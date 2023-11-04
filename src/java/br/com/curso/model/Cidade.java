/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.curso.model;

/**
 *
 * @author Aluno
 */
public class Cidade {
    
    private int idCidade;
    private String nomeCidade;
    private Estado estado;
    private String situacao;

    public Cidade(int idCidade, String nomeCidade, Estado estado, String situacao) {
        this.idCidade = idCidade;
        this.nomeCidade = nomeCidade;
        this.estado = estado;
        this.situacao = situacao;
    }
    
    public Cidade() {
        this.idCidade = 0;
        this.nomeCidade = "";
        this.situacao = "A";
        this.estado = new Estado();
    }

    public int getIdCidade() {
        return idCidade;
    }

    public void setIdCidade(int idCidade) {
        this.idCidade = idCidade;
    }

    public String getNomeCidade() {
        return nomeCidade;
    }

    public void setNomeCidade(String nomeCidade) {
        this.nomeCidade = nomeCidade;
    }

    public Estado getEstado() {
        return estado;
    }

    public void setEstado(Estado estado) {
        this.estado = estado;
    }

    public String getSituacao() {
        return situacao;
    }

    public void setSituacao(String situacao) {
        this.situacao = situacao;
    }
    
    
}
