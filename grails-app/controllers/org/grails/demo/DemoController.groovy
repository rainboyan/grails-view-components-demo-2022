package org.grails.demo

class DemoController {

    def index() {
    }

    def test() {
        render new CardComponent(title: 'Demo Card', content: 'This is a Card from DemoController'), [status: 201]
    }

}
