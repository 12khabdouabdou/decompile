package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class WU7 extends AbstractC29095l76 {
    public final C11097Ug6 k0;
    public final IGh l0;
    public final InterfaceC16558bke m0;
    public final InterfaceC15222ake n0;
    public final Y5i o0;
    public final C35409pq6 p0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public WU7(C11097Ug6 c11097Ug6, CJ9 cj9, IGh iGh, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake, C10555Tg6 c10555Tg6, int i, Completable completable, Y5i y5i) {
        super(c11097Ug6, cj9, new ObservableThrottleLatest(r10, 250L, TimeUnit.MILLISECONDS, Schedulers.b, true), i, AbstractC39436sqk.d(c10555Tg6, null), null, c10555Tg6, completable);
        ObservableDoOnEach e = c11097Ug6.g.e(c10555Tg6);
        WRg wRg = XRg.a;
        int e2 = wRg.e("pdc:filter_data_models");
        try {
            ObservableMap observableMap = new ObservableMap(e, new C14870aU7(1, y5i));
            wRg.h(e2);
            this.k0 = c11097Ug6;
            this.l0 = iGh;
            this.m0 = interfaceC16558bke;
            this.n0 = interfaceC15222ake;
            this.o0 = y5i;
            this.j0 = new ObservableMap(((OY7) interfaceC16558bke.get()).b(c10555Tg6), C41556uR5.p0);
            this.p0 = new C35409pq6(7, this);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC29095l76
    public final C5949Ku e(long j) {
        C4313Hta c4313Hta;
        String valueOf = String.valueOf(j);
        C10555Tg6 c10555Tg6 = AbstractC11640Vg6.o;
        C10555Tg6 c10555Tg62 = this.Y;
        if (!AbstractC2032Dq9.j(c10555Tg62, c10555Tg6)) {
            c4313Hta = null;
        } else {
            c4313Hta = new C4313Hta(c10555Tg62, valueOf);
        }
        return new C30816mP8(c4313Hta);
    }

    @Override // defpackage.AbstractC29095l76, defpackage.InterfaceC23120gef
    public final Observable r() {
        Observables observables = Observables.a;
        ObservableDistinctUntilChanged R = super.r().R(new DN7(10, this.p0));
        InterfaceC16558bke interfaceC16558bke = this.m0;
        BehaviorSubject behaviorSubject = ((OY7) interfaceC16558bke.get()).a;
        ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
        US7 us7 = (US7) this.n0.get();
        C39406spc c39406spc = us7.b;
        C10555Tg6 c10555Tg6 = this.Y;
        C7553Nsg a = us7.c.a(Dqk.d(c10555Tg6, 9));
        C33032o3h c33032o3h = us7.a;
        Singles singles = Singles.a;
        QS7 qs7 = (QS7) ((DS4) c33032o3h.c).get();
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleMap(qs7.a(), new C6271Lj7(22, qs7)), qs7.d.d());
        Single u = ((InterfaceC34553pC3) c33032o3h.b).u(EnumC38788sMg.Q0);
        singles.getClass();
        return new ObservableMap(Observable.u(R, r, new SingleFlatMapObservable(Singles.a(singleSubscribeOn, u), new C17707cc4(c33032o3h, 7, a)), ((OY7) interfaceC16558bke.get()).b(c10555Tg6), new C36209qR7(4, this)).D0(new C24366had(FL6.a, null), C34557pC7.k).G0(1L).X(new YP7(6, this.l0)), CR5.p0);
    }
}
