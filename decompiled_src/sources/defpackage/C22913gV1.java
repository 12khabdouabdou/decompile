package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: gV1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22913gV1 extends AbstractC7244Ne {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int c;
    public final Object e0;
    public final Object t;

    public C22913gV1(C12364Woj c12364Woj, Single single, SO0 so0, InterfaceC32875nwf interfaceC32875nwf) {
        this.c = 1;
        this.t = c12364Woj;
        this.X = single;
        this.Y = so0;
        this.Z = BehaviorSubject.c1();
        REi rEi = REi.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(rEi, "TivActivityObserver");
        new C12303Wm0(rEi, "TivActivityObserver");
    }

    @Override // defpackage.AbstractC7244Ne
    public void a() {
        switch (this.c) {
            case 0:
                super.a();
                ((C21507fRe) this.Y).a.clear();
                ((Y92) this.Z).reset();
                ((EO) ((InterfaceC15222ake) this.t).get()).d().clear();
                return;
            default:
                super.a();
                return;
        }
    }

    @Override // defpackage.AbstractC7244Ne
    public void d() {
        switch (this.c) {
            case 1:
                super.d();
                SO0 so0 = (SO0) this.Y;
                ((CompositeDisposable) so0.k0).j();
                ((C26605jFi) so0.c).b();
                ((C27943kFi) so0.g0).a();
                return;
            default:
                super.d();
                return;
        }
    }

    @Override // defpackage.AbstractC7244Ne
    public Disposable f() {
        switch (this.c) {
            case 1:
                ((BehaviorSubject) this.Z).onNext(Boolean.TRUE);
                return a.b(new C41755uai(29, this));
            default:
                return super.f();
        }
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable j() {
        Object obj = this.t;
        Object obj2 = this.e0;
        switch (this.c) {
            case 0:
                return ((EO) ((InterfaceC15222ake) obj).get()).d().a().u0((F06) obj2).subscribe(new C38189rv1(20, this));
            default:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C38012rn0 c38012rn0 = C38012rn0.a;
                Observables observables = Observables.a;
                Observable B = ((Single) this.X).B();
                observables.getClass();
                C0973Bre c0973Bre = (C0973Bre) obj2;
                compositeDisposable.d(SubscribersKt.j(AbstractC48194zP2.s0(Observables.a((BehaviorSubject) this.Z, B), c0973Bre.d(), C9665Rpe.A0).u0(c0973Bre.d()), new XVh(1, 21), null, new C40881tvi(11, this), 2));
                ((C12364Woj) obj).a(compositeDisposable);
                return new CompositeDisposable(compositeDisposable);
        }
    }

    public C22913gV1(InterfaceC15222ake interfaceC15222ake, C29746lc2 c29746lc2, C21507fRe c21507fRe, Y92 y92) {
        this.c = 0;
        this.t = interfaceC15222ake;
        this.X = c29746lc2;
        this.Y = c21507fRe;
        this.Z = y92;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.e0 = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CameraDecisionActivityObserver")).m();
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
