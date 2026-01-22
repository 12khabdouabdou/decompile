package defpackage;

import java.util.Collection;
import java.util.LinkedHashMap;

/* renamed from: mx0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31543mx0 {
    public final C22053fr a;
    public final C11262Uo4 b;
    public final C11262Uo4 c;
    public final LinkedHashMap d = new LinkedHashMap();

    public C31543mx0(C11262Uo4 c11262Uo4, C22053fr c22053fr, C11262Uo4 c11262Uo42) {
        this.a = c22053fr;
        this.b = c11262Uo4;
        this.c = c11262Uo42;
    }

    public final void a(C18956dXc c18956dXc, C30206lx0 c30206lx0) {
        Long l;
        boolean isEmpty = ((Collection) C18956dXc.M0.a(c18956dXc)).isEmpty();
        Object obj = C34220ox0.b;
        C11262Uo4 c11262Uo4 = this.b;
        if (!isEmpty) {
            C23052gbd c23052gbd = C18956dXc.i0;
            c18956dXc.J(c23052gbd, C34220ox0.d);
            if (c30206lx0 != null) {
                if (c30206lx0.a) {
                    c18956dXc.J(c23052gbd, C34220ox0.e);
                    c18956dXc.J(C18956dXc.l0, Integer.valueOf(c30206lx0.b));
                }
                long j = c30206lx0.c;
                if (j > 0) {
                    c18956dXc.J(c23052gbd, obj);
                    c18956dXc.J(C18956dXc.k0, Long.valueOf(j));
                }
            }
        } else {
            c18956dXc.J(C18956dXc.i0, obj);
            C23052gbd c23052gbd2 = C18956dXc.k0;
            c18956dXc.J(c23052gbd2, Long.valueOf(((InterfaceC34553pC3) c11262Uo4.get()).c(EnumC8201Oxg.f7)));
            if (c30206lx0 != null) {
                long j2 = c30206lx0.d;
                if (j2 > 0) {
                    c18956dXc.J(c23052gbd2, Long.valueOf(j2));
                }
            }
        }
        long c = ((InterfaceC34553pC3) c11262Uo4.get()).c(EnumC8201Oxg.D6);
        if (c > 0) {
            l = Long.valueOf(c);
        } else if (c30206lx0 != null) {
            l = c30206lx0.e;
        } else {
            l = null;
        }
        if (l != null) {
            long longValue = l.longValue();
            C23052gbd c23052gbd3 = AbstractC44652wl.k;
            C25724ibd c25724ibd = (C25724ibd) c18956dXc.C(c23052gbd3, new C25724ibd());
            C23052gbd c23052gbd4 = C18956dXc.i0;
            c25724ibd.J(c23052gbd4, c23052gbd4.a(c18956dXc));
            C23052gbd c23052gbd5 = C18956dXc.k0;
            Long l2 = (Long) c23052gbd5.a(c18956dXc);
            if (l2 != null) {
                c25724ibd.J(c23052gbd5, Long.valueOf(l2.longValue()));
            }
            C23052gbd c23052gbd6 = C18956dXc.l0;
            Integer num = (Integer) c23052gbd6.a(c18956dXc);
            if (num != null) {
                c25724ibd.J(c23052gbd6, Integer.valueOf(num.intValue()));
            }
            c18956dXc.J(c23052gbd3, c25724ibd);
            c18956dXc.J(c23052gbd4, obj);
            c18956dXc.J(c23052gbd5, Long.valueOf(longValue));
        }
    }
}
