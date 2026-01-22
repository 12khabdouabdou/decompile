package defpackage;

import java.util.EnumMap;

/* loaded from: classes5.dex */
public final class A49 implements InterfaceC47753z49 {
    public final C23639h25 a;
    public final C23639h25 b;

    public A49(C23639h25 c23639h25, C23639h25 c23639h252) {
        this.a = c23639h25;
        this.b = c23639h252;
    }

    @Override // defpackage.InterfaceC47753z49
    public final synchronized void a(C1935Dlg c1935Dlg, AbstractC9207Qth abstractC9207Qth) {
        E49 e49;
        if (abstractC9207Qth instanceof C8663Pth) {
            e49 = E49.c;
        } else if (abstractC9207Qth instanceof C8119Oth) {
            e49 = E49.X;
        } else if (abstractC9207Qth instanceof C7575Nth) {
            e49 = E49.Y;
        } else {
            throw new RuntimeException();
        }
        e(e49, false);
        if (((AbstractC9207Qth) c1935Dlg.f0) == null) {
            c1935Dlg.f0 = abstractC9207Qth;
            d(c1935Dlg);
        }
    }

    @Override // defpackage.InterfaceC47753z49
    public final synchronized void b(C1935Dlg c1935Dlg, EnumC46416y49 enumC46416y49) {
        E49 e49;
        try {
            EnumMap enumMap = (EnumMap) c1935Dlg.c;
            ((C8241Oze) c1935Dlg.Y).getClass();
            enumMap.put((EnumMap) enumC46416y49, (EnumC46416y49) Long.valueOf(System.currentTimeMillis()));
            int ordinal = enumC46416y49.ordinal();
            if (ordinal != 1) {
                if (ordinal != 6) {
                    if (ordinal != 8) {
                        e49 = null;
                    } else {
                        e49 = E49.Y;
                    }
                } else {
                    e49 = E49.X;
                }
            } else {
                e49 = E49.c;
            }
            if (e49 != null) {
                e(e49, true);
            }
            if (enumC46416y49 == EnumC46416y49.f0) {
                d(c1935Dlg);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(E49 e49, Long l) {
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.v1, "tag", "ImagePlayerImpl");
            X.b("section", e49);
            interfaceC14452aA8.l(X, longValue);
        }
    }

    public final void d(C1935Dlg c1935Dlg) {
        String str;
        String str2;
        EnumC22150fv8 enumC22150fv8;
        Exception exc;
        AbstractC9207Qth abstractC9207Qth = (AbstractC9207Qth) c1935Dlg.f0;
        if (abstractC9207Qth != null) {
            str = abstractC9207Qth.b;
        } else {
            str = "SUCCESS";
        }
        C22976gY1 c22976gY1 = new C22976gY1();
        c22976gY1.j = "ImagePlayerImpl";
        AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) c1935Dlg.t;
        if (abstractC15274an0 != null) {
            str2 = abstractC15274an0.a;
        } else {
            str2 = null;
        }
        c22976gY1.k = str2;
        int ordinal = ((EnumC23664h38) c1935Dlg.X).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        enumC22150fv8 = EnumC22150fv8.GLES32;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC22150fv8 = EnumC22150fv8.GLES31;
                }
            } else {
                enumC22150fv8 = EnumC22150fv8.GLES30;
            }
        } else {
            enumC22150fv8 = EnumC22150fv8.GLES20;
        }
        c22976gY1.l = enumC22150fv8;
        c22976gY1.m = str;
        AbstractC9207Qth abstractC9207Qth2 = (AbstractC9207Qth) c1935Dlg.f0;
        if (abstractC9207Qth2 != null) {
            exc = abstractC9207Qth2.a;
        } else {
            exc = null;
        }
        c22976gY1.n = AbstractC20835ew8.Z(exc);
        E49 e49 = E49.c;
        c22976gY1.o = c1935Dlg.J(e49);
        E49 e492 = E49.t;
        c22976gY1.p = c1935Dlg.J(e492);
        E49 e493 = E49.Y;
        c22976gY1.q = c1935Dlg.J(e493);
        c22976gY1.r = (String) c1935Dlg.Z;
        C38336s1f c38336s1f = (C38336s1f) c1935Dlg.e0;
        if (c38336s1f == null) {
            c22976gY1.t = null;
        } else {
            c22976gY1.t = new C38336s1f(c38336s1f);
        }
        c22976gY1.s = (String) c1935Dlg.b;
        ((InterfaceC7706Oa1) this.a.get()).e(c22976gY1);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.v1, "tag", "ImagePlayerImpl");
        X.d("status", str);
        interfaceC14452aA8.d(X, 1L);
        c(e49, c22976gY1.o);
        c(e492, c22976gY1.p);
        c(e493, c22976gY1.q);
    }

    public final void e(E49 e49, boolean z) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.v1, "tag", "ImagePlayerImpl");
        X.d("section", e49.toString());
        X.a("section_status", Boolean.valueOf(z));
        interfaceC14452aA8.d(X, 1L);
    }
}
