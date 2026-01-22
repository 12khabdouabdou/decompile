package defpackage;

import java.util.Comparator;

/* renamed from: wd9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44486wd9 implements Comparator {
    public final /* synthetic */ long a;

    public C44486wd9(long j) {
        this.a = j;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        long j;
        XGf xGf = (XGf) obj;
        XGf xGf2 = (XGf) obj2;
        Long l = xGf.h;
        long j2 = 0;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        Long l2 = xGf2.h;
        if (l2 != null) {
            j2 = l2.longValue();
        }
        long j3 = this.a;
        if (j > j3 && j2 > j3) {
            return AbstractC2032Dq9.s(j2, j);
        }
        if (j > j3) {
            return -1;
        }
        if (j2 > j3) {
            return 1;
        }
        return Double.compare(xGf2.o, xGf.o);
    }
}
