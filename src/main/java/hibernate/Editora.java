package hibernate;

import java.util.LinkedHashSet;
import java.util.Set;

public class Editora {
    private Integer id;
    private String nome;
    private Set<Livro> livros = new LinkedHashSet<Livro>();

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public Set<Livro> getLivros() {
        return livros;
    }

    public void setLivros(Set<Livro> livros) {
        this.livros = livros;
    }
}
