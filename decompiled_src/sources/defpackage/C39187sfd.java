package defpackage;

import android.content.Context;
import android.os.SystemClock;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.Scenario;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.BloopsStickerData;
import app.aifactory.sdk.api.model.BloopsStickerPack;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ResourceIdKt;
import app.aifactory.sdk.api.model.dto.RemoteFont;
import com.google.protobuf.nano.MessageNano;
import com.snap.scan.ScanCardFragmentImpl;
import com.snap.snapscan.generator.SnapcodeSvgGenerator;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: sfd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C39187sfd implements InterfaceC30535mC, Function, SingleOnSubscribe, InterfaceC25458iOi, ObservableOnSubscribe, InterfaceC26777jO1, W1h {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C39187sfd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002d, code lost:
    
        if (r5 != 2) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0032, code lost:
    
        if (r5 != 3) goto L36;
     */
    @Override // defpackage.W1h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void G(int i, MessageNano messageNano) {
        C35135pdh c35135pdh = (C35135pdh) this.b;
        c35135pdh.getClass();
        SystemClock.elapsedRealtime();
        if (!(messageNano instanceof UK6) || i != 0) {
            if (messageNano instanceof C32011nIc) {
                C32011nIc c32011nIc = (C32011nIc) messageNano;
                if (c32011nIc.X != 1) {
                    if ((c32011nIc.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
                        int i2 = c32011nIc.w0;
                        int i3 = c35135pdh.Z0;
                        if (i2 != 1) {
                            if (i3 == 1) {
                            }
                            if (i3 == 2) {
                            }
                        }
                    }
                    c35135pdh.F(EnumC15071adh.k0);
                    return;
                }
            } else if (!(messageNano instanceof C29395lL8)) {
                c35135pdh.F(EnumC15071adh.k0);
                return;
            } else {
                c35135pdh.F(EnumC15071adh.k0);
                return;
            }
        }
        if (c35135pdh.Z0 == 2) {
            c35135pdh.s(131094);
        } else {
            c35135pdh.s(131078);
        }
    }

    @Override // defpackage.InterfaceC25458iOi
    public void a() {
        ((C9666Rpf) this.b).a();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleJust singleJust;
        int i = 17;
        ReenactmentCacheType.ImageCache imageCache = null;
        Single single = null;
        boolean z = true;
        boolean z2 = true;
        final int i2 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 1:
                C0178Afd c0178Afd = (C0178Afd) obj2;
                c0178Afd.getClass();
                return new CompletableFromAction(new C23981hI2(c0178Afd, 7, (List) obj));
            case 2:
                List list = (List) obj;
                C2348Efd c2348Efd = (C2348Efd) obj2;
                c2348Efd.getClass();
                if (list.isEmpty()) {
                    return FL6.a;
                }
                Context f = c2348Efd.f();
                c2348Efd.Z.getClass();
                return C40962tzc.d(f, list);
            case 3:
                String str = (String) obj;
                if (str.length() > 0) {
                    return new CompletableFromSingle(((C36820qtd) obj2).b.a(str));
                }
                return CompletableEmpty.a;
            case 4:
                final CTd cTd = (CTd) obj;
                Completable b = cTd.b();
                C41818udf c41818udf = (C41818udf) ((C22738gMd) obj2).b;
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableSubscribeOn(b, c41818udf.b), new CompletableDefer(new Supplier() { // from class: FSd
                    @Override // io.reactivex.rxjava3.functions.Supplier
                    public final Object get() {
                        switch (i2) {
                            case 0:
                                return cTd.prepare();
                            default:
                                return cTd.c();
                        }
                    }
                }));
                final int i3 = z ? 1 : 0;
                return new C9696Rr3(new CompletableDoFinally(new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableDefer(new Supplier() { // from class: FSd
                    @Override // io.reactivex.rxjava3.functions.Supplier
                    public final Object get() {
                        switch (i3) {
                            case 0:
                                return cTd.prepare();
                            default:
                                return cTd.c();
                        }
                    }
                })), new GSd(cTd, 0)), c41818udf.t);
            case 5:
                UN un = new UN();
                for (CTd cTd2 : (List) obj) {
                    C36256qTd c36256qTd = (C36256qTd) obj2;
                    BehaviorSubject c = c36256qTd.c(c36256qTd.e0, cTd2.getKey());
                    Observable state = cTd2.getState();
                    UN un2 = new UN();
                    String scenarioId = cTd2.getKey().getScenarioId();
                    InterfaceC8572Pp9 metricCollector = cTd2.getKey().getMetricCollector();
                    if (metricCollector == null) {
                        metricCollector = c36256qTd.X;
                    }
                    state.X(new CJ(un, un2, c36256qTd.b, scenarioId, metricCollector)).u0(c36256qTd.c.c).subscribe(new C35525pvc(0, c));
                }
                return C25099i7j.a;
            case 6:
            case 7:
            case 10:
            case 12:
            case 14:
            case 22:
            case 25:
            default:
                List list2 = (List) obj;
                BloopsStickerPack bloopsStickerPack = (BloopsStickerPack) obj2;
                List<BloopsStickerData> stickers = bloopsStickerPack.getStickers();
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(stickers, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj3 : stickers) {
                    linkedHashMap.put(((BloopsStickerData) obj3).getStickerId(), obj3);
                }
                String name = bloopsStickerPack.getName();
                List<OCh> list3 = list2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (OCh oCh : list3) {
                    BloopsStickerData bloopsStickerData = (BloopsStickerData) linkedHashMap.get(oCh.a);
                    if (bloopsStickerData != null) {
                        arrayList.add(bloopsStickerData);
                    } else {
                        throw new IllegalStateException(("Not found sticker data by stickerId: " + ((Object) oCh.a)).toString());
                    }
                }
                return new BloopsStickerPack(name, arrayList);
            case 8:
                C48678zlg c48678zlg = ((MHe) obj2).X;
                long j = c48678zlg.c;
                if (j == -1) {
                    C17010c54 c17010c54 = c48678zlg.a;
                    c17010c54.getClass();
                    return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC34710pJd(c17010c54, "countShowsTutorialInReels", 1L, 1)), ((C41818udf) c17010c54.c).b), new C39187sfd(20, c48678zlg));
                }
                if (j > 3 || c48678zlg.b) {
                    z = false;
                }
                return new SingleJust(Boolean.valueOf(z));
            case 9:
                SHe sHe = XHe.a;
                return Boolean.valueOf(AbstractC2032Dq9.j((String) obj, ((VHe) obj2).a.getId()));
            case 11:
                return (MaybeFromCallable) obj2;
            case 13:
                int i4 = ScanCardFragmentImpl.b1;
                return new C38115rrf(Y69.C(new C6486Ltf(((ScanCardFragmentImpl) obj2).getString(R.string.scan_error_message), ((C10231Sqf) obj).a)), "", -1, new C34296p09(), 0L, null, C1517Crf.b, "");
            case 15:
                return new C24366had((Boolean) obj, (RemoteFont) obj2);
            case 16:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Scenario scenario = (Scenario) c32268nUi.a;
                File file = (File) c32268nUi.b;
                File file2 = (File) c32268nUi.c;
                C7050Muf c7050Muf = (C7050Muf) obj2;
                String a = c7050Muf.b.a(scenario);
                if (a != null) {
                    return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(AbstractC48836zsk.c(FA.c((FS3) c7050Muf.Z.a.getValue(), ResourceIdKt.createResourceIdByUrl(a), file), c7050Muf.a, "SCENARIO_RESOURCES_LOAD_TIME_MS"), ((C41818udf) c7050Muf.Y.a.getValue()).b), new C26142iue(26)), new C4339Huf(file, file2, 1));
                }
                throw new IllegalStateException("resourcePath is null");
            case 17:
                List list4 = (List) obj;
                ReenactmentCacheType.ImageCache imageCache2 = ((MQe) ((LQe) ((C1483Cq1) obj2).c)).i;
                if (imageCache2 instanceof ReenactmentCacheType.ImageCache) {
                    imageCache = imageCache2;
                }
                if (imageCache != null && imageCache.isSupportedTransparency()) {
                    singleJust = new SingleJust(Collections.singletonList("search_exp_13_transparent"));
                } else {
                    singleJust = new SingleJust(C38757sL6.a);
                }
                return new SingleMap(singleJust, new XF(list4, 3));
            case 18:
                WKf wKf = (WKf) obj2;
                if (AbstractC2032Dq9.j((Target) obj, TargetsKt.getEMPTY_TARGET())) {
                    BehaviorSubject behaviorSubject = wKf.Y;
                    Observables observables = Observables.a;
                    return Observable.w(behaviorSubject, wKf.X, new C8618Prd(23, wKf));
                }
                return wKf.c();
            case 19:
                PairTargets pairTargets = (PairTargets) obj;
                Target firstTarget = pairTargets.getFirstTarget();
                Target secondTarget = pairTargets.getSecondTarget();
                Singles singles = Singles.a;
                YKf yKf = (YKf) obj2;
                Single a2 = yKf.a(firstTarget);
                if (secondTarget != null) {
                    single = yKf.a(secondTarget);
                }
                if (single == null) {
                    single = new SingleJust(EnumC6366Lni.c);
                }
                return Single.J(a2, single, new C1976Dnf(4));
            case 20:
                Long l = (Long) obj;
                C48678zlg c48678zlg2 = (C48678zlg) obj2;
                c48678zlg2.c = l.longValue();
                long longValue = l.longValue() + 1;
                C17010c54 c17010c542 = c48678zlg2.a;
                c17010c542.getClass();
                AbstractC17139cB1.d(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC34710pJd(c17010c542, "countShowsTutorialInReels", longValue, 0)), ((C41818udf) c17010c542.c).b), null, 3);
                if (c48678zlg2.c > 3 || c48678zlg2.b) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 21:
                QQg qQg = (QQg) obj2;
                qQg.getClass();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return qQg.b.getSnapcodeResponse("https://auth.snapchat.com/snap_token/api/api-gateway", (OXg) obj);
            case 23:
                H4h h4h = (H4h) obj2;
                h4h.getClass();
                return new CompletableOnErrorComplete(new CompletableFromAction(new C23981hI2(h4h, i, (BRi) obj)), new C25265iFd(i));
            case 24:
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) obj;
                HandlerC13697Zah handlerC13697Zah = (HandlerC13697Zah) obj2;
                handlerC13697Zah.getClass();
                return new ObservableIgnoreElementsCompletable(new ObservableFilter(abstractC23695h4h.Q().u0(handlerC13697Zah.f15815J.d()), new C25265iFd(18)).N0(1L)).j(new JIe(handlerC13697Zah, abstractC23695h4h)).l(new C13155Yah(handlerC13697Zah, i2)).q();
            case 26:
                C19311dni c19311dni = (C19311dni) ((C9981Seh) obj2).n0.getValue();
                Observable e = c19311dni.b.e((Target) obj, 0, c19311dni.e);
                ExecutorScheduler executorScheduler = c19311dni.d.b;
                e.getClass();
                return new SingleMap(new ObservableSubscribeOn(e, executorScheduler).c0(), new C17963cni(c19311dni, i2));
            case 27:
                C24366had c24366had = new C24366had((InterfaceC10316Suh) obj2, (Boolean) obj);
                int i5 = Flowable.a;
                return new FlowableJust(c24366had);
        }
    }

    @Override // defpackage.InterfaceC30535mC
    public void b(TB tb) {
        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd = (ViewTreeObserverOnGlobalLayoutListenerC45870xfd) this.b;
        if (viewTreeObserverOnGlobalLayoutListenerC45870xfd.H0 == 2 && viewTreeObserverOnGlobalLayoutListenerC45870xfd.i()) {
            viewTreeObserverOnGlobalLayoutListenerC45870xfd.H0 = 3;
            viewTreeObserverOnGlobalLayoutListenerC45870xfd.o0.c();
            viewTreeObserverOnGlobalLayoutListenerC45870xfd.m();
        }
        if (viewTreeObserverOnGlobalLayoutListenerC45870xfd.i0 != null && viewTreeObserverOnGlobalLayoutListenerC45870xfd.r0.getVisibility() == 0) {
            viewTreeObserverOnGlobalLayoutListenerC45870xfd.r0.setOnCheckedChangeListener(null);
            if (tb.c(viewTreeObserverOnGlobalLayoutListenerC45870xfd.i0)) {
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.r0.setChecked(true);
            } else {
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.r0.setChecked(false);
            }
            viewTreeObserverOnGlobalLayoutListenerC45870xfd.r0.setOnCheckedChangeListener(viewTreeObserverOnGlobalLayoutListenerC45870xfd.F0);
        }
        viewTreeObserverOnGlobalLayoutListenerC45870xfd.l();
    }

    @Override // defpackage.InterfaceC26777jO1
    public Object call() {
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.MULTI_SCOPE;
        Map map = (Map) this.b;
        DGh dGh = (DGh) map.get(enumC33543oRg);
        if (map.containsKey(enumC33543oRg) && dGh != null) {
            V69 listIterator = EnumC33543oRg.Z.listIterator(0);
            while (listIterator.hasNext()) {
                EnumC33543oRg enumC33543oRg2 = (EnumC33543oRg) listIterator.next();
                if (!map.containsKey(enumC33543oRg2)) {
                    DGh dGh2 = new DGh();
                    String str = dGh.t;
                    str.getClass();
                    dGh2.t = str;
                    dGh2.a |= 2;
                    String str2 = dGh.b;
                    str2.getClass();
                    dGh2.b = str2;
                    int i = dGh2.a;
                    dGh2.Z = dGh.Z;
                    dGh2.X = dGh.X;
                    dGh2.Y = dGh.Y;
                    dGh2.a = i | 29;
                    dGh2.c = new String[]{enumC33543oRg2.a};
                    map.put(enumC33543oRg2, dGh2);
                }
            }
        }
        return map;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        singleEmitter.onSuccess(((Callable) this.b).call());
    }

    public /* synthetic */ C39187sfd(C35135pdh c35135pdh, long j) {
        this.a = 25;
        this.b = c35135pdh;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        V83 v83 = (V83) this.b;
        if (observableEmitter.c()) {
            return;
        }
        try {
            C34475p8c c34475p8c = new C34475p8c();
            SnapcodeSvgGenerator snapcodeSvgGenerator = c34475p8c.a;
            observableEmitter.a(a.b(new JIe(7, c34475p8c)));
            c34475p8c.a(v83);
            snapcodeSvgGenerator.setGhostInteriorColor(16777215);
            snapcodeSvgGenerator.setBorderSize(2.0d);
            if (!observableEmitter.c()) {
                observableEmitter.onNext(c34475p8c);
            } else {
                snapcodeSvgGenerator.destroy();
            }
        } catch (C3249Fua unused) {
            if (observableEmitter.c()) {
                return;
            }
            observableEmitter.onComplete();
        }
    }

    public /* synthetic */ C39187sfd(DCh dCh, BloopsStickerPack bloopsStickerPack) {
        this.a = 28;
        this.b = bloopsStickerPack;
    }
}
