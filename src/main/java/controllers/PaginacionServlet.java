package controllers;

import dao.CapacitacionDAOimpl;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import models.Capacitacion;

import java.io.IOException;
import java.util.List;

@WebServlet("/svPaginacion")
public class PaginacionServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Obtén los valores de inicio y fin del formulario
        int inicio = Integer.parseInt(request.getParameter("inicio"));
        int fin = Integer.parseInt(request.getParameter("fin"));

        // Recupera la lista completa de capacitaciones
        CapacitacionDAOimpl capacitacionDAO = new CapacitacionDAOimpl();
        List<Capacitacion> capacitaciones = capacitacionDAO.listarCapacitacion();

        // Verifica los límites de inicio y fin
        if (inicio < 0) {
            inicio = 0;
        }

        if (fin > capacitaciones.size()) {
            fin = capacitaciones.size();
        }

        // Prepara una sublista de capacitaciones según el rango especificado
        List<Capacitacion> capacitacionesPaginadas = capacitaciones.subList(inicio, fin);

        // Guarda las capacitaciones paginadas en el objeto request
        request.setAttribute("capacitaciones", capacitacionesPaginadas);

        // Redirige de nuevo a la página de listado de capacitaciones
        request.getRequestDispatcher("listaCapacitacion.jsp").forward(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // En caso de que desees manejar la paginación por GET, puedes implementarla aquí.
        // Puedes usar parámetros de consulta para determinar el inicio y fin.
        // Luego, puedes redirigir a la página de listado con los parámetros adecuados.
    }
}
