package com.braintreepayments.browserswitch;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.C3343Fz1;
import defpackage.C43081va7;
import defpackage.Zzk;
import java.util.Arrays;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class BrowserSwitchActivity extends Activity {
    public C3343Fz1 a;

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.a.getClass();
        if (intent != null) {
            Uri data = intent.getData();
            Zzk c = C43081va7.c(this);
            if (c != null && data != null) {
                c.c = data;
                c.t = "SUCCESS";
                try {
                    getApplicationContext().getSharedPreferences("com.braintreepayament.browserswitch.persistentstore", 0).edit().putString("browserSwitch.request", c.a()).apply();
                } catch (JSONException e) {
                    e.getMessage();
                    Arrays.toString(e.getStackTrace());
                }
            }
        }
        finish();
    }
}
