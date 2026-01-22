package com.razorpay;

import android.os.Bundle;
import defpackage.A;
import defpackage.C22486gAd;
import defpackage.C45564xR2;
import defpackage.InterfaceC33817oef;
import defpackage.N4k;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
abstract class BaseCheckoutOtpelfActivity extends B$$W$ {
    /* JADX WARN: Type inference failed for: r4v1, types: [N4k, jAd] */
    @Override // com.razorpay.B$$W$, android.app.Activity
    public void onCreate(Bundle bundle) {
        HashMap a = A.a(this);
        if (a != null && a.size() != 0) {
            ?? n4k = new N4k(this, this);
            n4k.A = a;
            this.X = n4k;
            this.Y = new C22486gAd(n4k);
            super.onCreate(bundle);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("isAmazonPluginIntegrated", false);
                jSONObject.put("isGooglePayPluginIntegrated", false);
            } catch (JSONException unused) {
            }
            for (String str : a.values()) {
                try {
                    if (a.size() > 0 && str.equalsIgnoreCase("com.razorpay.RazorpayAmazon")) {
                        jSONObject.put("isAmazonPluginIntegrated", true);
                    }
                    if (a.size() > 0 && str.equalsIgnoreCase("com.razorpay.RzpGpayMerged")) {
                        jSONObject.put("isGooglePayPluginIntegrated", true);
                    }
                    if (InterfaceC33817oef.class.getClassLoader().loadClass(str).newInstance() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                    break;
                } catch (ClassNotFoundException e) {
                    e = e;
                    e.printStackTrace();
                } catch (IllegalAccessException e2) {
                    e = e2;
                    e.printStackTrace();
                } catch (InstantiationException e3) {
                    e = e3;
                    e.printStackTrace();
                } catch (JSONException e4) {
                    e = e4;
                    e.printStackTrace();
                }
            }
            return;
        }
        N4k n4k2 = new N4k(this, this);
        this.X = n4k2;
        this.Y = new C45564xR2(n4k2, 1);
        super.onCreate(bundle);
    }
}
