package defpackage;

import org.json.JSONObject;

/* renamed from: Puj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8686Puj extends AbstractC11605Ved {
    public String Y;

    @Override // defpackage.AbstractC11605Ved
    public final void a(JSONObject jSONObject, JSONObject jSONObject2) {
        jSONObject2.put("nonce", this.Y);
        jSONObject.put("venmoAccount", jSONObject2);
    }

    @Override // defpackage.AbstractC11605Ved
    public final String d() {
        return "venmo_accounts";
    }

    @Override // defpackage.AbstractC11605Ved
    public final String e() {
        return "VenmoAccount";
    }

    @Override // defpackage.AbstractC11605Ved
    public final void c(JSONObject jSONObject, JSONObject jSONObject2) {
    }
}
