package defpackage;

import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class IJc implements InterfaceC44227wR2 {
    public final /* synthetic */ int a;
    public /* synthetic */ C45564xR2 b;

    public /* synthetic */ IJc(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC44227wR2
    public final void e() {
        String str;
        switch (this.a) {
            case 0:
                NR2 nr2 = (NR2) this.b.a;
                nr2.getClass();
                RunnableC5697Khi runnableC5697Khi = new RunnableC5697Khi(0);
                runnableC5697Khi.b = nr2;
                nr2.a.runOnUiThread(runnableC5697Khi);
                nr2.u();
                return;
            default:
                C45564xR2 c45564xR2 = this.b;
                HashMap a = A.a(((NR2) c45564xR2.a).a);
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("isAmazonPluginIntegrated", false);
                    jSONObject.put("isGooglePayPluginIntegrated", false);
                } catch (JSONException e) {
                    Sqk.r("CxPsntrImpl", "S0", e.getLocalizedMessage());
                }
                if (a != null && a.size() != 0) {
                    for (String str2 : a.values()) {
                        if (a.size() > 0 && str2.equalsIgnoreCase("com.razorpay.RazorpayAmazon")) {
                            jSONObject.put("isAmazonPluginIntegrated", true);
                        }
                        if (a.size() > 0 && str2.equalsIgnoreCase("com.razorpay.RzpGpayMerged")) {
                            jSONObject.put("isGooglePayPluginIntegrated", true);
                        }
                    }
                    str = jSONObject.toString();
                    c45564xR2.d = str;
                    return;
                }
                str = jSONObject.toString();
                c45564xR2.d = str;
                return;
        }
    }
}
