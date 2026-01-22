package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class F10 extends AbstractC7244Ne {
    public final Object X;
    public final /* synthetic */ int c;
    public final Object t;

    public F10(C8331Pe c8331Pe, C29560lT6 c29560lT6) {
        this.c = 4;
        this.t = c8331Pe;
        this.X = c29560lT6;
    }

    @Override // defpackage.AbstractC7244Ne
    public void a() {
        switch (this.c) {
            case 3:
                if (((AtomicBoolean) this.X).compareAndSet(false, true)) {
                    C37785rcf c37785rcf = (C37785rcf) ((C44352wX4) this.t).get();
                    C1745Dcf c1745Dcf = C1745Dcf.Z;
                    c37785rcf.getClass();
                    if (c1745Dcf.equals(c1745Dcf)) {
                        LZj.V(c37785rcf.g.c(A95.m0), new RunnableC44322wVe(7, c37785rcf), c37785rcf.h);
                    }
                }
                super.a();
                return;
            default:
                super.a();
                return;
        }
    }

    @Override // defpackage.AbstractC7244Ne
    public Disposable f() {
        switch (this.c) {
            case 0:
                ((Subject) this.X).onNext(E10.a);
                return a.b(new JJ(5, this));
            case 1:
            case 3:
            default:
                return super.f();
            case 2:
                int e = XRg.a.e("MetricWatchDogManager:onForeground");
                try {
                    Iterator it = ((List) ((C44352wX4) this.t).get()).iterator();
                    while (it.hasNext()) {
                        ((AbstractC11668Vhd) ((InterfaceC16558bke) it.next()).get()).b();
                    }
                    Disposable b = a.b(new C33579oTb(this, 0));
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    return b;
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
            case 4:
                C8331Pe c8331Pe = (C8331Pe) this.t;
                Observable L0 = ((S92) ((O92) c8331Pe.t)).q.H0(new ObservableJust(Boolean.FALSE)).L0(new C43589vx9(8, c8331Pe));
                C0973Bre c0973Bre = (C0973Bre) c8331Pe.Z;
                return SubscribersKt.g(new ObservableFilter(L0.u0(c0973Bre.i()), new C35623q0(2, c8331Pe)).u0(c0973Bre.d()).f0(new C39776t67(8, c8331Pe)), new C40397tZh(20, this), 2);
        }
    }

    @Override // defpackage.AbstractC7244Ne
    public Disposable j() {
        switch (this.c) {
            case 1:
                Single k = ANi.k("LockScreenModeActivityObserver:onInitialize", new C14454aAa(6, this));
                F06 f = ((C0973Bre) this.X).f();
                k.getClass();
                return new SingleSubscribeOn(k, f).subscribe();
            case 2:
                int e = XRg.a.e("MetricWatchDogManager:onInitialize");
                try {
                    Iterator it = ((List) ((C44352wX4) this.t).get()).iterator();
                    while (it.hasNext()) {
                        ((AbstractC11668Vhd) ((InterfaceC16558bke) it.next()).get()).c();
                    }
                    Disposable b = a.b(new C33579oTb(this, 1));
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    return b;
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
            default:
                return super.j();
        }
    }

    public F10(C44352wX4 c44352wX4) {
        this.c = 3;
        this.t = c44352wX4;
        this.X = new AtomicBoolean(false);
    }

    public F10(UDa uDa) {
        this.c = 1;
        this.t = uDa;
        this.X = new C0973Bre(new C12303Wm0(C40320tW1.Z, "LockScreenModeActivityObserver"));
    }

    public F10(C44352wX4 c44352wX4, C44352wX4 c44352wX42) {
        this.c = 2;
        this.t = c44352wX4;
        this.X = c44352wX42;
        PTb.Z.getClass();
        Collections.singletonList("MetricWatchDogManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public F10(B73 b73, C44352wX4 c44352wX4) {
        this.c = 0;
        this.t = c44352wX4;
        C39494stc c39494stc = C39494stc.Z;
        c39494stc.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c39494stc, "AppState"));
        Subject b1 = new BehaviorSubject(E10.b).b1();
        AbstractC48194zP2.a0(b1, c0973Bre.d(), C9665Rpe.x0).S(Functions.a).subscribe(new C8205Oy(20, this), C33168oA.o0);
        this.X = b1;
    }
}
