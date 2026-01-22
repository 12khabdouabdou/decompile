package defpackage;

import android.graphics.Point;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: vO2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42827vO2 implements InterfaceC14854aTc {
    public final EnumC35641q0h X;
    public final L0i Y;
    public final C36742qq1 Z;
    public final String a;
    public final String b;
    public final InterfaceC7706Oa1 c;
    public final B73 e0;
    public final HV3 f0;
    public C0g g0;
    public final AtomicBoolean h0 = new AtomicBoolean(false);
    public final C0973Bre i0;
    public final CompositeDisposable j0;
    public final InterfaceC14452aA8 t;

    public C42827vO2(String str, String str2, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC14452aA8 interfaceC14452aA8, EnumC35641q0h enumC35641q0h, L0i l0i, C36742qq1 c36742qq1, InterfaceC32875nwf interfaceC32875nwf, B73 b73, HV3 hv3) {
        this.a = str;
        this.b = str2;
        this.c = interfaceC7706Oa1;
        this.t = interfaceC14452aA8;
        this.X = enumC35641q0h;
        this.Y = l0i;
        this.Z = c36742qq1;
        this.e0 = b73;
        this.f0 = hv3;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.i0 = IP5.b(zf2, "ChatSnapViewOperaAnalytics");
        this.j0 = new CompositeDisposable();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0g a(C18956dXc c18956dXc, long j) {
        OXc oXc;
        Integer num;
        int intValue;
        boolean z;
        C0g c41863ufg;
        OJh oJh;
        G0i g0i;
        ((C8241Oze) this.e0).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C0g c0g = null;
        I0i i0i = null;
        I0i i0i2 = null;
        if (c18956dXc != null) {
            oXc = (OXc) VXc.b.a(c18956dXc);
        } else {
            oXc = null;
        }
        if (c18956dXc != null) {
            num = (Integer) AbstractC8157Ovd.h.a(c18956dXc);
        } else {
            num = null;
        }
        if (num == null) {
            intValue = -1;
        } else {
            intValue = num.intValue();
        }
        if (c18956dXc != null) {
            z = AbstractC25819ifk.B(c18956dXc);
        } else {
            z = false;
        }
        if (oXc instanceof C0819Bk6) {
            String str = ((C0819Bk6) oXc).c;
            String str2 = (String) AbstractC1341Cj6.f.a(c18956dXc);
            boolean z2 = z;
            EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.CHAT;
            int i = intValue;
            OJh oJh2 = OJh.PUBLIC;
            String str3 = AbstractC23169ggk.c(c18956dXc).g;
            if (z2) {
                g0i = G0i.COMMUNITY;
            } else {
                g0i = G0i.USER;
            }
            if (!z2) {
                i0i = I0i.USER_PUBLIC;
            }
            c41863ufg = new C1433Cne(str, currentTimeMillis, str2, enumC16222bV3, oJh2, i, str3, g0i, i0i, this.f0);
        } else {
            OXc oXc2 = oXc;
            int i2 = intValue;
            if (oXc2 instanceof CVh) {
                CVh cVh = (CVh) oXc2;
                String str4 = cVh.e;
                EnumC16222bV3 enumC16222bV32 = EnumC16222bV3.CHAT;
                BN7 bn7 = cVh.d;
                if (bn7 != null) {
                    int ordinal = bn7.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1 && ordinal != 4) {
                            oJh = OJh.PUBLIC;
                        } else {
                            oJh = OJh.FOLLOWING;
                        }
                    } else {
                        oJh = OJh.FRIEND;
                    }
                } else {
                    oJh = null;
                }
                String str5 = AbstractC23169ggk.c(c18956dXc).g;
                G0i j2 = AbstractC47631yyk.j(cVh.b);
                EnumC41307uF8 enumC41307uF8 = cVh.c;
                if (enumC41307uF8 != null) {
                    i0i2 = AbstractC47631yyk.k(enumC41307uF8, false, false);
                }
                c41863ufg = new C41863ufg(str4, currentTimeMillis, enumC16222bV32, oJh, i2, str5, j2, i0i2, this.f0);
            }
            if (c0g != null) {
                return c0g;
            }
            c0g.c = j;
            return c0g;
        }
        c0g = c41863ufg;
        if (c0g != null) {
        }
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void f(C18956dXc c18956dXc, ZSc zSc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, Set set, boolean z, boolean z2, String str, Point point) {
        String str2;
        C0g c0g;
        String str3 = this.a;
        EnumC21462fPb c = AbstractC34834pPb.c(str3);
        String e = Wpk.e((String) QZ3.L.a(c18956dXc));
        C38816sO2 c38816sO2 = new C38816sO2();
        c38816sO2.m = AbstractC34834pPb.b(str3, AbstractC25819ifk.J(c18956dXc).d.n());
        c38816sO2.l = c;
        EnumC35641q0h enumC35641q0h = this.X;
        c38816sO2.o = enumC35641q0h;
        c38816sO2.E = this.b;
        QZ3 qz3 = (QZ3) C40321tW3.Y.a(c18956dXc);
        if (qz3 != null) {
            str2 = qz3.e();
        } else {
            str2 = null;
        }
        c38816sO2.F = str2;
        this.c.e(c38816sO2);
        c38816sO2.I = c18956dXc.X;
        c38816sO2.f15928J = c18956dXc.P(j);
        c38816sO2.L = (String) QZ3.I.a(c18956dXc);
        c38816sO2.N = e;
        if (!AbstractC23169ggk.d(c18956dXc) && (c0g = this.g0) != null) {
            c0g.a(this.Y, c18956dXc, j, z, z2, str, this.h0.get(), point);
        }
        this.t.d(Iuk.a(EnumC17349cL2.i0, c, enumC35641q0h), 1L);
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void h0(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
        C0g c0g = this.g0;
        if (c0g != null) {
            c0g.b(this.Y, c18956dXc, j, this.h0.get());
        }
        this.g0 = null;
        this.j0.j();
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return "ChatSnapViewOperaAnalytics";
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void r(long j) {
        Observable a = this.Z.a();
        this.j0.d(SubscribersKt.j(AbstractC30172lva.r(a, a, this.i0.d()), C0583Az2.y0, null, new C8752Py2(18, this), 2));
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void r0(C18956dXc c18956dXc, C18956dXc c18956dXc2, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        OXc oXc;
        AbstractC3038Fk6 abstractC3038Fk6;
        String str;
        String str2 = null;
        if (c18956dXc2 != null) {
            oXc = (OXc) VXc.b.a(c18956dXc2);
        } else {
            oXc = null;
        }
        if (oXc instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) oXc;
        } else {
            abstractC3038Fk6 = null;
        }
        if (c18956dXc2 != null) {
            if (abstractC3038Fk6 != null) {
                str = abstractC3038Fk6.c;
            } else {
                str = null;
            }
            C0g c0g = this.g0;
            if (c0g != null) {
                str2 = c0g.a;
            }
            if (!AbstractC2032Dq9.j(str, str2)) {
                C0g c0g2 = this.g0;
                if (c0g2 != null) {
                    c0g2.b(this.Y, c18956dXc2, j, this.h0.get());
                }
                this.g0 = a(c18956dXc2, j);
            }
        }
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void s(C18956dXc c18956dXc, ZSc zSc, long j) {
        HashMap hashMap;
        C0g c0g = this.g0;
        if (c0g != null) {
            c0g.d++;
        }
        if (c0g != null && (hashMap = c0g.e) != null) {
        }
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void x(C18956dXc c18956dXc, long j) {
        if (this.g0 == null) {
            this.g0 = a(c18956dXc, j);
        }
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void D(C35022pYc c35022pYc) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void o0(String str) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void R(C18956dXc c18956dXc, WIj wIj) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void S(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void e(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void t(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void t0(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void u(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void v0(boolean z, boolean z2) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void Z(String str, boolean z, C18589dG9 c18589dG9) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void F(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, boolean z, boolean z2, String str) {
    }
}
