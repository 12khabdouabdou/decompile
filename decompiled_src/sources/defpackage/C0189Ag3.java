package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ag3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0189Ag3 {
    public final C1317Ci3 a;
    public final B73 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C0189Ag3(C1317Ci3 c1317Ci3, B73 b73) {
        this.a = c1317Ci3;
        this.b = b73;
    }

    public final void a(C3535Gi3 c3535Gi3) {
        ((C8241Oze) this.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Iterator it = this.c.entrySet().iterator();
        while (it.hasNext()) {
            b((C10034Sh7) ((Map.Entry) it.next()).getValue(), currentTimeMillis, c3535Gi3);
        }
    }

    public final void b(C10034Sh7 c10034Sh7, long j, C3535Gi3 c3535Gi3) {
        C23152gg3 c23152gg3;
        long j2;
        Object obj = c10034Sh7.c;
        if (obj instanceof C23152gg3) {
            c23152gg3 = (C23152gg3) obj;
        } else {
            c23152gg3 = null;
        }
        if (c23152gg3 != null) {
            Integer num = c23152gg3.j0;
            if (num != null) {
                j2 = num.intValue();
            } else {
                j2 = -1;
            }
            C1317Ci3 c1317Ci3 = this.a;
            c1317Ci3.getClass();
            long j3 = c10034Sh7.b;
            long j4 = j - j3;
            C42870vQ3 c42870vQ3 = new C42870vQ3();
            C1796Df3 c1796Df3 = c23152gg3.Z;
            UUID h = c1796Df3.h();
            if (h != null) {
                c42870vQ3.E = h.toString();
            }
            c42870vQ3.D = c1796Df3.e().toString();
            c42870vQ3.F = Long.valueOf(j3);
            c42870vQ3.G = Long.valueOf(j4);
            c42870vQ3.H = Long.valueOf(j2);
            C1317Ci3.a(c42870vQ3, c3535Gi3, BQ3.LIVE);
            c1317Ci3.a.e(c42870vQ3);
        }
    }

    public final void c() {
        ((C8241Oze) this.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ConcurrentHashMap concurrentHashMap = this.c;
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            UUID uuid = (UUID) entry.getKey();
            C10034Sh7 c10034Sh7 = (C10034Sh7) entry.getValue();
            int i = c10034Sh7.a;
            Object obj = c10034Sh7.c;
            int i2 = c10034Sh7.d;
            EnumC29743lc enumC29743lc = c10034Sh7.e;
            int i3 = c10034Sh7.f;
            int i4 = c10034Sh7.g;
            int i5 = c10034Sh7.h;
            boolean z = c10034Sh7.i;
            c10034Sh7.getClass();
            concurrentHashMap.put(uuid, new C10034Sh7(i, currentTimeMillis, obj, i2, enumC29743lc, i3, i4, i5, z));
        }
    }
}
