package defpackage;

import com.snap.map_location_onboard_upsell.MapLocationOnboardUpsellComponent;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Cqg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1497Cqg implements Function {
    public final /* synthetic */ BehaviorSubject X;
    public final /* synthetic */ AtomicBoolean Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C2039Dqg b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ PublishSubject t;

    public C1497Cqg(C2039Dqg c2039Dqg, CompositeDisposable compositeDisposable, PublishSubject publishSubject, BehaviorSubject behaviorSubject, AtomicBoolean atomicBoolean, long j) {
        this.b = c2039Dqg;
        this.c = compositeDisposable;
        this.t = publishSubject;
        this.X = behaviorSubject;
        this.Y = atomicBoolean;
        this.Z = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C48788zqg c48788zqg = (C48788zqg) obj;
                C38332s1b c38332s1b = MapLocationOnboardUpsellComponent.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.b.d.get();
                C43612vya c43612vya = new C43612vya(c48788zqg.a, c48788zqg.b, c48788zqg.c, c48788zqg.e, c48788zqg.f);
                C40938tya c40938tya = new C40938tya();
                BehaviorSubject behaviorSubject = this.X;
                c40938tya.a(new C0954Bqg(this.Y, this.b, this.Z, this.t, this.c, behaviorSubject, c48788zqg));
                c38332s1b.getClass();
                MapLocationOnboardUpsellComponent mapLocationOnboardUpsellComponent = new MapLocationOnboardUpsellComponent(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(mapLocationOnboardUpsellComponent, MapLocationOnboardUpsellComponent.access$getComponentPath$cp(), c43612vya, c40938tya, null, null, null);
                return mapLocationOnboardUpsellComponent;
            default:
                C2039Dqg c2039Dqg = this.b;
                C34006on6 c34006on6 = c2039Dqg.j;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleMap(((C1019Btj) c34006on6.X).w.c0(), new C21209fD9(21, c34006on6)), ((C0973Bre) c34006on6.h0).d());
                BehaviorSubject behaviorSubject2 = this.X;
                AtomicBoolean atomicBoolean = this.Y;
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleMap(singleSubscribeOn, new C1497Cqg(c2039Dqg, atomicBoolean, this.Z, this.t, this.c, behaviorSubject2)), C2743Eye.k0), c2039Dqg.q.i()), new C35336pn(this.b, this.c, this.t, behaviorSubject2, atomicBoolean, this.Z)));
        }
    }

    public C1497Cqg(C2039Dqg c2039Dqg, AtomicBoolean atomicBoolean, long j, PublishSubject publishSubject, CompositeDisposable compositeDisposable, BehaviorSubject behaviorSubject) {
        this.b = c2039Dqg;
        this.Y = atomicBoolean;
        this.Z = j;
        this.t = publishSubject;
        this.c = compositeDisposable;
        this.X = behaviorSubject;
    }
}
