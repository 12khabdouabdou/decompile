package defpackage;

import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: oR3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33530oR3 {
    public final C12718Xfi a;
    public final C12718Xfi b;
    public final InterfaceC16558bke c;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final LinkedHashSet f = new LinkedHashSet();

    public C33530oR3(C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke) {
        this.a = new C12718Xfi(new C32191nR3(c21642fY4, 0));
        this.b = new C12718Xfi(new C32191nR3(c21642fY4, 1));
        this.c = interfaceC16558bke;
    }

    public final boolean a(CU3 cu3) {
        if (((Boolean) this.a.getValue()).booleanValue() && ((HashSet) this.b.getValue()).contains(((C30717mKe) cu3).a)) {
            return true;
        }
        return false;
    }

    public final C2892Fd7 b(InterfaceC42932vT3 interfaceC42932vT3, BJ1 bj1) {
        C42729vJ9 c42729vJ9;
        Integer num;
        String str;
        C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT3;
        if (!a(c10784Tr5.f)) {
            return c10784Tr5.i;
        }
        String c = bj1.a().c(c10784Tr5.a);
        C29516lR3 c29516lR3 = (C29516lR3) this.d.get(c);
        if (c29516lR3 == null) {
            synchronized (c(bj1)) {
                try {
                    if (!this.f.contains(bj1.g().b())) {
                        for (VS3 vs3 : ((C19519dx7) this.c.get()).f(bj1)) {
                            C42729vJ9 c42729vJ92 = vs3.a.e0;
                            if (c42729vJ92 != null && (str = c42729vJ92.t) != null && str.length() != 0) {
                                this.d.put(c42729vJ92.t, vs3.a);
                            }
                        }
                        this.f.add(bj1.g().b());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c29516lR3 = (C29516lR3) this.d.get(c);
        }
        if (c29516lR3 != null && (c42729vJ9 = c29516lR3.e0) != null) {
            C2892Fd7 c2892Fd7 = c10784Tr5.i;
            String str2 = null;
            if ((c42729vJ9.a & 2) != 0) {
                num = Integer.valueOf(c42729vJ9.c);
            } else {
                num = null;
            }
            if ((c42729vJ9.a & 1) != 0) {
                str2 = c42729vJ9.b;
            }
            return AbstractC9202Qtc.Q(c2892Fd7, num, str2);
        }
        return c10784Tr5.i;
    }

    public final Object c(BJ1 bj1) {
        Object obj;
        synchronized (this.e) {
            String b = bj1.g().b();
            obj = this.e.get(b);
            if (obj == null) {
                obj = new Object();
                this.e.put(b, obj);
            }
        }
        return obj;
    }

    public final C29516lR3 d(InterfaceC42932vT3 interfaceC42932vT3, BJ1 bj1, C8689Pv1 c8689Pv1) {
        C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT3;
        boolean a = a(c10784Tr5.f);
        C29516lR3 c29516lR3 = c10784Tr5.n;
        if (a) {
            Integer num = c8689Pv1.h;
            String str = c8689Pv1.o;
            if ((str != null && str.length() != 0) || num != null) {
                String c = bj1.a().c(c10784Tr5.a);
                C42729vJ9 c42729vJ9 = new C42729vJ9();
                c42729vJ9.t = c;
                int i = c42729vJ9.a;
                c42729vJ9.a = i | 4;
                if (str != null) {
                    c42729vJ9.b = str;
                    c42729vJ9.a = i | 5;
                }
                if (num != null) {
                    c42729vJ9.c = num.intValue();
                    c42729vJ9.a |= 2;
                }
                if (c29516lR3 == null) {
                    c29516lR3 = new C29516lR3();
                }
                c29516lR3.e0 = c42729vJ9;
                this.d.put(c, c29516lR3);
            }
        }
        return c29516lR3;
    }
}
