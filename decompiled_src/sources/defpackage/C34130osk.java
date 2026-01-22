package defpackage;

import org.json.JSONObject;

/* renamed from: osk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34130osk {
    public final JSONObject a;
    public final String b;
    public final String c;

    public C34130osk(String str, JSONObject jSONObject) {
        this.a = jSONObject;
        this.c = str;
        this.b = jSONObject.getJSONArray("ad_data").getJSONObject(0).getString("ai");
    }
}
