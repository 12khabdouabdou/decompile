package com.razorpay;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import defpackage.Sqk;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class RzpTokenReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        SharedPreferences sharedPreferences;
        try {
            sharedPreferences = context.getSharedPreferences("rzp_preference_public", 0);
        } catch (Exception e) {
            Sqk.r(e.getMessage(), "S0", e.getMessage());
            sharedPreferences = context.getSharedPreferences("rzp_preference_public", 0);
        }
        String string = sharedPreferences.getString("rzp_device_token", null);
        Bundle resultExtras = getResultExtras(true);
        int flags = intent.getFlags();
        try {
            Intent intent2 = (Intent) intent.getExtras().get("forward");
            if (intent2.getComponent().getPackageName().equalsIgnoreCase("com.razorpay") && intent2.getComponent().getClassName().equalsIgnoreCase("com.razorpay.CheckoutActivity") && (flags & 1) == 0 && (flags & 2) == 0 && !TextUtils.isEmpty(string)) {
                JSONArray jSONArray = new JSONArray();
                String string2 = resultExtras.getString("device_token_info_list");
                if (string2 != null) {
                    try {
                        jSONArray = new JSONArray(string2);
                    } catch (Exception unused) {
                    }
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("rzp_device_token", string);
                    jSONObject.put("card_saving_token_source", context.getPackageName());
                    jSONArray.put(jSONObject);
                } catch (Throwable unused2) {
                }
                resultExtras.putString("device_token_info_list", jSONArray.toString());
            }
        } catch (Exception unused3) {
        }
    }
}
