package defpackage;

import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: Jdd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5066Jdd extends AbstractC11605Ved {
    public String Y;
    public JSONObject Z;
    public String e0;
    public String f0;

    @Override // defpackage.AbstractC11605Ved
    public final void a(JSONObject jSONObject, JSONObject jSONObject2) {
        jSONObject2.put("correlationId", this.Y);
        jSONObject2.put("intent", this.e0);
        Iterator<String> keys = this.Z.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            jSONObject2.put(next, this.Z.get(next));
        }
        String str = this.f0;
        if (str != null) {
            jSONObject.put("merchant_account_id", str);
        }
        jSONObject.put("paypalAccount", jSONObject2);
    }

    @Override // defpackage.AbstractC11605Ved
    public final String d() {
        return "paypal_accounts";
    }

    @Override // defpackage.AbstractC11605Ved
    public final String e() {
        return "PayPalAccount";
    }

    @Override // defpackage.AbstractC11605Ved
    public final void c(JSONObject jSONObject, JSONObject jSONObject2) {
    }
}
