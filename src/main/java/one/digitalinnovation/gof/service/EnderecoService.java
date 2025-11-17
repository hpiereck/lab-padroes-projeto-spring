package one.digitalinnovation.gof.service;

import one.digitalinnovation.gof.model.Endereco;
import one.digitalinnovation.gof.model.EnderecoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class EnderecoService {

    @Autowired
    private EnderecoRepository enderecoRepository;

    public Iterable<Endereco> buscarEnderecos() {
        return enderecoRepository.findAll();
    }
}
