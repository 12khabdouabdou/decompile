package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.ResourceIdKt;
import app.aifactory.sdk.api.model.sticker.StickerCacheType;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: wM0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C44120wM0 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C44120wM0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        SingleFlatMap a;
        F68 f68;
        Object putIfAbsent;
        int i = 26;
        int i2 = 4;
        final int i3 = 1;
        final int i4 = 0;
        final int i5 = 2;
        int i6 = 10;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                final AbstractC34718pK0 abstractC34718pK0 = (AbstractC34718pK0) obj2;
                ReenactmentKey reenactmentKey = (ReenactmentKey) abstractC34718pK0.t;
                int length = reenactmentKey.getScenarioId().length();
                InterfaceC8572Pp9 interfaceC8572Pp9 = (InterfaceC8572Pp9) obj;
                C11942Vuf c11942Vuf = (C11942Vuf) abstractC34718pK0.b;
                if (length > 0 && !AbstractC2032Dq9.j(reenactmentKey.getScenarioId(), ScenarioItemKt.EMPTY_SCENARIO_ID)) {
                    String h = abstractC34718pK0.h(reenactmentKey);
                    if (h.length() == 0) {
                        if (AbstractC39172sek.q(abstractC34718pK0, 2)) {
                            Objects.toString(abstractC34718pK0.getTag());
                            Objects.toString(reenactmentKey.getResourceId());
                        }
                        a = ((C2121Duf) abstractC34718pK0.a).a(reenactmentKey.getScenarioId(), interfaceC8572Pp9);
                    } else {
                        if (AbstractC39172sek.q(abstractC34718pK0, 2)) {
                            Objects.toString(abstractC34718pK0.getTag());
                        }
                        a = c11942Vuf.a(reenactmentKey.getReenactmentType(), ResourceIdKt.createResourceIdByUrl(h), interfaceC8572Pp9, reenactmentKey.getSearchScenario().f());
                    }
                } else if (!(reenactmentKey.getResourceId() instanceof ResourceId.EmptyResourceId)) {
                    if (AbstractC39172sek.q(abstractC34718pK0, 2)) {
                        Objects.toString(abstractC34718pK0.getTag());
                        Objects.toString(reenactmentKey.getResourceId());
                    }
                    a = c11942Vuf.a(reenactmentKey.getReenactmentType(), reenactmentKey.getResourceId(), interfaceC8572Pp9, reenactmentKey.getSearchScenario().f());
                } else {
                    throw new IllegalStateException("scenarioId and resourceId is empty in ReenactmentKey");
                }
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(a, new Consumer() { // from class: xM0
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj3) {
                        switch (i4) {
                            case 0:
                                AbstractC34718pK0 abstractC34718pK02 = abstractC34718pK0;
                                if (AbstractC39172sek.q(abstractC34718pK02, 2)) {
                                    Objects.toString(abstractC34718pK02.getTag());
                                    return;
                                }
                                return;
                            case 1:
                                AbstractC34718pK0 abstractC34718pK03 = abstractC34718pK0;
                                if (AbstractC39172sek.q(abstractC34718pK03, 4)) {
                                    Objects.toString(abstractC34718pK03.getTag());
                                    return;
                                }
                                return;
                            case 2:
                                AbstractC34718pK0 abstractC34718pK04 = abstractC34718pK0;
                                if (AbstractC39172sek.q(abstractC34718pK04, 4)) {
                                    Objects.toString(abstractC34718pK04.getTag());
                                    return;
                                }
                                return;
                            default:
                                AbstractC34718pK0 abstractC34718pK05 = abstractC34718pK0;
                                if (AbstractC39172sek.q(abstractC34718pK05, 2)) {
                                    Objects.toString(abstractC34718pK05.getTag());
                                    return;
                                }
                                return;
                        }
                    }
                });
                C41818udf c41818udf = (C41818udf) abstractC34718pK0.Y;
                SingleOnErrorReturn c = AbstractC47653yzk.c(new SingleDoOnError(new SingleSubscribeOn(singleDoOnSuccess, c41818udf.b), new Consumer() { // from class: xM0
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj3) {
                        switch (i3) {
                            case 0:
                                AbstractC34718pK0 abstractC34718pK02 = abstractC34718pK0;
                                if (AbstractC39172sek.q(abstractC34718pK02, 2)) {
                                    Objects.toString(abstractC34718pK02.getTag());
                                    return;
                                }
                                return;
                            case 1:
                                AbstractC34718pK0 abstractC34718pK03 = abstractC34718pK0;
                                if (AbstractC39172sek.q(abstractC34718pK03, 4)) {
                                    Objects.toString(abstractC34718pK03.getTag());
                                    return;
                                }
                                return;
                            case 2:
                                AbstractC34718pK0 abstractC34718pK04 = abstractC34718pK0;
                                if (AbstractC39172sek.q(abstractC34718pK04, 4)) {
                                    Objects.toString(abstractC34718pK04.getTag());
                                    return;
                                }
                                return;
                            default:
                                AbstractC34718pK0 abstractC34718pK05 = abstractC34718pK0;
                                if (AbstractC39172sek.q(abstractC34718pK05, 2)) {
                                    Objects.toString(abstractC34718pK05.getTag());
                                    return;
                                }
                                return;
                        }
                    }
                }));
                SingleMap a2 = ((C25993ini) abstractC34718pK0.c).a(reenactmentKey.getTargets(), reenactmentKey.getTargetLensFilters(), interfaceC8572Pp9);
                final int i7 = 3;
                return Single.J(c, AbstractC47653yzk.c(new SingleDoOnError(new SingleMap(new SingleSubscribeOn(new SingleDoOnSuccess(a2, new Consumer() { // from class: xM0
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj3) {
                        switch (i7) {
                            case 0:
                                AbstractC34718pK0 abstractC34718pK02 = abstractC34718pK0;
                                if (AbstractC39172sek.q(abstractC34718pK02, 2)) {
                                    Objects.toString(abstractC34718pK02.getTag());
                                    return;
                                }
                                return;
                            case 1:
                                AbstractC34718pK0 abstractC34718pK03 = abstractC34718pK0;
                                if (AbstractC39172sek.q(abstractC34718pK03, 4)) {
                                    Objects.toString(abstractC34718pK03.getTag());
                                    return;
                                }
                                return;
                            case 2:
                                AbstractC34718pK0 abstractC34718pK04 = abstractC34718pK0;
                                if (AbstractC39172sek.q(abstractC34718pK04, 4)) {
                                    Objects.toString(abstractC34718pK04.getTag());
                                    return;
                                }
                                return;
                            default:
                                AbstractC34718pK0 abstractC34718pK05 = abstractC34718pK0;
                                if (AbstractC39172sek.q(abstractC34718pK05, 2)) {
                                    Objects.toString(abstractC34718pK05.getTag());
                                    return;
                                }
                                return;
                        }
                    }
                }), c41818udf.b), new C14570aG(6, abstractC34718pK0)), new Consumer() { // from class: xM0
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj3) {
                        switch (i5) {
                            case 0:
                                AbstractC34718pK0 abstractC34718pK02 = abstractC34718pK0;
                                if (AbstractC39172sek.q(abstractC34718pK02, 2)) {
                                    Objects.toString(abstractC34718pK02.getTag());
                                    return;
                                }
                                return;
                            case 1:
                                AbstractC34718pK0 abstractC34718pK03 = abstractC34718pK0;
                                if (AbstractC39172sek.q(abstractC34718pK03, 4)) {
                                    Objects.toString(abstractC34718pK03.getTag());
                                    return;
                                }
                                return;
                            case 2:
                                AbstractC34718pK0 abstractC34718pK04 = abstractC34718pK0;
                                if (AbstractC39172sek.q(abstractC34718pK04, 4)) {
                                    Objects.toString(abstractC34718pK04.getTag());
                                    return;
                                }
                                return;
                            default:
                                AbstractC34718pK0 abstractC34718pK05 = abstractC34718pK0;
                                if (AbstractC39172sek.q(abstractC34718pK05, 2)) {
                                    Objects.toString(abstractC34718pK05.getTag());
                                    return;
                                }
                                return;
                        }
                    }
                })), new C46792yM0(i4, abstractC34718pK0));
            case 1:
                return ((C3059Fl6) obj2).a.k(Collections.singletonList(((C1383Cl6) obj).a));
            case 2:
                RunnableC25365iK9 runnableC25365iK9 = (RunnableC25365iK9) obj2;
                if (!runnableC25365iK9.i0.N()) {
                    EnumC44868wuh enumC44868wuh = EnumC44868wuh.Z;
                    EnumC44868wuh enumC44868wuh2 = runnableC25365iK9.h0;
                    if (enumC44868wuh2 != enumC44868wuh && ((f68 = enumC44868wuh2.a) == F68.ADD_SNAP_ENTRY_OPERATION || f68 == F68.CREATE_OR_EXTEND_ENTRY_OPERATION || f68 == F68.CREATE_OR_EXTEND_ENTRY_OPERATION_V2)) {
                        return new MaybeFromAction(new C15560b0(23, runnableC25365iK9));
                    }
                }
                C17036c68 c17036c68 = runnableC25365iK9.i0;
                C16979c3h c16979c3h = runnableC25365iK9.c;
                c16979c3h.getClass();
                return new SingleDoOnSuccess(new SingleObserveOn(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(AbstractC42219uvk.c(new SingleFlatMap(new SingleDefer(new C15353aqd(c16979c3h, 5, c17036c68)), new C35003pXe(15, c16979c3h)), "AddSnapMetadataNetworkController", (C31561mxi) ((InterfaceC15222ake) c16979c3h.c).get()), new QKf(c16979c3h, i, c17036c68)), new C16224bV5(c16979c3h, i, c17036c68)), C33168oA.b), C33168oA.c), runnableC25365iK9.a), new C33547oS(runnableC25365iK9, 8, (C17036c68) obj)).A();
            case 3:
                final C44842wtd c44842wtd = (C44842wtd) obj2;
                ConcurrentHashMap concurrentHashMap = c44842wtd.e;
                final String str = (String) obj;
                Object obj3 = concurrentHashMap.get(str);
                if (obj3 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj3 = new SingleCache(new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC18787dQ(17, c44842wtd)), new Function() { // from class: utd
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj4) {
                        File file = (File) obj4;
                        switch (i4) {
                            case 0:
                                return c44842wtd.b.a(file, str).B(file);
                            default:
                                C31468mtd c31468mtd = c44842wtd.a;
                                c31468mtd.getClass();
                                FX fx = new FX(str, 4);
                                SingleSubject singleSubject = c31468mtd.b;
                                singleSubject.getClass();
                                return new SingleDoFinally(new SingleSubscribeOn(new SingleMap(new SingleMap(singleSubject, fx), new HB7(file, 1)), c31468mtd.a.b), new C43505vtd(file, 0));
                        }
                    }
                }), c44842wtd.d.b), new Function() { // from class: utd
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj4) {
                        File file = (File) obj4;
                        switch (i3) {
                            case 0:
                                return c44842wtd.b.a(file, str).B(file);
                            default:
                                C31468mtd c31468mtd = c44842wtd.a;
                                c31468mtd.getClass();
                                FX fx = new FX(str, 4);
                                SingleSubject singleSubject = c31468mtd.b;
                                singleSubject.getClass();
                                return new SingleDoFinally(new SingleSubscribeOn(new SingleMap(new SingleMap(singleSubject, fx), new HB7(file, 1)), c31468mtd.a.b), new C43505vtd(file, 0));
                        }
                    }
                }), new C33547oS(c44842wtd, i6, str)))))) != null) {
                    obj3 = putIfAbsent;
                }
                return (Single) obj3;
            case 4:
                C14855aTd c14855aTd = (C14855aTd) obj2;
                List list = (List) obj;
                if (AbstractC39172sek.q(c14855aTd, 2)) {
                    Objects.toString(c14855aTd.getTag());
                    ReenactmentKey reenactmentKey2 = (ReenactmentKey) AbstractC41828ue3.I0(list);
                    if (reenactmentKey2 != null) {
                        reenactmentKey2.readableFormat();
                    }
                    ReenactmentKey reenactmentKey3 = (ReenactmentKey) AbstractC41828ue3.S0(list);
                    if (reenactmentKey3 != null) {
                        reenactmentKey3.readableFormat();
                    }
                }
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(c14855aTd.i0.a((ReenactmentKey) it.next()));
                }
                return new ObservableFromIterable(arrayList);
            case 5:
                C21546fTd c21546fTd = (C21546fTd) obj2;
                List list3 = (List) obj;
                if (AbstractC39172sek.q(c21546fTd, 2)) {
                    Objects.toString(c21546fTd.getTag());
                    ReenactmentKey reenactmentKey4 = (ReenactmentKey) AbstractC41828ue3.I0(list3);
                    if (reenactmentKey4 != null) {
                        reenactmentKey4.readableFormat();
                    }
                    ReenactmentKey reenactmentKey5 = (ReenactmentKey) AbstractC41828ue3.S0(list3);
                    if (reenactmentKey5 != null) {
                        reenactmentKey5.readableFormat();
                    }
                }
                List list4 = list3;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(c21546fTd.i0.a((ReenactmentKey) it2.next()));
                }
                return new ObservableFromIterable(arrayList2);
            case 6:
                return ((C26747jMd) ((C9981Seh) obj2).y0.getValue()).a((Set) obj).b();
            case 7:
                final C42590vCh c42590vCh = (C42590vCh) obj2;
                final ReenactmentKey reenactmentKey6 = (ReenactmentKey) obj;
                if (AbstractC39172sek.q(c42590vCh, 2)) {
                    Objects.toString(c42590vCh.b);
                    reenactmentKey6.readableFormat();
                }
                File c2 = c42590vCh.a.c(reenactmentKey6, ReenactmentCacheType.VideoWebp.INSTANCE);
                if (c2 != null) {
                    return new ObservableJust(new C45264xCh(c2, StickerCacheType.CACHE_WEBP_READY));
                }
                Observable d0 = Observable.R0(reenactmentKey6.getLoadingDelay(), TimeUnit.MILLISECONDS, Schedulers.b).d0(new Function() { // from class: uCh
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj4) {
                        File c3;
                        switch (i4) {
                            case 0:
                                C42590vCh c42590vCh2 = c42590vCh;
                                C29550lSg c29550lSg = c42590vCh2.c;
                                ReenactmentKey reenactmentKey7 = reenactmentKey6;
                                return new ObservableMap(c29550lSg.i(reenactmentKey7), new ZBf(20)).U(new C23981hI2(c42590vCh2, 18, reenactmentKey7));
                            default:
                                C42590vCh c42590vCh3 = c42590vCh;
                                ReenactmentKey reenactmentKey8 = reenactmentKey6;
                                AbstractC47936zCh abstractC47936zCh = (AbstractC47936zCh) obj4;
                                if (abstractC47936zCh instanceof C45264xCh) {
                                    File file = ((C45264xCh) abstractC47936zCh).a;
                                    synchronized (c42590vCh3) {
                                        try {
                                            if (file.exists()) {
                                                c3 = c42590vCh3.a.a(reenactmentKey8, file, ReenactmentCacheType.VideoWebp.INSTANCE);
                                                file.delete();
                                            } else {
                                                c3 = c42590vCh3.a.c(reenactmentKey8, ReenactmentCacheType.VideoWebp.INSTANCE);
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    if (c3 != null && c3.exists()) {
                                        return new C45264xCh(c3, StickerCacheType.UNKNOWN);
                                    }
                                    throw new IllegalArgumentException("No cached file OR it doesn't exist.");
                                }
                                return abstractC47936zCh;
                        }
                    }
                }, false);
                Function function = new Function() { // from class: uCh
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj4) {
                        File c3;
                        switch (i3) {
                            case 0:
                                C42590vCh c42590vCh2 = c42590vCh;
                                C29550lSg c29550lSg = c42590vCh2.c;
                                ReenactmentKey reenactmentKey7 = reenactmentKey6;
                                return new ObservableMap(c29550lSg.i(reenactmentKey7), new ZBf(20)).U(new C23981hI2(c42590vCh2, 18, reenactmentKey7));
                            default:
                                C42590vCh c42590vCh3 = c42590vCh;
                                ReenactmentKey reenactmentKey8 = reenactmentKey6;
                                AbstractC47936zCh abstractC47936zCh = (AbstractC47936zCh) obj4;
                                if (abstractC47936zCh instanceof C45264xCh) {
                                    File file = ((C45264xCh) abstractC47936zCh).a;
                                    synchronized (c42590vCh3) {
                                        try {
                                            if (file.exists()) {
                                                c3 = c42590vCh3.a.a(reenactmentKey8, file, ReenactmentCacheType.VideoWebp.INSTANCE);
                                                file.delete();
                                            } else {
                                                c3 = c42590vCh3.a.c(reenactmentKey8, ReenactmentCacheType.VideoWebp.INSTANCE);
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    if (c3 != null && c3.exists()) {
                                        return new C45264xCh(c3, StickerCacheType.UNKNOWN);
                                    }
                                    throw new IllegalArgumentException("No cached file OR it doesn't exist.");
                                }
                                return abstractC47936zCh;
                        }
                    }
                };
                d0.getClass();
                return new ObservableMap(d0, function);
            case 8:
                C20647eni c20647eni = (C20647eni) obj2;
                String str2 = (String) obj;
                byte[] bArr = (byte[]) c20647eni.t.get(str2);
                if (bArr != null) {
                    return new MaybeJust(bArr);
                }
                GX gx = c20647eni.a;
                SingleMap a3 = gx.a(12);
                C41818udf c41818udf2 = c20647eni.b;
                return new MaybeSwitchIfEmpty(new SingleFlatMapMaybe(new SingleSubscribeOn(a3, c41818udf2.b), new FX(str2, i6)), new SingleFlatMapMaybe(new SingleSubscribeOn(gx.a(13), c41818udf2.b), new FX(str2, i6)));
            default:
                C16217bUj c16217bUj = (C16217bUj) obj2;
                ReenactmentKey reenactmentKey7 = (ReenactmentKey) obj;
                File c3 = c16217bUj.b.c(reenactmentKey7, ReenactmentCacheType.VideoWebp.INSTANCE);
                if (c3 != null) {
                    GB7 gb7 = new GB7(c16217bUj, c3);
                    int i8 = Flowable.a;
                    return new FlowableFromCallable(gb7);
                }
                AtomicReference atomicReference = new AtomicReference(null);
                KTd kTd = new KTd(c16217bUj, reenactmentKey7, atomicReference, i2);
                int i9 = Flowable.a;
                return new FlowableDoFinally(new FlowableOnErrorReturn(new FlowableDefer(kTd), new C42261uxi(21)).k(new C9660Rp9(atomicReference, 4)), new C39048sZ5(reenactmentKey7, c16217bUj, atomicReference, i6));
        }
    }
}
