package defpackage;

import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: jAd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26494jAd extends N4k {
    public HashMap A;

    @Override // defpackage.NR2
    public final JSONObject i() {
        JSONObject i = super.i();
        JSONObject jSONObject = new JSONObject();
        try {
            boolean z = false;
            boolean z2 = false;
            for (String str : this.A.keySet()) {
                int length = str.length();
                if (str.substring(20, length).equalsIgnoreCase("googlepay_all")) {
                    try {
                        if (Class.forName("com.google.android.apps.nbu.paisa.inapp.client.api.PaymentsClient").newInstance() != null) {
                            jSONObject.put("googlepay", true);
                            z2 = true;
                        }
                    } catch (ClassNotFoundException unused) {
                        Sqk.r(C26494jAd.class.getName(), "S2", "GooglePay SDK is not included");
                    }
                }
                if (str.substring(20, length).equalsIgnoreCase("googlepay")) {
                    jSONObject.put(str.substring(20, length), true);
                    z = true;
                }
            }
            if (z && z2) {
                i.put("googlepay_wrapper_version", "both");
            } else if (z2) {
                i.put("googlepay_wrapper_version", "2");
            }
            i.put("external_sdks", jSONObject);
        } catch (Exception e) {
            Sqk.r(C26494jAd.class.getName(), "S1", e.getLocalizedMessage());
        }
        return i;
    }

    @Override // defpackage.NR2
    public final void q(JSONObject jSONObject) {
        Sqk.w(EN.CHECKOUT_PLUGIN_ON_ERROR_CALLED, jSONObject);
        super.q(jSONObject);
    }
}
