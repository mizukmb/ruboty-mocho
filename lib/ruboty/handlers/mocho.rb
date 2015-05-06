module Ruboty
  module Handlers
    class Mochobot < Base
      on(
        /もちょ/i,
        name: "mocho",
        description: "Return はろ～(○・▽・○)",
        all: true
      )

      def mocho(message)
        message.reply("はろ～(○・▽・○)")
      end
    end
  end
end

