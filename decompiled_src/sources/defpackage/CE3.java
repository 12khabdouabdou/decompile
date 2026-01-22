package defpackage;

import android.net.Uri;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class CE3 implements IGh {
    public final Object a;

    public CE3(Set set) {
        this.a = set;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void A(ZPh zPh, EnumC29743lc enumC29743lc, String str, String str2, EnumC33523oQh enumC33523oQh, K8d k8d, String str3, Double d, USh uSh, UUID uuid, UUID uuid2) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).A(zPh, enumC29743lc, str, str2, enumC33523oQh, k8d, str3, d, uSh, uuid, uuid2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void B(C46704yHh c46704yHh) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).B(c46704yHh);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void C(double d, double d2, EnumC29743lc enumC29743lc, C10555Tg6 c10555Tg6) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).C(d, d2, enumC29743lc, c10555Tg6);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void D(USh uSh, Double d, Double d2, Double d3, Long l, Integer num, int i, int i2, int i3, int i4, boolean z, int i5, long j) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).D(uSh, d, d2, d3, l, num, i, i2, i3, i4, z, i5, j);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void E(USh uSh, String str, Long l, boolean z, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).E(uSh, str, l, z, c10555Tg6, enumC16222bV3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void F(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, BQh bQh, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).F(uSh, enumC29743lc, str, l, bQh, c10555Tg6, enumC16222bV3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void G(String str, C10555Tg6 c10555Tg6, C10555Tg6 c10555Tg62, EnumC16222bV3 enumC16222bV3, ZPh zPh) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).G(str, c10555Tg6, c10555Tg62, enumC16222bV3, zPh);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void H(C10555Tg6 c10555Tg6, String str, Uri uri, C25109i87 c25109i87) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).H(c10555Tg6, str, uri, c25109i87);
        }
    }

    @Override // defpackage.IGh
    public final void I(USh uSh, String str, Long l, double d, double d2, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        p0(new AE3(uSh, str, l, d, d2, c10555Tg6, enumC16222bV3));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void J(EnumC13812Zg6 enumC13812Zg6, EnumC29743lc enumC29743lc) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).J(enumC13812Zg6, enumC29743lc);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void K(Map map) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).K(map);
        }
    }

    @Override // defpackage.IGh
    public final void L(boolean z, USh uSh, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, EnumC33523oQh enumC33523oQh) {
        p0(new C34484p9(z, uSh, str, l, c10555Tg6, enumC16222bV3, enumC33523oQh));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void M(USh uSh, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).M(uSh, str, c10555Tg6, enumC16222bV3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void N(USh uSh, String str) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).N(uSh, str);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void O(USh uSh, EnumC29743lc enumC29743lc, ZPh zPh, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).O(uSh, enumC29743lc, zPh, str, c10555Tg6, enumC16222bV3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void P(C10555Tg6 c10555Tg6) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).P(c10555Tg6);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void Q(USh uSh, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).Q(uSh, str, c10555Tg6, enumC16222bV3);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void R(USh uSh, String str, Long l, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, EnumC5940Ktb enumC5940Ktb, Double d, Double d2, Long l2, Long l3, Long l4, Double d3, JQh jQh, BQh bQh, String str2, int i, String str3, C10555Tg6 c10555Tg6, HGh hGh, Boolean bool, double d4, Boolean bool2, Boolean bool3, Boolean bool4, EnumC16222bV3 enumC16222bV3, IQh iQh, String str4, String str5, String str6, String str7, String str8, boolean z, DV3 dv3, String str9, Long l5, String str10, String str11) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).R(uSh, str, l, enumC32152nP6, enumC34829pP6, enumC28244kU6, enumC46965yU6, enumC5940Ktb, d, d2, l2, l3, l4, d3, jQh, bQh, str2, i, str3, c10555Tg6, hGh, bool, d4, bool2, bool3, bool4, enumC16222bV3, iQh, str4, str5, str6, str7, str8, z, dv3, str9, l5, str10, str11);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void S(USh uSh, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).S(uSh, c10555Tg6, enumC16222bV3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void T(C34714pJh c34714pJh) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).T(c34714pJh);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void U(boolean z, USh uSh, EnumC29743lc enumC29743lc, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).U(z, uSh, enumC29743lc, str, l, c10555Tg6, enumC16222bV3);
        }
    }

    @Override // defpackage.IGh
    public final void V(C10555Tg6 c10555Tg6, int i) {
        p0(new C21492fR(c10555Tg6, i, 6));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void W(USh uSh, EnumC29743lc enumC29743lc, Boolean bool, String str) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).W(uSh, enumC29743lc, bool, str);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void X(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).X(uSh, enumC29743lc, str, l, c10555Tg6, enumC16222bV3);
        }
    }

    @Override // defpackage.IGh
    public final void Y(EnumC29743lc enumC29743lc, C10555Tg6 c10555Tg6, C10555Tg6 c10555Tg62, Long l) {
        p0(new C37770rc0(enumC29743lc, c10555Tg6, c10555Tg62, l, 20));
    }

    @Override // defpackage.IGh
    public final void Z(EnumC13812Zg6 enumC13812Zg6, S08 s08) {
        p0(new C17119cA3(enumC13812Zg6, 6, s08));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void a(int i, String str, String str2, String str3, String str4, boolean z) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).a(i, str, str2, str3, str4, z);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void a0(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).a0(uSh, enumC29743lc, str, l, c10555Tg6, enumC16222bV3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void b(HQh hQh) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).b(hQh);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void b0(USh uSh, EnumC29743lc enumC29743lc, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).b0(uSh, enumC29743lc, c10555Tg6, enumC16222bV3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void c(USh uSh) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).c(uSh);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void c0(USh uSh, EnumC29743lc enumC29743lc, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).c0(uSh, enumC29743lc, str, c10555Tg6, enumC16222bV3);
        }
    }

    @Override // defpackage.IGh
    public final void d(USh uSh, long j, long j2, int i, String str, String str2) {
        p0(new BE3(uSh, j, j2, i, str, str2));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void d0(USh uSh, EnumC29743lc enumC29743lc, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).d0(uSh, enumC29743lc, str, c10555Tg6, enumC16222bV3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void e(USh uSh, EnumC29743lc enumC29743lc, String str, String str2, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).e(uSh, enumC29743lc, str, str2, c10555Tg6, enumC16222bV3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void e0(USh uSh, boolean z, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).e0(uSh, z, c10555Tg6, enumC16222bV3);
        }
    }

    @Override // defpackage.IGh
    public final void f(USh uSh, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        p0(new C15229al(uSh, str, l, c10555Tg6, enumC16222bV3));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void f0() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).f0();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void g(USh uSh, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).g(uSh, str, c10555Tg6, enumC16222bV3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void g0(EnumC13812Zg6 enumC13812Zg6, Double d, EnumC29743lc enumC29743lc, C6250Li7 c6250Li7) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).g0(enumC13812Zg6, d, enumC29743lc, c6250Li7);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void h(USh uSh, EnumC29743lc enumC29743lc, String str) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).h(uSh, enumC29743lc, str);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void h0() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).h0();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void i(Double d) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).i(d);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void i0(EnumC13812Zg6 enumC13812Zg6, EnumC29743lc enumC29743lc, EnumC3539Gi7 enumC3539Gi7, Z8d z8d, C5707Ki7 c5707Ki7) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).i0(enumC13812Zg6, enumC29743lc, enumC3539Gi7, z8d, c5707Ki7);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void j(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, EnumC33523oQh enumC33523oQh, String str2, BQh bQh, boolean z, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).j(uSh, enumC29743lc, str, l, enumC33523oQh, str2, bQh, z, c10555Tg6, enumC16222bV3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void j0(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).j0(uSh, enumC29743lc, str, l, c10555Tg6, enumC16222bV3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void k(USh uSh, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, String str, Long l, String str2) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).k(uSh, c10555Tg6, enumC16222bV3, str, l, str2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void k0(USh uSh, EnumC29743lc enumC29743lc, int i, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, String str2) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).k0(uSh, enumC29743lc, i, str, l, c10555Tg6, enumC16222bV3, str2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void l(EnumC26987jY3 enumC26987jY3, String str, String str2, K8d k8d, USh uSh) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).l(enumC26987jY3, str, str2, k8d, uSh);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void l0(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).l0(uSh, enumC29743lc, str, l, c10555Tg6, enumC16222bV3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void m(USh uSh, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).m(uSh, c10555Tg6, enumC16222bV3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void m0(C10555Tg6 c10555Tg6, String str, C37591rTb c37591rTb) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).m0(c10555Tg6, str, c37591rTb);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void n(USh uSh, C10555Tg6 c10555Tg6) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).n(uSh, c10555Tg6);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void n0(EnumC13812Zg6 enumC13812Zg6, ZPh zPh, EnumC9511Ri7 enumC9511Ri7, String str, CQh cQh, int i, EnumC29743lc enumC29743lc) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).n0(enumC13812Zg6, zPh, enumC9511Ri7, str, cQh, i, enumC29743lc);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void o(USh uSh, EnumC29743lc enumC29743lc, String str, String str2, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).o(uSh, enumC29743lc, str, str2, c10555Tg6, enumC16222bV3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void o0(EnumC45951xj6 enumC45951xj6, String str, String str2, CQh cQh, EnumC9511Ri7 enumC9511Ri7, boolean z) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).o0(enumC45951xj6, str, str2, cQh, enumC9511Ri7, z);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void p(C39435sqj c39435sqj, String str, String str2) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).p(c39435sqj, str, str2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    public final void p0(Function1 function1) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            function1.invoke((IGh) it.next());
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void q(USh uSh, EnumC29743lc enumC29743lc, double d, double d2, double d3, Boolean bool, BQh bQh, int i, String str) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).q(uSh, enumC29743lc, d, d2, d3, bool, bQh, i, str);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void r(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, EnumC33523oQh enumC33523oQh, String str2, BQh bQh, boolean z, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).r(uSh, enumC29743lc, str, l, enumC33523oQh, str2, bQh, z, c10555Tg6, enumC16222bV3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void s(USh uSh, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).s(uSh, str, c10555Tg6, enumC16222bV3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void t() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).t();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void u(USh uSh, double d) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).u(uSh, d);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void v(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, String str2) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).v(uSh, enumC29743lc, str, l, c10555Tg6, enumC16222bV3, str2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void w(USh uSh, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, EnumC45627xU3 enumC45627xU3, String str2, EnumC33523oQh enumC33523oQh) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).w(uSh, str, l, c10555Tg6, enumC16222bV3, enumC45627xU3, str2, enumC33523oQh);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void x(USh uSh, boolean z, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).x(uSh, z, c10555Tg6, enumC16222bV3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void y(String str, String str2, CQh cQh, String str3, EnumC9511Ri7 enumC9511Ri7, Boolean bool, boolean z) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).y(str, str2, cQh, str3, enumC9511Ri7, bool, z);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.IGh
    public final void z(USh uSh, EnumC29743lc enumC29743lc, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((IGh) it.next()).z(uSh, enumC29743lc, str, c10555Tg6, enumC16222bV3);
        }
    }
}
