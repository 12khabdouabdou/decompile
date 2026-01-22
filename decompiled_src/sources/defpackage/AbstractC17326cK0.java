package defpackage;

import org.json.JSONObject;

/* renamed from: cK0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC17326cK0 {
    public String a;
    public boolean b;
    public String c;
    public String d;
    public String e;
    public String f;
    public boolean g;
    public int h;
    public String i;
    public boolean j;

    public static void b(JSONObject jSONObject) {
    }

    public static void c(JSONObject jSONObject) {
    }

    public final void a(JSONObject jSONObject) {
        this.g = ((Boolean) A.j("analytics.lumberjack.enable", jSONObject, Boolean.TRUE)).booleanValue();
        this.d = (String) A.j("analytics.lumberjack.key", jSONObject, "");
        this.f = (String) A.j("analytics.lumberjack.end_point", jSONObject, "");
        this.e = (String) A.j("analytics.lumberjack.sdk_identifier", jSONObject, "");
    }

    public final void d(JSONObject jSONObject) {
        this.h = ((Integer) A.j("update_sdk_config.latest_version", jSONObject, 1)).intValue();
        this.i = (String) A.j("update_sdk_config.msg", jSONObject, "");
        this.j = ((Boolean) A.j("update_sdk_config.enable_alert", jSONObject, Boolean.TRUE)).booleanValue();
    }
}
