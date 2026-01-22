package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class G8h {
    public final C12718Xfi a;
    public final C12303Wm0 b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final CompositeDisposable k;
    public AtomicBoolean l;

    public G8h(B35 b35, B35 b352, InterfaceC16558bke interfaceC16558bke, B35 b353, B35 b354, B35 b355, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3) {
        this.a = new C12718Xfi(new C0479Au1(b35, 4));
        C46446y5h c46446y5h = C46446y5h.Z;
        this.b = AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesNavigationObserverImpl");
        this.c = new C12718Xfi(new DCg(b352, 24, this));
        this.d = new C12718Xfi(new C41525uPg(21, this));
        this.e = new C12718Xfi(new C37851rff(interfaceC16558bke, 16));
        this.f = new C12718Xfi(new C0479Au1(b353, 3));
        this.g = new C12718Xfi(new C0479Au1(b354, 5));
        this.h = new C12718Xfi(new C0479Au1(b355, 2));
        this.i = new C12718Xfi(new C37851rff(interfaceC16558bke2, 17));
        this.j = new C12718Xfi(new C37851rff(interfaceC16558bke3, 18));
        this.k = new CompositeDisposable();
    }

    public static final AbstractC42393v3h a(G8h g8h) {
        return (AbstractC42393v3h) g8h.a.getValue();
    }

    public final boolean b() {
        AtomicBoolean atomicBoolean = this.l;
        if (atomicBoolean != null) {
            if (atomicBoolean != null) {
                return atomicBoolean.get();
            }
            AbstractC2032Dq9.T("spectaclesUser");
            throw null;
        }
        return false;
    }

    public final void c() {
        Observable z = ((InterfaceC34553pC3) this.h.getValue()).z(I2h.c);
        C12718Xfi c12718Xfi = this.c;
        ObservableSubscribeOn r = AbstractC30172lva.r(z, z, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).k());
        F8h f8h = new F8h(this, 0);
        CompositeDisposable compositeDisposable = this.k;
        LZj.p0(r, f8h, compositeDisposable);
        compositeDisposable.d(new ObservableSubscribeOn(((R4h) this.i.getValue()).a.c(), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()).u0(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()).subscribe(new F8h(this, 1)));
    }

    public final void d(C17502cSa c17502cSa, C17502cSa c17502cSa2, EnumC47469yrc enumC47469yrc) {
        boolean z;
        C30504mAb c30504mAb;
        C12718Xfi c12718Xfi = this.i;
        boolean a = ((R4h) c12718Xfi.getValue()).a();
        CompositeDisposable compositeDisposable = this.k;
        if (!a && ((AbstractC2032Dq9.j(c17502cSa2, C30504mAb.n0) && b()) || c17502cSa2.equals(C46446y5h.e0))) {
            R4h r4h = (R4h) c12718Xfi.getValue();
            r4h.getClass();
            ArrayList arrayList = new ArrayList();
            arrayList.add("native_specs_crypto_lib");
            r4h.a.e(new C11179Uk5(arrayList, 2)).subscribe(C24099hNg.A0, new F8h(this, 3), compositeDisposable);
        }
        if (!AbstractC2032Dq9.j(c17502cSa2, C46446y5h.e0)) {
            C36287qV2.Z.getClass();
            if (!AbstractC2032Dq9.j(c17502cSa2, C36287qV2.e0)) {
                z = false;
                if (enumC47469yrc == EnumC47469yrc.a || !z || AbstractC2032Dq9.j(c17502cSa, C30504mAb.n0)) {
                    c30504mAb = C30504mAb.n0;
                    if ((AbstractC2032Dq9.j(c17502cSa2, c30504mAb) || !b()) && (enumC47469yrc != EnumC47469yrc.b || !AbstractC2032Dq9.j(c17502cSa2, c30504mAb) || !AbstractC2032Dq9.j(c17502cSa, X4e.f0) || !b())) {
                        return;
                    }
                }
                LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new E8h(this, 1)), (Scheduler) this.d.getValue()), compositeDisposable);
                return;
            }
        }
        z = true;
        if (enumC47469yrc == EnumC47469yrc.a) {
        }
        c30504mAb = C30504mAb.n0;
        if (AbstractC2032Dq9.j(c17502cSa2, c30504mAb)) {
        }
    }
}
