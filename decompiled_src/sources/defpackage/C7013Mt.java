package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Mt, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7013Mt {
    public final C12718Xfi a = new C12718Xfi(C20760et.Y);
    public final C12718Xfi b = new C12718Xfi(C20760et.X);

    public final Map a() {
        return (Map) this.a.getValue();
    }

    public final LWc b(int i, String str) {
        LWc lWc;
        synchronized (a()) {
            Map map = (Map) a().get(str);
            if (map != null) {
                lWc = (LWc) map.get(Integer.valueOf(i));
            } else {
                lWc = null;
            }
        }
        return lWc;
    }

    public final void c(String str, OXc oXc) {
        synchronized (((Map) this.b.getValue())) {
            ((Map) this.b.getValue()).put(str, oXc);
        }
    }

    public final void d(String str, LWc lWc, int i) {
        synchronized (a()) {
            try {
                if (!a().containsKey(str)) {
                    a().put(str, new LinkedHashMap());
                }
                Map map = (Map) a().get(str);
                if (map != null) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
