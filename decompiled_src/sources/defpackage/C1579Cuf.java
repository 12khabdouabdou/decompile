package defpackage;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.os.SystemClock;
import app.aifactory.ai.faceneutrality.FaceNeutralityResult;
import app.aifactory.ai.facesegmentation.FSCropImageResult;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import app.aifactory.ai.landmarksextractor.LandmarksExtractor;
import app.aifactory.base.models.dto.LandmarksSourceType;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.BloopsStickerPack;
import app.aifactory.sdk.api.model.BloopsStickerQuery;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.ResourceIdKt;
import app.aifactory.sdk.api.model.ResourceIdMapper;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import app.aifactory.sdk.api.model.dto.RemoteFont;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.io.StringReader;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Cuf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C1579Cuf implements Function, SingleOnSubscribe, InterfaceC26777jO1, W1h, MaybeOnSubscribe, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C1579Cuf(InterfaceC25283iGa interfaceC25283iGa, Object obj, Object obj2, int i) {
        this.a = i;
        this.c = interfaceC25283iGa;
        this.b = obj;
        this.t = obj2;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        S2h s2h = (S2h) this.c;
        s2h.getClass();
        if (messageNano instanceof C25628iX2) {
            C25628iX2 c25628iX2 = (C25628iX2) messageNano;
            if (c25628iX2.a == 11 && !Ypk.a(c25628iX2)) {
                List singletonList = Collections.singletonList((String) this.t);
                s2h.e.a(((AbstractC23695h4h) this.b).d, singletonList);
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC43104vb8 gender;
        Object obj2;
        final C13407Ymi c13407Ymi;
        boolean z;
        final InterfaceC8572Pp9 interfaceC8572Pp9;
        Maybe maybeFlatten;
        Object c19704e5f;
        switch (this.a) {
            case 0:
                ScenarioSettings scenarioSettings = (ScenarioSettings) obj;
                boolean j = AbstractC2032Dq9.j(scenarioSettings, ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS());
                C2121Duf c2121Duf = (C2121Duf) this.c;
                C5965Kuf c5965Kuf = c2121Duf.a;
                String str = (String) this.t;
                InterfaceC8572Pp9 interfaceC8572Pp92 = (InterfaceC8572Pp9) this.b;
                if (!j) {
                    return new SingleDelayWithCompletable(new SingleJust(scenarioSettings), c5965Kuf.b(str, interfaceC8572Pp92));
                }
                Completable b = c2121Duf.c.b(str, interfaceC8572Pp92);
                C25099i7j c25099i7j = C25099i7j.a;
                CompletableToSingle B = b.B(c25099i7j);
                C41818udf c41818udf = c2121Duf.b;
                return new SingleDelayWithCompletable(new SingleFromCallable(new CallableC1036Buf(c2121Duf, str, 1)), new CompletableFromSingle(Single.J(AbstractC47653yzk.c(new SingleSubscribeOn(B, c41818udf.b)), AbstractC47653yzk.c(new SingleSubscribeOn(c5965Kuf.b(str, interfaceC8572Pp92).B(c25099i7j), c41818udf.b)), new C18475dB0(17))));
            case 1:
                File file = (File) obj;
                return new SingleMap(AbstractC48836zsk.c(FA.c((FS3) ((C5965Kuf) this.c).Z.a.getValue(), ResourceIdKt.createResourceIdByUrl(((RemoteFont) this.t).getUrl()), file), (InterfaceC8572Pp9) this.b, "fontDownloadTimeMs"), new HB7(file, 3));
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 12:
            case 16:
            default:
                C24366had c24366had = (C24366had) obj;
                Target target = (Target) c24366had.a;
                byte[] bArr = (byte[]) c24366had.b;
                C21809ffj c21809ffj = (C21809ffj) this.c;
                if (AbstractC39172sek.q(c21809ffj, 2)) {
                    Objects.toString(c21809ffj.e0);
                }
                return new SingleFlatMap(new SingleMap(c21809ffj.X.e(target, 0, (InterfaceC8572Pp9) this.b).F0(), new C42261uxi(10)), new C47022yX1(c21809ffj, target, (AbstractC25709iak) this.t, bArr, 14));
            case 3:
                C24366had c24366had2 = (C24366had) obj;
                File file2 = (File) c24366had2.a;
                return new SingleMap(new SingleFlatMap(AbstractC48836zsk.c(FA.c((FS3) ((C5965Kuf) this.c).Z.a.getValue(), (ResourceId) this.t, file2), (InterfaceC8572Pp9) this.b, "SCENARIO_RESOURCES_LOAD_TIME_MS"), new C26142iue(23)), new C4339Huf(file2, (File) c24366had2.b, 0));
            case 8:
                Singles singles = Singles.a;
                C16803bvh c16803bvh = (C16803bvh) this.c;
                Single a = c16803bvh.a.a((C28549kia) obj, (AbstractC33639oW9) this.t, (C18139cvh) this.b);
                ((MQe) c16803bvh.X).getClass();
                SingleJust singleJust = new SingleJust(Boolean.FALSE);
                singles.getClass();
                return Singles.a(a, singleJust);
            case 10:
                ReenactmentKey reenactmentKey = (ReenactmentKey) obj;
                ((C19140dg1) ((C48987zzh) this.c).Z.getValue()).b.put((String) this.t, reenactmentKey);
                GM8 gm8 = (GM8) ((InterfaceC38676sH9) this.b).getValue();
                switch (gm8.a) {
                    case 0:
                        return new FM8(reenactmentKey, (C16217bUj) gm8.b);
                    default:
                        return new FM8(reenactmentKey, (C42590vCh) gm8.b);
                }
            case 11:
                PairTargets pairTargets = (PairTargets) obj;
                EnumC43104vb8 gender2 = pairTargets.getFirstTarget().getGender();
                Target secondTarget = pairTargets.getSecondTarget();
                if (secondTarget == null) {
                    gender = null;
                } else {
                    gender = secondTarget.getGender();
                }
                if (gender == null) {
                    gender = EnumC43104vb8.a;
                }
                EnumC43104vb8 enumC43104vb8 = gender;
                BloopsStickerQuery bloopsStickerQuery = (BloopsStickerQuery) this.b;
                C39917tCh c39917tCh = new C39917tCh(gender2, enumC43104vb8, bloopsStickerQuery.getAllowTwoPersons(), bloopsStickerQuery.getAllowCustomizedText(), bloopsStickerQuery.getUserCustomizedText(), bloopsStickerQuery.getVelocity(), bloopsStickerQuery.getTemperature());
                IG ig = ((DCh) this.c).a;
                Single single = (Single) ig.t.getValue();
                HG hg = new HG((BloopsStickerPack) this.t, c39917tCh, ig, 0);
                single.getClass();
                return new SingleMap(single, hg);
            case 13:
                C40705tni c40705tni = (C40705tni) obj;
                return ((C13407Ymi) this.c).c.a((Target) this.t, (AbstractC33639oW9) this.b, c40705tni).B(c40705tni).A();
            case 14:
                C24366had c24366had3 = (C24366had) obj;
                final int intValue = ((Number) c24366had3.a).intValue();
                final Target target2 = (Target) c24366had3.b;
                if (intValue >= 0) {
                    List list = (List) this.t;
                    if (intValue <= AbstractC43165ve3.X(list)) {
                        obj2 = list.get(intValue);
                        final AbstractC33639oW9 abstractC33639oW9 = (AbstractC33639oW9) obj2;
                        c13407Ymi = ((C25993ini) this.c).a;
                        c13407Ymi.getClass();
                        z = abstractC33639oW9 instanceof C32301nW9;
                        interfaceC8572Pp9 = (InterfaceC8572Pp9) this.b;
                        if (z && !target2.isEmotionsDisabled()) {
                            final C18139cvh c18139cvh = new C18139cvh(abstractC33639oW9);
                            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                            C48845zt7 c48845zt7 = c13407Ymi.c;
                            c48845zt7.getClass();
                            if (z) {
                                maybeFlatten = MaybeEmpty.a;
                            } else {
                                maybeFlatten = new MaybeFlatten(new MaybeFilterSingle(((InterfaceC34553pC3) ((C3533Gi1) ((MQe) c48845zt7.a).a.get()).a.get()).u(EnumC7015Mt1.A3), new C22495gB0(10)), new C47508yt7(c48845zt7, target2, abstractC33639oW9));
                            }
                            MaybePeek h = maybeFlatten.h(new OHe(17, c18139cvh));
                            C12864Xmi c12864Xmi = new C12864Xmi(c18139cvh, 1);
                            C17762cef c17762cef = C17762cef.t;
                            AtomicReference atomicReference = new AtomicReference();
                            MaybePeek h2 = h.g(new C15091aef(atomicReference, c17762cef, 1)).h(new M02(atomicReference, c12864Xmi, c17762cef, 8));
                            C12864Xmi c12864Xmi2 = new C12864Xmi(c18139cvh, 2);
                            C17762cef c17762cef2 = C17762cef.b;
                            AtomicReference atomicReference2 = new AtomicReference();
                            MaybeSwitchIfEmptySingle maybeSwitchIfEmptySingle = new MaybeSwitchIfEmptySingle(new MaybeMap(h2.g(new C15091aef(atomicReference2, c17762cef2, 2)).e(new C39048sZ5(atomicReference2, c12864Xmi2, c17762cef2, 4)), new C28197kS(intValue, 2)), new SingleDefer(new Supplier() { // from class: Vmi
                                @Override // io.reactivex.rxjava3.functions.Supplier
                                public final Object get() {
                                    C18139cvh c18139cvh2 = C18139cvh.this;
                                    C13407Ymi c13407Ymi2 = c13407Ymi;
                                    Target target3 = target2;
                                    int i = intValue;
                                    AbstractC33639oW9 abstractC33639oW92 = abstractC33639oW9;
                                    InterfaceC8572Pp9 interfaceC8572Pp93 = interfaceC8572Pp9;
                                    c18139cvh2.f = Boolean.FALSE;
                                    Single c0 = c13407Ymi2.a.e(target3, i, interfaceC8572Pp93).c0();
                                    C12864Xmi c12864Xmi3 = new C12864Xmi(c18139cvh2, 0);
                                    C17762cef c17762cef3 = C17762cef.c;
                                    AtomicReference atomicReference3 = new AtomicReference();
                                    return new SingleFlatMap(new SingleDoOnSuccess(new SingleDoOnSubscribe(c0, new C15091aef(atomicReference3, c17762cef3, 3)), new M02(atomicReference3, c12864Xmi3, c17762cef3, 9)), new C47022yX1(c13407Ymi2, target3, abstractC33639oW92, c18139cvh2, 13));
                                }
                            }));
                            final C39060sZh c39060sZh = new C39060sZh(c18139cvh, 21, c13407Ymi);
                            final C9665Rpe c9665Rpe = C9665Rpe.B0;
                            final AtomicReference atomicReference3 = new AtomicReference();
                            final int i = 0;
                            final int i2 = 1;
                            return new SingleDoFinally(new SingleDoOnDispose(new SingleDoOnDispose(new SingleDoOnTerminate(new SingleDoOnSubscribe(maybeSwitchIfEmptySingle, new C15091aef(atomicReference3, c9665Rpe, 0)), new Action() { // from class: bef
                                @Override // io.reactivex.rxjava3.functions.Action
                                public final void run() {
                                    switch (i) {
                                        case 0:
                                            XU3.k(atomicReference3, c39060sZh, c9665Rpe);
                                            return;
                                        default:
                                            XU3.k(atomicReference3, c39060sZh, c9665Rpe);
                                            return;
                                    }
                                }
                            }), new Action() { // from class: bef
                                @Override // io.reactivex.rxjava3.functions.Action
                                public final void run() {
                                    switch (i2) {
                                        case 0:
                                            XU3.k(atomicReference3, c39060sZh, c9665Rpe);
                                            return;
                                        default:
                                            XU3.k(atomicReference3, c39060sZh, c9665Rpe);
                                            return;
                                    }
                                }
                            }), new JIe(13, atomicBoolean)), new C22692gK9(c13407Ymi, c18139cvh, interfaceC8572Pp9, intValue, atomicBoolean)).B();
                        }
                        return c13407Ymi.a.e(target2, intValue, interfaceC8572Pp9);
                    }
                }
                obj2 = C32301nW9.a;
                final AbstractC33639oW9 abstractC33639oW92 = (AbstractC33639oW9) obj2;
                c13407Ymi = ((C25993ini) this.c).a;
                c13407Ymi.getClass();
                z = abstractC33639oW92 instanceof C32301nW9;
                interfaceC8572Pp9 = (InterfaceC8572Pp9) this.b;
                if (z) {
                }
                return c13407Ymi.a.e(target2, intValue, interfaceC8572Pp9);
            case 15:
                Bitmap bitmap = (Bitmap) obj;
                C0351Ani c0351Ani = ((C38030rni) this.c).X;
                final C36674qn c36674qn = new C36674qn(c0351Ani.a, c0351Ani.b, c0351Ani.c, c0351Ani.d, c0351Ani.e, c0351Ani.f, c0351Ani.g, c0351Ani.h, c0351Ani.i);
                final Target target3 = (Target) this.t;
                final int i3 = 0;
                final int i4 = 1;
                SingleMap singleMap = new SingleMap(new SingleMap(new SingleMap(new SingleFromCallable(new CallableC1437Cni(c36674qn, target3, bitmap, 2)), new C1579Cuf((Object) c36674qn, (Object) target3, (Object) bitmap, 17)), new Function() { // from class: Eni
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj3) {
                        Object c19704e5f2;
                        Object c19704e5f3;
                        Object obj4;
                        Bitmap bitmap2;
                        switch (i3) {
                            case 0:
                                Bitmap bitmap3 = (Bitmap) obj3;
                                C36674qn c36674qn2 = c36674qn;
                                if (AbstractC39172sek.q(c36674qn2, 2)) {
                                    Objects.toString((C3008Fii) c36674qn2.g0);
                                }
                                target3.getImageId();
                                ((B77) c36674qn2.e0).getClass();
                                float[] fArr = (float[]) c36674qn2.j0;
                                if (fArr != null) {
                                    FSCropImageResult fSCropImageResult = (FSCropImageResult) ((C31226mid) c36674qn2.X).a("preparing", null, new C3113Fni(c36674qn2, bitmap3, fArr, 1));
                                    c36674qn2.k0 = fSCropImageResult;
                                    if (fSCropImageResult != null) {
                                        c36674qn2.j0 = fSCropImageResult.getLandmarks();
                                        FSCropImageResult fSCropImageResult2 = (FSCropImageResult) c36674qn2.k0;
                                        if (fSCropImageResult2 != null) {
                                            return fSCropImageResult2.getImage();
                                        }
                                        AbstractC2032Dq9.T("cropImageResult");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("cropImageResult");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("landmarks");
                                throw null;
                            case 1:
                                Target target4 = target3;
                                Bitmap bitmap4 = (Bitmap) obj3;
                                C36674qn c36674qn3 = c36674qn;
                                YN yn = (YN) c36674qn3.t;
                                if (AbstractC39172sek.q(c36674qn3, 2)) {
                                    Objects.toString((C3008Fii) c36674qn3.g0);
                                }
                                float[] fArr2 = (float[]) c36674qn3.j0;
                                if (fArr2 != null) {
                                    try {
                                        C3204Fs7 c3204Fs7 = yn.f;
                                        ((AtomicLong) c3204Fs7.f0).set(System.currentTimeMillis());
                                        ((R7k) c3204Fs7.c).f(new C23991hId(c3204Fs7, target4, 1, (byte) 0));
                                        c19704e5f2 = ((Y) c36674qn3.Y).a(bitmap4, fArr2, target4.getMetricCollector());
                                    } catch (Throwable th) {
                                        c19704e5f2 = new C19704e5f(th);
                                    }
                                    if (!(c19704e5f2 instanceof C19704e5f)) {
                                        C3204Fs7 c3204Fs72 = yn.f;
                                        boolean isApplied = ((FaceNeutralityResult) c19704e5f2).getIsApplied();
                                        c3204Fs72.getClass();
                                        ((R7k) c3204Fs72.c).f(new C23991hId(c3204Fs72, target4, isApplied ? 1 : 0, System.currentTimeMillis() - ((AtomicLong) c3204Fs72.f0).get()));
                                    }
                                    Throwable a2 = C38424s5f.a(c19704e5f2);
                                    if (a2 != null) {
                                        C3204Fs7 c3204Fs73 = yn.f;
                                        c3204Fs73.getClass();
                                        ((R7k) c3204Fs73.c).f(new C23991hId(c3204Fs73, target4, System.currentTimeMillis() - ((AtomicLong) c3204Fs73.f0).get(), a2, 0));
                                    }
                                    AbstractC8114Otc.L(c19704e5f2);
                                    FaceNeutralityResult faceNeutralityResult = (FaceNeutralityResult) c19704e5f2;
                                    c36674qn3.a = faceNeutralityResult;
                                    if (faceNeutralityResult.getIsApplied()) {
                                        float[] fArr3 = (float[]) c36674qn3.j0;
                                        if (fArr3 != null) {
                                            FaceNeutralityResult faceNeutralityResult2 = (FaceNeutralityResult) c36674qn3.a;
                                            if (faceNeutralityResult2 != null) {
                                                Bitmap image = faceNeutralityResult2.getImage();
                                                float[] fArr4 = (float[]) c36674qn3.j0;
                                                if (fArr4 != null) {
                                                    try {
                                                        C3204Fs7 c3204Fs74 = yn.f;
                                                        LandmarksSourceType landmarksSourceType = LandmarksSourceType.NEUTRALIZED;
                                                        ((LinkedHashMap) c3204Fs74.X).put(0, Long.valueOf(System.currentTimeMillis()));
                                                        ((R7k) c3204Fs74.c).f(new C23991hId(c3204Fs74, target4, (Serializable) landmarksSourceType, 10));
                                                        c19704e5f3 = (float[]) ((C31226mid) c36674qn3.X).a("landmarks_1_neutralizedImage", null, new C3113Fni(c36674qn3, image, fArr4, 2));
                                                    } catch (Throwable th2) {
                                                        c19704e5f3 = new C19704e5f(th2);
                                                    }
                                                    if (!(c19704e5f3 instanceof C19704e5f)) {
                                                        yn.f.u(target4, LandmarksSourceType.NEUTRALIZED);
                                                    }
                                                    Throwable a3 = C38424s5f.a(c19704e5f3);
                                                    if (a3 != null) {
                                                        yn.f.t(target4, LandmarksSourceType.NEUTRALIZED, a3);
                                                    }
                                                    AbstractC8114Otc.L(c19704e5f3);
                                                    c36674qn3.j0 = (float[]) c19704e5f3;
                                                    FaceNeutralityResult faceNeutralityResult3 = (FaceNeutralityResult) c36674qn3.a;
                                                    if (faceNeutralityResult3 != null) {
                                                        return new C24366had(faceNeutralityResult3.getImage(), fArr3);
                                                    }
                                                    AbstractC2032Dq9.T("neutralityResult");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("landmarks");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("neutralityResult");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("landmarks");
                                        throw null;
                                    }
                                    return new C24366had(bitmap4, null);
                                }
                                AbstractC2032Dq9.T("landmarks");
                                throw null;
                            case 2:
                                C24366had c24366had4 = (C24366had) obj3;
                                Bitmap bitmap5 = (Bitmap) c24366had4.a;
                                float[] fArr5 = (float[]) c24366had4.b;
                                C36674qn c36674qn4 = c36674qn;
                                if (AbstractC39172sek.q(c36674qn4, 2)) {
                                    Objects.toString((C3008Fii) c36674qn4.g0);
                                }
                                Target target5 = target3;
                                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC1437Cni(c36674qn4, target5, bitmap5, 0));
                                C41818udf c41818udf2 = (C41818udf) c36674qn4.f0;
                                return Single.J(AbstractC47653yzk.c(new SingleSubscribeOn(singleFromCallable, c41818udf2.t)), AbstractC47653yzk.c(new SingleSubscribeOn(new SingleFromCallable(new CallableC1437Cni(c36674qn4, bitmap5, target5)), c41818udf2.t)), new C46792yM0(3, fArr5));
                            default:
                                C36674qn c36674qn5 = c36674qn;
                                Target target6 = target3;
                                C32268nUi c32268nUi = (C32268nUi) obj3;
                                C44246wS0 c44246wS0 = (C44246wS0) c32268nUi.a;
                                FSTargetSegmentationResult fSTargetSegmentationResult = (FSTargetSegmentationResult) c32268nUi.b;
                                float[] fArr6 = (float[]) c32268nUi.c;
                                if (fSTargetSegmentationResult == null) {
                                    if (AbstractC39172sek.q(c36674qn5, 4)) {
                                        Objects.toString((C3008Fii) c36674qn5.g0);
                                    }
                                } else {
                                    if (fArr6 != null) {
                                        fSTargetSegmentationResult.updateLandmarksBeforeNeutralization(fArr6);
                                    }
                                    if (AbstractC39172sek.q(c36674qn5, 2)) {
                                        Objects.toString((C3008Fii) c36674qn5.g0);
                                    }
                                    FSTargetSegmentationResult fSTargetSegmentationResult2 = null;
                                    if (!((CompositeDisposable) c36674qn5.i0).b) {
                                        try {
                                            C42909vS0 c42909vS0 = c44246wS0.a;
                                            if (c42909vS0 != null && (bitmap2 = c42909vS0.a) != null) {
                                                fSTargetSegmentationResult.updateSourceImage(bitmap2);
                                            }
                                        } catch (Throwable th3) {
                                            obj4 = new C19704e5f(th3);
                                        }
                                        if (!((CompositeDisposable) c36674qn5.i0).b) {
                                            C31226mid c31226mid = (C31226mid) c36674qn5.X;
                                            Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                                            c31226mid.a("internal_segmentation_headResult", null, new C3655Gni(fSTargetSegmentationResult, 0));
                                            if (!((CompositeDisposable) c36674qn5.i0).b) {
                                                C31226mid c31226mid2 = (C31226mid) c36674qn5.X;
                                                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                                                c31226mid2.a("internal_segmentation_bodyResult", null, new C3655Gni(fSTargetSegmentationResult, 1));
                                                obj4 = fSTargetSegmentationResult;
                                                if (!(obj4 instanceof C19704e5f)) {
                                                    C3204Fs7 c3204Fs75 = ((YN) c36674qn5.t).f;
                                                    c3204Fs75.getClass();
                                                    ((R7k) c3204Fs75.c).f(new C23991hId(c3204Fs75, target6, 17, (byte) 0));
                                                }
                                                Throwable a4 = C38424s5f.a(obj4);
                                                if (a4 != null) {
                                                    C3204Fs7 c3204Fs76 = ((YN) c36674qn5.t).f;
                                                    c3204Fs76.getClass();
                                                    ((R7k) c3204Fs76.c).f(new C23991hId(c3204Fs76, target6, a4, 15));
                                                }
                                                AbstractC8114Otc.L(obj4);
                                                C31226mid c31226mid3 = (C31226mid) c36674qn5.X;
                                                long j2 = ((AtomicLong) c36674qn5.m0).get();
                                                c31226mid3.getClass();
                                                AbstractC48836zsk.m(c31226mid3.a.a, "segmentation", Float.valueOf((float) (System.currentTimeMillis() - j2)), null, null, 16);
                                                fSTargetSegmentationResult2 = (FSTargetSegmentationResult) obj4;
                                            }
                                        }
                                    }
                                    if (fSTargetSegmentationResult2 != null) {
                                        if (AbstractC39172sek.q(c36674qn5, 2)) {
                                            Objects.toString((C3008Fii) c36674qn5.g0);
                                            Objects.toString(target6);
                                        }
                                        SingleSubject singleSubject = (SingleSubject) c36674qn5.h0;
                                        String imageId = target6.getImageId();
                                        FaceNeutralityResult faceNeutralityResult4 = (FaceNeutralityResult) c36674qn5.a;
                                        if (faceNeutralityResult4 != null) {
                                            singleSubject.onSuccess(new C40705tni(imageId, fSTargetSegmentationResult2, new C27330jni(faceNeutralityResult4.getIsApplied(), !TargetsKt.getCelebrity(target6)), 24));
                                        } else {
                                            AbstractC2032Dq9.T("neutralityResult");
                                            throw null;
                                        }
                                    } else {
                                        throw new IllegalStateException("Segmentation should not be NULL");
                                    }
                                }
                                return C25099i7j.a;
                        }
                    }
                }), new Function() { // from class: Eni
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj3) {
                        Object c19704e5f2;
                        Object c19704e5f3;
                        Object obj4;
                        Bitmap bitmap2;
                        switch (i4) {
                            case 0:
                                Bitmap bitmap3 = (Bitmap) obj3;
                                C36674qn c36674qn2 = c36674qn;
                                if (AbstractC39172sek.q(c36674qn2, 2)) {
                                    Objects.toString((C3008Fii) c36674qn2.g0);
                                }
                                target3.getImageId();
                                ((B77) c36674qn2.e0).getClass();
                                float[] fArr = (float[]) c36674qn2.j0;
                                if (fArr != null) {
                                    FSCropImageResult fSCropImageResult = (FSCropImageResult) ((C31226mid) c36674qn2.X).a("preparing", null, new C3113Fni(c36674qn2, bitmap3, fArr, 1));
                                    c36674qn2.k0 = fSCropImageResult;
                                    if (fSCropImageResult != null) {
                                        c36674qn2.j0 = fSCropImageResult.getLandmarks();
                                        FSCropImageResult fSCropImageResult2 = (FSCropImageResult) c36674qn2.k0;
                                        if (fSCropImageResult2 != null) {
                                            return fSCropImageResult2.getImage();
                                        }
                                        AbstractC2032Dq9.T("cropImageResult");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("cropImageResult");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("landmarks");
                                throw null;
                            case 1:
                                Target target4 = target3;
                                Bitmap bitmap4 = (Bitmap) obj3;
                                C36674qn c36674qn3 = c36674qn;
                                YN yn = (YN) c36674qn3.t;
                                if (AbstractC39172sek.q(c36674qn3, 2)) {
                                    Objects.toString((C3008Fii) c36674qn3.g0);
                                }
                                float[] fArr2 = (float[]) c36674qn3.j0;
                                if (fArr2 != null) {
                                    try {
                                        C3204Fs7 c3204Fs7 = yn.f;
                                        ((AtomicLong) c3204Fs7.f0).set(System.currentTimeMillis());
                                        ((R7k) c3204Fs7.c).f(new C23991hId(c3204Fs7, target4, 1, (byte) 0));
                                        c19704e5f2 = ((Y) c36674qn3.Y).a(bitmap4, fArr2, target4.getMetricCollector());
                                    } catch (Throwable th) {
                                        c19704e5f2 = new C19704e5f(th);
                                    }
                                    if (!(c19704e5f2 instanceof C19704e5f)) {
                                        C3204Fs7 c3204Fs72 = yn.f;
                                        boolean isApplied = ((FaceNeutralityResult) c19704e5f2).getIsApplied();
                                        c3204Fs72.getClass();
                                        ((R7k) c3204Fs72.c).f(new C23991hId(c3204Fs72, target4, isApplied ? 1 : 0, System.currentTimeMillis() - ((AtomicLong) c3204Fs72.f0).get()));
                                    }
                                    Throwable a2 = C38424s5f.a(c19704e5f2);
                                    if (a2 != null) {
                                        C3204Fs7 c3204Fs73 = yn.f;
                                        c3204Fs73.getClass();
                                        ((R7k) c3204Fs73.c).f(new C23991hId(c3204Fs73, target4, System.currentTimeMillis() - ((AtomicLong) c3204Fs73.f0).get(), a2, 0));
                                    }
                                    AbstractC8114Otc.L(c19704e5f2);
                                    FaceNeutralityResult faceNeutralityResult = (FaceNeutralityResult) c19704e5f2;
                                    c36674qn3.a = faceNeutralityResult;
                                    if (faceNeutralityResult.getIsApplied()) {
                                        float[] fArr3 = (float[]) c36674qn3.j0;
                                        if (fArr3 != null) {
                                            FaceNeutralityResult faceNeutralityResult2 = (FaceNeutralityResult) c36674qn3.a;
                                            if (faceNeutralityResult2 != null) {
                                                Bitmap image = faceNeutralityResult2.getImage();
                                                float[] fArr4 = (float[]) c36674qn3.j0;
                                                if (fArr4 != null) {
                                                    try {
                                                        C3204Fs7 c3204Fs74 = yn.f;
                                                        LandmarksSourceType landmarksSourceType = LandmarksSourceType.NEUTRALIZED;
                                                        ((LinkedHashMap) c3204Fs74.X).put(0, Long.valueOf(System.currentTimeMillis()));
                                                        ((R7k) c3204Fs74.c).f(new C23991hId(c3204Fs74, target4, (Serializable) landmarksSourceType, 10));
                                                        c19704e5f3 = (float[]) ((C31226mid) c36674qn3.X).a("landmarks_1_neutralizedImage", null, new C3113Fni(c36674qn3, image, fArr4, 2));
                                                    } catch (Throwable th2) {
                                                        c19704e5f3 = new C19704e5f(th2);
                                                    }
                                                    if (!(c19704e5f3 instanceof C19704e5f)) {
                                                        yn.f.u(target4, LandmarksSourceType.NEUTRALIZED);
                                                    }
                                                    Throwable a3 = C38424s5f.a(c19704e5f3);
                                                    if (a3 != null) {
                                                        yn.f.t(target4, LandmarksSourceType.NEUTRALIZED, a3);
                                                    }
                                                    AbstractC8114Otc.L(c19704e5f3);
                                                    c36674qn3.j0 = (float[]) c19704e5f3;
                                                    FaceNeutralityResult faceNeutralityResult3 = (FaceNeutralityResult) c36674qn3.a;
                                                    if (faceNeutralityResult3 != null) {
                                                        return new C24366had(faceNeutralityResult3.getImage(), fArr3);
                                                    }
                                                    AbstractC2032Dq9.T("neutralityResult");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("landmarks");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("neutralityResult");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("landmarks");
                                        throw null;
                                    }
                                    return new C24366had(bitmap4, null);
                                }
                                AbstractC2032Dq9.T("landmarks");
                                throw null;
                            case 2:
                                C24366had c24366had4 = (C24366had) obj3;
                                Bitmap bitmap5 = (Bitmap) c24366had4.a;
                                float[] fArr5 = (float[]) c24366had4.b;
                                C36674qn c36674qn4 = c36674qn;
                                if (AbstractC39172sek.q(c36674qn4, 2)) {
                                    Objects.toString((C3008Fii) c36674qn4.g0);
                                }
                                Target target5 = target3;
                                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC1437Cni(c36674qn4, target5, bitmap5, 0));
                                C41818udf c41818udf2 = (C41818udf) c36674qn4.f0;
                                return Single.J(AbstractC47653yzk.c(new SingleSubscribeOn(singleFromCallable, c41818udf2.t)), AbstractC47653yzk.c(new SingleSubscribeOn(new SingleFromCallable(new CallableC1437Cni(c36674qn4, bitmap5, target5)), c41818udf2.t)), new C46792yM0(3, fArr5));
                            default:
                                C36674qn c36674qn5 = c36674qn;
                                Target target6 = target3;
                                C32268nUi c32268nUi = (C32268nUi) obj3;
                                C44246wS0 c44246wS0 = (C44246wS0) c32268nUi.a;
                                FSTargetSegmentationResult fSTargetSegmentationResult = (FSTargetSegmentationResult) c32268nUi.b;
                                float[] fArr6 = (float[]) c32268nUi.c;
                                if (fSTargetSegmentationResult == null) {
                                    if (AbstractC39172sek.q(c36674qn5, 4)) {
                                        Objects.toString((C3008Fii) c36674qn5.g0);
                                    }
                                } else {
                                    if (fArr6 != null) {
                                        fSTargetSegmentationResult.updateLandmarksBeforeNeutralization(fArr6);
                                    }
                                    if (AbstractC39172sek.q(c36674qn5, 2)) {
                                        Objects.toString((C3008Fii) c36674qn5.g0);
                                    }
                                    FSTargetSegmentationResult fSTargetSegmentationResult2 = null;
                                    if (!((CompositeDisposable) c36674qn5.i0).b) {
                                        try {
                                            C42909vS0 c42909vS0 = c44246wS0.a;
                                            if (c42909vS0 != null && (bitmap2 = c42909vS0.a) != null) {
                                                fSTargetSegmentationResult.updateSourceImage(bitmap2);
                                            }
                                        } catch (Throwable th3) {
                                            obj4 = new C19704e5f(th3);
                                        }
                                        if (!((CompositeDisposable) c36674qn5.i0).b) {
                                            C31226mid c31226mid = (C31226mid) c36674qn5.X;
                                            Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                                            c31226mid.a("internal_segmentation_headResult", null, new C3655Gni(fSTargetSegmentationResult, 0));
                                            if (!((CompositeDisposable) c36674qn5.i0).b) {
                                                C31226mid c31226mid2 = (C31226mid) c36674qn5.X;
                                                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                                                c31226mid2.a("internal_segmentation_bodyResult", null, new C3655Gni(fSTargetSegmentationResult, 1));
                                                obj4 = fSTargetSegmentationResult;
                                                if (!(obj4 instanceof C19704e5f)) {
                                                    C3204Fs7 c3204Fs75 = ((YN) c36674qn5.t).f;
                                                    c3204Fs75.getClass();
                                                    ((R7k) c3204Fs75.c).f(new C23991hId(c3204Fs75, target6, 17, (byte) 0));
                                                }
                                                Throwable a4 = C38424s5f.a(obj4);
                                                if (a4 != null) {
                                                    C3204Fs7 c3204Fs76 = ((YN) c36674qn5.t).f;
                                                    c3204Fs76.getClass();
                                                    ((R7k) c3204Fs76.c).f(new C23991hId(c3204Fs76, target6, a4, 15));
                                                }
                                                AbstractC8114Otc.L(obj4);
                                                C31226mid c31226mid3 = (C31226mid) c36674qn5.X;
                                                long j2 = ((AtomicLong) c36674qn5.m0).get();
                                                c31226mid3.getClass();
                                                AbstractC48836zsk.m(c31226mid3.a.a, "segmentation", Float.valueOf((float) (System.currentTimeMillis() - j2)), null, null, 16);
                                                fSTargetSegmentationResult2 = (FSTargetSegmentationResult) obj4;
                                            }
                                        }
                                    }
                                    if (fSTargetSegmentationResult2 != null) {
                                        if (AbstractC39172sek.q(c36674qn5, 2)) {
                                            Objects.toString((C3008Fii) c36674qn5.g0);
                                            Objects.toString(target6);
                                        }
                                        SingleSubject singleSubject = (SingleSubject) c36674qn5.h0;
                                        String imageId = target6.getImageId();
                                        FaceNeutralityResult faceNeutralityResult4 = (FaceNeutralityResult) c36674qn5.a;
                                        if (faceNeutralityResult4 != null) {
                                            singleSubject.onSuccess(new C40705tni(imageId, fSTargetSegmentationResult2, new C27330jni(faceNeutralityResult4.getIsApplied(), !TargetsKt.getCelebrity(target6)), 24));
                                        } else {
                                            AbstractC2032Dq9.T("neutralityResult");
                                            throw null;
                                        }
                                    } else {
                                        throw new IllegalStateException("Segmentation should not be NULL");
                                    }
                                }
                                return C25099i7j.a;
                        }
                    }
                });
                final int i5 = 2;
                SingleFlatMap singleFlatMap = new SingleFlatMap(singleMap, new Function() { // from class: Eni
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj3) {
                        Object c19704e5f2;
                        Object c19704e5f3;
                        Object obj4;
                        Bitmap bitmap2;
                        switch (i5) {
                            case 0:
                                Bitmap bitmap3 = (Bitmap) obj3;
                                C36674qn c36674qn2 = c36674qn;
                                if (AbstractC39172sek.q(c36674qn2, 2)) {
                                    Objects.toString((C3008Fii) c36674qn2.g0);
                                }
                                target3.getImageId();
                                ((B77) c36674qn2.e0).getClass();
                                float[] fArr = (float[]) c36674qn2.j0;
                                if (fArr != null) {
                                    FSCropImageResult fSCropImageResult = (FSCropImageResult) ((C31226mid) c36674qn2.X).a("preparing", null, new C3113Fni(c36674qn2, bitmap3, fArr, 1));
                                    c36674qn2.k0 = fSCropImageResult;
                                    if (fSCropImageResult != null) {
                                        c36674qn2.j0 = fSCropImageResult.getLandmarks();
                                        FSCropImageResult fSCropImageResult2 = (FSCropImageResult) c36674qn2.k0;
                                        if (fSCropImageResult2 != null) {
                                            return fSCropImageResult2.getImage();
                                        }
                                        AbstractC2032Dq9.T("cropImageResult");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("cropImageResult");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("landmarks");
                                throw null;
                            case 1:
                                Target target4 = target3;
                                Bitmap bitmap4 = (Bitmap) obj3;
                                C36674qn c36674qn3 = c36674qn;
                                YN yn = (YN) c36674qn3.t;
                                if (AbstractC39172sek.q(c36674qn3, 2)) {
                                    Objects.toString((C3008Fii) c36674qn3.g0);
                                }
                                float[] fArr2 = (float[]) c36674qn3.j0;
                                if (fArr2 != null) {
                                    try {
                                        C3204Fs7 c3204Fs7 = yn.f;
                                        ((AtomicLong) c3204Fs7.f0).set(System.currentTimeMillis());
                                        ((R7k) c3204Fs7.c).f(new C23991hId(c3204Fs7, target4, 1, (byte) 0));
                                        c19704e5f2 = ((Y) c36674qn3.Y).a(bitmap4, fArr2, target4.getMetricCollector());
                                    } catch (Throwable th) {
                                        c19704e5f2 = new C19704e5f(th);
                                    }
                                    if (!(c19704e5f2 instanceof C19704e5f)) {
                                        C3204Fs7 c3204Fs72 = yn.f;
                                        boolean isApplied = ((FaceNeutralityResult) c19704e5f2).getIsApplied();
                                        c3204Fs72.getClass();
                                        ((R7k) c3204Fs72.c).f(new C23991hId(c3204Fs72, target4, isApplied ? 1 : 0, System.currentTimeMillis() - ((AtomicLong) c3204Fs72.f0).get()));
                                    }
                                    Throwable a2 = C38424s5f.a(c19704e5f2);
                                    if (a2 != null) {
                                        C3204Fs7 c3204Fs73 = yn.f;
                                        c3204Fs73.getClass();
                                        ((R7k) c3204Fs73.c).f(new C23991hId(c3204Fs73, target4, System.currentTimeMillis() - ((AtomicLong) c3204Fs73.f0).get(), a2, 0));
                                    }
                                    AbstractC8114Otc.L(c19704e5f2);
                                    FaceNeutralityResult faceNeutralityResult = (FaceNeutralityResult) c19704e5f2;
                                    c36674qn3.a = faceNeutralityResult;
                                    if (faceNeutralityResult.getIsApplied()) {
                                        float[] fArr3 = (float[]) c36674qn3.j0;
                                        if (fArr3 != null) {
                                            FaceNeutralityResult faceNeutralityResult2 = (FaceNeutralityResult) c36674qn3.a;
                                            if (faceNeutralityResult2 != null) {
                                                Bitmap image = faceNeutralityResult2.getImage();
                                                float[] fArr4 = (float[]) c36674qn3.j0;
                                                if (fArr4 != null) {
                                                    try {
                                                        C3204Fs7 c3204Fs74 = yn.f;
                                                        LandmarksSourceType landmarksSourceType = LandmarksSourceType.NEUTRALIZED;
                                                        ((LinkedHashMap) c3204Fs74.X).put(0, Long.valueOf(System.currentTimeMillis()));
                                                        ((R7k) c3204Fs74.c).f(new C23991hId(c3204Fs74, target4, (Serializable) landmarksSourceType, 10));
                                                        c19704e5f3 = (float[]) ((C31226mid) c36674qn3.X).a("landmarks_1_neutralizedImage", null, new C3113Fni(c36674qn3, image, fArr4, 2));
                                                    } catch (Throwable th2) {
                                                        c19704e5f3 = new C19704e5f(th2);
                                                    }
                                                    if (!(c19704e5f3 instanceof C19704e5f)) {
                                                        yn.f.u(target4, LandmarksSourceType.NEUTRALIZED);
                                                    }
                                                    Throwable a3 = C38424s5f.a(c19704e5f3);
                                                    if (a3 != null) {
                                                        yn.f.t(target4, LandmarksSourceType.NEUTRALIZED, a3);
                                                    }
                                                    AbstractC8114Otc.L(c19704e5f3);
                                                    c36674qn3.j0 = (float[]) c19704e5f3;
                                                    FaceNeutralityResult faceNeutralityResult3 = (FaceNeutralityResult) c36674qn3.a;
                                                    if (faceNeutralityResult3 != null) {
                                                        return new C24366had(faceNeutralityResult3.getImage(), fArr3);
                                                    }
                                                    AbstractC2032Dq9.T("neutralityResult");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("landmarks");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("neutralityResult");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("landmarks");
                                        throw null;
                                    }
                                    return new C24366had(bitmap4, null);
                                }
                                AbstractC2032Dq9.T("landmarks");
                                throw null;
                            case 2:
                                C24366had c24366had4 = (C24366had) obj3;
                                Bitmap bitmap5 = (Bitmap) c24366had4.a;
                                float[] fArr5 = (float[]) c24366had4.b;
                                C36674qn c36674qn4 = c36674qn;
                                if (AbstractC39172sek.q(c36674qn4, 2)) {
                                    Objects.toString((C3008Fii) c36674qn4.g0);
                                }
                                Target target5 = target3;
                                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC1437Cni(c36674qn4, target5, bitmap5, 0));
                                C41818udf c41818udf2 = (C41818udf) c36674qn4.f0;
                                return Single.J(AbstractC47653yzk.c(new SingleSubscribeOn(singleFromCallable, c41818udf2.t)), AbstractC47653yzk.c(new SingleSubscribeOn(new SingleFromCallable(new CallableC1437Cni(c36674qn4, bitmap5, target5)), c41818udf2.t)), new C46792yM0(3, fArr5));
                            default:
                                C36674qn c36674qn5 = c36674qn;
                                Target target6 = target3;
                                C32268nUi c32268nUi = (C32268nUi) obj3;
                                C44246wS0 c44246wS0 = (C44246wS0) c32268nUi.a;
                                FSTargetSegmentationResult fSTargetSegmentationResult = (FSTargetSegmentationResult) c32268nUi.b;
                                float[] fArr6 = (float[]) c32268nUi.c;
                                if (fSTargetSegmentationResult == null) {
                                    if (AbstractC39172sek.q(c36674qn5, 4)) {
                                        Objects.toString((C3008Fii) c36674qn5.g0);
                                    }
                                } else {
                                    if (fArr6 != null) {
                                        fSTargetSegmentationResult.updateLandmarksBeforeNeutralization(fArr6);
                                    }
                                    if (AbstractC39172sek.q(c36674qn5, 2)) {
                                        Objects.toString((C3008Fii) c36674qn5.g0);
                                    }
                                    FSTargetSegmentationResult fSTargetSegmentationResult2 = null;
                                    if (!((CompositeDisposable) c36674qn5.i0).b) {
                                        try {
                                            C42909vS0 c42909vS0 = c44246wS0.a;
                                            if (c42909vS0 != null && (bitmap2 = c42909vS0.a) != null) {
                                                fSTargetSegmentationResult.updateSourceImage(bitmap2);
                                            }
                                        } catch (Throwable th3) {
                                            obj4 = new C19704e5f(th3);
                                        }
                                        if (!((CompositeDisposable) c36674qn5.i0).b) {
                                            C31226mid c31226mid = (C31226mid) c36674qn5.X;
                                            Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                                            c31226mid.a("internal_segmentation_headResult", null, new C3655Gni(fSTargetSegmentationResult, 0));
                                            if (!((CompositeDisposable) c36674qn5.i0).b) {
                                                C31226mid c31226mid2 = (C31226mid) c36674qn5.X;
                                                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                                                c31226mid2.a("internal_segmentation_bodyResult", null, new C3655Gni(fSTargetSegmentationResult, 1));
                                                obj4 = fSTargetSegmentationResult;
                                                if (!(obj4 instanceof C19704e5f)) {
                                                    C3204Fs7 c3204Fs75 = ((YN) c36674qn5.t).f;
                                                    c3204Fs75.getClass();
                                                    ((R7k) c3204Fs75.c).f(new C23991hId(c3204Fs75, target6, 17, (byte) 0));
                                                }
                                                Throwable a4 = C38424s5f.a(obj4);
                                                if (a4 != null) {
                                                    C3204Fs7 c3204Fs76 = ((YN) c36674qn5.t).f;
                                                    c3204Fs76.getClass();
                                                    ((R7k) c3204Fs76.c).f(new C23991hId(c3204Fs76, target6, a4, 15));
                                                }
                                                AbstractC8114Otc.L(obj4);
                                                C31226mid c31226mid3 = (C31226mid) c36674qn5.X;
                                                long j2 = ((AtomicLong) c36674qn5.m0).get();
                                                c31226mid3.getClass();
                                                AbstractC48836zsk.m(c31226mid3.a.a, "segmentation", Float.valueOf((float) (System.currentTimeMillis() - j2)), null, null, 16);
                                                fSTargetSegmentationResult2 = (FSTargetSegmentationResult) obj4;
                                            }
                                        }
                                    }
                                    if (fSTargetSegmentationResult2 != null) {
                                        if (AbstractC39172sek.q(c36674qn5, 2)) {
                                            Objects.toString((C3008Fii) c36674qn5.g0);
                                            Objects.toString(target6);
                                        }
                                        SingleSubject singleSubject = (SingleSubject) c36674qn5.h0;
                                        String imageId = target6.getImageId();
                                        FaceNeutralityResult faceNeutralityResult4 = (FaceNeutralityResult) c36674qn5.a;
                                        if (faceNeutralityResult4 != null) {
                                            singleSubject.onSuccess(new C40705tni(imageId, fSTargetSegmentationResult2, new C27330jni(faceNeutralityResult4.getIsApplied(), !TargetsKt.getCelebrity(target6)), 24));
                                        } else {
                                            AbstractC2032Dq9.T("neutralityResult");
                                            throw null;
                                        }
                                    } else {
                                        throw new IllegalStateException("Segmentation should not be NULL");
                                    }
                                }
                                return C25099i7j.a;
                        }
                    }
                });
                final int i6 = 3;
                SingleMap singleMap2 = new SingleMap(singleFlatMap, new Function() { // from class: Eni
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj3) {
                        Object c19704e5f2;
                        Object c19704e5f3;
                        Object obj4;
                        Bitmap bitmap2;
                        switch (i6) {
                            case 0:
                                Bitmap bitmap3 = (Bitmap) obj3;
                                C36674qn c36674qn2 = c36674qn;
                                if (AbstractC39172sek.q(c36674qn2, 2)) {
                                    Objects.toString((C3008Fii) c36674qn2.g0);
                                }
                                target3.getImageId();
                                ((B77) c36674qn2.e0).getClass();
                                float[] fArr = (float[]) c36674qn2.j0;
                                if (fArr != null) {
                                    FSCropImageResult fSCropImageResult = (FSCropImageResult) ((C31226mid) c36674qn2.X).a("preparing", null, new C3113Fni(c36674qn2, bitmap3, fArr, 1));
                                    c36674qn2.k0 = fSCropImageResult;
                                    if (fSCropImageResult != null) {
                                        c36674qn2.j0 = fSCropImageResult.getLandmarks();
                                        FSCropImageResult fSCropImageResult2 = (FSCropImageResult) c36674qn2.k0;
                                        if (fSCropImageResult2 != null) {
                                            return fSCropImageResult2.getImage();
                                        }
                                        AbstractC2032Dq9.T("cropImageResult");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("cropImageResult");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("landmarks");
                                throw null;
                            case 1:
                                Target target4 = target3;
                                Bitmap bitmap4 = (Bitmap) obj3;
                                C36674qn c36674qn3 = c36674qn;
                                YN yn = (YN) c36674qn3.t;
                                if (AbstractC39172sek.q(c36674qn3, 2)) {
                                    Objects.toString((C3008Fii) c36674qn3.g0);
                                }
                                float[] fArr2 = (float[]) c36674qn3.j0;
                                if (fArr2 != null) {
                                    try {
                                        C3204Fs7 c3204Fs7 = yn.f;
                                        ((AtomicLong) c3204Fs7.f0).set(System.currentTimeMillis());
                                        ((R7k) c3204Fs7.c).f(new C23991hId(c3204Fs7, target4, 1, (byte) 0));
                                        c19704e5f2 = ((Y) c36674qn3.Y).a(bitmap4, fArr2, target4.getMetricCollector());
                                    } catch (Throwable th) {
                                        c19704e5f2 = new C19704e5f(th);
                                    }
                                    if (!(c19704e5f2 instanceof C19704e5f)) {
                                        C3204Fs7 c3204Fs72 = yn.f;
                                        boolean isApplied = ((FaceNeutralityResult) c19704e5f2).getIsApplied();
                                        c3204Fs72.getClass();
                                        ((R7k) c3204Fs72.c).f(new C23991hId(c3204Fs72, target4, isApplied ? 1 : 0, System.currentTimeMillis() - ((AtomicLong) c3204Fs72.f0).get()));
                                    }
                                    Throwable a2 = C38424s5f.a(c19704e5f2);
                                    if (a2 != null) {
                                        C3204Fs7 c3204Fs73 = yn.f;
                                        c3204Fs73.getClass();
                                        ((R7k) c3204Fs73.c).f(new C23991hId(c3204Fs73, target4, System.currentTimeMillis() - ((AtomicLong) c3204Fs73.f0).get(), a2, 0));
                                    }
                                    AbstractC8114Otc.L(c19704e5f2);
                                    FaceNeutralityResult faceNeutralityResult = (FaceNeutralityResult) c19704e5f2;
                                    c36674qn3.a = faceNeutralityResult;
                                    if (faceNeutralityResult.getIsApplied()) {
                                        float[] fArr3 = (float[]) c36674qn3.j0;
                                        if (fArr3 != null) {
                                            FaceNeutralityResult faceNeutralityResult2 = (FaceNeutralityResult) c36674qn3.a;
                                            if (faceNeutralityResult2 != null) {
                                                Bitmap image = faceNeutralityResult2.getImage();
                                                float[] fArr4 = (float[]) c36674qn3.j0;
                                                if (fArr4 != null) {
                                                    try {
                                                        C3204Fs7 c3204Fs74 = yn.f;
                                                        LandmarksSourceType landmarksSourceType = LandmarksSourceType.NEUTRALIZED;
                                                        ((LinkedHashMap) c3204Fs74.X).put(0, Long.valueOf(System.currentTimeMillis()));
                                                        ((R7k) c3204Fs74.c).f(new C23991hId(c3204Fs74, target4, (Serializable) landmarksSourceType, 10));
                                                        c19704e5f3 = (float[]) ((C31226mid) c36674qn3.X).a("landmarks_1_neutralizedImage", null, new C3113Fni(c36674qn3, image, fArr4, 2));
                                                    } catch (Throwable th2) {
                                                        c19704e5f3 = new C19704e5f(th2);
                                                    }
                                                    if (!(c19704e5f3 instanceof C19704e5f)) {
                                                        yn.f.u(target4, LandmarksSourceType.NEUTRALIZED);
                                                    }
                                                    Throwable a3 = C38424s5f.a(c19704e5f3);
                                                    if (a3 != null) {
                                                        yn.f.t(target4, LandmarksSourceType.NEUTRALIZED, a3);
                                                    }
                                                    AbstractC8114Otc.L(c19704e5f3);
                                                    c36674qn3.j0 = (float[]) c19704e5f3;
                                                    FaceNeutralityResult faceNeutralityResult3 = (FaceNeutralityResult) c36674qn3.a;
                                                    if (faceNeutralityResult3 != null) {
                                                        return new C24366had(faceNeutralityResult3.getImage(), fArr3);
                                                    }
                                                    AbstractC2032Dq9.T("neutralityResult");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("landmarks");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("neutralityResult");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("landmarks");
                                        throw null;
                                    }
                                    return new C24366had(bitmap4, null);
                                }
                                AbstractC2032Dq9.T("landmarks");
                                throw null;
                            case 2:
                                C24366had c24366had4 = (C24366had) obj3;
                                Bitmap bitmap5 = (Bitmap) c24366had4.a;
                                float[] fArr5 = (float[]) c24366had4.b;
                                C36674qn c36674qn4 = c36674qn;
                                if (AbstractC39172sek.q(c36674qn4, 2)) {
                                    Objects.toString((C3008Fii) c36674qn4.g0);
                                }
                                Target target5 = target3;
                                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC1437Cni(c36674qn4, target5, bitmap5, 0));
                                C41818udf c41818udf2 = (C41818udf) c36674qn4.f0;
                                return Single.J(AbstractC47653yzk.c(new SingleSubscribeOn(singleFromCallable, c41818udf2.t)), AbstractC47653yzk.c(new SingleSubscribeOn(new SingleFromCallable(new CallableC1437Cni(c36674qn4, bitmap5, target5)), c41818udf2.t)), new C46792yM0(3, fArr5));
                            default:
                                C36674qn c36674qn5 = c36674qn;
                                Target target6 = target3;
                                C32268nUi c32268nUi = (C32268nUi) obj3;
                                C44246wS0 c44246wS0 = (C44246wS0) c32268nUi.a;
                                FSTargetSegmentationResult fSTargetSegmentationResult = (FSTargetSegmentationResult) c32268nUi.b;
                                float[] fArr6 = (float[]) c32268nUi.c;
                                if (fSTargetSegmentationResult == null) {
                                    if (AbstractC39172sek.q(c36674qn5, 4)) {
                                        Objects.toString((C3008Fii) c36674qn5.g0);
                                    }
                                } else {
                                    if (fArr6 != null) {
                                        fSTargetSegmentationResult.updateLandmarksBeforeNeutralization(fArr6);
                                    }
                                    if (AbstractC39172sek.q(c36674qn5, 2)) {
                                        Objects.toString((C3008Fii) c36674qn5.g0);
                                    }
                                    FSTargetSegmentationResult fSTargetSegmentationResult2 = null;
                                    if (!((CompositeDisposable) c36674qn5.i0).b) {
                                        try {
                                            C42909vS0 c42909vS0 = c44246wS0.a;
                                            if (c42909vS0 != null && (bitmap2 = c42909vS0.a) != null) {
                                                fSTargetSegmentationResult.updateSourceImage(bitmap2);
                                            }
                                        } catch (Throwable th3) {
                                            obj4 = new C19704e5f(th3);
                                        }
                                        if (!((CompositeDisposable) c36674qn5.i0).b) {
                                            C31226mid c31226mid = (C31226mid) c36674qn5.X;
                                            Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                                            c31226mid.a("internal_segmentation_headResult", null, new C3655Gni(fSTargetSegmentationResult, 0));
                                            if (!((CompositeDisposable) c36674qn5.i0).b) {
                                                C31226mid c31226mid2 = (C31226mid) c36674qn5.X;
                                                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                                                c31226mid2.a("internal_segmentation_bodyResult", null, new C3655Gni(fSTargetSegmentationResult, 1));
                                                obj4 = fSTargetSegmentationResult;
                                                if (!(obj4 instanceof C19704e5f)) {
                                                    C3204Fs7 c3204Fs75 = ((YN) c36674qn5.t).f;
                                                    c3204Fs75.getClass();
                                                    ((R7k) c3204Fs75.c).f(new C23991hId(c3204Fs75, target6, 17, (byte) 0));
                                                }
                                                Throwable a4 = C38424s5f.a(obj4);
                                                if (a4 != null) {
                                                    C3204Fs7 c3204Fs76 = ((YN) c36674qn5.t).f;
                                                    c3204Fs76.getClass();
                                                    ((R7k) c3204Fs76.c).f(new C23991hId(c3204Fs76, target6, a4, 15));
                                                }
                                                AbstractC8114Otc.L(obj4);
                                                C31226mid c31226mid3 = (C31226mid) c36674qn5.X;
                                                long j2 = ((AtomicLong) c36674qn5.m0).get();
                                                c31226mid3.getClass();
                                                AbstractC48836zsk.m(c31226mid3.a.a, "segmentation", Float.valueOf((float) (System.currentTimeMillis() - j2)), null, null, 16);
                                                fSTargetSegmentationResult2 = (FSTargetSegmentationResult) obj4;
                                            }
                                        }
                                    }
                                    if (fSTargetSegmentationResult2 != null) {
                                        if (AbstractC39172sek.q(c36674qn5, 2)) {
                                            Objects.toString((C3008Fii) c36674qn5.g0);
                                            Objects.toString(target6);
                                        }
                                        SingleSubject singleSubject = (SingleSubject) c36674qn5.h0;
                                        String imageId = target6.getImageId();
                                        FaceNeutralityResult faceNeutralityResult4 = (FaceNeutralityResult) c36674qn5.a;
                                        if (faceNeutralityResult4 != null) {
                                            singleSubject.onSuccess(new C40705tni(imageId, fSTargetSegmentationResult2, new C27330jni(faceNeutralityResult4.getIsApplied(), !TargetsKt.getCelebrity(target6)), 24));
                                        } else {
                                            AbstractC2032Dq9.T("neutralityResult");
                                            throw null;
                                        }
                                    } else {
                                        throw new IllegalStateException("Segmentation should not be NULL");
                                    }
                                }
                                return C25099i7j.a;
                        }
                    }
                });
                final int i7 = 1;
                SingleDoOnSubscribe singleDoOnSubscribe = new SingleDoOnSubscribe(singleMap2, new Consumer() { // from class: Bni
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj3) {
                        switch (i7) {
                            case 0:
                                C36674qn c36674qn2 = c36674qn;
                                ((SingleSubject) c36674qn2.h0).onError((Throwable) obj3);
                                ((CompositeDisposable) c36674qn2.i0).dispose();
                                return;
                            default:
                                C26129iu1 c26129iu1 = (C26129iu1) ((C39776t67) c36674qn.l0).b;
                                c26129iu1.getClass();
                                new CompletableSubscribeOn(new CompletableFromAction(new C36264qU0(26, c26129iu1)), ((C0973Bre) ((InterfaceC48808zre) c26129iu1.e.getValue())).d()).e();
                                return;
                        }
                    }
                });
                final int i8 = 1;
                final int i9 = 0;
                ((CompositeDisposable) c36674qn.i0).d(AbstractC48836zsk.c(new SingleDoFinally(singleDoOnSubscribe, new Action() { // from class: Dni
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        switch (i8) {
                            case 0:
                                ((CompositeDisposable) c36674qn.i0).dispose();
                                return;
                            default:
                                C26129iu1 c26129iu1 = (C26129iu1) ((C39776t67) c36674qn.l0).b;
                                ReentrantLock reentrantLock = c26129iu1.c;
                                reentrantLock.lock();
                                try {
                                    InterfaceC31749n67 interfaceC31749n67 = c26129iu1.d;
                                    if (interfaceC31749n67 != null) {
                                        interfaceC31749n67.close();
                                    }
                                    c26129iu1.d = null;
                                    reentrantLock.unlock();
                                    return;
                                } catch (Throwable th) {
                                    reentrantLock.unlock();
                                    throw th;
                                }
                        }
                    }
                }), (InterfaceC8572Pp9) this.b, "bloopsTargetsProcessingTimeSec").subscribe(new C0375Ap0(4), new Consumer() { // from class: Bni
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj3) {
                        switch (i9) {
                            case 0:
                                C36674qn c36674qn2 = c36674qn;
                                ((SingleSubject) c36674qn2.h0).onError((Throwable) obj3);
                                ((CompositeDisposable) c36674qn2.i0).dispose();
                                return;
                            default:
                                C26129iu1 c26129iu1 = (C26129iu1) ((C39776t67) c36674qn.l0).b;
                                c26129iu1.getClass();
                                new CompletableSubscribeOn(new CompletableFromAction(new C36264qU0(26, c26129iu1)), ((C0973Bre) ((InterfaceC48808zre) c26129iu1.e.getValue())).d()).e();
                                return;
                        }
                    }
                }));
                final int i10 = 0;
                Action action = new Action() { // from class: Dni
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        switch (i10) {
                            case 0:
                                ((CompositeDisposable) c36674qn.i0).dispose();
                                return;
                            default:
                                C26129iu1 c26129iu1 = (C26129iu1) ((C39776t67) c36674qn.l0).b;
                                ReentrantLock reentrantLock = c26129iu1.c;
                                reentrantLock.lock();
                                try {
                                    InterfaceC31749n67 interfaceC31749n67 = c26129iu1.d;
                                    if (interfaceC31749n67 != null) {
                                        interfaceC31749n67.close();
                                    }
                                    c26129iu1.d = null;
                                    reentrantLock.unlock();
                                    return;
                                } catch (Throwable th) {
                                    reentrantLock.unlock();
                                    throw th;
                                }
                        }
                    }
                };
                SingleSubject singleSubject = (SingleSubject) c36674qn.h0;
                singleSubject.getClass();
                return new SingleDoOnDispose(singleSubject, action);
            case 17:
                Bitmap bitmap2 = (Bitmap) this.b;
                RectF rectF = (RectF) obj;
                C36674qn c36674qn2 = (C36674qn) this.c;
                YN yn = (YN) c36674qn2.t;
                C3204Fs7 c3204Fs7 = yn.f;
                LandmarksSourceType landmarksSourceType = LandmarksSourceType.NORMAL;
                ((LinkedHashMap) c3204Fs7.X).put(0, Long.valueOf(System.currentTimeMillis()));
                Target target4 = (Target) this.t;
                ((R7k) c3204Fs7.c).f(new C23991hId(c3204Fs7, target4, (Serializable) landmarksSourceType, 10));
                try {
                    c19704e5f = (float[]) ((C31226mid) c36674qn2.X).a("landmarks_1_normalImage", null, new C15946bHh(c36674qn2, bitmap2, rectF, 7));
                } catch (Throwable th) {
                    c19704e5f = new C19704e5f(th);
                }
                boolean z2 = c19704e5f instanceof C19704e5f;
                C3204Fs7 c3204Fs72 = yn.f;
                if (!z2) {
                    c3204Fs72.u(target4, LandmarksSourceType.NORMAL);
                }
                Throwable a2 = C38424s5f.a(c19704e5f);
                if (a2 != null) {
                    c3204Fs72.t(target4, LandmarksSourceType.NORMAL, a2);
                }
                AbstractC8114Otc.L(c19704e5f);
                float[] fArr = (float[]) c19704e5f;
                if (fArr != null) {
                    c36674qn2.j0 = fArr;
                    return bitmap2;
                }
                throw new IllegalStateException("Landmarks should not be NULL");
        }
    }

    @Override // defpackage.InterfaceC26777jO1
    public Object call() {
        switch (this.a) {
            case 5:
                C28357kZf c28357kZf = (C28357kZf) this.c;
                c28357kZf.getClass();
                return c28357kZf.a.a(new InputStreamReader((InputStream) this.t, JC2.c), (Type) this.b);
            default:
                Type type = (Type) this.b;
                KG8 kg8 = ((C28357kZf) this.c).a;
                kg8.getClass();
                String str = (String) this.t;
                if (str != null) {
                    try {
                        kg8.b.getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        AG8 ag8 = kg8.a;
                        ag8.getClass();
                        DB9 db9 = new DB9(new StringReader(str));
                        db9.b = false;
                        Object c = ag8.c(db9, type);
                        AG8.a(c, db9);
                        kg8.b(elapsedRealtime);
                        return c;
                    } catch (LB9 | NumberFormatException | StackOverflowError unused) {
                        type.getClass();
                    }
                }
                return null;
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C25795iei c25795iei = (C25795iei) this.c;
        c25795iei.getClass();
        if (completableEmitter.c()) {
            return;
        }
        completableEmitter.a(a.b(new JIe(12, ((InterfaceC1502Cr0) c25795iei.b.apply(this.t)).a((InterfaceC32728nq0) this.b))));
    }

    public /* synthetic */ C1579Cuf(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = obj3;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        Object obj;
        File file = new File((File) ((C27505jvh) this.c).c.f(), (String) this.t);
        if (file.exists()) {
            String[] list = file.list();
            if (list == null) {
                list = new String[0];
            }
            Set c1 = AbstractC42464v70.c1(list);
            List list2 = (List) this.b;
            if (list2.size() != c1.size()) {
                file.delete();
                maybeEmitter.onComplete();
            }
            List list3 = list2;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(C27505jvh.e((String) it.next()));
            }
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it2.next();
                    if (!c1.contains((String) obj)) {
                        break;
                    }
                }
            }
            if (obj != null) {
                file.delete();
                maybeEmitter.onComplete();
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                arrayList2.add(new File(file, (String) it3.next()));
            }
            maybeEmitter.onSuccess(arrayList2);
            return;
        }
        maybeEmitter.onComplete();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        Object c19704e5f;
        switch (this.a) {
            case 2:
                ResourceId resourceId = (ResourceId) this.c;
                C5965Kuf c5965Kuf = (C5965Kuf) this.t;
                ReenactmentType reenactmentType = (ReenactmentType) this.b;
                try {
                    String mapResourceIdToKey$default = ResourceIdMapper.mapResourceIdToKey$default(ResourceIdMapper.INSTANCE, resourceId, null, 2, null);
                    boolean q = AbstractC39172sek.q(c5965Kuf, 2);
                    C44395wZ5 c44395wZ5 = c5965Kuf.t;
                    if (q) {
                        Objects.toString(c5965Kuf.a);
                        Objects.toString(resourceId);
                    }
                    C18019cq7 c18019cq7 = (C18019cq7) c44395wZ5.a.getValue();
                    c18019cq7.getClass();
                    File file = new File(c18019cq7.a(AbstractC10737Tp0.e(reenactmentType)), AbstractC0867Bmc.h(mapResourceIdToKey$default).concat(".zip"));
                    if (file.exists()) {
                        file.delete();
                    }
                    file.getParentFile().mkdirs();
                    file.createNewFile();
                    C18019cq7 c18019cq72 = (C18019cq7) c44395wZ5.a.getValue();
                    c18019cq72.getClass();
                    File b = c18019cq72.b(reenactmentType, AbstractC0867Bmc.h(mapResourceIdToKey$default), false);
                    if (b.exists()) {
                        b.delete();
                    }
                    singleEmitter.onSuccess(new C24366had(file, b));
                    return;
                } catch (Exception e) {
                    singleEmitter.f(e);
                    return;
                }
            case 3:
            default:
                C36674qn c36674qn = (C36674qn) this.c;
                Bitmap bitmap = (Bitmap) this.t;
                RectF rectF = (RectF) this.b;
                try {
                    Z z = (Z) c36674qn.c;
                    ((C39776t67) c36674qn.l0).getClass();
                    LandmarksExtractor c = z.a.c();
                    boolean z2 = true;
                    try {
                        float[] landmarks = c.getLandmarks(bitmap, rectF, AbstractC30172lva.L(1));
                        c.close();
                        c36674qn.e(bitmap, landmarks);
                        if (landmarks == null) {
                            z2 = false;
                        }
                        c19704e5f = Boolean.valueOf(z2);
                    } catch (Throwable th) {
                        c.close();
                        throw th;
                    }
                } catch (Throwable th2) {
                    c19704e5f = new C19704e5f(th2);
                }
                boolean z3 = c19704e5f instanceof C19704e5f;
                C3008Fii c3008Fii = (C3008Fii) c36674qn.g0;
                if (!z3) {
                    Boolean bool = (Boolean) c19704e5f;
                    if (AbstractC39172sek.q(c36674qn, 2)) {
                        Objects.toString(c3008Fii);
                    }
                    singleEmitter.onSuccess(bool);
                }
                Throwable a = C38424s5f.a(c19704e5f);
                if (a == null) {
                    return;
                }
                if (AbstractC39172sek.q(c36674qn, 2)) {
                    Objects.toString(c3008Fii);
                    a.toString();
                }
                singleEmitter.f(a);
                return;
            case 4:
                C11942Vuf c11942Vuf = (C11942Vuf) this.c;
                try {
                    singleEmitter.onSuccess(c11942Vuf.a.e((ReenactmentType) this.b, (String) this.t));
                    return;
                } catch (Throwable th3) {
                    singleEmitter.f(th3);
                    return;
                }
        }
    }
}
