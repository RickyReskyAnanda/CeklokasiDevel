@extends('adminvendor.index')

@section('halaman')
<!-- BEGIN DASHBOARD STATS 1-->
<div class="row">
    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
        <a class="dashboard-stat dashboard-stat-v2 blue" href="#">
            <div class="visual">
                <i class="fa fa-comments"></i>
            </div>
            <div class="details">
                <div class="number">
                    <span data-counter="counterup" data-value="1349">0</span>
                </div>
                <div class="desc"> New Feedbacks </div>
            </div>
        </a>
    </div>
    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
        <a class="dashboard-stat dashboard-stat-v2 red" href="#">
            <div class="visual">
                <i class="fa fa-bar-chart-o"></i>
            </div>
            <div class="details">
                <div class="number">
                    <span data-counter="counterup" data-value="12,5">0</span>M$ </div>
                <div class="desc"> Total Profit </div>
            </div>
        </a>
    </div>
    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
        <a class="dashboard-stat dashboard-stat-v2 green" href="#">
            <div class="visual">
                <i class="fa fa-shopping-cart"></i>
            </div>
            <div class="details">
                <div class="number">
                    <span data-counter="counterup" data-value="549">0</span>
                </div>
                <div class="desc"> New Orders </div>
            </div>
        </a>
    </div>
    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
        <a class="dashboard-stat dashboard-stat-v2 purple" href="#">
            <div class="visual">
                <i class="fa fa-globe"></i>
            </div>
            <div class="details">
                <div class="number"> +
                    <span data-counter="counterup" data-value="89"></span>% </div>
                <div class="desc"> Brand Popularity </div>
            </div>
        </a>
    </div>
