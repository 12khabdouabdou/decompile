package defpackage;

import android.content.Context;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: e4k, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19687e4k extends H3k {
    public final JSONObject b;

    public C19687e4k(C26180iw8 c26180iw8, HandlerC26369j4k handlerC26369j4k) {
        JSONObject u;
        Context context = (Context) c26180iw8.e;
        try {
            u = H3k.a(context, "RAMP_CONFIG");
            if (u == null) {
                C14310a3k c14310a3k = new C14310a3k(5, c26180iw8, handlerC26369j4k, null);
                c14310a3k.X.getClass();
                c14310a3k.a();
                u = u();
            } else if (H3k.c(u, Long.parseLong(f(context, "RAMP_CONFIG")), 1)) {
                boolean z = Z2k.a;
                C14310a3k c14310a3k2 = new C14310a3k(5, c26180iw8, handlerC26369j4k, null);
                c14310a3k2.X.getClass();
                c14310a3k2.a();
            }
        } catch (Exception e) {
            Z2k.a(e, C19687e4k.class);
            u = u();
        }
        this.b = u;
        try {
            u.toString(2);
            boolean z2 = Z2k.a;
        } catch (JSONException unused) {
        }
    }

    public static JSONObject v() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("o", false);
            jSONObject.put("r", 0);
            jSONObject.put("m", "4.4.0");
            jSONObject.put("e", new JSONArray());
            jSONObject.put("ai", new JSONArray());
            jSONObject.put("as", new JSONArray());
            return jSONObject;
        } catch (Exception e) {
            e.getLocalizedMessage();
            boolean z = Z2k.a;
            return jSONObject;
        }
    }

    public final JSONObject u() {
        boolean z = Z2k.a;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("s", v());
            jSONObject.put("hw", v());
            jSONObject.put("ts", v());
            jSONObject.put("td", v());
            jSONObject.put("cr_ti", 7200);
            return jSONObject;
        } catch (JSONException e) {
            Z2k.a(e, C19687e4k.class);
            return jSONObject;
        }
    }
}
