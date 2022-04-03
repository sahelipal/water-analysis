package com.example.waterdetails;

import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import android.widget.TextView;

import java.util.ArrayList;

public class waterdet extends AppCompatActivity {

    ListView lv;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_waterdet);


        lv = findViewById(R.id.lv1);


        final String[] value = {"DAMANGANGA AT D/S OF MADHUBAN, DAMAN",
                "ZUARI AT D/S OF PT. WHERE KUMBARJRIA CANAL JOINS, ...",
                "ZUARI AT PANCHAWADI",
                "MANDOVI AT NEGHBOURHOOD OF PANAJI, GOA",
                "MANDOVI AT TONCA, MARCELA, GOA",
                "RIVER CHAPORA NEAR ALORNA FORT ,PERNEM",
                "RIVER CHAPORA AT SIOLIM",
                "AMBA RIVER AT D/S OF WAKEN BRIDGENANU/S OF JS PETR...",
                "BHATSA AT D/S OF PISE DAM NEAR PISE VILLAGE (ULHAS...",
                "SURYA RIVER AT MIDC PUMPING STATION, GARVASHET, PA...",
                "ACHENKOIL AT THUMPAMON, KERALA",
                "ACHENKOIL AT CHENNITHULA, KERALA",
                "RIVER VALAPATTANAM AT PARASSINIKADAVU, KANNUR",
                "VAMANAPURAM, KERALA",
                "NAGAVALLI AT THOTAPALLI REGULATOR, A.P.",
                "D/S OF KARAKAVAGU AT PALONCHA,  KHAMMAM, A.P.",
                "KALI AT D/S WEST COAST PAPER MILL, KARNATAKA",
                "KALI AT U/S OF WCPM, DANDELI, KARNATAKA",
                "BUDHABALANGA, D/S OF BARIPADA TOWN",
                "BUDHABALANGA AT BALASORE D/S",
                "VANSADHARA AT MUNIGUDA (D/S OF M/S VEDANTAALUMINA ...",
                "VANSADHARA ATGUNUPUR (INTERSTATE BOUNDRY)",
                "PALAR AT VANIYAMBADI WATER SUPPLY HEAD WORK, TAMIL...",
                "VASISTA AT SALEM, D/S OF SAGO INDUSRIES EFFLUENT, ...",
                "GHAGGAR AT MUBARAKPUR REST HOUSE (PATIALA), PUNJAB",
                "GHAGGAR AT 100M D/S CONF. WITH R. SARASWATI (PATIA...",
                "U/S SARDULGARH, PUNJAB",
                "GAGGAR RIVER WHEN ENTERING IN RAJASTHAN FROM HARYA...",
                "RIVER MARKANDA AT PAONTA, DISTT. SIRMOUR, H.P.",
                "RIVER JAWAI AT JAWAI DAM, SIROHI, RAJASTHAN",
                "KYRHUKHLA NEAR SUTNGA KHLIERIAT,JAINTIA HILLS DT.,...",
                "KYNSHI RIVER AT SOHIONG, WEST KHASI HILLS",
                "TLAWNG UPSTREAM AIZAWL",
                "TLAWNG DOWNSTREAM AIZAWL",
                "GUMTI AT U/S SOUTH TRIPURA,TRIPURA",
                "GUMTI AT D/S SOUTH TRIPURA, TRIPURA",
                "DAMANGANGA AT KACHIGAON U/S AT GIDC WIER,GUJARAT",
                "AMLAKHADI AFTER CONFL. OF W. WATER FROM ANKLESH,GU...",
                "BALEHWAR KHADI AT N.H. NO 8",
                "NAGAVALLI AT THOTAPALLI REGULATOR, A.P.",
                "D/S OF KARAKAVAGU AT PALONCHA,  KHAMMAM, A.P.",
                "KALI AT D/S WEST COAST PAPER MILL, KARNATAKA",
                "KUMARADHARA NAN U/S OF UPPINAGADY TOWN BEFORE CONF...",
                "BUDHABALANGA, D/S OF BARIPADA TOWN",
                "RUSHIKULYA AT GANJAM D/S, ORISSA",
                "CORINGA RIVER",
                "MAHE RIVER",
                "TAMBIRAPARANI AT MURAPPANADU, TAMILNADU",
                "GHAGGAR AT 100M D/S CONF. WITH R. SARASWATI (PATIA...",
                "U/S SARDULGARH, PUNJAB",
                "RIVER GHAGGAR AT D/S OF SURAJPUR",
                "GAGGAR RIVER WHEN ENTERING IN RAJASTHAN FROM HARYA...",
                "RIVER BANJAR AT MALANJKHAND NEAR W/S INTAKE POINT,...",
                "BUGI RIVER AT MIBANPARA, SOUTH GARO HILLS",
                "UMTREW AT BYRNIHAT EAST, MEGHALAYA",
                "TLAWNG UPSTREAM AIZAWL",
                "TUIRIAL LOWER CATCHMENT",
                "GUMTI AT U/S SOUTH TRIPURA,TRIPURA",
                "CHANDRAPUR, AGARTALA D/S OF HAORA RIVER, TRIPURA",
                "DAMANGANGA AT D/S OF MADHUBAN",
                "KOLAK AT PATALIA BDG",
                "RIVER SINQUERIM NEAR NERUL TEMPLE",
                "RIVER TALPONA AT CANACONA",
                "AMBA AT D/S OF WAKEN BRIDGENANU/S OF JS PETROCHEMI...",
                "ACHENKOIL AT THUMPAMON",
                "RIVER VALAPATTANAM AT PARASSINIKADAVU, KANNUR",
                "NAGAVALLI AT THOTAPALLI REGULATOR",
                "RIVER VAMSHADHARA, KALINGAPATNAM,VIZIANAGARAM",
                "KALI AT D/S WEST COAST PAPER MILL",
                "KALI AT U/S OF WCPM, DANDELI",
                "BUDHABALANGA, D/S OF BARIPADA",
                "BUDHABALANGA AT BALASORE D/S",
                "ARASALAR RIVER KARAIKAL REGION",
                "PALAR AT VANIYAMBADI WATER SUPPLY HEAD WORK",
                "DAMANGANGA AT VILLAGE NAMDHA, VAPI",
                "AMBA RIVER AT D/S OF WAKEN BRIDGENANU/S OF JS PETR...",
                "PAMBA AT THAKAZHY, KERALA",
                "TUIRIAL UPPER CATCHMENT"};



        final String[] safe = {"Not Safe",
                "Not Safe",
                "Not Safe",
                "Not Safe",
                "Not Safe",
                "Not Safe",
                "Not Safe",
                "Safe for Drinking",
                "Safe for Drinking",
                "Safe for Drinking",
                "Safe for Drinking",
                "Safe for Drinking",
                "Safe for Drinking",
                "Safe for Drinking",
                "Safe for Drinking",
                "Safe for Drinking",
                "Safe for Drinking",
                "Safe for Drinking",
                "Not Safe",
                "Not Safe",
                "Not Safe",
                "Not Safe",
                "Safe for Drinking",
                "Not Safe",
                "Not Safe",
                "Not Safe",
                "Not Safe",
                "Safe for Drinking",
                "Safe for Drinking",
                "Safe for Drinking",
                "Not Safe",
                "Safe for Drinking",
                "Not Safe",
                "Safe for Drinking",
                "Safe for Drinking",
                "Not Safe",
                "Safe for Drinking",
                "Not Safe",
                "Not Safe",
                "Safe for Drinking",
                "Safe for Drinking",
                "Safe for Drinking",
                "Safe for Drinking",
                "Not Safe",
                "Not Safe",
                "Not Safe",
                "Not Safe",
                "Safe for Drinking",
                "Not Safe",
                "Not Safe",
                "Safe for Drinking",
                "Safe for Drinking",
                "Safe for Drinking",
                "Safe for Drinking",
                "Not Safe",
                "Not Safe",
                "Not Safe",
                "Safe for Drinking",
                "Safe for Drinking",
                "Not Safe",
                "Not Safe",
                "Safe for Drinking",
                "Safe for Drinking",
                "Safe for Drinking",
                "Safe for Drinking",
                "Not Safe",
                "Safe for Drinking",
                "Safe for Drinking",
                "Safe for Drinking",
                "Safe for Drinking",
                "Not Safe",
                "Not Safe",
                "Not Safe",
                "Safe for Drinking",
                "Not Safe",
                "Safe for Drinking",
                "Safe for Drinking",
                "Not Safe"};
        final String[] s = new String[1];
        ArrayList<String> inform = new ArrayList<>();
        for(int i = 0; i< value.length; i++){
            inform.add(value[i]);
        }
        ArrayAdapter<String> arrayAdapter = new ArrayAdapter<String>(this, android.R.layout.simple_list_item_1,inform);
        lv.setAdapter(arrayAdapter);
        lv.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long l) {
                String text = ((TextView)view).getText().toString();
                for(int j=0;j<value.length;j++){
                    if(text == value[i]){
                        s[0] = safe[i];
                    }

                }
                AlertDialog dlg = new AlertDialog.Builder(waterdet.this).setTitle("Drinkable Status").setMessage(s[0])
                        .setPositiveButton("OK", new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialogInterface, int i) {
                                dialogInterface.dismiss();
                            }
                        }).show();

            }
        });

    }
}