def listar(hash)
    hash.map.with_index do |(clave, valor), index|
        "#{index+1}. #{clave}: #{valor}"
    end.join("\n")
end