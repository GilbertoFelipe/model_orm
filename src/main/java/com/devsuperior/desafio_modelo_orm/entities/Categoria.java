package com.devsuperior.desafio_modelo_orm.entities;

import jakarta.persistence.*;

import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "tb_categoria")
public class Categoria {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String descricaoid;

    @OneToMany(mappedBy = "categoria")
    private List<Atividade> atividades = new ArrayList<>();

    public Categoria(){

    }

    public Categoria(Integer id, String descricaoid) {
        this.id = id;
        this.descricaoid = descricaoid;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getDescricao() {
        return descricaoid;
    }

    public void setDescricao(String descricao) {
        this.descricaoid = descricao;
    }

    public List<Atividade> getAtividades() {
        return atividades;
    }
}
