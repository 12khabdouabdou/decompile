package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: bNa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16064bNa {
    public static final /* synthetic */ int a = 0;

    static {
        IUc.Z.getClass();
        Collections.singletonList("LongSnapConfiguration");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static List a(long j, long j2) {
        C34010ona c34010ona = new C34010ona();
        long max = Math.max(0L, j - 2500) / j2;
        long j3 = max * j2;
        long j4 = j - j3;
        for (long j5 = 0; j5 < max; j5++) {
            c34010ona.add(new GFf(j5 * j2, j2, false));
        }
        if (j4 > 0) {
            c34010ona.add(new GFf(j3, j4, false));
        }
        return c(j, c34010ona.r());
    }

    public static void b(C18956dXc c18956dXc, long j, List list) {
        List list2;
        if (!list.isEmpty()) {
            list2 = c(j, list);
        } else {
            list2 = C38757sL6.a;
        }
        if (list2.size() >= 2) {
            c18956dXc.M(C18956dXc.F4, list2);
            c18956dXc.M(C18956dXc.H4, new AtomicInteger(-1));
            c18956dXc.M(C18956dXc.K0, Boolean.TRUE);
            C23052gbd c23052gbd = C18956dXc.I4;
            if (!c18956dXc.z(c23052gbd)) {
                c18956dXc.M(c23052gbd, EnumC14727aNa.b);
            }
            if (((EnumC14727aNa) c23052gbd.a(c18956dXc)) != EnumC14727aNa.a) {
                C23052gbd c23052gbd2 = C18956dXc.p1;
                if (!c18956dXc.z(c23052gbd2)) {
                    c18956dXc.M(c23052gbd2, new Q04(0L, null));
                }
                C23052gbd c23052gbd3 = C18956dXc.V0;
                if (!c18956dXc.z(c23052gbd3)) {
                    c18956dXc.M(c23052gbd3, new AtomicLong(-2L));
                }
            }
        }
    }

    public static List c(long j, List list) {
        long j2;
        boolean z;
        if (!list.isEmpty() && j >= 2500) {
            C34010ona c34010ona = new C34010ona();
            GFf gFf = (GFf) AbstractC41828ue3.G0(list);
            long j3 = gFf.a;
            if (j3 > 0 && j3 < 2500) {
                c34010ona.add(new GFf(0L, gFf.b + j3, false));
            } else if (j3 > 0) {
                c34010ona.add(new GFf(0L, j3, false));
                c34010ona.add(gFf);
            } else {
                c34010ona.add(gFf);
            }
            c34010ona.addAll(list.subList(1, list.size()));
            C34010ona r = c34010ona.r();
            int c = r.c();
            int c2 = r.c();
            for (int i = 0; i < c2; i++) {
                long j4 = ((GFf) r.get(i)).a;
                long j5 = j - j4;
                if (j4 >= j || j5 < 2500) {
                    c = i;
                    break;
                }
            }
            List subList = r.subList(0, c);
            C34010ona c34010ona2 = new C34010ona();
            int i2 = 0;
            for (Object obj : subList) {
                int i3 = i2 + 1;
                if (i2 >= 0) {
                    GFf gFf2 = (GFf) obj;
                    GFf gFf3 = (GFf) AbstractC41828ue3.J0(i3, subList);
                    if (gFf3 != null) {
                        j2 = gFf3.a;
                    } else {
                        j2 = j;
                    }
                    if (gFf2.c && i2 != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    long j6 = gFf2.a;
                    c34010ona2.add(new GFf(j6, j2 - j6, z));
                    i2 = i3;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            return c34010ona2.r();
        }
        return C38757sL6.a;
    }
}
