module Spring
  module Commands
    class RackConsole
      def env(*)
        'development'
      end

      def exec_name
        'rack-console'
      end
    end

    Spring.register_command 'rack-console', RackConsole.new
  end
end
