module Ruboty
  module Handlers
    class Mochobot < Base
      on(
        /.*?(もちょ)/i,
        name: "mocho",
        description: "Return もちょだよ～(○・▽・○)",
        all: true
      )

      def mocho(message)
        message.reply("もちょだよ～(○・▽・○)")
      end
    end
  end
end

