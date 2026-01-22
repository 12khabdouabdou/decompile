package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: pJ1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34698pJ1 {
    public final C12718Xfi a;

    public C34698pJ1(C21642fY4 c21642fY4) {
        this.a = new C12718Xfi(new C34067oq1(23, c21642fY4));
    }

    public static C36254qTb c(EnumC20818evd enumC20818evd, boolean z, C12303Wm0 c12303Wm0) {
        C36254qTb W = AbstractC2032Dq9.W(enumC20818evd, "source", YS6.a);
        W.a("succeeded", Boolean.valueOf(z));
        W.d("feature", c12303Wm0.a.a);
        return W;
    }

    public final InterfaceC14452aA8 a() {
        return (InterfaceC14452aA8) this.a.getValue();
    }

    public final void b(boolean z, long j, C8111Ot9 c8111Ot9, long j2, C12303Wm0 c12303Wm0) {
        long j3;
        ArrayList arrayList;
        C36254qTb c = c(EnumC20818evd.v2, z, c12303Wm0);
        a().l(c, j);
        a().d(c, 1L);
        if (c8111Ot9 != null) {
            j3 = c8111Ot9.c;
        } else {
            j3 = 0;
        }
        long j4 = (j2 + j3) / 1024;
        C36254qTb c2 = c(EnumC20818evd.x2, z, c12303Wm0);
        a().f(c2, j4);
        a().d(c2, j4);
        if (c8111Ot9 != null) {
            C36254qTb c3 = c(EnumC20818evd.w2, z, c12303Wm0);
            a().f(c3, c8111Ot9.X);
            a().d(c3, c8111Ot9.X);
            if (c8111Ot9.t != Long.MAX_VALUE) {
                a().f(c(EnumC20818evd.y2, z, c12303Wm0), c8111Ot9.t);
            }
            synchronized (c8111Ot9) {
                HashMap hashMap = (HashMap) c8111Ot9.b;
                arrayList = new ArrayList(hashMap.size());
                Iterator it = hashMap.entrySet().iterator();
                while (it.hasNext()) {
                    WS6 ws6 = (WS6) ((Map.Entry) it.next()).getValue();
                    arrayList.add(new VS6(ws6.a, ws6.b, ws6.c));
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                VS6 vs6 = (VS6) it2.next();
                C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.A2, "file_type", R4i.X1(64, vs6.a));
                a().f(X, vs6.b);
                a().d(X, vs6.b);
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC20818evd.z2, "file_type", R4i.X1(64, vs6.a));
                a().f(X2, vs6.c);
                a().d(X2, vs6.c);
            }
        }
    }
}
