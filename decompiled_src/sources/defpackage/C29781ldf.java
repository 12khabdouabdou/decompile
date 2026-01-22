package defpackage;

import java.util.ArrayList;

/* renamed from: ldf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29781ldf {
    public final HXj a;
    public final ArrayList b = new ArrayList();

    public C29781ldf(HXj hXj) {
        this.a = null;
        this.a = hXj;
    }

    public static long c(C41045u36 c41045u36, long j) {
        HXj hXj = c41045u36.d;
        if (hXj instanceof KK8) {
            return j;
        }
        ArrayList arrayList = c41045u36.k;
        int size = arrayList.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            InterfaceC30345m36 interfaceC30345m36 = (InterfaceC30345m36) arrayList.get(i);
            if (interfaceC30345m36 instanceof C41045u36) {
                C41045u36 c41045u362 = (C41045u36) interfaceC30345m36;
                if (c41045u362.d != hXj) {
                    j2 = Math.min(j2, c(c41045u362, c41045u362.f + j));
                }
            }
        }
        if (c41045u36 == hXj.i) {
            long j3 = hXj.j();
            long j4 = j - j3;
            return Math.min(Math.min(j2, c(hXj.h, j4)), j4 - r9.f);
        }
        return j2;
    }

    public static long d(C41045u36 c41045u36, long j) {
        HXj hXj = c41045u36.d;
        if (hXj instanceof KK8) {
            return j;
        }
        ArrayList arrayList = c41045u36.k;
        int size = arrayList.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            InterfaceC30345m36 interfaceC30345m36 = (InterfaceC30345m36) arrayList.get(i);
            if (interfaceC30345m36 instanceof C41045u36) {
                C41045u36 c41045u362 = (C41045u36) interfaceC30345m36;
                if (c41045u362.d != hXj) {
                    j2 = Math.max(j2, d(c41045u362, c41045u362.f + j));
                }
            }
        }
        if (c41045u36 == hXj.h) {
            long j3 = hXj.j();
            long j4 = j + j3;
            return Math.max(Math.max(j2, d(hXj.i, j4)), j4 - r9.f);
        }
        return j2;
    }

    public final void a(HXj hXj) {
        this.b.add(hXj);
    }

    public final long b(C16036bM3 c16036bM3, int i) {
        HXj hXj;
        HXj hXj2;
        float f;
        HXj hXj3 = this.a;
        long j = 0;
        if (!(hXj3 instanceof C42245ux2) ? !(i != 0 ? (hXj3 instanceof DAj) : (hXj3 instanceof C46863yP8)) : ((C42245ux2) hXj3).f != i) {
            return 0L;
        }
        if (i == 0) {
            hXj = c16036bM3.d;
        } else {
            hXj = c16036bM3.e;
        }
        C41045u36 c41045u36 = hXj.h;
        if (i == 0) {
            hXj2 = c16036bM3.d;
        } else {
            hXj2 = c16036bM3.e;
        }
        C41045u36 c41045u362 = hXj2.i;
        boolean contains = hXj3.h.l.contains(c41045u36);
        boolean contains2 = hXj3.i.l.contains(c41045u362);
        long j2 = hXj3.j();
        if (contains && contains2) {
            long d = d(hXj3.h, 0L);
            long c = c(hXj3.i, 0L);
            long j3 = d - j2;
            int i2 = hXj3.i.f;
            if (j3 >= (-i2)) {
                j3 += i2;
            }
            long j4 = hXj3.h.f;
            long j5 = ((-c) - j2) - j4;
            if (j5 >= j4) {
                j5 -= j4;
            }
            C14699aM3 c14699aM3 = hXj3.b;
            if (i == 0) {
                f = c14699aM3.T;
            } else if (i == 1) {
                f = c14699aM3.U;
            } else {
                c14699aM3.getClass();
                f = -1.0f;
            }
            if (f > 0.0f) {
                j = (((float) j3) / (1.0f - f)) + (((float) j5) / f);
            }
            float f2 = (float) j;
            return (hXj3.h.f + ((((f2 * f) + 0.5f) + j2) + YHe.d(1.0f, f, f2, 0.5f))) - hXj3.i.f;
        }
        if (contains) {
            return Math.max(d(hXj3.h, r13.f), hXj3.h.f + j2);
        }
        if (contains2) {
            return Math.max(-c(hXj3.i, r13.f), (-hXj3.i.f) + j2);
        }
        return (hXj3.j() + hXj3.h.f) - hXj3.i.f;
    }
}
