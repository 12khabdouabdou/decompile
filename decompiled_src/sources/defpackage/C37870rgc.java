package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.profile.fragments.profile3.Profile3Fragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: rgc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37870rgc implements X2e {
    public final InterfaceC32875nwf a;
    public final C17502cSa b;
    public final X4e c;
    public final CompositeDisposable d;
    public final InterfaceC16558bke e;
    public final Q05 f;
    public final InterfaceC37338rH9 g;
    public final InterfaceC16558bke h;
    public final Q05 i;
    public final BehaviorSubject j;
    public final BehaviorSubject k;
    public final InterfaceC36376qZ8 l;
    public Profile3Fragment m;
    public final C12718Xfi n = new C12718Xfi(new C36533qgc(this, 1));
    public final C12718Xfi o = new C12718Xfi(new C36533qgc(this, 2));
    public final C17724cd p = new C17724cd(8, this);
    public P6e q;

    public C37870rgc(InterfaceC32875nwf interfaceC32875nwf, C17502cSa c17502cSa, X4e x4e, CompositeDisposable compositeDisposable, InterfaceC16558bke interfaceC16558bke, Q05 q05, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC16558bke interfaceC16558bke2, Q05 q052, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, InterfaceC36376qZ8 interfaceC36376qZ8) {
        this.a = interfaceC32875nwf;
        this.b = c17502cSa;
        this.c = x4e;
        this.d = compositeDisposable;
        this.e = interfaceC16558bke;
        this.f = q05;
        this.g = interfaceC37338rH9;
        this.h = interfaceC16558bke2;
        this.i = q052;
        this.j = behaviorSubject;
        this.k = behaviorSubject2;
        this.l = interfaceC36376qZ8;
    }

    @Override // defpackage.X2e
    public final boolean d() {
        return ((C31590mz3) this.e.get()).e();
    }

    @Override // defpackage.X2e
    public final void f(View view) {
        LZj.V(((C0973Bre) ((InterfaceC48808zre) this.n.getValue())).g(), new ZRa(24, this), this.d);
    }

    @Override // defpackage.X2e
    public final void g() {
        ((C10770Tqc) this.i.get()).L(this.p);
    }

    @Override // defpackage.X2e
    public final void i() {
        ((C10770Tqc) this.i.get()).b(new C37888rh8(this.b, (C17502cSa) null, this.p, "MyProfile3Presenter", EnumC47469yrc.b));
    }

    @Override // defpackage.X2e
    public final void k(Profile3Fragment profile3Fragment) {
        this.m = profile3Fragment;
        C17018c5c c17018c5c = C17018c5c.u0;
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.l;
        interfaceC36376qZ8.T0(c17018c5c);
        InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) this.h.get();
        if (interfaceC15690b5j != null) {
            interfaceC15690b5j.z1(profile3Fragment.U1());
            this.d.d(interfaceC15690b5j);
        }
        this.q = new P6e(interfaceC36376qZ8, new PublishSubject());
    }

    @Override // defpackage.X2e
    public final void m(FrameLayout frameLayout) {
        int a = XRg.a.a("create view");
        U2e u2e = (U2e) this.f.get();
        Profile3Fragment profile3Fragment = this.m;
        if (profile3Fragment != null) {
            SingleMap a2 = u2e.a(profile3Fragment.U1());
            C12718Xfi c12718Xfi = this.n;
            this.d.d(SubscribersKt.d(new CompletableDoFinally(new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a2, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).g()), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new C19701e5c(this, 6, frameLayout))), new C8144Ov0(a, 3)), new C36533qgc(this, 0), new C38443s6c(12, this)));
            return;
        }
        AbstractC2032Dq9.T("target");
        throw null;
    }

    @Override // defpackage.X2e
    public final long q() {
        if (AbstractC2032Dq9.j(this.k.d1(), Boolean.TRUE)) {
            return TimeUnit.MINUTES.toMillis(1L);
        }
        return -1L;
    }

    @Override // defpackage.X2e
    public final void a() {
    }

    @Override // defpackage.X2e
    public final void b() {
    }

    @Override // defpackage.X2e
    public final void c() {
    }

    @Override // defpackage.X2e
    public final void j() {
    }

    @Override // defpackage.X2e
    public final void l() {
    }

    @Override // defpackage.X2e
    public final void e(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.X2e
    public final void h(C9140Qqc c9140Qqc) {
    }
}
