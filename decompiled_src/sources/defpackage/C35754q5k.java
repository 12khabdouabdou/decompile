package defpackage;

import java.io.Serializable;
import org.json.JSONObject;

/* renamed from: q5k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35754q5k implements Serializable {
    public static int X;
    public final String a;
    public final String b;
    public final boolean c;
    public final String t;

    public C35754q5k(JSONObject jSONObject) {
        this.a = jSONObject.optString("name");
        this.b = jSONObject.optString("id");
        this.c = jSONObject.optBoolean("criticalityIndicator", true);
        this.t = jSONObject.optString("data");
    }
}
