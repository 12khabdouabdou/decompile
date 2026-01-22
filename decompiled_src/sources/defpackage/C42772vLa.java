package defpackage;

import android.content.Context;
import defpackage.C23294gmd;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* renamed from: vLa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42772vLa implements InterfaceC34749pLa {
    public final C1197Cc9 a;
    public final Context b;
    public final C24252hV4 c;
    public final C24252hV4 d;
    public final C24252hV4 e;
    public final BehaviorSubject f;
    public final C38012rn0 g;
    public final CompositeDisposable h;
    public final SingleSubscribeOn i;

    public C42772vLa(C1197Cc9 c1197Cc9, Context context, C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43) {
        this.a = c1197Cc9;
        this.b = context;
        this.c = c24252hV4;
        this.d = c24252hV42;
        this.e = c24252hV43;
        this.f = c1197Cc9.a;
        MKa mKa = MKa.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "LoginSignupStore"));
        Collections.singletonList("LoginSignupStore");
        this.g = C38012rn0.a;
        this.h = new CompositeDisposable();
        this.i = new SingleSubscribeOn(new SingleCache(new SingleMap(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(new SingleFromCallable(new CallableC34947pV(8, this)), new C36086qLa(0, this)), c0973Bre.i()), new XW6(10, this)), C9762Ru7.z0)), c0973Bre.d());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void A(C27319jn7 c27319jn7) {
        this.a.A(c27319jn7);
        KCa kCa = new KCa(18, c27319jn7);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(SubscribersKt.k(new SingleDoOnSuccess(singleSubscribeOn, kCa), new C3500Gga(25, this), null, 2));
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void B(String str, String str2) {
        this.a.B(str, str2);
        C40099tLa c40099tLa = new C40099tLa(0, str, str2);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c40099tLa).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void C(String str) {
        this.a.C(str);
        C36036qJ2 c36036qJ2 = new C36036qJ2(str, 5);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c36036qJ2).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void D(String str, String str2, String str3, String str4) {
        this.a.D(str, str2, str3, str4);
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void E(String str, String str2, String str3, String str4) {
        this.a.E(str, str2, str3, str4);
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void F() {
        this.a.F();
        C44088wKa c44088wKa = C44088wKa.f0;
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c44088wKa).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void G(HashMap hashMap) {
        C24252hV4 c24252hV4 = this.c;
        ((C8241Oze) ((B73) c24252hV4.get())).getClass();
        System.currentTimeMillis();
        this.a.G(hashMap);
        ((C8241Oze) ((B73) c24252hV4.get())).getClass();
        C38761sLa c38761sLa = new C38761sLa(this, hashMap, System.currentTimeMillis());
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c38761sLa).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void H(long j) {
        this.a.H(j);
        C37423rLa c37423rLa = new C37423rLa(j);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c37423rLa).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void I(NKc nKc) {
        this.a.I(nKc);
        KCa kCa = new KCa(20, nKc);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, kCa).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void J(String str) {
        this.a.J(str);
        C36036qJ2 c36036qJ2 = new C36036qJ2(str, 7);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c36036qJ2).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void K(C23294gmd.b bVar) {
        this.a.K(bVar);
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void L(String str) {
        this.a.L(str);
        C36036qJ2 c36036qJ2 = new C36036qJ2(str, 13);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c36036qJ2).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void M(String str) {
        this.a.M(str);
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void N(Z8d z8d) {
        C46613yDa c46613yDa = new C46613yDa(z8d, 10, this);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c46613yDa).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void O() {
        this.a.O();
        KCa kCa = new KCa(17, this);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, kCa).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void P(String str) {
        this.a.P(str);
        C36036qJ2 c36036qJ2 = new C36036qJ2(str, 8);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c36036qJ2).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void Q(String str, boolean z) {
        this.a.Q(str, z);
        C36036qJ2 c36036qJ2 = new C36036qJ2(str, 4);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c36036qJ2).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void R(String str) {
        this.a.R(str);
        C36036qJ2 c36036qJ2 = new C36036qJ2(str, 12);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c36036qJ2).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void S(EnumC38786sMe enumC38786sMe) {
        this.a.S(enumC38786sMe);
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void T(List list) {
        this.a.T(list);
        JK1 jk1 = new JK1(list, 8);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, jk1).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void U(String str, String str2, CLa cLa, EnumC14622aIa enumC14622aIa) {
        this.a.U(str, str2, cLa, enumC14622aIa);
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void V(String str) {
        this.a.V(str);
        C36036qJ2 c36036qJ2 = new C36036qJ2(str, 9);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c36036qJ2).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void W(boolean z) {
        this.a.W(z);
        C10407Sz5 c10407Sz5 = new C10407Sz5(z, 2);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c10407Sz5).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void X(EnumC38765sLe enumC38765sLe) {
        this.a.X(enumC38765sLe);
        KCa kCa = new KCa(23, enumC38765sLe);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, kCa).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void Y() {
        this.a.Y();
        C46986yV7 c46986yV7 = new C46986yV7(23);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c46986yV7).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void Z() {
        C44088wKa c44088wKa = C44088wKa.e0;
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c44088wKa).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void a(String str) {
        this.a.a(str);
        C36036qJ2 c36036qJ2 = new C36036qJ2(str, 1);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c36036qJ2).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void a0(String str, String str2) {
        this.a.a0(str, str2);
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void b(C46231xw0 c46231xw0) {
        this.a.b(c46231xw0);
        KCa kCa = new KCa(24, c46231xw0);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, kCa).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void b0(String str) {
        this.a.b0(str);
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void c(long j, String str) {
        this.a.c(j, str);
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void c0(boolean z, boolean z2, String str, String str2) {
        this.a.c0(z, z2, str, str2);
        C41435uLa c41435uLa = new C41435uLa(z, z2, str, str2);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c41435uLa).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void clear() {
        this.a.clear();
        this.b.getSharedPreferences("LoginSignupStore", 0).edit().clear().apply();
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void d(boolean z) {
        this.a.d(z);
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void d0(boolean z) {
        this.a.d0(z);
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void dispose() {
        this.h.j();
    }

    @Override // defpackage.InterfaceC34749pLa
    public final NKc e() {
        return this.a.e();
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void e0(SJd sJd) {
        this.a.e0(sJd);
        KCa kCa = new KCa(22, sJd);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, kCa).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void f(boolean z) {
        this.a.f(z);
        C10407Sz5 c10407Sz5 = new C10407Sz5(z, 1);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c10407Sz5).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void f0() {
        this.a.f0();
        C44088wKa c44088wKa = C44088wKa.g0;
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c44088wKa).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final String g() {
        return this.a.g();
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void g0(boolean z) {
        this.a.g0(z);
        C10407Sz5 c10407Sz5 = new C10407Sz5(z, 3);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c10407Sz5).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void h(String str) {
        this.a.h(str);
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void h0(String str) {
        this.a.h0(str);
        C36036qJ2 c36036qJ2 = new C36036qJ2(str, 11);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c36036qJ2).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void i(String str, String str2) {
        this.a.i(str, str2);
        C40099tLa c40099tLa = new C40099tLa(1, str, str2);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c40099tLa).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final Completable init() {
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        return new CompletableFromSingle(singleSubscribeOn);
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void j(String str) {
        this.a.j(str);
        C36036qJ2 c36036qJ2 = new C36036qJ2(str, 6);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c36036qJ2).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void k(String str) {
        this.a.k(str);
        C36036qJ2 c36036qJ2 = new C36036qJ2(str, 10);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c36036qJ2).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final BehaviorSubject l() {
        return this.f;
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void m(String str) {
        this.a.m(str);
        C36036qJ2 c36036qJ2 = new C36036qJ2(str, 2);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c36036qJ2).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void n(Z8d z8d) {
        this.a.n(z8d);
        KCa kCa = new KCa(19, z8d);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, kCa).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void o(boolean z) {
        this.a.o(z);
    }

    @Override // defpackage.InterfaceC34749pLa
    public final C30734mLa p() {
        return this.a.i0();
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void q(NQc nQc) {
        this.a.q(nQc);
        KCa kCa = new KCa(21, nQc);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, kCa).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void r() {
        this.a.r();
        C46986yV7 c46986yV7 = new C46986yV7(22);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c46986yV7).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void s(String str) {
        clear();
        this.a.s(str);
        C36036qJ2 c36036qJ2 = new C36036qJ2(str, 3);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c36036qJ2).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void t() {
        this.a.t();
        C44088wKa c44088wKa = C44088wKa.h0;
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c44088wKa).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void u(EnumC14622aIa enumC14622aIa, CLa cLa) {
        this.a.u(enumC14622aIa, cLa);
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void v(String str) {
        this.a.v(str);
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void w(String str) {
        this.a.w(str);
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void x(String str, String str2, String str3) {
        this.a.x(str, str2, str3);
        C40652tl9 c40652tl9 = new C40652tl9(str, str2, str3, 17);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c40652tl9).subscribe());
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void y() {
        this.a.y();
    }

    @Override // defpackage.InterfaceC34749pLa
    public final void z(String str) {
        this.a.z(str);
        C36036qJ2 c36036qJ2 = new C36036qJ2(str, 14);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.d(new SingleDoOnSuccess(singleSubscribeOn, c36036qJ2).subscribe());
    }
}
