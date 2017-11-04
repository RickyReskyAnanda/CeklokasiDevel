@extends('adminvendor.index')

@section('halaman')

<h1 class="page-title"> Venue Room</h1>
<div class="page-bar">
    <ul class="page-breadcrumb">
        <li>
            <i class="icon-home"></i>
            <a href="index.html">Home</a>
            <i class="fa fa-angle-right"></i>
        </li>
        <li>
            <span>eCommerce</span>
        </li>
    </ul>
</div>
<!-- END PAGE HEADER-->
<div class="row">
    <div class="col-md-12">
        <form class="form-horizontal form-row-seperated" action="#">
            <div class="portlet">
                <div class="portlet-title">
                    <div class="caption">
                        <i class="fa fa-shopping-cart"></i>Test Product </div>
                    <div class="actions btn-set">
                        <button type="button" name="back" class="btn btn-secondary-outline">
                            <i class="fa fa-angle-left"></i> Back</button>
                        <button class="btn btn-secondary-outline">
                            <i class="fa fa-reply"></i> Reset</button>
                        <button class="btn btn-success">
                            <i class="fa fa-check"></i> Save</button>
                        <button class="btn btn-success">
                            <i class="fa fa-check-circle"></i> Save & Continue Edit</button>
                        <div class="btn-group">
                            <a class="btn btn-success dropdown-toggle" href="javascript:;" data-toggle="dropdown">
                                <i class="fa fa-share"></i> More
                                <i class="fa fa-angle-down"></i>
                            </a>
                            <div class="dropdown-menu pull-right">
                                <li>
                                    <a href="javascript:;"> Duplicate </a>
                                </li>
                                <li>
                                    <a href="javascript:;"> Delete </a>
                                </li>
                                <li class="dropdown-divider"> </li>
                                <li>
                                    <a href="javascript:;"> Print </a>
                                </li>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="portlet-body">
                    <div class="tabbable-bordered">
                        <ul class="nav nav-tabs">
                            <li class="active">
                                <a href="#tab_umum" data-toggle="tab"> Umum </a>
                            </li>
                            <li>
                                <a href="#tab_harga" data-toggle="tab"> Harga </a>
                            </li>
                            <li>
                                <a href="#tab_galeri" data-toggle="tab"> Galeri </a>
                            </li>
                            <li>
                                <a href="#tab_fasilitas" data-toggle="tab"> Fasilitas </a>
                            </li>
                            <li>
                                <a href="#tab_pemakaian" data-toggle="tab"> Pemakaian </a>
                            </li>
                            <li>
                                <a href="#tab_waktu" data-toggle="tab"> Waktu Operasional </a>
                            </li>
                            <li>
                                <a href="#tab_pengaturan" data-toggle="tab"> Pengaturan </a>
                            </li>
                        </ul>
                        <div class="tab-content">

                            <!-- TABS -->
                            <div class="tab-pane active" id="tab_umum">
                                <div class="form-body">
                                    <div class="form-group">
                                        <label class="col-md-2 control-label">Nama : </label>
                                        <div class="col-md-9">
                                            <input type="text" class="form-control maxlength-handler" name="" maxlength="100" placeholder="">
                                            <span class="help-block"> max 100 chars </span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-md-2 control-label">Kode Ruangan :</label>
                                        <div class="col-md-9">
                                            <input type="text" class="form-control maxlength-handler" name="" maxlength="20" placeholder="">
                                            <span class="help-block"> max 20 chars </span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-md-2 control-label">Kapasitas :</label>
                                        <div class="col-md-9">
                                            <input type="number" class="form-control maxlength-handler" name="" maxlength="5" placeholder="">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-md-2 control-label">Panjang :</label>
                                        <div class="col-md-5">
                                            <input type="number" class="form-control maxlength-handler" name="" maxlength="5" placeholder="">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-md-2 control-label">Lebar :</label>
                                        <div class="col-md-5">
                                            <input type="number" class="form-control maxlength-handler" name="" maxlength="5" placeholder="">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-md-2 control-label">Jumlah Ruangan :</label>
                                        <div class="col-md-5">
                                            <input type="number" class="form-control maxlength-handler" name="" maxlength="5" placeholder="">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-md-2 control-label">Tipe Ruangan :</label>
                                        <div class="col-md-9">
                                            <input type="number" class="form-control maxlength-handler" name="" maxlength="5" placeholder="">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-md-2 control-label">Batas Tinggi :</label>
                                        <div class="col-md-9">
                                            <input type="number" class="form-control maxlength-handler" name="" maxlength="5" placeholder="">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-md-2 control-label">Akses Ruangan :</label>
                                        <div class="col-md-9">
                                            <textarea class="form-control maxlength-handler" rows="8" name="product[meta_keywords]" maxlength="1000"></textarea>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-md-2 control-label">Aturan Ruangan :</label>
                                        <div class="col-md-9">
                                            <textarea class="form-control maxlength-handler" rows="8" name="product[meta_keywords]" maxlength="1000"></textarea>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-md-2 control-label">Deskripsi :</label>
                                        <div class="col-md-9">
                                            <textarea class="form-control maxlength-handler" rows="8" name="product[meta_keywords]" maxlength="1000"></textarea>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--END. TABS -->

                            <!-- TABS -->
                            <div class="tab-pane" id="tab_harga">
                                <div class="form-body">
                                    <table class="table table-bordered table-hover">
                                        <thead>
                                            <tr role="row" class="heading">
                                                <th width="15%"> Nama </th>
                                                <th width="20%"> Penggunaan </th>
                                                <th width="25%"> Rentang Waktu </th>
                                                <th width="40%"> Harga </th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td style="vertical-align: middle; ">Fullboard </td>
                                                <td style="vertical-align: middle; ">
                                                    <div class="mt-radio-inline">
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option1" checked> ON
                                                            <span></span>
                                                        </label>
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option2"> OFF
                                                            <span></span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td style="vertical-align: middle; ">Fullboard </td>
                                                <td style="vertical-align: middle; ">
                                                    <input type="text" class="form-control maxlength-handler" name="" maxlength="100" placeholder="">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="vertical-align: middle; ">Fullday </td>
                                                <td style="vertical-align: middle; ">
                                                    <div class="mt-radio-inline">
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option1" checked> ON
                                                            <span></span>
                                                        </label>
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option2"> OFF
                                                            <span></span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td style="vertical-align: middle; ">Fullday </td>
                                                <td style="vertical-align: middle; ">
                                                    <input type="text" class="form-control maxlength-handler" name="" maxlength="100" placeholder="">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="vertical-align: middle; ">Halfday </td>
                                                <td style="vertical-align: middle; ">
                                                    <div class="mt-radio-inline">
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option1" checked> ON
                                                            <span></span>
                                                        </label>
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option2"> OFF
                                                            <span></span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td style="vertical-align: middle; ">Halfday </td>
                                                <td style="vertical-align: middle; ">
                                                    <input type="text" class="form-control maxlength-handler" name="" maxlength="100" placeholder="">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="vertical-align: middle; ">Perjam </td>
                                                <td style="vertical-align: middle; ">
                                                    <div class="mt-radio-inline">
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option1" checked> ON
                                                            <span></span>
                                                        </label>
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option2"> OFF
                                                            <span></span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td style="vertical-align: middle; ">Perjam </td>
                                                <td style="vertical-align: middle; ">
                                                    <input type="text" class="form-control maxlength-handler" name="" maxlength="100" placeholder="">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="vertical-align: middle; ">Perhari </td>
                                                <td style="vertical-align: middle; ">
                                                    <div class="mt-radio-inline">
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option1" checked> ON
                                                            <span></span>
                                                        </label>
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option2"> OFF
                                                            <span></span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td style="vertical-align: middle; ">Perhari </td>
                                                <td style="vertical-align: middle; ">
                                                    <input type="text" class="form-control maxlength-handler" name="" maxlength="100" placeholder="">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="vertical-align: middle; ">Perminggu </td>
                                                <td style="vertical-align: middle; ">
                                                    <div class="mt-radio-inline">
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option1" checked> ON
                                                            <span></span>
                                                        </label>
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option2"> OFF
                                                            <span></span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td style="vertical-align: middle; ">Perhari </td>
                                                <td style="vertical-align: middle; ">
                                                    <input type="text" class="form-control maxlength-handler" name="" maxlength="100" placeholder="">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="vertical-align: middle; ">Perbulan </td>
                                                <td style="vertical-align: middle; ">
                                                    <div class="mt-radio-inline">
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option1" checked> ON
                                                            <span></span>
                                                        </label>
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option2"> OFF
                                                            <span></span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td style="vertical-align: middle; ">Perhari </td>
                                                <td style="vertical-align: middle; ">
                                                    <input type="text" class="form-control maxlength-handler" name="" maxlength="100" placeholder="">
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <!-- END. TABS -->
                            <!-- IMAGE TABS -->
                            <div class="tab-pane" id="tab_galeri">
                                <div class="alert alert-success margin-bottom-10">
                                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true"></button>
                                    <i class="fa fa-warning fa-lg"></i> Image type and information need to be specified. </div>
                                <div id="tab_images_uploader_container" class="text-align-reverse margin-bottom-10">
                                    <a id="tab_images_uploader_pickfiles" href="javascript:;" class="btn btn-success">
                                        <i class="fa fa-plus"></i> Select Files </a>
                                    <a id="tab_images_uploader_uploadfiles" href="javascript:;" class="btn btn-primary">
                                        <i class="fa fa-share"></i> Upload Files </a>
                                </div>
                                <div class="row">
                                    <div id="tab_images_uploader_filelist" class="col-md-6 col-sm-12"> </div>
                                </div>
                                <table class="table table-bordered table-hover">
                                    <thead>
                                        <tr role="row" class="heading">
                                            <th width="8%"> Image </th>
                                            <th width="25%"> Label </th>
                                            <th width="8%"> Sort Order </th>
                                            <th width="10%"> Base Image </th>
                                            <th width="10%"> Small Image </th>
                                            <th width="10%"> Thumbnail </th>
                                            <th width="10%"> </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>
                                                <a href="../assets/pages/media/works/img1.jpg" class="fancybox-button" data-rel="fancybox-button">
                                                    <img class="img-responsive" src="../assets/pages/media/works/img1.jpg" alt=""> </a>
                                            </td>
                                            <td>
                                                <input type="text" class="form-control" name="product[images][1][label]" value="Thumbnail image"> </td>
                                            <td>
                                                <input type="text" class="form-control" name="product[images][1][sort_order]" value="1"> </td>
                                            <td>
                                                <label>
                                                    <input type="radio" name="product[images][1][image_type]" value="1"> </label>
                                            </td>
                                            <td>
                                                <label>
                                                    <input type="radio" name="product[images][1][image_type]" value="2"> </label>
                                            </td>
                                            <td>
                                                <label>
                                                    <input type="radio" name="product[images][1][image_type]" value="3" checked> </label>
                                            </td>
                                            <td>
                                                <a href="javascript:;" class="btn btn-default btn-sm">
                                                    <i class="fa fa-times"></i> Remove </a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="../assets/pages/media/works/img2.jpg" class="fancybox-button" data-rel="fancybox-button">
                                                    <img class="img-responsive" src="../assets/pages/media/works/img2.jpg" alt=""> </a>
                                            </td>
                                            <td>
                                                <input type="text" class="form-control" name="product[images][2][label]" value="Product image #1"> </td>
                                            <td>
                                                <input type="text" class="form-control" name="product[images][2][sort_order]" value="1"> </td>
                                            <td>
                                                <label>
                                                    <input type="radio" name="product[images][2][image_type]" value="1"> </label>
                                            </td>
                                            <td>
                                                <label>
                                                    <input type="radio" name="product[images][2][image_type]" value="2" checked> </label>
                                            </td>
                                            <td>
                                                <label>
                                                    <input type="radio" name="product[images][2][image_type]" value="3"> </label>
                                            </td>
                                            <td>
                                                <a href="javascript:;" class="btn btn-default btn-sm">
                                                    <i class="fa fa-times"></i> Remove </a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="../assets/pages/media/works/img3.jpg" class="fancybox-button" data-rel="fancybox-button">
                                                    <img class="img-responsive" src="../assets/pages/media/works/img3.jpg" alt=""> </a>
                                            </td>
                                            <td>
                                                <input type="text" class="form-control" name="product[images][3][label]" value="Product image #2"> </td>
                                            <td>
                                                <input type="text" class="form-control" name="product[images][3][sort_order]" value="1"> </td>
                                            <td>
                                                <label>
                                                    <input type="radio" name="product[images][3][image_type]" value="1" checked> </label>
                                            </td>
                                            <td>
                                                <label>
                                                    <input type="radio" name="product[images][3][image_type]" value="2"> </label>
                                            </td>
                                            <td>
                                                <label>
                                                    <input type="radio" name="product[images][3][image_type]" value="3"> </label>
                                            </td>
                                            <td>
                                                <a href="javascript:;" class="btn btn-default btn-sm">
                                                    <i class="fa fa-times"></i> Remove </a>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <!-- END IMAGE TABS -->
                            <!--FACILITY TABS -->
                            <div class="tab-pane" id="tab_fasilitas">
                                <button class="btn btn-sm green btn-outline sbold" type="button" data-toggle="modal" href="#edit">Kelola</button>
                                <div class="form-body">
                                    <table class="table table-bordered table-hover">
                                        <thead>
                                            <tr role="row" class="heading">
                                                <th> No </th>
                                                <th> Ikon </th>
                                                <th> Nama </th>
                                                <th> Tersedia </th>
                                                <th> Status </th>
                                                <th> Harga Perjam </th>
                                                <th> Harga Perhari </th>
                                                <th> Aksi </th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td><img src="<?=url('a')?>" class="img-responsive"></td>
                                                <td>LCD</td>
                                                <td>
                                                    Tersedia/Kosong
                                                </td>
                                                <td>
                                                    Gratis/Berbayar
                                                </td>
                                                <td>
                                                    Rp.50.000
                                                </td>
                                                <td>
                                                    Rp.50.000
                                                </td>
                                                <td>
                                                    <button class="btn green btn-outline sbold" type="button" data-toggle="modal" href="#edit">Kelola</button>
                                                    <button class="btn red btn-outline sbold" type="button">Hapus</button>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <!--FACILITY TABS -->
                            <div class="tab-pane" id="tab_pemakaian">
                                <div class="form-group last">
                                    <label class="control-label col-md-3">Grouped Options</label>
                                    <div class="col-md-9">
                                        <select multiple="multiple" class="multi-select" id="my_multi_select2" name="my_multi_select2[]">
                                            <optgroup label="NFC EAST">
                                                <option>Dallas Cowboys</option>
                                                <option>New York Giants</option>
                                                <option>Philadelphia Eagles</option>
                                                <option>Washington Redskins</option>
                                            </optgroup>
                                            <optgroup label="NFC NORTH">
                                                <option>Chicago Bears</option>
                                                <option>Detroit Lions</option>
                                                <option>Green Bay Packers</option>
                                                <option>Minnesota Vikings</option>
                                            </optgroup>
                                            <optgroup label="NFC SOUTH">
                                                <option>Atlanta Falcons</option>
                                                <option>Carolina Panthers</option>
                                                <option>New Orleans Saints</option>
                                                <option>Tampa Bay Buccaneers</option>
                                            </optgroup>
                                            <optgroup label="NFC WEST">
                                                <option>Arizona Cardinals</option>
                                                <option>St. Louis Rams</option>
                                                <option>San Francisco 49ers</option>
                                                <option>Seattle Seahawks</option>
                                            </optgroup>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <!-- END PEMAKAIAN TABS -->
                            <!-- WAKTU TABS -->
                            <div class="tab-pane" id="tab_waktu">
                                <div class="form-body">
                                    <table class="table table-bordered table-hover">
                                        <thead>
                                            <tr role="row" class="heading">
                                                <th width="15%"> Hari </th>
                                                <th width="30%"> Buka </th>
                                                <th width="55%"> Rentang Waktu </th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td style="vertical-align: middle; ">Senin  </td>
                                                <td style="vertical-align: middle; ">
                                                    <div class="mt-radio-inline">
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option1" checked> Buka
                                                            <span></span>
                                                        </label>
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option2"> Tutup
                                                            <span></span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td style="vertical-align: middle; ">
                                                    <div class="col-md-4">
                                                        <label>Buka</label>
                                                        <select class="form-control">
                                                            <option>--:--</option>
                                                            <option>00:00</option>
                                                            <option>01:00</option>
                                                            <option>02:00</option>
                                                            <option>03:00</option>
                                                            <option>04:00</option>
                                                            <option>05:00</option>
                                                            <option>06:00</option>
                                                            <option>07:00</option>
                                                            <option>08:00</option>
                                                            <option>09:00</option>
                                                            <option>10:00</option>
                                                            <option>11:00</option>
                                                            <option>12:00</option>
                                                            <option>13:00</option>
                                                            <option>14:00</option>
                                                            <option>15:00</option>
                                                            <option>16:00</option>
                                                            <option>17:00</option>
                                                            <option>18:00</option>
                                                            <option>19:00</option>
                                                            <option>20:00</option>
                                                            <option>21:00</option>
                                                            <option>22:00</option>
                                                            <option>23:00</option>
                                                        </select>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <label>Tutup</label>
                                                        <select class="form-control">
                                                            <option>--:--</option>
                                                            <option>00:00</option>
                                                            <option>01:00</option>
                                                            <option>02:00</option>
                                                            <option>03:00</option>
                                                            <option>04:00</option>
                                                            <option>05:00</option>
                                                            <option>06:00</option>
                                                            <option>07:00</option>
                                                            <option>08:00</option>
                                                            <option>09:00</option>
                                                            <option>10:00</option>
                                                            <option>11:00</option>
                                                            <option>12:00</option>
                                                            <option>13:00</option>
                                                            <option>14:00</option>
                                                            <option>15:00</option>
                                                            <option>16:00</option>
                                                            <option>17:00</option>
                                                            <option>18:00</option>
                                                            <option>19:00</option>
                                                            <option>20:00</option>
                                                            <option>21:00</option>
                                                            <option>22:00</option>
                                                            <option>23:00</option>
                                                        </select>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="vertical-align: middle; ">Selasa </td>
                                                <td style="vertical-align: middle; ">
                                                    <div class="mt-radio-inline">
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option1" checked> Buka
                                                            <span></span>
                                                        </label>
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option2"> Tutup
                                                            <span></span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td style="vertical-align: middle; ">Fullday </td>
                                            </tr>
                                            <tr>
                                                <td style="vertical-align: middle; ">Rabu </td>
                                                <td style="vertical-align: middle; ">
                                                    <div class="mt-radio-inline">
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option1" checked> Buka
                                                            <span></span>
                                                        </label>
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option2"> Tutup
                                                            <span></span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td style="vertical-align: middle; ">Halfday </td>
                                            </tr>
                                            <tr>
                                                <td style="vertical-align: middle; ">Kamis </td>
                                                <td style="vertical-align: middle; ">
                                                    <div class="mt-radio-inline">
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option1" checked> Buka
                                                            <span></span>
                                                        </label>
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option2"> Tutup
                                                            <span></span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td style="vertical-align: middle; ">Perjam </td>
                                            </tr>
                                            <tr>
                                                <td style="vertical-align: middle; ">Jumat </td>
                                                <td style="vertical-align: middle; ">
                                                    <div class="mt-radio-inline">
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option1" checked> Buka
                                                            <span></span>
                                                        </label>
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option2"> Tutup
                                                            <span></span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td style="vertical-align: middle; ">Perhari </td>
                                            </tr>
                                            <tr>
                                                <td style="vertical-align: middle; ">Sabtu </td>
                                                <td style="vertical-align: middle; ">
                                                    <div class="mt-radio-inline">
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option1" checked> Buka
                                                            <span></span>
                                                        </label>
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option2"> Tutup
                                                            <span></span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td style="vertical-align: middle; ">Perhari </td>
                                            </tr>
                                            <tr>
                                                <td style="vertical-align: middle; ">Minggu </td>
                                                <td style="vertical-align: middle; ">
                                                    <div class="mt-radio-inline">
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option1" checked> Buka
                                                            <span></span>
                                                        </label>
                                                        <label class="mt-radio">
                                                            <input type="radio" name="optionsRadios" value="option2"> Tutup
                                                            <span></span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td style="vertical-align: middle; ">Perhari </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <!-- END. WAKTU TABS -->
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<div class="modal fade" id="edit" tabindex="-1" role="edit" aria-hidden="true" style="display: none;">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                <h4 class="modal-title">Edit Fasilitas</h4>
            </div>
            <div class="modal-body">
                <div class="row" style="margin: 10px 0;">
                    <label class="col-md-3">Nama Fasilitas :</label>
                    <div class="col-md-8">
                        <input type="number" class="form-control maxlength-handler" name="" maxlength="5" placeholder="">
                    </div>
                </div>
                <div class="row" style="margin: 10px 0;">
                    <label class="col-md-3">Ketersediaan :</label>
                    <div class="col-md-8">
                        <input type="number" class="form-control maxlength-handler" name="" maxlength="5" placeholder="">
                    </div>
                </div>
                <div class="row" style="margin: 10px 0;">
                    <label class="col-md-3">Status Pembayaran :</label>
                    <div class="col-md-8">
                        <input type="number" class="form-control maxlength-handler" name="" maxlength="5" placeholder="">
                    </div>
                </div>
                <div class="row" style="margin: 10px 0;">
                    <label class="col-md-3">Harga Perjam :</label>
                    <div class="col-md-8">
                        <input type="number" class="form-control maxlength-handler" name="" maxlength="5" placeholder="">
                    </div>
                </div>
                <div class="row" style="margin: 10px 0;">
                    <label class="col-md-3">Harga Perhari :</label>
                    <div class="col-md-8">
                        <input type="number" class="form-control maxlength-handler" name="" maxlength="5" placeholder="">
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn dark btn-outline" data-dismiss="modal">Close</button>
                <button type="button" class="btn green">Save changes</button>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>
<!-- SCRIPT FASILITAS -->
<script>
    var kondisi = 'tambah';
    $('#tambahfasilitas').click(function(){
        kondisi = 'tambah';
    });
    $('#editfasilitas').click(function(){
        kondisi = 'edit';
    });

    
</script>
<!-- END SCRIPT FASILITAS -->

@endsection
