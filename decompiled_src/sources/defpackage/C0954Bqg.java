package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_location_onboard_upsell.LocationOnboardActionHandler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Bqg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0954Bqg implements LocationOnboardActionHandler {
    public final /* synthetic */ CompositeDisposable X;
    public final /* synthetic */ BehaviorSubject Y;
    public final /* synthetic */ C48788zqg Z;
    public final /* synthetic */ AtomicBoolean a;
    public final /* synthetic */ C2039Dqg b;
    public final /* synthetic */ long c;
    public final /* synthetic */ PublishSubject t;

    public C0954Bqg(AtomicBoolean atomicBoolean, C2039Dqg c2039Dqg, long j, PublishSubject publishSubject, CompositeDisposable compositeDisposable, BehaviorSubject behaviorSubject, C48788zqg c48788zqg) {
        this.a = atomicBoolean;
        this.b = c2039Dqg;
        this.c = j;
        this.t = publishSubject;
        this.X = compositeDisposable;
        this.Y = behaviorSubject;
        this.Z = c48788zqg;
    }

    @Override // com.snap.map_location_onboard_upsell.LocationOnboardActionHandler
    public final void didSelectAudienceCell() {
        this.a.set(true);
        C2039Dqg c2039Dqg = this.b;
        c2039Dqg.n.b().b(EnumC46115xqg.Y, 1L);
        c2039Dqg.m.a(this.c, Long.valueOf(c2039Dqg.p.e.get()), "CHANGE_SHARING");
        this.t.onNext(C25099i7j.a);
        C43271vj c43271vj = c2039Dqg.i;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        SingleSubject singleSubject = new SingleSubject();
        ((C8241Oze) ((B73) c43271vj.g)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C34006on6 c34006on6 = (C34006on6) c43271vj.i;
        Singles singles = Singles.a;
        Single c0 = ((C1019Btj) c34006on6.X).w.c0();
        Single u = ((InterfaceC34553pC3) c34006on6.g0).u(EnumC1762Ddb.X2);
        singles.getClass();
        new SingleFlatMap(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleMap(new SingleSubscribeOn(new SingleMap(Singles.a(c0, u), new DG9(20, c34006on6)), ((C0973Bre) c34006on6.h0).d()), new C3968Hd(c43271vj, this.X, currentTimeMillis, atomicBoolean, 23)), C40653tla.t), ((C0973Bre) c43271vj.o).i()), new C3968Hd(c43271vj, currentTimeMillis, singleSubject, atomicBoolean, 24)), new FAa(c43271vj, 2)), new C5647Kfa(10, singleSubject)).subscribe(new UTf(c2039Dqg, 16, this.Y), new C0411Aqg(c2039Dqg, 0), this.X);
    }

    @Override // com.snap.map_location_onboard_upsell.LocationOnboardActionHandler
    public final void didSelectChangeLocationSettings() {
        C2039Dqg c2039Dqg = this.b;
        c2039Dqg.n.b().b(EnumC46115xqg.t, 1L);
        c2039Dqg.m.a(this.c, Long.valueOf(c2039Dqg.p.e.get()), "CHANGE_LOCATION_SHARING");
        c2039Dqg.k.p();
    }

    @Override // com.snap.map_location_onboard_upsell.LocationOnboardActionHandler
    public final void didSelectOkay(List list) {
        this.a.set(true);
        C2039Dqg c2039Dqg = this.b;
        c2039Dqg.n.b().b(EnumC46115xqg.X, 1L);
        c2039Dqg.m.a(this.c, Long.valueOf(c2039Dqg.p.e.get()), "OKAY");
        this.t.onNext(C25099i7j.a);
        this.Y.onComplete();
        new SingleFlatMapCompletable(c2039Dqg.l.w.c0(), new C7366Njg(list, 6, c2039Dqg)).subscribe(new C31667n2d(c2039Dqg, this.Z, list, 26), new C0411Aqg(c2039Dqg, 1), this.X);
    }

    @Override // com.snap.map_location_onboard_upsell.LocationOnboardActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(LocationOnboardActionHandler.class, composerMarshaller, this);
    }
}
