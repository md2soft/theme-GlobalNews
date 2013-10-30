{{ config_load file="{{ $gimme->language->english_name }}.conf" }}
{{ include "_tpl/_html-head.tpl" }}
<body>
    <div class="container">
        {{ include "_tpl/header.tpl" }}
        
        <main id="main">
                <div class="row">

                    <div class="col-lg-8 col-md-8">
                        <h2>{{ #register# }} </h2>

                        <div id="content" class="index-page">
                            <br>
                            <div class="alert">
                                <p>{{ #followTheSteps# }}</p>
                                <p><b>{{ #thanksForRegistering# }}</b></p>
                            </div> 
                        </div>
                        <!-- End Content -->
                    </div>

                    {{ include "_tpl/sidebar.tpl" }}

                </div>

            </main> 

        {{ include "_tpl/footer.tpl" }}
    {{ include "_tpl/_html-footer.tpl" }}
