package idao;

import models.Usuario;

import java.util.List;

public interface IUsuarioDAO {

    boolean registrar(Usuario usuario);

    boolean eliminar(Usuario usuario);

    boolean modificar(Usuario usuario);

    List<Usuario> listarUsuarios();


}
