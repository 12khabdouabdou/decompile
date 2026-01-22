package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fCh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC21196fCh extends AbstractC36097qM0 {
    public static final /* synthetic */ int k0 = 0;
    public final C0973Bre Z;
    public final C12718Xfi e0;
    public final C12718Xfi f0;
    public FlowableProcessor g0;
    public Observable h0;
    public PublishSubject i0;
    public final AtomicBoolean j0;

    public AbstractC21196fCh(InterfaceC32875nwf interfaceC32875nwf) {
        ODh oDh = ODh.Z;
        this.Z = new C0973Bre(AbstractC6550Lwh.f(oDh, oDh, a3()));
        this.e0 = new C12718Xfi(C12383Wph.o0);
        this.f0 = new C12718Xfi(C12383Wph.p0);
        this.j0 = new AtomicBoolean(false);
    }

    @Override // defpackage.AbstractC36097qM0
    public void C1() {
        super.C1();
        if (this.j0.get()) {
            LZj.v0(U2().d0(C29212lCe.t0, false), new C14504aCh(this, 0), new C14504aCh(this, 1), S2());
        }
    }

    public boolean Q2(VAh vAh) {
        return true;
    }

    public final CompositeDisposable S2() {
        return (CompositeDisposable) this.e0.getValue();
    }

    public abstract BehaviorSubject U2();

    public abstract YCh W2(AHg aHg);

    public abstract String a3();

    public final FlowableProcessor c3() {
        FlowableProcessor flowableProcessor = this.g0;
        if (flowableProcessor == null) {
            flowableProcessor = new BehaviorProcessor();
        }
        if (this.g0 == null) {
            this.g0 = flowableProcessor;
        }
        return flowableProcessor;
    }

    /* renamed from: h3 */
    public void O2(InterfaceC42569vBh interfaceC42569vBh) {
        super.O2(interfaceC42569vBh);
        Observable L0 = U2().L0(new C40334tWg(interfaceC42569vBh, 25, this));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        L0.getClass();
        ObservableDebounceTimed observableDebounceTimed = new ObservableDebounceTimed(L0, 300L, timeUnit, Schedulers.b);
        C0973Bre c0973Bre = this.Z;
        new ObservableSubscribeOn(observableDebounceTimed, c0973Bre.i()).f0(new C19573dzh(2, this)).subscribe(C25435iNg.v, new C14504aCh(this, 6), S2());
        LZj.v0(new ObservableFromPublisher(((VBh) interfaceC42569vBh).c().D(c0973Bre.i()).u(c0973Bre.i())).d0(new C14733aNg(29, this), false), OAh.y0, OAh.z0, S2());
        LZj.v0(U2().d0(BCe.t0, false).u0(c0973Bre.i()), new C14504aCh(this, 7), new C19859eCh(0), S2());
    }
}
