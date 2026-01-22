package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.os.CancellationSignal;
import android.text.TextUtils;
import android.util.Size;
import android.view.ViewGroup;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioItem;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.base.models.dto.ScenarioType;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.BloopChatSticker;
import app.aifactory.sdk.api.model.EncoderAlignmentMode;
import app.aifactory.sdk.api.model.EncoderConfiguration;
import app.aifactory.sdk.api.model.OperationStatus;
import app.aifactory.sdk.api.model.PageId;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.TargetInfo;
import app.aifactory.sdk.api.model.TargetState;
import com.snap.opera.view.web.OperaWebView;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: yX1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C47022yX1 implements Function, ANc, InterfaceC26777jO1, CompletableOnSubscribe {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C47022yX1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    private final Object a() {
        C11767Vm7 c;
        C4186Hn7 c4186Hn7 = (C4186Hn7) this.b;
        String str = (String) this.c;
        String str2 = (String) this.t;
        byte[] bArr = (byte[]) this.X;
        synchronized (c4186Hn7.d) {
            try {
                C12940Xqa a = ((C33115o7c) c4186Hn7.g.get()).a(EnumC4728In7.c);
                if (TextUtils.isEmpty(str)) {
                    ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).p(a, c4186Hn7.a.e(), str2, "failure_hashed_out_beta_empty", null);
                    return C11767Vm7.a();
                }
                C18537dE f = c4186Hn7.a.f(str);
                String str3 = f.c;
                boolean z = f.b;
                if (TextUtils.isEmpty(str3)) {
                    ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).p(a, c4186Hn7.a.e(), str2, "database_not_found", null);
                    return C11767Vm7.b();
                }
                String str4 = null;
                try {
                    try {
                        a.g();
                        c4186Hn7.h = c4186Hn7.c(str, str3, bArr, null, c4186Hn7.v, c4186Hn7.r, c4186Hn7.s, c4186Hn7.z);
                    } catch (IllegalArgumentException e) {
                        c4186Hn7.h = null;
                        str4 = AbstractC20835ew8.W(e);
                    }
                    a.d();
                    String str5 = str4;
                    if (c4186Hn7.h == null) {
                        c4186Hn7.a.i(str, str3);
                        ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).p(a, c4186Hn7.a.e(), str2, "db_create_failure", str5);
                        c = C11767Vm7.a();
                    } else {
                        if (!z) {
                            LZj.V(c4186Hn7.l.c(A95.e0), new RunnableC39335sm7(c4186Hn7.a, 1), c4186Hn7.m);
                        }
                        ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).q(a, str2, c4186Hn7.h.a.j(), c4186Hn7.a.e(), AbstractC8324Pdd.i(c4186Hn7.h.a.g()));
                        c = C11767Vm7.c(c4186Hn7.h.a);
                    }
                    return c;
                } catch (Throwable th) {
                    a.d();
                    throw th;
                }
            } finally {
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        String message;
        EnumC43104vb8 enumC43104vb8;
        switch (this.a) {
            case 1:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list = (List) c32268nUi.a;
                ScenarioItem scenarioItem = (ScenarioItem) c32268nUi.b;
                GS6 gs6 = (GS6) this.b;
                if (!(gs6 instanceof VWi) && !(gs6 instanceof XWi) && !(gs6 instanceof WWi)) {
                    str = null;
                } else {
                    str = gs6.a;
                }
                String str2 = str;
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C27990kI2 c27990kI2 = (C27990kI2) this.c;
                    PageId pageId = (PageId) this.t;
                    PairTargets pairTargets = (PairTargets) this.X;
                    if (hasNext) {
                        String str3 = str2;
                        str2 = str3;
                        arrayList.add(c27990kI2.b(pageId, gs6, (ScenarioItem) it.next(), pairTargets, str3, false));
                    } else {
                        VHe b = c27990kI2.b(pageId, gs6, scenarioItem, pairTargets, str2, true);
                        C19140dg1 c19140dg1 = c27990kI2.c;
                        String a = c19140dg1.a(b.b);
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            VHe vHe = (VHe) it2.next();
                            String a2 = c19140dg1.a(vHe.b);
                            ScenarioItem scenarioItem2 = vHe.a;
                            arrayList2.add(new BloopChatSticker(a2, a, scenarioItem2.getId(), scenarioItem2.getExternalId()));
                        }
                        return arrayList2;
                    }
                }
                break;
            case 2:
            case 3:
            case 10:
            case 11:
            default:
                byte[] bArr = (byte[]) obj;
                C21809ffj c21809ffj = (C21809ffj) this.b;
                if (AbstractC39172sek.q(c21809ffj, 2)) {
                    Objects.toString(c21809ffj.e0);
                }
                Target target = (Target) this.c;
                String imageId = target.getImageId();
                boolean isProcessed = target.isProcessed();
                AbstractC25709iak abstractC25709iak = (AbstractC25709iak) this.t;
                if (abstractC25709iak instanceof C4739Ini) {
                    enumC43104vb8 = ((C4739Ini) abstractC25709iak).f;
                } else if (abstractC25709iak instanceof C5281Jni) {
                    enumC43104vb8 = ((C5281Jni) abstractC25709iak).g;
                } else {
                    throw new RuntimeException();
                }
                return new SingleJust(new TargetState.Success(new TargetInfo(imageId, isProcessed, enumC43104vb8), (byte[]) this.X, bArr));
            case 4:
                AbstractC33639oW9 abstractC33639oW9 = (AbstractC33639oW9) this.t;
                C48845zt7 c48845zt7 = (C48845zt7) this.b;
                c48845zt7.getClass();
                String c = AbstractC30445m7i.c("filtered_target_", abstractC33639oW9.c(((Target) this.c).getImageId()));
                return new CompletableFromSingle(new SingleDoOnSuccess(c48845zt7.b.a(c, ((C40705tni) this.X).c()), new C37286rF(c48845zt7, c)));
            case 5:
                Integer num = (Integer) obj;
                V08 v08 = (V08) this.b;
                if (AbstractC39172sek.q(v08, 2)) {
                    Objects.toString(v08.t);
                }
                C16926c18 c16926c18 = v08.a;
                c16926c18.getClass();
                ReenactmentKey reenactmentKey = (ReenactmentKey) this.c;
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleFromCallable(new Z08(c16926c18, reenactmentKey, 0)), new C14254a18(reenactmentKey, 1));
                int intValue = num.intValue();
                AtomicReference atomicReference = new AtomicReference((ScenarioSettings) this.t);
                AtomicReference atomicReference2 = new AtomicReference(null);
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = (ReenactmentProcessorAnalytics) this.X;
                return new SingleMap(v08.b.a(singleFlatMapObservable, intValue, reenactmentKey, atomicReference, reenactmentProcessorAnalytics, atomicReference2).a().v(ScenarioSettingsKt.duration(r14) + 1, TimeUnit.SECONDS), new U08(reenactmentProcessorAnalytics, 0));
            case 6:
                File file = (File) obj;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
                String str4 = (String) this.c;
                C19609e18 c19609e18 = (C19609e18) concurrentHashMap.get(str4);
                if (c19609e18 == null) {
                    C16926c18 c16926c182 = (C16926c18) this.t;
                    if (AbstractC39172sek.q(c16926c182, 2)) {
                        Objects.toString(c16926c182.Z);
                    }
                    LJ7 lj7 = (LJ7) this.X;
                    if (lj7 instanceof LJ7) {
                        File file2 = new File(file, str4);
                        W08 w08 = c16926c182.a;
                        C19609e18 c19609e182 = new C19609e18(file2, new DA7(w08.a, w08.b, file2));
                        concurrentHashMap.put(str4, c19609e182);
                        return c19609e182;
                    }
                    throw new IllegalStateException(("FullScreenCacheFactory don't support current wrapper: " + lj7).toString());
                }
                return c19609e18;
            case 7:
                List list3 = (List) obj;
                List list4 = list3;
                boolean z = false;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator it3 = list4.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (((Target) it3.next()).isFriend()) {
                                z = true;
                            }
                        }
                    }
                }
                Boolean valueOf = Boolean.valueOf(z);
                InterfaceC8572Pp9 interfaceC8572Pp9 = (InterfaceC8572Pp9) this.b;
                AbstractC47499ysk.m(interfaceC8572Pp9, "isSecondTargetReady", valueOf, null, 12);
                return new VHe(ScenarioItemKt.getEMPTY_SCENARIO_ITEM(), TargetsKt.createReenactmentKeyByResourceId$default(list3, (ResourceId.ContentObjectResourceId) this.c, (ScenarioType) this.t, interfaceC8572Pp9, EncodingFormat.VIDEO, false, (ArrayList) this.X, 32, null), "");
            case 8:
                List list5 = (List) obj;
                boolean isEmpty = list5.isEmpty();
                CQd cQd = (CQd) this.b;
                ReenactmentKey reenactmentKey2 = (ReenactmentKey) this.t;
                if (isEmpty) {
                    if (AbstractC39172sek.q(cQd, 2)) {
                        Objects.toString(cQd.t);
                        Objects.toString(reenactmentKey2);
                    }
                    return new SingleJust(C6646Mb8.a);
                }
                if (AbstractC39172sek.q(cQd, 2)) {
                    Objects.toString(cQd.t);
                    Objects.toString(reenactmentKey2);
                }
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics2 = (ReenactmentProcessorAnalytics) this.c;
                reenactmentProcessorAnalytics2.getFromBitmapCache().set(true);
                return new SingleFlatMap(cQd.c.b(reenactmentKey2, (InterfaceC8572Pp9) this.X).d(), new C47022yX1(cQd, list5, reenactmentKey2, reenactmentProcessorAnalytics2, 9));
            case 9:
                ScenarioSettings scenarioSettings = ((C28787kt6) obj).a;
                CQd cQd2 = (CQd) this.b;
                boolean q = AbstractC39172sek.q(cQd2, 2);
                ReenactmentKey reenactmentKey3 = (ReenactmentKey) this.t;
                if (q) {
                    Objects.toString(cQd2.t);
                    reenactmentKey3.toString();
                }
                ObservableMap observableMap = new ObservableMap(new ObservableMap(new ObservableFromIterable(AbstractC41828ue3.C1((List) this.c)), new C14254a18(reenactmentKey3, 2)), new C41029u2c(19));
                int framesCount = scenarioSettings.getFramesCount();
                AtomicReference atomicReference3 = new AtomicReference(scenarioSettings);
                AtomicReference atomicReference4 = new AtomicReference(null);
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics3 = (ReenactmentProcessorAnalytics) this.X;
                return new SingleMap(cQd2.b.a(observableMap, framesCount, reenactmentKey3, atomicReference3, reenactmentProcessorAnalytics3, atomicReference4).a(), new U08(reenactmentProcessorAnalytics3, 1));
            case 12:
                C16803bvh c16803bvh = (C16803bvh) this.b;
                C18139cvh c18139cvh = (C18139cvh) this.c;
                AbstractC33639oW9 abstractC33639oW92 = (AbstractC33639oW9) this.t;
                C40705tni c40705tni = (C40705tni) this.X;
                C24366had c24366had = (C24366had) obj;
                AbstractC15467avh abstractC15467avh = (AbstractC15467avh) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                boolean z2 = abstractC15467avh instanceof C14115Zuh;
                if (z2) {
                    c18139cvh.b = OperationStatus.SUCCESS;
                } else if (abstractC15467avh instanceof C13572Yuh) {
                    c18139cvh.b = OperationStatus.FAIL;
                    C13572Yuh c13572Yuh = (C13572Yuh) abstractC15467avh;
                    c18139cvh.e = Integer.valueOf(c13572Yuh.a);
                    c18139cvh.d = c13572Yuh.b;
                    c18139cvh.c = c13572Yuh.c;
                }
                if (z2) {
                    c16803bvh.t.getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C40705tni c40705tni2 = new C40705tni(abstractC33639oW92.c(c40705tni.a), FSTargetSegmentationResult.fromBinaryData(c40705tni.c()), c40705tni.c, true, bool.booleanValue());
                    c40705tni2.a(C12383Wph.t, new C24612hlh(19, (C14115Zuh) abstractC15467avh));
                    c16803bvh.t.getClass();
                    c18139cvh.l = Double.valueOf((System.currentTimeMillis() - currentTimeMillis) / 1000.0d);
                    return new MaybeJust(c40705tni2);
                }
                if (abstractC15467avh instanceof C13572Yuh) {
                    C13572Yuh c13572Yuh2 = (C13572Yuh) abstractC15467avh;
                    StringBuilder sb = new StringBuilder("Error during applying static emotion: [");
                    sb.append(c13572Yuh2.a);
                    sb.append("] ");
                    String str5 = c13572Yuh2.c;
                    sb.append(str5);
                    sb.append(", ");
                    Throwable th = c13572Yuh2.d;
                    if (th == null) {
                        message = null;
                    } else {
                        message = th.getMessage();
                    }
                    sb.append((Object) message);
                    c16803bvh.c.a("StaticEmotionTargetFilterImpl", "applyStaticEmotion[" + c13572Yuh2.a + "]:" + str5, new IllegalStateException(sb.toString(), th));
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 13:
                C24366had c24366had2 = (C24366had) obj;
                C40705tni c40705tni3 = (C40705tni) c24366had2.b;
                C13407Ymi c13407Ymi = (C13407Ymi) this.b;
                InterfaceC26167ivh interfaceC26167ivh = c13407Ymi.b;
                AbstractC33639oW9 abstractC33639oW93 = (AbstractC33639oW9) this.t;
                C18139cvh c18139cvh2 = (C18139cvh) this.X;
                Target target2 = (Target) this.c;
                Maybe a3 = interfaceC26167ivh.a(target2, c40705tni3, abstractC33639oW93, c18139cvh2);
                C1579Cuf c1579Cuf = new C1579Cuf((Object) c13407Ymi, (Object) target2, (Object) abstractC33639oW93, 13);
                a3.getClass();
                return new MaybeToSingle(new MaybeMap(new MaybeFlatten(a3, c1579Cuf), new C12321Wmi(0, c24366had2)), c24366had2);
        }
    }

    @Override // defpackage.InterfaceC26777jO1
    public Object call() {
        long j;
        long j2;
        QJj qJj;
        switch (this.a) {
            case 3:
                return a();
            case 11:
                C23508gw7 c23508gw7 = (C23508gw7) this.b;
                c23508gw7.getClass();
                HashMap hashMap = new HashMap();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                ((C8241Oze) c23508gw7.a).getClass();
                long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                for (C2142Dvg c2142Dvg : (List) this.c) {
                    AbstractC30352m3d a = EnumC33543oRg.a(c2142Dvg.c);
                    if (a.d()) {
                        DGh dGh = new DGh();
                        String str = c2142Dvg.b;
                        str.getClass();
                        dGh.b = str;
                        boolean z = true;
                        dGh.a |= 1;
                        String str2 = (String) this.t;
                        str2.getClass();
                        dGh.t = str2;
                        int i = dGh.a;
                        dGh.Z = seconds;
                        dGh.a = i | 18;
                        C4360Hvg c4360Hvg = (C4360Hvg) this.X;
                        int i2 = c4360Hvg.a;
                        if ((i2 & 1) == 0) {
                            z = false;
                        }
                        long j3 = 0;
                        if (z) {
                            j = c4360Hvg.b;
                        } else {
                            j = 0;
                        }
                        if ((i2 & 2) != 0) {
                            j3 = c4360Hvg.c;
                        }
                        if ((c2142Dvg.a & 4) != 0) {
                            long j4 = c2142Dvg.t;
                            long j5 = (j4 + seconds) - j3;
                            long j6 = j4 - j;
                            long j7 = seconds + j6;
                            if (j5 <= seconds) {
                                j2 = (long) ((0.8d * j6) + seconds);
                            } else {
                                j2 = j5;
                            }
                            dGh.X = j7;
                            dGh.Y = j2;
                            dGh.a = i | 30;
                        }
                        dGh.c = new String[]{c2142Dvg.c};
                        hashMap.put((EnumC33543oRg) a.c(), dGh);
                    }
                }
                if (hashMap.containsKey(EnumC33543oRg.MULTI_SCOPE)) {
                    return C23508gw7.a(hashMap);
                }
                return hashMap;
            default:
                YIj yIj = (YIj) this.b;
                InterfaceC6491Lu interfaceC6491Lu = (InterfaceC6491Lu) this.c;
                Context context = (Context) this.t;
                ViewGroup viewGroup = (ViewGroup) this.X;
                C14039Zr3 c14039Zr3 = yIj.d;
                if (c14039Zr3 != null) {
                    synchronized (c14039Zr3.e) {
                        LinkedList linkedList = (LinkedList) c14039Zr3.e.get(interfaceC6491Lu);
                        if (linkedList != null && !linkedList.isEmpty()) {
                            qJj = (QJj) linkedList.remove();
                        }
                        qJj = null;
                    }
                    if (qJj != null) {
                        return qJj;
                    }
                }
                if (AbstractC6551Lwi.a() && yIj.h.a1()) {
                    yIj.h.onNext(interfaceC6491Lu);
                }
                return yIj.c(yIj, interfaceC6491Lu, yIj.e(context, interfaceC6491Lu, viewGroup));
        }
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        CredentialProviderPlayServicesImpl.m2$r8$lambda$DXdUqnt3NaHNieUz1yrHmEmvIE((CredentialProviderPlayServicesImpl) this.b, (CancellationSignal) this.c, (Executor) this.t, (InterfaceC0169Af4) this.X, exc);
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        InterfaceC17097c93 c39838t93;
        C20739es0 c20739es0;
        int width;
        int height;
        switch (this.a) {
            case 10:
                OperaWebView operaWebView = (OperaWebView) ((ORe) this.b).e.b();
                operaWebView.setLayerType(1, null);
                JWj.a(operaWebView);
                OperaWebView operaWebView2 = (OperaWebView) this.c;
                operaWebView.setWebViewClient(new MRe(operaWebView2, (Canvas) this.t, (int[]) this.X, completableEmitter, 0));
                operaWebView.loadUrl(operaWebView2.getUrl());
                operaWebView.layout(0, 0, operaWebView2.getWidth(), operaWebView2.getHeight());
                return;
            default:
                Size l = AbstractC9348Rac.l((G69) this.b);
                FCj fCj = (FCj) this.c;
                boolean z = ((MQe) fCj.j0).d;
                C19975eI8 c19975eI8 = fCj.t;
                C37162r93 c37162r93 = fCj.Y;
                if (z) {
                    c39838t93 = new C33717oa3(c37162r93.b(), c19975eI8.a(), false);
                } else {
                    c39838t93 = new C39838t93(c37162r93.b(), c19975eI8, false);
                }
                InterfaceC17097c93 interfaceC17097c93 = c39838t93;
                AtomicReference atomicReference = fCj.n0;
                atomicReference.set(interfaceC17097c93);
                if (interfaceC17097c93.b()) {
                    EncoderConfiguration encoderConfiguration = (EncoderConfiguration) this.t;
                    if (encoderConfiguration.getAlignmentMode() != EncoderAlignmentMode.NONE) {
                        if (encoderConfiguration.getWidthAlignment() <= 0) {
                            width = l.getWidth();
                        } else if (encoderConfiguration.getAlignmentMode() == EncoderAlignmentMode.UPSCALE) {
                            width = l.getWidth() + (encoderConfiguration.getWidthAlignment() - (l.getWidth() % encoderConfiguration.getWidthAlignment()));
                        } else if (encoderConfiguration.getAlignmentMode() == EncoderAlignmentMode.DOWNSCALE) {
                            width = l.getWidth() - (l.getWidth() % encoderConfiguration.getWidthAlignment());
                        } else {
                            width = l.getWidth();
                        }
                        if (encoderConfiguration.getHeightAlignment() <= 0) {
                            height = l.getHeight();
                        } else if (encoderConfiguration.getAlignmentMode() == EncoderAlignmentMode.UPSCALE) {
                            height = (encoderConfiguration.getHeightAlignment() - (l.getHeight() % encoderConfiguration.getHeightAlignment())) + l.getHeight();
                        } else if (encoderConfiguration.getAlignmentMode() == EncoderAlignmentMode.DOWNSCALE) {
                            height = l.getHeight() - (l.getHeight() % encoderConfiguration.getHeightAlignment());
                        } else {
                            height = l.getHeight();
                        }
                        l = new Size(width, height);
                    }
                }
                Size size = l;
                AtomicReference atomicReference2 = fCj.o0;
                GCj gCj = fCj.l0;
                atomicReference2.set(new YI7(fCj.a, fCj.b, fCj.X, interfaceC17097c93, size, fCj.e0, gCj.c));
                AtomicReference atomicReference3 = fCj.p0;
                C12718Xfi c12718Xfi = fCj.r0;
                File file = fCj.f0;
                if (file == null) {
                    c20739es0 = null;
                } else {
                    c20739es0 = new C20739es0(c12718Xfi, file);
                }
                atomicReference3.set(c20739es0);
                fCj.q0.set(new NHj(interfaceC17097c93, c12718Xfi));
                InterfaceC17097c93 interfaceC17097c932 = (InterfaceC17097c93) atomicReference.get();
                if (interfaceC17097c932 != null) {
                    interfaceC17097c932.d().set(new C35840q9i(interfaceC17097c932, fCj, completableEmitter, 19));
                    if (interfaceC17097c932 instanceof InterfaceC34060opg) {
                        ((C39838t93) ((InterfaceC34060opg) interfaceC17097c932)).g(fCj.a(size));
                    } else if (interfaceC17097c932 instanceof InterfaceC32379na3) {
                        InterfaceC32379na3 interfaceC32379na3 = (InterfaceC32379na3) interfaceC17097c932;
                        interfaceC32379na3.e(fCj.a(size));
                        interfaceC32379na3.start();
                    } else {
                        throw new IllegalStateException(("Not allow use " + AbstractC38723sJe.a(interfaceC17097c932.getClass())).toString());
                    }
                    gCj.a.set(System.currentTimeMillis());
                    fCj.i0.getVideoConversionTimeStart().set(System.currentTimeMillis());
                    YI7 yi7 = (YI7) atomicReference2.get();
                    if (AbstractC39172sek.q(yi7, 2)) {
                        Objects.toString(yi7.e0);
                    }
                    C27590jze c27590jze = new C27590jze();
                    Size size2 = yi7.X;
                    ((CompositeDisposable) this.X).d(AbstractC17139cB1.d(new CompletableSubscribeOn(new CompletableCreate(new C21674fZf(yi7, 27, new WN5(new Object(), yi7, new byte[((size2.getHeight() * size2.getWidth()) * 3) / 2], c27590jze, 15))), yi7.c.b).l(new OHe(21, completableEmitter)), null, 3));
                    return;
                }
                return;
        }
    }
}
