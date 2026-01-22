package defpackage;

import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.BlockingObservableIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final /* synthetic */ class KTd implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ KTd(NTd nTd, ScenarioSettings scenarioSettings, List list) {
        this.a = 1;
        this.b = nTd;
        this.c = scenarioSettings;
        this.t = list;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Completable completable;
        Integer num;
        SingleSource singleSubscribeOn;
        boolean z;
        Observable f;
        switch (this.a) {
            case 0:
                ReplaySubject replaySubject = (ReplaySubject) this.c;
                replaySubject.getClass();
                int i = Flowable.a;
                ObjectHelper.a(i, "capacityHint");
                final List u1 = AbstractC41828ue3.u1(new BlockingObservableIterable(i, replaySubject));
                final NTd nTd = (NTd) this.b;
                boolean q = AbstractC39172sek.q(nTd, 2);
                C4092Hii c4092Hii = nTd.n0;
                ReenactmentKey reenactmentKey = nTd.Z;
                if (q) {
                    Objects.toString(c4092Hii);
                    reenactmentKey.readableFormat();
                    u1.size();
                }
                ReenactmentKey copy$default = ReenactmentKey.copy$default(reenactmentKey, null, null, null, null, null, null, AbstractC41469uN2.a(reenactmentKey.getScenarioId()), null, false, false, false, 0L, null, null, null, 32703, null);
                boolean isCustomized = TargetsKt.isCustomized(reenactmentKey);
                C41818udf c41818udf = nTd.j0;
                InterfaceC25556iTd interfaceC25556iTd = nTd.f0;
                if (isCustomized && interfaceC25556iTd.f(copy$default) == null) {
                    Observable observable = (Observable) this.t;
                    observable.getClass();
                    ObjectHelper.a(i, "capacityHint");
                    final List u12 = AbstractC41828ue3.u1(new BlockingObservableIterable(i, observable));
                    CompletablePeek j = interfaceC25556iTd.e(copy$default, u12).j(new HTd(nTd, 1));
                    final int i2 = 0;
                    completable = new CompletableSubscribeOn(j.j(new Action() { // from class: LTd
                        @Override // io.reactivex.rxjava3.functions.Action
                        public final void run() {
                            switch (i2) {
                                case 0:
                                    Iterator it = u12.iterator();
                                    while (it.hasNext()) {
                                        nTd.h0.c(((XZ0) it.next()).b);
                                    }
                                    return;
                                default:
                                    Iterator it2 = u12.iterator();
                                    while (it2.hasNext()) {
                                        nTd.h0.c(((XZ0) it2.next()).b);
                                    }
                                    return;
                            }
                        }
                    }), c41818udf.b);
                } else {
                    if (AbstractC39172sek.q(nTd, 2)) {
                        Objects.toString(c4092Hii);
                        reenactmentKey.readableFormat();
                    }
                    completable = CompletableEmpty.a;
                }
                C25099i7j c25099i7j = C25099i7j.a;
                final int i3 = 1;
                return new CompletableFromSingle(Single.J(AbstractC47653yzk.c(completable.B(c25099i7j)), AbstractC47653yzk.c(new CompletableSubscribeOn(interfaceC25556iTd.e(reenactmentKey, u1).j(new HTd(nTd, 2)).j(new Action() { // from class: LTd
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        switch (i3) {
                            case 0:
                                Iterator it = u1.iterator();
                                while (it.hasNext()) {
                                    nTd.h0.c(((XZ0) it.next()).b);
                                }
                                return;
                            default:
                                Iterator it2 = u1.iterator();
                                while (it2.hasNext()) {
                                    nTd.h0.c(((XZ0) it2.next()).b);
                                }
                                return;
                        }
                    }
                }), c41818udf.b).B(c25099i7j)), new C18475dB0(15)));
            case 1:
                NTd nTd2 = (NTd) this.b;
                boolean q2 = AbstractC39172sek.q(nTd2, 2);
                ReenactmentKey reenactmentKey2 = nTd2.Z;
                C4092Hii c4092Hii2 = nTd2.n0;
                if (q2) {
                    Objects.toString(c4092Hii2);
                    reenactmentKey2.readableFormat();
                }
                if (nTd2.t0.get()) {
                    if (AbstractC39172sek.q(nTd2, 5)) {
                        String.valueOf(c4092Hii2);
                        new IllegalStateException("preview processor is stopped");
                    }
                    return MaybeEmpty.a;
                }
                List list = (List) nTd2.s0.get();
                KI7 ki7 = nTd2.e0;
                if (list == null) {
                    return ki7.a((ScenarioSettings) this.c, reenactmentKey2, (List) this.t, nTd2.k0).A();
                }
                return new MaybeJust(new MI7(list, ki7.h, ki7.b));
            case 2:
                AbstractC25709iak abstractC25709iak = (AbstractC25709iak) this.c;
                boolean z2 = abstractC25709iak instanceof C5281Jni;
                C21809ffj c21809ffj = (C21809ffj) this.b;
                if (z2) {
                    singleSubscribeOn = new SingleJust(((C5281Jni) abstractC25709iak).e);
                } else {
                    boolean z3 = abstractC25709iak instanceof C4739Ini;
                    if (z3) {
                        String path = ((C4739Ini) abstractC25709iak).d.getPath();
                        if (z3) {
                            num = ((C4739Ini) abstractC25709iak).e;
                        } else {
                            num = null;
                        }
                        KZ0 kz0 = c21809ffj.b;
                        kz0.getClass();
                        singleSubscribeOn = new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new ZF(path, kz0, num, 1)), new C42261uxi(9)), c21809ffj.c.b);
                    } else {
                        throw new RuntimeException();
                    }
                }
                return new SingleFlatMap(singleSubscribeOn, new C42192uuf(c21809ffj, 12, (String) this.t));
            case 3:
                EBj eBj = (EBj) this.c;
                ((AtomicReference) this.t).set(eBj.t.a(4));
                ReenactmentKey reenactmentKey3 = (ReenactmentKey) this.b;
                if (reenactmentKey3.getEncodingFormat() == EncodingFormat.WEBP) {
                    C38958sUj c38958sUj = eBj.Y;
                    c38958sUj.getClass();
                    ReenactmentCacheType.VideoWebp videoWebp = ReenactmentCacheType.VideoWebp.INSTANCE;
                    RHe rHe = c38958sUj.a;
                    File c = rHe.c(reenactmentKey3, videoWebp);
                    if (c == null) {
                        f = ObservableEmpty.a;
                    } else {
                        ScenarioSettings b = c38958sUj.e.b(reenactmentKey3);
                        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = new ReenactmentProcessorAnalytics(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 15, null);
                        File e = rHe.e(ReenactmentCacheType.VideoMp4.INSTANCE);
                        f = new SingleFlatMapObservable(new SingleDelayWithCompletable(new SingleCreate(new C36283qUj(c38958sUj, reenactmentKey3, e)), new SingleFlatMapCompletable(new SingleMap(new SingleCreate(new C36283qUj(c, reenactmentKey3, c38958sUj)), new C12321Wmi(13, c38958sUj)), new R09(c38958sUj, e, b, reenactmentKey3, reenactmentProcessorAnalytics, 1)).j(new C23981hI2(reenactmentProcessorAnalytics, 20, e))), new U08(reenactmentProcessorAnalytics, 2));
                    }
                } else {
                    if (((MQe) eBj.X).g && reenactmentKey3.getReenactmentType() == ReenactmentType.FULLSCREEN && reenactmentKey3.getEncodingFormat() == EncodingFormat.VIDEO) {
                        z = true;
                    } else {
                        z = false;
                    }
                    f = eBj.a.f(reenactmentKey3, z);
                }
                return f.d0(new BBj(eBj, 0), false).S0(BackpressureStrategy.t);
            default:
                C16217bUj c16217bUj = (C16217bUj) this.c;
                ((AtomicReference) this.t).set(c16217bUj.c.a(4));
                InterfaceC33315oGj interfaceC33315oGj = c16217bUj.a;
                ReenactmentKey reenactmentKey4 = (ReenactmentKey) this.b;
                return interfaceC33315oGj.f(reenactmentKey4, false).d0(new C42192uuf(c16217bUj, 17, reenactmentKey4), false).S0(BackpressureStrategy.t);
        }
    }

    public /* synthetic */ KTd(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.t = obj3;
    }
}
