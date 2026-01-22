package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* renamed from: uaa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41747uaa {
    public final C39074saa a;
    public final Object b;
    public final Object c;
    public final LinkedHashMap d;
    public final LinkedHashSet e;
    public Map f;

    public C41747uaa(C39074saa c39074saa) {
        this.a = c39074saa;
        C40320tW1.Z.getClass();
        Collections.singletonList("LensCamaraModeMetricsTracker");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new Object();
        this.c = new Object();
        this.d = new LinkedHashMap();
        this.e = new LinkedHashSet();
    }

    public final void a(O12 o12, long j) {
        Long l;
        synchronized (this.c) {
            C40411taa c40411taa = (C40411taa) this.d.remove(o12);
            if (c40411taa != null) {
                c40411taa.b = j;
                Map map = this.f;
                if (map != null && (l = (Long) map.get(o12)) != null) {
                    long longValue = l.longValue();
                    C39074saa c39074saa = this.a;
                    String valueOf = String.valueOf(longValue);
                    long j2 = c40411taa.a;
                    long j3 = c40411taa.b;
                    long j4 = -1;
                    if (j2 != -1 && j3 != -1) {
                        j4 = j3 - j2;
                    }
                    c39074saa.getClass();
                    C32134nO9 c32134nO9 = new C32134nO9();
                    c32134nO9.j = AbstractC36937qyk.a(o12);
                    c32134nO9.k = valueOf;
                    c32134nO9.n = Long.valueOf(j4);
                    c32134nO9.p = "APPLICATION";
                    c39074saa.a.a(c32134nO9);
                }
            }
        }
    }
}
