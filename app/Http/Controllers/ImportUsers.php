<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class ImportUsers extends Controller
{
    public static function import(Request $request) {
        if (($open = fopen('C:\Users\dihay\Downloads\file-csv.csv', 'r')) !== false) {
            while(($data = fgetcsv($open, 1000 , ",")) !== false) {
                $array[] = $data;
            
                    DB::table("users")->insert([

                        "fname"         => $data[0],
                        "lname"         => $data[1],
                        "age"           => $data[2],
                        "bod"           => $data[3],
                        "address"       => $data[4],
                        "gender"        => $data[5],
                        "yr_level"      => $data[6],
                        "ml_rank"       => $data[7],
                        "fav_color"     => $data[8],
                        "school_name"   => $data[9],
                        "hobby"         => $data[10],
                        "fav_sports"    => $data[11]

                    ]);
                }

            return[
                "success" => true,
                "message" => "File imported successfully"
            ];
        }
        else{
            return[
                "success" => false,
                "message" => "File does not exist"
            ];
        }
    }
}
