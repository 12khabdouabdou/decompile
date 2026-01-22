package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: z13 */
/* loaded from: classes.dex */
public final class C47681z13 {
    public final B73 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final InterfaceC16558bke e;
    public final InterfaceC16558bke f;
    public final XZ5 g;
    public final C21642fY4 h;
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final XZ5 j;
    public final InterfaceC16558bke k;
    public final XZ5 l;
    public final C21642fY4 m;
    public final InterfaceC16558bke n;
    public final InterfaceC16558bke o;
    public final C21642fY4 p;
    public final C38012rn0 q;
    public final C0973Bre r;

    public C47681z13(XZ5 xz5, B73 b73, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY42, XZ5 xz52, C21642fY4 c21642fY43, InterfaceC16558bke interfaceC16558bke2, C21642fY4 c21642fY44, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, XZ5 xz53, C21642fY4 c21642fY45, C21642fY4 c21642fY46, C21642fY4 c21642fY47) {
        this.a = b73;
        this.b = c21642fY4;
        this.c = c21642fY42;
        this.d = c21642fY43;
        this.e = interfaceC16558bke2;
        this.f = interfaceC16558bke5;
        this.g = xz53;
        this.h = c21642fY45;
        this.j = xz5;
        this.k = interfaceC16558bke;
        this.l = xz52;
        this.m = c21642fY44;
        this.n = interfaceC16558bke3;
        this.o = interfaceC16558bke4;
        this.p = c21642fY46;
        C40976u03 c40976u03 = C40976u03.Z;
        c40976u03.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c40976u03, "CircumstanceEngineSyncer");
        this.q = C38012rn0.a;
        this.r = new C0973Bre(c12303Wm0);
    }

    public static /* synthetic */ void f(C47681z13 c47681z13, long j, boolean z, boolean z2, boolean z3, long j2, int i) {
        c47681z13.e(3, j, z, z2, z3, j2, true, i, null, null, null, null, null);
    }

    public final C39662t13 a() {
        return (C39662t13) this.l.get();
    }

    public final T13 b() {
        return (T13) this.j.get();
    }

    public final SingleJust c() {
        BI3 bi3 = (BI3) this.e.get();
        return new SingleJust(((HI3) this.n.get()).f(bi3).h((String) bi3.j().a));
    }

    public final Single d(int i) {
        Single single;
        int L = AbstractC30172lva.L(i);
        if (L != 1 && L != 2 && L != 4) {
            return a().e(EnumC26611jG3.ETAG);
        }
        C39662t13 a = a();
        synchronized (a.n) {
            synchronized (a.m) {
                String str = a.s;
                if (str != null) {
                    single = new SingleJust(str);
                } else {
                    single = null;
                }
                if (single == null) {
                    single = new SingleDoAfterSuccess(a.e(EnumC26611jG3.ETAG), new C17245cG2(17, a));
                }
            }
        }
        return single;
    }

    public final void e(int i, long j, boolean z, boolean z2, boolean z3, long j2, boolean z4, int i2, Integer num, Integer num2, Long l, String str, String str2) {
        String str3;
        int i3;
        C29986ln0 c29986ln0 = (C29986ln0) this.o.get();
        IR6 ir6 = new IR6();
        ir6.X = ((Number) this.f.get()).doubleValue();
        ir6.c |= 2;
        ir6.a(j);
        C1148Ca3 c1148Ca3 = new C1148Ca3();
        C37267rE1 c37267rE1 = new C37267rE1();
        c37267rE1.c(i);
        c37267rE1.j(z);
        c37267rE1.h(z2);
        c37267rE1.e(z3);
        if (str == null) {
            str3 = a().f(EnumC26611jG3.ETAG);
        } else {
            str3 = str;
        }
        if (R4i.w1(str3)) {
            str3 = null;
        }
        if (str3 == null) {
            str3 = "none";
        }
        c37267rE1.n(str3);
        if (str2 != null) {
            c37267rE1.l(str2);
        }
        c37267rE1.a(j2);
        c37267rE1.g(z4);
        switch (AbstractC30172lva.L(i2)) {
            case 0:
                i3 = 0;
                break;
            case 1:
                i3 = 1;
                break;
            case 2:
                i3 = 2;
                break;
            case 3:
                i3 = 3;
                break;
            case 4:
                i3 = 5;
                break;
            case 5:
                i3 = 4;
                break;
            case 6:
                i3 = 6;
                break;
            default:
                throw new RuntimeException();
        }
        c37267rE1.p(i3);
        if (num != null) {
            c37267rE1.o(num.intValue() / 1000);
        }
        if (num2 != null) {
            c37267rE1.m(num2.intValue());
        }
        if (l != null) {
            c37267rE1.k(l.longValue());
        }
        c1148Ca3.a = 2;
        c1148Ca3.b = c37267rE1;
        ir6.a = 19;
        ir6.b = c1148Ca3;
        c29986ln0.b(ir6);
    }
}
