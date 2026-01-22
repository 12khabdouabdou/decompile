package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Rgh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9479Rgh {
    public final LinkedHashMap a = new LinkedHashMap();

    public final List a() {
        List u1;
        synchronized (this) {
            u1 = AbstractC41828ue3.u1(this.a.values());
        }
        return u1;
    }

    public final C8914Qfh b(String str) {
        C8914Qfh c8914Qfh;
        synchronized (this) {
            c8914Qfh = (C8914Qfh) this.a.get(str);
        }
        return c8914Qfh;
    }
}
