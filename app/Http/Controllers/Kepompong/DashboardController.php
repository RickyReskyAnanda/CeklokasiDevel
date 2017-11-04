<?php

namespace App\Http\Controllers\Kepompong;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class DashboardController extends Controller
{
    public function viewDashboard(Request $request, $content=null){
    	if (!is_null($content)) {
            if ($request->ajax()) {

                $response = [
                     'page' => view('kepompong.dashboard.dashboard')->render(),
                     'timestamp' => microtime(true)
                 ];
                return response()->json($response);

            }
        }
        return view('Kepompong.index');
    }
   
}
