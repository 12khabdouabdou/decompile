package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: p57, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34404p57 extends AbstractC17326cK0 {
    public static C34404p57 y = null;
    public static boolean z = true;
    public ArrayList k;
    public HashMap l;
    public boolean m;
    public boolean n;
    public boolean o;
    public String p;
    public boolean q;
    public Boolean r;
    public int s;
    public boolean t;
    public boolean u;
    public String v;
    public String w;
    public String x;

    /* JADX WARN: Type inference failed for: r0v2, types: [p57, cK0, java.lang.Object] */
    public static C34404p57 e() {
        if (y == null) {
            ?? obj = new Object();
            obj.k = new ArrayList();
            obj.l = new HashMap();
            obj.t = false;
            y = obj;
            R4k.k = obj;
        }
        return y;
    }

    public final void f(JSONObject jSONObject, boolean z2) {
        if (!this.t) {
            this.r = (Boolean) A.j("retry.enabled", jSONObject, Boolean.TRUE);
            this.s = ((Integer) A.j("retry.max_count", jSONObject, -1)).intValue();
        }
        this.t = z2;
    }
}
