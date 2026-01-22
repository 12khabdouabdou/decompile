package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class JN7 extends AbstractC37392rK0 {
    public final /* synthetic */ int a = 0;
    public final C12303Wm0 b;
    public final Object c;
    public final Object d;

    public JN7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        C46446y5h c46446y5h = C46446y5h.Z;
        this.b = AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesDepthMapsDataSyncer");
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        switch (this.a) {
            case 0:
                return (T85) this.d;
            default:
                return T85.z0;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        switch (this.a) {
            case 0:
                return 0L;
            default:
                return TimeUnit.MINUTES.toMillis(60L);
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final Completable d(C2924Fei c2924Fei) {
        switch (this.a) {
            case 0:
                BehaviorSubject behaviorSubject = ((C5385Jsj) this.c).r;
                behaviorSubject.getClass();
                return new SingleFlatMapCompletable(new ObservableHide(behaviorSubject).c0(), new C16925c17(28, this));
            default:
                X3h x3h = (X3h) ((InterfaceC15222ake) this.c).get();
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) ((InterfaceC15222ake) this.d).get();
                x3h.getClass();
                long currentTimeMillis = System.currentTimeMillis() - 604800000;
                C18338d4h c18338d4h = new C18338d4h(x3h.b, x3h.c);
                UOg uOg = (UOg) ((C10392Syb) x3h.a.get()).b.get();
                List list = AbstractC10934Tyb.a;
                uOg.getClass();
                return new CompletableFromSingle(new SingleMap(new ObservableFlatMapSingle(new ObservableFlattenIterable(new SingleSubscribeOn(new SingleFromCallable(new DOg(uOg, list, currentTimeMillis)), uOg.l.k()).B(), OFe.o0), new C11608Veg(x3h, interfaceC27835kAg, c18338d4h, 13)).T0(16), C22635gHe.o0));
        }
    }

    public JN7(C5385Jsj c5385Jsj) {
        this.c = c5385Jsj;
        C16861bya c16861bya = C16861bya.Z;
        this.b = AbstractC39533sv7.i(c16861bya, c16861bya, "FriendLocationStartupSyncer");
        this.d = T85.C0;
    }
}
