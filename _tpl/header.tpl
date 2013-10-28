        <header id="header">

                <div class="row">
                    <div class="col-lg-12">
                        <div id="top-header">
                            <div class="pull-left">
                                <a href="#">Register</a>
                                <a href="#">Login</a>
                                <a href="#">Font <span class="font-12">A</span><span class="font-11">A</span><span class="font-10">A</span></a>
                                <a href="/en/static/rss">{{ #RSS# }}</a>
                            </div>
                            <div class="pull-right">
                                {{$smarty.now|date_format:"%d/%m/%Y"}}
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div id="main-header">
                        <div class="col-lg-9 col-md-9">
                            <h1><a href="#">Global News</a></h1>
                        </div>
                        <div class="col-lg-3 col-md-3">
                            <div id="social-header">
                                <a href="#"><img src="img/social-icons/facebook.png"></a>
                                <a href="#"><img src="img/social-icons/twitter.png"></a>
                                <a href="#"><img src="img/social-icons/vimeo.png"></a>
                                <a href="#"><img src="img/social-icons/flickr.png"></a>
                                <a href="#" class="btn btn-primary btn-sm pull-right">Community</a>
                            </div>
                            <form class="form-horizontal" role="form">
                                <div class="input-group">
                                  <input type="search" class="form-control">
                                  <span class="input-group-addon"><span class="glyphicon glyphicon-search "></span></span>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-12">
                        <div id="main-navigation">
                            <nav id="menu">
                                {{ local }}
                            {{ set_current_issue }}
                            {{ list_sections }}
                            <a href="{{ uri options='section' }}" 
                                {{if $currentsection == $gimme->section->number }}class="active"{{ /if}} >{{ $gimme->section->name}}
                            </a>
                            {{ /list_sections }}
                            {{ /local }}
                            </nav>
                        </div>
                    </div>
                </div>

            </header>
