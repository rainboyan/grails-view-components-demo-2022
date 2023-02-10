<%@ page import="org.grails.demo.ButtonComponent;org.grails.demo.CardComponent" %>

<!DOCTYPE html>
<html>
    <head>
        <meta name="layout" content="main" />
        <title>View Components Demo</title>
    </head>
    <body>
    <div id="content" role="main">
        <div class="container">
            <div class="row p-3">
                <div class="col-12">
                    <vc:button name='Primary Button' cssClasses='btn-primary' />
                    <vc:button name='Secondary Button' cssClasses='btn-secondary' />
                    <vc:button name='Success Button' cssClasses='btn-success' />
                    <vc:button name='Info Button' cssClasses='btn-info' />
                    <vc:button name='Custom Button' cssClasses='btn-warning' size='lg' color='#f00' />
                    <vc:button name='Custom Button' cssClasses='btn-info' color='#0f0' />
                    <vc:button name='Custom Button' cssClasses='btn-danger' color='#00f' />
                </div>
            </div>
            <div class="row p-3">
                <div class="col-4">
                    <vc:card title='Bootstrap Card' content='This is a Bootstrap Card' />
                </div>
                <div class="col-4">
                    <vc:card title='Bootstrap Card' content='This is a Bootstrap Card' />
                </div>
                <div class="col-4">
                    <vc:card title='Bootstrap Card' content='This is a Bootstrap Card' />
                </div>
            </div>
            <div class="row p-3">
                <div class="col-4">
                    <vc:card title='Bootstrap Card' content='This is a Bootstrap Card' />
                </div>
                <div class="col-4">
                    <vc:card title='Bootstrap Card' content='This is a Bootstrap Card' />
                </div>
                <div class="col-4">
                    <vc:card title='Bootstrap Card' content='This is a Bootstrap Card' />
                </div>
            </div>
            <div class="row p-3">
                <div class="col-4">
                    <vc:card title='Bootstrap Card' content='This is a Bootstrap Card' />
                </div>
                <div class="col-4">
                    <vc:card title='Bootstrap Card' content='This is a Bootstrap Card' />
                </div>
                <div class="col-4">
                    <vc:card title='Bootstrap Card' content='This is a Bootstrap Card' />
                </div>
            </div>
            <div class="row p-3">
                <div class="col-4">
                    <vc:card title='Bootstrap Card' content='This is a Bootstrap Card' />
                </div>
                <div class="col-4">
                    <vc:card title='Bootstrap Card' content='This is a Bootstrap Card' />
                </div>
                <div class="col-4">
                    <vc:card title='Bootstrap Card' content='This is a Bootstrap Card' />
                </div>
            </div>
            <div class="row p-3">
                <div class="col-12">
                    
                        <vc:icon name='0-circle' />
                        <vc:icon name='1-circle' />
                        <vc:icon name='2-circle' />
                        <vc:icon name='3-circle' />
                        <vc:icon name='4-circle' />
                        <vc:icon name='5-circle' />
                        <vc:icon name='6-circle' />
                        <vc:icon name='7-circle' />
                        <vc:icon name='8-circle' />
                        <vc:icon name='9-circle' />
                        <vc:icon name='0-circle-fill' />
                        <vc:icon name='1-circle-fill' />
                        <vc:icon name='2-circle-fill' />
                        <vc:icon name='3-circle-fill' />
                        <vc:icon name='4-circle-fill' />
                        <vc:icon name='5-circle-fill' />
                        <vc:icon name='6-circle-fill' />
                        <vc:icon name='7-circle-fill' />
                        <vc:icon name='8-circle-fill' />
                        <vc:icon name='9-circle-fill' />
                        <vc:icon name='0-square' />
                        <vc:icon name='1-square' />
                        <vc:icon name='2-square' />
                        <vc:icon name='3-square' />
                        <vc:icon name='4-square' />
                        <vc:icon name='5-square' />
                        <vc:icon name='6-square' />
                        <vc:icon name='7-square' />
                        <vc:icon name='8-square' />
                        <vc:icon name='9-square' />
                        <vc:icon name='0-square-fill' />
                        <vc:icon name='1-square-fill' />
                        <vc:icon name='2-square-fill' />
                        <vc:icon name='3-square-fill' />
                        <vc:icon name='4-square-fill' />
                        <vc:icon name='5-square-fill' />
                        <vc:icon name='6-square-fill' />
                        <vc:icon name='7-square-fill' />
                        <vc:icon name='8-square-fill' />
                        <vc:icon name='9-square-fill' />
                    
                </div>
            </div>
        </div>
    </div>
    </body>
</html>