</div>
<div class="clearfix"></div>
<!-- END DASHBOARD STATS 1-->
<div class="row">
    <div class="col-lg-6 col-xs-12 col-sm-12">
        <!-- BEGIN PORTLET-->
        <div class="portlet light ">
            <div class="portlet-title">
                <div class="caption">
                    <i class="icon-share font-red-sunglo hide"></i>
                    <span class="caption-subject font-dark bold uppercase">Revenue</span>
                    <span class="caption-helper">monthly stats...</span>
                </div>
                <div class="actions">
                    <div class="btn-group">
                        <a href="#" class="btn dark btn-outline btn-circle btn-sm dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"> Filter Range
                            <span class="fa fa-angle-down"> </span>
                        </a>
                        <ul class="dropdown-menu pull-right">
                            <li>
                                <a href="javascript:;"> Q1 2014
                                    <span class="label label-sm label-default"> past </span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:;"> Q2 2014
                                    <span class="label label-sm label-default"> past </span>
                                </a>
                            </li>
                            <li class="active">
                                <a href="javascript:;"> Q3 2014
                                    <span class="label label-sm label-success"> current </span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:;"> Q4 2014
                                    <span class="label label-sm label-warning"> upcoming </span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="portlet-body">
                <div id="site_activities_loading">
                    <img src="<?=asset('2b212/global/img/loading.gif')?>" alt="loading" /> </div>
                <div id="site_activities_content" class="display-none">
                    <div id="site_activities" style="height: 228px;"> </div>
                </div>
                <div style="margin: 20px 0 10px 30px">
                    <div class="row">
                        <div class="col-md-3 col-sm-3 col-xs-6 text-stat">
                            <span class="label label-sm label-success"> Revenue: </span>
                            <h3>$13,234</h3>
                        </div>
                        <div class="col-md-3 col-sm-3 col-xs-6 text-stat">
                            <span class="label label-sm label-info"> Tax: </span>
                            <h3>$134,900</h3>
                        </div>
                        <div class="col-md-3 col-sm-3 col-xs-6 text-stat">
                            <span class="label label-sm label-danger"> Shipment: </span>
                            <h3>$1,134</h3>
                        </div>
                        <div class="col-md-3 col-sm-3 col-xs-6 text-stat">
                            <span class="label label-sm label-warning"> Orders: </span>
                            <h3>235090</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- END PORTLET-->
    </div>
    <div class="col-lg-6 col-xs-12 col-sm-12">
        <div class="portlet light ">
            <div class="portlet-title tabbable-line">
                <div class="caption">
                    <i class=" icon-social-twitter font-dark hide"></i>
                    <span class="caption-subject font-dark bold uppercase">Quick Actions</span>
                </div>
                <ul class="nav nav-tabs">
                    <li class="active">
                        <a href="#tab_actions_pending" data-toggle="tab"> Pending </a>
                    </li>
                    <li>
                        <a href="#tab_actions_completed" data-toggle="tab"> Completed </a>
                    </li>
                </ul>
            </div>
            <div class="portlet-body">
                <div class="tab-content">
                    <div class="tab-pane active" id="tab_actions_pending">
                        <!-- BEGIN: Actions -->
                        <div class="mt-actions">
                            <div class="mt-action">
                                <div class="mt-action-img">
                                    <img src="<?=asset('2b212/pages/media/users/avatar10.jpg')?>" /> </div>
                                <div class="mt-action-body">
                                    <div class="mt-action-row">
                                        <div class="mt-action-info ">
                                            <div class="mt-action-icon ">
                                                <i class="icon-magnet"></i>
                                            </div>
                                            <div class="mt-action-details ">
                                                <span class="mt-action-author">Natasha Kim</span>
                                                <p class="mt-action-desc">Dummy text of the printing</p>
                                            </div>
                                        </div>
                                        <div class="mt-action-datetime ">
                                            <span class="mt-action-date">3 jun</span>
                                            <span class="mt-action-dot bg-green"></span>
                                            <span class="mt=action-time">9:30-13:00</span>
                                        </div>
                                        <div class="mt-action-buttons ">
                                            <div class="btn-group btn-group-circle">
                                                <button type="button" class="btn btn-outline green btn-sm">Appove</button>
                                                <button type="button" class="btn btn-outline red btn-sm">Reject</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="mt-action">
                                <div class="mt-action-img">
                                    <img src="<?=asset('2b212/pages/media/users/avatar3.jpg')?>" /> </div>
                                <div class="mt-action-body">
                                    <div class="mt-action-row">
                                        <div class="mt-action-info ">
                                            <div class="mt-action-icon ">
                                                <i class=" icon-bubbles"></i>
                                            </div>
                                            <div class="mt-action-details ">
                                                <span class="mt-action-author">Gavin Bond</span>
                                                <p class="mt-action-desc">pending for approval</p>
                                            </div>
                                        </div>
                                        <div class="mt-action-datetime ">
                                            <span class="mt-action-date">3 jun</span>
                                            <span class="mt-action-dot bg-red"></span>
                                            <span class="mt=action-time">9:30-13:00</span>
                                        </div>
                                        <div class="mt-action-buttons ">
                                            <div class="btn-group btn-group-circle">
                                                <button type="button" class="btn btn-outline green btn-sm">Appove</button>
                                                <button type="button" class="btn btn-outline red btn-sm">Reject</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="mt-action">
                                <div class="mt-action-img">
                                    <img src="<?=asset('2b212/pages/media/users/avatar2.jpg')?>" /> </div>
                                <div class="mt-action-body">
                                    <div class="mt-action-row">
                                        <div class="mt-action-info ">
                                            <div class="mt-action-icon ">
                                                <i class="icon-call-in"></i>
                                            </div>
                                            <div class="mt-action-details ">
                                                <span class="mt-action-author">Diana Berri</span>
                                                <p class="mt-action-desc">Lorem Ipsum is simply dummy text</p>
                                            </div>
                                        </div>
                                        <div class="mt-action-datetime ">
                                            <span class="mt-action-date">3 jun</span>
                                            <span class="mt-action-dot bg-green"></span>
                                            <span class="mt=action-time">9:30-13:00</span>
                                        </div>
                                        <div class="mt-action-buttons ">
                                            <div class="btn-group btn-group-circle">
                                                <button type="button" class="btn btn-outline green btn-sm">Appove</button>
                                                <button type="button" class="btn btn-outline red btn-sm">Reject</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="mt-action">
                                <div class="mt-action-img">
                                    <img src="<?=asset('2b212/pages/media/users/avatar7.jpg')?>" /> </div>
                                <div class="mt-action-body">
                                    <div class="mt-action-row">
                                        <div class="mt-action-info ">
                                            <div class="mt-action-icon ">
                                                <i class=" icon-bell"></i>
                                            </div>
                                            <div class="mt-action-details ">
                                                <span class="mt-action-author">John Clark</span>
                                                <p class="mt-action-desc">Text of the printing and typesetting industry</p>
                                            </div>
                                        </div>
                                        <div class="mt-action-datetime ">
                                            <span class="mt-action-date">3 jun</span>
                                            <span class="mt-action-dot bg-red"></span>
                                            <span class="mt=action-time">9:30-13:00</span>
                                        </div>
                                        <div class="mt-action-buttons ">
                                            <div class="btn-group btn-group-circle">
                                                <button type="button" class="btn btn-outline green btn-sm">Appove</button>
                                                <button type="button" class="btn btn-outline red btn-sm">Reject</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="mt-action">
                                <div class="mt-action-img">
                                    <img src="<?=asset('2b212/pages/media/users/avatar8.jpg')?>" /> </div>
                                <div class="mt-action-body">
                                    <div class="mt-action-row">
                                        <div class="mt-action-info ">
                                            <div class="mt-action-icon ">
                                                <i class="icon-magnet"></i>
                                            </div>
                                            <div class="mt-action-details ">
                                                <span class="mt-action-author">Donna Clarkson </span>
                                                <p class="mt-action-desc">Simply dummy text of the printing</p>
                                            </div>
                                        </div>
                                        <div class="mt-action-datetime ">
                                            <span class="mt-action-date">3 jun</span>
                                            <span class="mt-action-dot bg-green"></span>
                                            <span class="mt=action-time">9:30-13:00</span>
                                        </div>
                                        <div class="mt-action-buttons ">
                                            <div class="btn-group btn-group-circle">
                                                <button type="button" class="btn btn-outline green btn-sm">Appove</button>
                                                <button type="button" class="btn btn-outline red btn-sm">Reject</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="mt-action">
                                <div class="mt-action-img">
                                    <img src="<?=asset('2b212/pages/media/users/avatar9.jpg')?>" /> </div>
                                <div class="mt-action-body">
                                    <div class="mt-action-row">
                                        <div class="mt-action-info ">
                                            <div class="mt-action-icon ">
                                                <i class="icon-magnet"></i>
                                            </div>
                                            <div class="mt-action-details ">
                                                <span class="mt-action-author">Tom Larson</span>
                                                <p class="mt-action-desc">Lorem Ipsum is simply dummy text</p>
                                            </div>
                                        </div>
                                        <div class="mt-action-datetime ">
                                            <span class="mt-action-date">3 jun</span>
                                            <span class="mt-action-dot bg-green"></span>
                                            <span class="mt=action-time">9:30-13:00</span>
                                        </div>
                                        <div class="mt-action-buttons ">
                                            <div class="btn-group btn-group-circle">
                                                <button type="button" class="btn btn-outline green btn-sm">Appove</button>
                                                <button type="button" class="btn btn-outline red btn-sm">Reject</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- END: Actions -->
                    </div>
                    <div class="tab-pane" id="tab_actions_completed">
                        <!-- BEGIN:Completed-->
                        <div class="mt-actions">
                            <div class="mt-action">
                                <div class="mt-action-img">
                                    <img src="<?=asset('2b212/pages/media/users/avatar1.jpg')?>" /> </div>
                                <div class="mt-action-body">
                                    <div class="mt-action-row">
                                        <div class="mt-action-info ">
                                            <div class="mt-action-icon ">
                                                <i class="icon-action-redo"></i>
                                            </div>
                                            <div class="mt-action-details ">
                                                <span class="mt-action-author">Frank Cameron</span>
                                                <p class="mt-action-desc">Lorem Ipsum is simply dummy</p>
                                            </div>
                                        </div>
                                        <div class="mt-action-datetime ">
                                            <span class="mt-action-date">3 jun</span>
                                            <span class="mt-action-dot bg-red"></span>
                                            <span class="mt=action-time">9:30-13:00</span>
                                        </div>
                                        <div class="mt-action-buttons ">
                                            <div class="btn-group btn-group-circle">
                                                <button type="button" class="btn btn-outline green btn-sm">Appove</button>
                                                <button type="button" class="btn btn-outline red btn-sm">Reject</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="mt-action">
                                <div class="mt-action-img">
                                    <img src="<?=asset('2b212/pages/media/users/avatar8.jpg')?>" /> </div>
                                <div class="mt-action-body">
                                    <div class="mt-action-row">
                                        <div class="mt-action-info ">
                                            <div class="mt-action-icon ">
                                                <i class="icon-cup"></i>
                                            </div>
                                            <div class="mt-action-details ">
                                                <span class="mt-action-author">Ella Davidson </span>
                                                <p class="mt-action-desc">Text of the printing and typesetting industry</p>
                                            </div>
                                        </div>
                                        <div class="mt-action-datetime ">
                                            <span class="mt-action-date">3 jun</span>
                                            <span class="mt-action-dot bg-green"></span>
                                            <span class="mt=action-time">9:30-13:00</span>
                                        </div>
                                        <div class="mt-action-buttons">
                                            <div class="btn-group btn-group-circle">
                                                <button type="button" class="btn btn-outline green btn-sm">Appove</button>
                                                <button type="button" class="btn btn-outline red btn-sm">Reject</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="mt-action">
                                <div class="mt-action-img">
                                    <img src="<?=asset('2b212/pages/media/users/avatar5.jpg')?>" /> </div>
                                <div class="mt-action-body">
                                    <div class="mt-action-row">
                                        <div class="mt-action-info ">
                                            <div class="mt-action-icon ">
                                                <i class=" icon-graduation"></i>
                                            </div>
                                            <div class="mt-action-details ">
                                                <span class="mt-action-author">Jason Dickens </span>
                                                <p class="mt-action-desc">Dummy text of the printing and typesetting industry</p>
                                            </div>
                                        </div>
                                        <div class="mt-action-datetime ">
                                            <span class="mt-action-date">3 jun</span>
                                            <span class="mt-action-dot bg-red"></span>
                                            <span class="mt=action-time">9:30-13:00</span>
                                        </div>
                                        <div class="mt-action-buttons ">
                                            <div class="btn-group btn-group-circle">
                                                <button type="button" class="btn btn-outline green btn-sm">Appove</button>
                                                <button type="button" class="btn btn-outline red btn-sm">Reject</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="mt-action">
                                <div class="mt-action-img">
                                    <img src="<?=asset('2b212/pages/media/users/avatar2.jpg')?>" /> </div>
                                <div class="mt-action-body">
                                    <div class="mt-action-row">
                                        <div class="mt-action-info ">
                                            <div class="mt-action-icon ">
                                                <i class="icon-badge"></i>
                                            </div>
                                            <div class="mt-action-details ">
                                                <span class="mt-action-author">Jan Kim</span>
                                                <p class="mt-action-desc">Lorem Ipsum is simply dummy</p>
                                            </div>
                                        </div>
                                        <div class="mt-action-datetime ">
                                            <span class="mt-action-date">3 jun</span>
                                            <span class="mt-action-dot bg-green"></span>
                                            <span class="mt=action-time">9:30-13:00</span>
                                        </div>
                                        <div class="mt-action-buttons ">
                                            <div class="btn-group btn-group-circle">
                                                <button type="button" class="btn btn-outline green btn-sm">Appove</button>
                                                <button type="button" class="btn btn-outline red btn-sm">Reject</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- END: Completed -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="row">
    <div class="col-sm-12">
        <!-- BEGIN PORTLET-->
        <div class="portlet light calendar ">
            <div class="portlet-title ">
                <div class="caption">
                    <i class="icon-calendar font-dark hide"></i>
                    <span class="caption-subject font-dark bold uppercase">Feeds</span>
                </div>
            </div>
            <div class="portlet-body">
                <div id="calendar"> </div>
            </div>
        </div>
        <!-- END PORTLET-->
    </div>
</div>
@endsection
