package com.devsuperior.desafio_modelo_orm.entities;

import jakarta.persistence.*;

import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "tb_participante")
public class Participante {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String nome;
    private String emai;

    @ManyToMany(mappedBy = "participantes")
    private Set<Atividade> atividades = new HashSet<>();

    public Participante(){

    }

    public Participante(Integer id, String nome, String emai) {
        this.id = id;
        this.nome = nome;
        this.emai = emai;
    }

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

    public String getEmai() {
        return emai;
    }

    public void setEmai(String emai) {
        this.emai = emai;
    }

    public Set<Atividade> getAtividades() {
        return atividades;
    }
}
