# Hibernate Query Language (HQL)

- O Hibernate Query Language (HQL) é uma linguagem de consulta orientada a objetos, muito parecida com o SQL, mas ao invés de efetuar operações nas tabelas e colunas da base de dados, o HQL trabalha com objetos persistentes e suas propriedades, ou seja, classes e propriedades das classes.


![images](https://user-images.githubusercontent.com/72419533/157236257-607c536c-5eef-484a-83bb-0a334295a4f9.png)

🚨 Nota: Se atentar sempre nas configurações do arquivo hibernate.cfg.xml no ponto a seguir e garantir que o BD não seja apagado a cada execução do projeto.


		<property name="current_session_context_class">thread</property>
		<property name="hibernate.hbm2ddl.auto">update</property>


