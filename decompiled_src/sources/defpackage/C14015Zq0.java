package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.media.AudioTimestamp;
import android.net.Uri;
import android.opengl.EGLSurface;
import android.os.SystemClock;
import android.util.Property;
import android.view.Surface;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import app.aifactory.sdk.api.model.ResourceContentObject;
import app.aifactory.sdk.api.model.ResourceId;
import com.google.protobuf.nano.MessageNano;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMergeWithSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.URLEncoder;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Zq0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14015Zq0 implements Function, W1h, InterfaceC31253mji, InterfaceC15261am9 {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object t;

    public /* synthetic */ C14015Zq0(Object obj, Object obj2, Comparable comparable, Object obj3, boolean z, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = comparable;
        this.Y = obj3;
        this.b = z;
        this.Z = obj4;
    }

    public static long i(AudioTimestamp audioTimestamp, C1482Cq0 c1482Cq0) {
        return TimeUnit.NANOSECONDS.toMillis((long) (audioTimestamp.nanoTime - ((audioTimestamp.framePosition / c1482Cq0.a) * 1000000000)));
    }

    public static AnimatorSet q(float f, float f2, View... viewArr) {
        ArrayList arrayList = new ArrayList();
        for (View view : viewArr) {
            if (view != null) {
                arrayList.add(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, f, f2));
                arrayList.add(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, f, f2));
            }
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        return animatorSet;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        C44069wJc c44069wJc;
        C44310wV2 c44310wV2 = (C44310wV2) this.c;
        C38012rn0 c38012rn0 = c44310wV2.z;
        if (messageNano instanceof C25628iX2) {
            C25628iX2 c25628iX2 = (C25628iX2) messageNano;
            int i2 = c25628iX2.a;
            if (i2 == 37) {
                C44069wJc c44069wJc2 = null;
                if (i2 == 37) {
                    c44069wJc = (C44069wJc) c25628iX2.b;
                } else {
                    c44069wJc = null;
                }
                if (Z4i.e1((String) this.t, c44069wJc.c, true)) {
                    if (c25628iX2.a == 37) {
                        c44069wJc2 = (C44069wJc) c25628iX2.b;
                    }
                    if (((String) this.X).equalsIgnoreCase(c44069wJc2.b)) {
                        return;
                    }
                }
            }
            c44310wV2.g = true;
            C44310wV2.N(c44310wV2, (String) this.Y, (String) this.Z, this.b);
        }
    }

    @Override // defpackage.InterfaceC15261am9
    public V5d a() {
        int i;
        int[] iArr = new int[2];
        ((LF6) this.X).o((EGLSurface) this.c, iArr);
        int i2 = iArr[0];
        if (i2 > 0 && (i = iArr[1]) > 0) {
            V5d v5d = (V5d) this.Z;
            if (i2 != v5d.b || i != v5d.c) {
                this.Z = new V5d(i2, i, 0, new int[]{0, 0, i2, i}, null);
            }
        }
        return (V5d) this.Z;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0544  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0541  */
    /* JADX WARN: Type inference failed for: r10v6, types: [syh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v55, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v36, types: [java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        N61 n61;
        HashMap hashMap;
        InterfaceC8269Pb0 interfaceC8269Pb0;
        double d;
        double d2;
        double d3;
        int b;
        C44897ww2 c44897ww2;
        C12513Ww1 c12513Ww1;
        Function1 function1;
        String str;
        int i;
        String str2;
        CompletableSource completableSource;
        CompletableSource completableSource2;
        CompletableEmpty completableEmpty;
        C45837xe2 c45837xe2;
        C27669k34[] c27669k34Arr;
        SingleJust singleJust;
        Single single;
        CompletablePeek j;
        YYb yYb;
        long j2;
        int i2;
        int i3 = 5;
        int i4 = 28;
        int i5 = 2;
        BufferedInputStream bufferedInputStream = null;
        CU3 cu3 = null;
        Object obj2 = null;
        bufferedInputStream = null;
        int i6 = 4;
        int i7 = 1;
        boolean z2 = false;
        z2 = false;
        switch (this.a) {
            case 2:
                return C22254g01.d((C22254g01) this.c, new U11((String) obj), (X11) this.t, (String) this.X, (C38225rwf) this.Y, this.b, (Set) this.Z);
            case 3:
                boolean z3 = true;
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                String str3 = (String) c32268nUi.b;
                Integer num = (Integer) c32268nUi.c;
                C20002eJe c20002eJe = (C20002eJe) this.t;
                Object obj3 = c20002eJe.a;
                StringBuilder sb = new StringBuilder("Bitmoji_Preview:");
                String str4 = (String) this.c;
                sb.append(str4);
                sb.append("?");
                sb.append(obj3);
                String f = LZj.f(sb.toString(), "~isStaging", bool.booleanValue());
                if (str3.length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                String f2 = LZj.f(f, "~pistachio=".concat(str3), z);
                if (num.intValue() <= 0) {
                    z3 = false;
                }
                String f3 = LZj.f(f2, "~previewEngineType=" + num, z3);
                if (bool.booleanValue()) {
                    n61 = N61.STAGING;
                } else {
                    n61 = N61.MDP;
                }
                Uri.Builder encodedQuery = n61.a.buildUpon().path("/bm-preview/v3/avatar").appendPath(str4).encodedQuery((String) c20002eJe.a);
                if (str3.length() > 0) {
                    encodedQuery.appendQueryParameter("pistachio", str3);
                }
                if (num.intValue() > 0) {
                    encodedQuery.appendQueryParameter("engineType", String.valueOf(num.intValue()));
                }
                String uri = encodedQuery.build().toString();
                InterfaceC36226qS3 interfaceC36226qS3 = (InterfaceC36226qS3) C38432s61.d((C38432s61) this.X).get();
                Map map = Collections.EMPTY_MAP;
                HashMap hashMap2 = new HashMap(map);
                if (map != null) {
                    hashMap = new HashMap(map);
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("original_url", uri);
                return AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(f3, (Single) new SingleJust(new C9667Rpg(uri, 1, hashMap2, null, 1, true, false, null)), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, (CU3) C37094r61.q, (C38225rwf) this.Y, (Set) this.Z, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32540)).a, this.b);
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    Single y = ((InterfaceC34553pC3) ((C3533Gi1) this.c).a.get()).y(EnumC7015Mt1.q2);
                    C4638Ij1 c4638Ij1 = (C4638Ij1) this.t;
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new SingleFlatMapCompletable(y, new TZ0(11, c4638Ij1)).q().j(new C3554Gj1(c4638Ij1, z2 ? 1 : 0)), ((C44610wj1) c4638Ij1.b.get()).a(c4638Ij1.j, false, null));
                    C29899lj1 c29899lj1 = (C29899lj1) ((InterfaceC21879fj1) c4638Ij1.a.get());
                    c29899lj1.getClass();
                    ResourceId.ContentObjectResourceId contentObjectResourceId = new ResourceId.ContentObjectResourceId(new ResourceContentObject((byte[]) this.X), null, 2, null);
                    SingleMap b2 = c29899lj1.b();
                    boolean z4 = this.b;
                    SingleDoOnSubscribe singleDoOnSubscribe = new SingleDoOnSubscribe(new SingleMap(new SingleMap(new SingleFlatMap(b2, new C17049c7(contentObjectResourceId, z4, 13)), C28108kNf.q0).s(AbstractC3012Fj1.a), Wbk.p0), new C13265Yg1(9, c4638Ij1));
                    C1336Cj1 c1336Cj1 = (C1336Cj1) this.Y;
                    int i8 = 1;
                    Observable B = new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(singleDoOnSubscribe, new C4096Hj1(c4638Ij1, c1336Cj1, z4, z2 ? 1 : 0)), new C4096Hj1(c4638Ij1, c1336Cj1, z4, i8)), new C3554Gj1(c4638Ij1, i8)).B();
                    PublishSubject publishSubject = ((C20542ej1) c4638Ij1.g.get()).p;
                    return new CompletableAndThenObservable(completableAndThenCompletable, Observable.A(B, new ObservableMap(AbstractC30172lva.p(publishSubject, publishSubject), new R6((String) this.Z, i5))));
                }
                return ObservableNever.a;
            case 5:
                return C1503Cr1.a((C1503Cr1) this.c, (byte[]) this.t, (String) this.X, (int[]) this.Y, this.b, (Map) this.Z, (C28694kp1) obj);
            case 6:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                C35448ps1 c35448ps1 = (C35448ps1) this.t;
                if (e1) {
                    return new MaybeSwitchIfEmptySingle(new MaybeFromCallable(new CallableC45330xG(c35448ps1, (Uri) this.Y, (String) this.Z, mt3, 6)), new SingleDefer(new C34111os1((String) this.c, c35448ps1, this.b, (Set) this.X, (String) this.Z)));
                }
                String str5 = (String) this.c;
                if (str5 != null) {
                    C35448ps1.d(c35448ps1);
                    return c35448ps1.f(str5, this.b, (Set) this.X);
                }
                return new SingleJust(mt3);
            case 7:
                return ((C47812z72) this.c).a((AbstractC34443p72) obj, (C16825bwh) this.t, (Long) this.X, (Double) this.Y, (Double) this.Z, this.b);
            case 8:
            case 9:
            case 17:
            case 24:
            default:
                return ((FZ9) this.c).e((C31397mq8) obj, (AbstractC26039ipk) this.t, (byte[]) this.X, this.b, (String) this.Y, (C21201fD1) this.Z);
            case 10:
                MT3 mt32 = (MT3) obj;
                C0670Bd4 c0670Bd4 = (C0670Bd4) this.Z;
                boolean e12 = mt32.e1();
                C40994u1 c40994u1 = C40994u1.a;
                if (e12 && (interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(mt32.i())) != null) {
                    InputStream T0 = interfaceC8269Pb0.T0();
                    try {
                        C8097Osg a = c0670Bd4.c.a(T0);
                        PZj.h(T0, null);
                        float f4 = Resources.getSystem().getDisplayMetrics().density;
                        double d4 = a.a;
                        double d5 = a.b;
                        String path = interfaceC8269Pb0.a().getPath();
                        if (path != null) {
                            File file = new File(path);
                            c0670Bd4.b.getClass();
                            if (file.length() >= 16) {
                                try {
                                    bufferedInputStream = AbstractC0402Aq7.e(file);
                                    b = C45059x39.b(bufferedInputStream);
                                } catch (IOException | GeneralSecurityException unused) {
                                } finally {
                                    AbstractC30982mX8.a(bufferedInputStream);
                                }
                                if (b != 5 || b == 4) {
                                    z2 = true;
                                }
                            }
                            b = 8;
                            if (b != 5) {
                            }
                            z2 = true;
                        }
                        mt32.dispose();
                        boolean z5 = this.b;
                        if (z5) {
                            d = 324.0d;
                        } else {
                            d = d4 / f4;
                        }
                        if (z5) {
                            d2 = 400.0d;
                        } else {
                            d2 = d5 / f4;
                        }
                        if (z5) {
                            d3 = 0.8d;
                        } else {
                            d3 = 1.0d;
                        }
                        ?? obj4 = new Object();
                        LinkedHashMap linkedHashMap = EnumC37220rBh.b;
                        obj4.a = 8;
                        obj4.i = (String) this.c;
                        obj4.j = (String) this.t;
                        obj4.k = (String) this.X;
                        obj4.l = (String) this.Y;
                        obj4.m = z5;
                        obj4.w = d;
                        obj4.v = d2;
                        obj4.s = d3;
                        obj4.u = new WCd(0.5d, 0.5d);
                        obj4.r = 0.0d;
                        obj4.E = z2;
                        return new C17402cNd(new C40945tyh(obj4));
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(T0, th2);
                            throw th2;
                        }
                    }
                }
                return c40994u1;
            case 11:
                String str6 = (String) this.c;
                byte[] h = GA1.h(str6);
                String y2 = AbstractC30172lva.y((String) obj, "?id=", URLEncoder.encode(FK0.c.h().d(h.length, h), "UTF-8").toString());
                C23285gm4 c23285gm4 = (C23285gm4) this.t;
                InterfaceC36226qS3 f5 = C23285gm4.f(c23285gm4);
                String valueOf = String.valueOf(str6.hashCode());
                Single d6 = C23285gm4.d(c23285gm4, y2);
                C10622Tjb c10622Tjb = (C10622Tjb) this.X;
                String str7 = c10622Tjb.d;
                if (str7 != null && str7.length() != 0 && (str = c10622Tjb.e) != null && str.length() != 0) {
                    c44897ww2 = new C44897ww2(0, str7, str);
                } else {
                    c44897ww2 = null;
                }
                if (!(c44897ww2 instanceof C44897ww2)) {
                    c12513Ww1 = new C12513Ww1(i4, bufferedInputStream);
                } else {
                    c12513Ww1 = new C12513Ww1(i4, c44897ww2);
                }
                InterfaceC26761jN6 interfaceC26761jN6 = (InterfaceC26761jN6) c12513Ww1.b;
                if (interfaceC26761jN6 != null) {
                    function1 = new C39790t7(i6, interfaceC26761jN6);
                } else {
                    function1 = C2327Eed.c;
                }
                C17373cM5 c17373cM5 = AbstractC1785Ded.a;
                return AbstractC1490Cq9.b1(f5.h(new C10784Tr5(valueOf, d6, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) new C17373cM5(C2327Eed.b, function1, 4), (CU3) C9027Ql4.q, (C38225rwf) this.Y, (Set) this.Z, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32524)).a, this.b);
            case 12:
                MT3 mt33 = (MT3) obj;
                if (mt33.e1()) {
                    return new SingleJust(mt33);
                }
                Xsk.b(mt33);
                C20655eo4 c20655eo4 = (C20655eo4) this.c;
                C19318do4 c19318do4 = (C19318do4) C20655eo4.d(c20655eo4).get();
                C17971co4 c17971co4 = (C17971co4) this.t;
                return new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(((InterfaceC19582e03) c19318do4.b.get()).v(E21.R0, new F4i(), J03.a), new C1439Co(c17971co4.e, c19318do4, c17971co4.a, c17971co4.b, c17971co4.c, c17971co4.d, 6)), ((C0973Bre) C20655eo4.e(c20655eo4)).d()), new M1((C20655eo4) this.c, c17971co4, (C38225rwf) this.X, (Set) this.Y, this.b, 26)).r(new C48195zP3(c20655eo4, (Uri) this.Z));
            case 13:
                long d7 = ((C35630q06) obj).d(4);
                C45143x75 c45143x75 = (C45143x75) this.c;
                long j3 = ((float) d7) * c45143x75.c.a().r;
                List i1 = AbstractC41828ue3.i1((ArrayList) this.t, new A30(26));
                Iterator it = i1.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (j3 >= ((ABj) ((EUe) next).a).a) {
                            obj2 = next;
                        }
                    }
                }
                EUe eUe = (EUe) obj2;
                if (eUe == null) {
                    eUe = (EUe) AbstractC41828ue3.S0(i1);
                }
                if (eUe != null) {
                    return c45143x75.a(eUe.b, (C38225rwf) this.X, (Set) this.Y, this.b, (C3135Foj) this.Z, eUe.a);
                }
                return C45143x75.e;
            case 14:
                ((Number) obj).longValue();
                return ((C20672ep) ((C7857Oh5) this.c).p.getValue()).a((String) this.t, (C12344Wo) this.X, (C36450qch) this.Y, (H0f) this.Z, this.b);
            case 15:
                C44501we2 c44501we2 = (C44501we2) obj;
                C32623nl5 c32623nl5 = (C32623nl5) this.c;
                InterfaceC14452aA8 a2 = c32623nl5.d().a();
                EnumC22933gW0 enumC22933gW0 = EnumC22933gW0.m0;
                String str8 = (String) this.Y;
                C36254qTb X = AbstractC2032Dq9.X(enumC22933gW0, "campaign", AbstractC16261bX0.f(str8));
                X.d("source", "category");
                a2.d(X, 1L);
                InterfaceC15222ake interfaceC15222ake = c32623nl5.k;
                C36285qV0 c36285qV0 = (C36285qV0) interfaceC15222ake.get();
                C41827ue2 c41827ue2 = (C41827ue2) this.t;
                int i9 = c41827ue2.f0;
                int i10 = c41827ue2.e0;
                if (i10 <= 0) {
                    c36285qV0.m("server", str8);
                    completableEmpty = CompletableEmpty.a;
                } else if (i9 == 0) {
                    c36285qV0.getClass();
                    completableEmpty = CompletableEmpty.a;
                } else {
                    PEh pEh = c36285qV0.f(i10, str8).i0;
                    if (pEh != null) {
                        i = pEh.b;
                    } else {
                        i = 0;
                    }
                    if (i9 > i) {
                        C30343m34 c30343m34 = new C30343m34();
                        PEh pEh2 = new PEh();
                        pEh2.b = i9;
                        pEh2.a |= 1;
                        c30343m34.i0 = pEh2;
                        str2 = str8;
                        completableSource = Completable.o(c36285qV0.t(c30343m34, i10, str8), c36285qV0.s(c30343m34, i10, str8)).j(new C33610oV0(c36285qV0, str8, i9, i10, i));
                    } else {
                        str2 = str8;
                        completableSource = CompletableEmpty.a;
                    }
                    completableSource2 = completableSource;
                    Singles singles = Singles.a;
                    c45837xe2 = c41827ue2.g0;
                    InterfaceC18911dW0 interfaceC18911dW0 = (InterfaceC18911dW0) this.Z;
                    C21927fl5 c21927fl5 = new C21927fl5(interfaceC18911dW0, z2 ? 1 : 0);
                    if (c45837xe2 == null) {
                        c27669k34Arr = c45837xe2.t;
                    } else {
                        c27669k34Arr = null;
                    }
                    C8862Qd7 c8862Qd7 = (C8862Qd7) this.X;
                    if (c27669k34Arr == null && c27669k34Arr.length != 0) {
                        c32623nl5.d().g(str2, c44501we2.b, "overridden");
                        single = ((C36285qV0) interfaceC15222ake.get()).l(c27669k34Arr, c8862Qd7, str2, c21927fl5);
                    } else {
                        if (!c44501we2.c) {
                            c32623nl5.d().g(str2, c44501we2.b, "bypassed");
                            String str9 = c44501we2.b;
                            c21927fl5.invoke(new C31946nFa(str9, true, EU0.B("Bypass ", str9, " channel cooldown enabled"), null));
                            singleJust = new SingleJust(Boolean.TRUE);
                        } else {
                            c32623nl5.d().g(str2, c44501we2.b, "respected");
                            singleJust = new SingleJust(Boolean.valueOf(!this.b));
                        }
                        single = singleJust;
                    }
                    Single u = c32623nl5.d.u(EnumC28259kV0.X);
                    singles.getClass();
                    return new MaybeDelayWithCompletable(new MaybeSubscribeOn(new SingleFlatMapMaybe(Singles.a(single, u), new C15654b45(interfaceC18911dW0, str2, c41827ue2, c32623nl5, c44501we2, (Object) 6, (char) 6)), c32623nl5.p.d()), completableSource2);
                }
                completableSource2 = completableEmpty;
                str2 = str8;
                Singles singles2 = Singles.a;
                c45837xe2 = c41827ue2.g0;
                InterfaceC18911dW0 interfaceC18911dW02 = (InterfaceC18911dW0) this.Z;
                C21927fl5 c21927fl52 = new C21927fl5(interfaceC18911dW02, z2 ? 1 : 0);
                if (c45837xe2 == null) {
                }
                C8862Qd7 c8862Qd72 = (C8862Qd7) this.X;
                if (c27669k34Arr == null) {
                }
                if (!c44501we2.c) {
                }
                single = singleJust;
                Single u2 = c32623nl5.d.u(EnumC28259kV0.X);
                singles2.getClass();
                return new MaybeDelayWithCompletable(new MaybeSubscribeOn(new SingleFlatMapMaybe(Singles.a(single, u2), new C15654b45(interfaceC18911dW02, str2, c41827ue2, c32623nl5, c44501we2, (Object) 6, (char) 6)), c32623nl5.p.d()), completableSource2);
            case 16:
                InterfaceC39782t6d interfaceC39782t6d = (InterfaceC39782t6d) obj;
                C36998r1f c36998r1f = (C36998r1f) this.X;
                try {
                    boolean z6 = this.b;
                    QH6 qh6 = (QH6) this.c;
                    if (z6) {
                        j = new CompletableOnErrorComplete(interfaceC39782t6d.n(qh6, ((C7040Mu5) this.t).u0, P1d.s0), new C2k(i6)).j(new UG0(14));
                    } else {
                        j = new CompletableOnErrorComplete(interfaceC39782t6d.e((KH6) this.Y, qh6, c36998r1f.getWidth(), c36998r1f.getHeight()), new C2k(i3)).j(new UG0(15));
                    }
                    return j;
                } catch (Exception e) {
                    ((C22676gJe) this.Z).dispose();
                    return new CompletableError(e);
                }
            case 18:
                C3313Fxd c3313Fxd = (C3313Fxd) obj;
                long j4 = c3313Fxd.b().f0.b;
                C8595Pqb v = JCg.v(j4, this.c);
                C23113ge8 f6 = AbstractC28735kqk.f(v);
                if (f6 == null) {
                    f6 = new C23113ge8(J0j.a().toString(), c3313Fxd.b().j0);
                }
                C23270glb c23270glb = (C23270glb) ((Map) this.t).get(Long.valueOf(j4));
                if (c23270glb != null) {
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) ((C11941Vue) this.X).X;
                    if (!linkedHashMap2.containsKey(Long.valueOf(j4))) {
                        linkedHashMap2.put(Long.valueOf(j4), f6);
                    }
                    C40031tI5 c40031tI5 = (C40031tI5) this.Y;
                    c40031tI5.getClass();
                    C24366had k = JCg.k(c23270glb);
                    UCg g = c40031tI5.g();
                    C12303Wm0 c12303Wm0 = c40031tI5.p;
                    boolean z7 = c23270glb.t0;
                    String str10 = (String) k.a;
                    String str11 = (String) k.b;
                    FU3 fu3 = (FU3) this.Z;
                    int i11 = f6.b;
                    if (fu3 != null) {
                        cu3 = fu3.a(i11);
                    }
                    Single c = g.c(c12303Wm0, new C10769Tqb(v, i11, z7, str10, str11, cu3), false, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.SNAPDOCRETRIEVAL, 0, (String) null, false, 991));
                    C33343oI5 c33343oI5 = new C33343oI5(this.b, i11, v);
                    c.getClass();
                    return new SingleMap(new SingleMap(c, c33343oI5), new WB5(11, f6));
                }
                throw new IllegalStateException("Media metadata shouldn't be null");
            case 19:
                C16162bS5 c16162bS5 = (C16162bS5) this.c;
                LCg lCg = (LCg) c16162bS5.d.get();
                NCg nCg = (NCg) this.X;
                AbstractC15274an0 abstractC15274an0 = nCg.b;
                C12303Wm0 a3 = DM4.a(abstractC15274an0, abstractC15274an0, "DefaultSnapDocThumbnailGenerator");
                C0973Bre p = EU0.p((IP5) c16162bS5.a, a3);
                C38012rn0 c38012rn0 = C38012rn0.a;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleDefer(new C29854lh0((C26540jCg) obj, a3, c16162bS5, nCg, (C7660Nxi) this.Y, 6)), p.d());
                InterfaceC36226qS3 interfaceC36226qS32 = (InterfaceC36226qS3) lCg.a.get();
                NCg nCg2 = (NCg) this.t;
                return AbstractC1490Cq9.b1(interfaceC36226qS32.h(new C10784Tr5(AbstractC42131urk.b(nCg2, 0L), (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) AbstractC1490Cq9.r0(new SingleMap(singleSubscribeOn, C22635gHe.k0), MCg.a, 60), (InterfaceC45848xed) null, nCg2.c, (C38225rwf) this.Z, (Set) IL6.a, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32528)).a, this.b);
            case 20:
                C24366had c24366had = (C24366had) obj;
                List<X04> list = (List) c24366had.a;
                HJh hJh = (HJh) c24366had.b;
                C18875dU5 c18875dU5 = (C18875dU5) this.X;
                ((C8241Oze) c18875dU5.m).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                EnumC41307uF8 enumC41307uF8 = (EnumC41307uF8) this.Y;
                switch (enumC41307uF8) {
                    case CUSTOM:
                        yYb = YYb.CUSTOM;
                        break;
                    case PRIVATE:
                    case DATETIME_CONFIGURABLE:
                        yYb = YYb.PRIVATE;
                        break;
                    case GEOFENCE:
                        yYb = YYb.GEOFENCE;
                        break;
                    case MISCHIEF:
                        yYb = YYb.GROUP_CHAT;
                        break;
                    case SHARED:
                        yYb = YYb.SHARED;
                        break;
                    case COMMUNITY:
                        yYb = YYb.COMMUNITY;
                        break;
                    default:
                        throw new RuntimeException();
                }
                YYb yYb2 = yYb;
                C20347ea4 c20347ea4 = (C20347ea4) this.c;
                String uuid = AbstractC38230rwk.j(c20347ea4.b).toString();
                String str12 = hJh.b;
                Long valueOf2 = Long.valueOf(c20347ea4.c);
                C14978aZb c14978aZb = new C14978aZb();
                YYb yYb3 = YYb.CUSTOM;
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (yYb2 == yYb3) {
                    C9550Rk4 c9550Rk4 = new C9550Rk4();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj5 : list) {
                        long j5 = currentTimeMillis;
                        if (((List) this.Z).contains(((X04) obj5).a)) {
                            arrayList.add(obj5);
                        }
                        currentTimeMillis = j5;
                    }
                    j2 = currentTimeMillis;
                    c9550Rk4.a = arrayList;
                    c9550Rk4.b = c38757sL6;
                    c14978aZb.b = c9550Rk4;
                } else {
                    j2 = currentTimeMillis;
                    if (yYb2 == YYb.PRIVATE) {
                        C43045vYd c43045vYd = new C43045vYd();
                        c43045vYd.a = list;
                        c14978aZb.c = c43045vYd;
                    }
                }
                List<X04> list2 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((X04) it2.next()).a);
                }
                C32504nfi c32504nfi = new C32504nfi(uuid, (String) this.t, str12, hJh.c, Long.valueOf(j2), yYb2, c14978aZb, Boolean.valueOf(this.b), valueOf2, enumC41307uF8, arrayList2, null, null, null, null, null, null, 258080);
                return new SingleMap(new ObservableElementAtSingle(C18875dU5.b(c18875dU5, c32504nfi), c38757sL6), new C37439rM5(11, new C8350Pei(1, true, c32504nfi)));
            case 21:
                Singles singles3 = Singles.a;
                List list3 = (List) this.t;
                C18875dU5 c18875dU52 = (C18875dU5) this.c;
                SingleFlatMap g2 = c18875dU52.g(list3);
                ObservableSingleSingle F0 = c18875dU52.k.b().F0();
                singles3.getClass();
                return new SingleFlatMap(new SingleFlatMap(Singles.a(g2, F0), new C14015Zq0((C20347ea4) obj, (String) this.X, (C18875dU5) this.c, (EnumC41307uF8) this.Y, (List) this.Z, this.b, 20)), new QT5(c18875dU52, z2 ? 1 : 0));
            case 22:
                C20503eh6 c20503eh6 = (C20503eh6) obj;
                C29550lSg c29550lSg = (C29550lSg) this.c;
                ArrayList arrayList3 = c20503eh6.a;
                Singles singles4 = Singles.a;
                EnumC19101de6 enumC19101de6 = EnumC19101de6.e1;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c29550lSg.g0;
                Single u3 = interfaceC34553pC3.u(enumC19101de6);
                Single u4 = interfaceC34553pC3.u(EnumC19101de6.G1);
                singles4.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(Singles.a(u3, u4), new C0129Ad6(c29550lSg, arrayList3, (Map) this.X, i7));
                boolean z8 = this.b;
                EnumC13812Zg6 enumC13812Zg6 = (EnumC13812Zg6) this.t;
                FlowableFlatMapSingle q = Flowable.r(new SingleFlatMap(singleFlatMap, new C23177gh6(z8, c29550lSg, enumC13812Zg6, z2 ? 1 : 0)), new SingleFlatMap(C29550lSg.w(c29550lSg, c20503eh6.b), new C28717kq2(z8, c29550lSg, 27))).q(Functions.a, false, Integer.MAX_VALUE);
                SingleJust singleJust2 = new SingleJust(new C25946ilf(false));
                SingleFlatMap w = C29550lSg.w(c29550lSg, c20503eh6.c);
                singles4.getClass();
                return new FlowableMergeWithSingle(new FlowableMergeWithSingle(new FlowableMergeWithSingle(new FlowableMergeWithSingle(q, new SingleFlatMap(Singles.a(singleJust2, w), new C24513hh6(c29550lSg, (String) this.Y, enumC13812Zg6, z2 ? 1 : 0))), new SingleFlatMap(C29550lSg.w(c29550lSg, c20503eh6.d), new C36102qM5(i4, c29550lSg))), new SingleFlatMap(C29550lSg.w(c29550lSg, c20503eh6.e), new AA5(z8, c29550lSg, (EnumC29795le7) this.Z, enumC13812Zg6, 7))), new SingleFlatMap(C29550lSg.w(c29550lSg, c20503eh6.f), new C23177gh6(z8, c29550lSg, enumC13812Zg6, i7))).H();
            case 23:
                C24366had c24366had2 = (C24366had) obj;
                return C10701Tn6.i((C10701Tn6) this.c, (VJg) this.t, (MT3) c24366had2.a, (List) c24366had2.b, (C38225rwf) this.X, (Set) this.Y, this.b, (EnumC29795le7) this.Z);
            case 25:
                C40293tUg c40293tUg = (C40293tUg) obj;
                C2447Ek7 c2447Ek7 = ((AS7) this.c).c;
                int i12 = ((C1489Cq8) this.X).X;
                int[] M = AbstractC30172lva.M(4);
                if (i12 >= 0 && i12 < M.length) {
                    i2 = M[i12];
                } else {
                    i2 = 1;
                }
                return C2447Ek7.d(c2447Ek7, null, null, c40293tUg.b, (String) this.t, i2, (String) this.Y, (Uri) this.Z, this.b, null, 259);
        }
    }

    @Override // defpackage.InterfaceC15261am9
    public void b() {
        ((LF6) this.X).b();
    }

    @Override // defpackage.InterfaceC15261am9
    public Surface c() {
        return (Surface) this.t;
    }

    @Override // defpackage.InterfaceC15261am9
    public boolean d() {
        ((C22327g38) this.Y).d("swapBuffers");
        return ((LF6) this.X).e((EGLSurface) this.c);
    }

    @Override // defpackage.InterfaceC15261am9
    public void e() {
        ((LF6) this.X).f((EGLSurface) this.c);
    }

    @Override // defpackage.InterfaceC15261am9
    public void f(long j) {
        ((LF6) this.X).d((EGLSurface) this.c, j);
    }

    @Override // defpackage.InterfaceC31253mji
    public void g(C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji, String str) {
        C1129Bz5 c1129Bz5 = (C1129Bz5) this.Z;
        WRg wRg = XRg.a;
        int e = wRg.e("DefaultImageCaptureModel.onTakePicture");
        try {
            if (!c37942rji.c.b()) {
                z(abstractC7912Oji, c37942rji);
            } else {
                Disposable disposable = (Disposable) c1129Bz5.h0.getAndSet(null);
                if (c1129Bz5.d() > 0 && disposable == null) {
                    abstractC7912Oji.d(c1129Bz5.Y);
                } else {
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    C22676gJe g = X3k.g(abstractC7912Oji);
                    if ((!(abstractC7912Oji instanceof C0810Bji) && !(abstractC7912Oji instanceof C0267Aji)) || g == null) {
                        h(new C35268pji(c37942rji.c, c37942rji.d, c37942rji.e, 4, c37942rji.i), "Null bitmap was returned from TakePictureApi call");
                    } else {
                        LZj.v0(C1129Bz5.a(c1129Bz5, g, c37942rji), new C0586Az5(this, c37942rji, 0), new C0586Az5(this, c37942rji, 1), c1129Bz5.e0);
                    }
                }
            }
            wRg.h(e);
        } finally {
        }
    }

    @Override // defpackage.InterfaceC31253mji
    public void h(C35268pji c35268pji, String str) {
        int i;
        EnumC29916lji enumC29916lji;
        AbstractC7373Nk2 c5202Jk2;
        EnumC29916lji enumC29916lji2 = EnumC29916lji.X;
        C1129Bz5 c1129Bz5 = (C1129Bz5) this.Z;
        EnumC29916lji enumC29916lji3 = c35268pji.c;
        int i2 = c35268pji.f;
        if (enumC29916lji3 == enumC29916lji2 && i2 != 4) {
            Disposable disposable = (Disposable) c1129Bz5.h0.getAndSet(null);
            if (c1129Bz5.d() > 0 && disposable == null) {
                return;
            }
            if (disposable != null) {
                disposable.dispose();
            }
        }
        if ((enumC29916lji3.a() && i2 == 4) || (enumC29916lji3.a() && i2 == 2)) {
            i = 2;
        } else if (i2 == 3 && !this.b) {
            i = 1;
        } else {
            i = 3;
        }
        int L = AbstractC30172lva.L(i);
        C37623rV1 c37623rV1 = c35268pji.g;
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    return;
                }
                int L2 = AbstractC30172lva.L(i2);
                if (L2 != 0) {
                    if (L2 != 1) {
                        if (L2 != 2) {
                            if (L2 == 3) {
                                c5202Jk2 = new C5202Jk2(str);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            c5202Jk2 = new C4660Ik2(str);
                        }
                    } else {
                        c5202Jk2 = new C4660Ik2(str);
                    }
                } else {
                    c5202Jk2 = new C5202Jk2(str);
                }
                ((ReplaySubject) this.t).onNext(new I29(c5202Jk2));
                return;
            }
            c1129Bz5.X.c(new FQ6().setCamera(23), new IllegalStateException(EU0.B("Take picture api failed with error ", str, ", falling back to screenshot")), c1129Bz5.Y, null);
            H29 h29 = c1129Bz5.a;
            h29.c();
            if (enumC29916lji3 == enumC29916lji2) {
                enumC29916lji = EnumC29916lji.c;
            } else {
                enumC29916lji = EnumC29916lji.a;
            }
            C1129Bz5.e(c1129Bz5.b, this, enumC29916lji, h29.e(enumC29916lji), c37623rV1);
            return;
        }
        this.b = true;
        C1129Bz5.e(c1129Bz5.b, this, (EnumC29916lji) this.X, 1, c37623rV1);
    }

    public long j(EnumC12930Xq0 enumC12930Xq0) {
        Lock readLock = ((ReentrantReadWriteLock) this.X).readLock();
        readLock.lock();
        EnumMap enumMap = (EnumMap) this.Y;
        try {
            Long l = (Long) enumMap.get(enumC12930Xq0);
            long j = -1;
            if (l == null) {
                l = -1L;
            }
            long longValue = l.longValue();
            Long l2 = (Long) enumMap.get(EnumC12930Xq0.t);
            if (l2 == null) {
                l2 = Long.MIN_VALUE;
            }
            long n = n() - Math.max(longValue, l2.longValue());
            ((C11185Ukb) this.t).getClass();
            if (longValue != -1) {
                j = n;
            }
            readLock.unlock();
            return j;
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    public Long k() {
        Lock readLock = ((ReentrantReadWriteLock) this.X).readLock();
        readLock.lock();
        try {
            return (Long) ((EnumMap) this.Y).get(EnumC12930Xq0.t);
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC31253mji
    public void l(C36605qji c36605qji) {
        WRg wRg = XRg.a;
        wRg.h(wRg.e("DefaultImageCaptureModel.onShutter"));
    }

    public JSONObject m() {
        String str = (String) this.X;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("Environment", (EnumC4723In2) this.t);
            jSONObject.putOpt("ProxyAddress", "");
            jSONObject.putOpt("RenderType", (JSONArray) this.c);
            jSONObject.putOpt("Timeout", 8000);
            jSONObject.putOpt("UiType", EnumC7980On2.a);
            jSONObject.putOpt("EnableDFSync", Boolean.TRUE);
            jSONObject.putOpt("EnableLogging", Boolean.valueOf(this.b));
            jSONObject.putOpt("LocationDataConsentGiven", Boolean.FALSE);
            if (!str.equals("")) {
                jSONObject.putOpt("ThreeDSRequestorAppURL", str);
                return jSONObject;
            }
        } catch (JSONException e) {
            ((C42418v4k) this.Z).j(new C34989pX0(10610, e), null);
        }
        return jSONObject;
    }

    public long n() {
        boolean z = this.b;
        ((C8241Oze) ((B73) this.c)).getClass();
        if (z) {
            return SystemClock.uptimeMillis();
        }
        return System.currentTimeMillis();
    }

    @Override // defpackage.InterfaceC31253mji
    public void o() {
        C1129Bz5 c1129Bz5 = (C1129Bz5) this.Z;
        if (!this.b) {
            c1129Bz5.a.k();
            ((ReplaySubject) this.t).onNext(J29.a);
        }
    }

    public long p(EnumC13473Yq0 enumC13473Yq0) {
        long j;
        EnumC12930Xq0 enumC12930Xq0 = enumC13473Yq0.a;
        Lock readLock = ((ReentrantReadWriteLock) this.X).readLock();
        readLock.lock();
        EnumMap enumMap = (EnumMap) this.Y;
        try {
            EnumC12930Xq0 enumC12930Xq02 = EnumC12930Xq0.a;
            if (enumMap.containsKey(enumC12930Xq02) && enumMap.containsKey(enumC12930Xq0)) {
                j = ((Number) enumMap.get(enumC12930Xq0)).longValue() - ((Number) enumMap.get(enumC12930Xq02)).longValue();
            } else {
                j = -1;
            }
            ((C11185Ukb) this.t).getClass();
            readLock.unlock();
            return j;
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    public void r() {
        ((LF6) this.X).c();
    }

    @Override // defpackage.InterfaceC15261am9
    public void release() {
        ((LF6) this.X).i((EGLSurface) this.c);
        if (this.b) {
            ((Surface) this.t).release();
            this.b = false;
        }
    }

    public void s(int i) {
        RJ6 rj6;
        if (i >= 0) {
            LinearLayout linearLayout = (LinearLayout) this.Y;
            if (i < linearLayout.getChildCount()) {
                View childAt = linearLayout.getChildAt(i);
                Object tag = childAt.getTag();
                if (tag instanceof RJ6) {
                    rj6 = (RJ6) tag;
                } else {
                    rj6 = null;
                }
                HK6 hk6 = (HK6) this.X;
                if (!AbstractC2032Dq9.j(rj6, hk6.l)) {
                    hk6.l = rj6;
                    if (rj6 == null) {
                        hk6.d.clear();
                    } else {
                        C45295xE6 c45295xE6 = new C45295xE6(hk6, 6, rj6);
                        Uri c = Fvk.c(rj6);
                        C16825bwh c2 = C25495iQd.Z.c();
                        C28950l0f c28950l0f = new C28950l0f();
                        c28950l0f.b = new C1622Cwi(1);
                        hk6.e.f(c45295xE6, c, c2, new C28950l0f(c28950l0f));
                    }
                    SnapImageView snapImageView = hk6.b;
                    if (rj6 == null) {
                        snapImageView.clear();
                    } else {
                        snapImageView.h(Fvk.c(rj6), C25495iQd.Z.c());
                    }
                }
                float y = childAt.getY() + (childAt.getHeight() / 2) + linearLayout.getTop();
                View view = hk6.c;
                float y2 = view.getY();
                C12718Xfi c12718Xfi = hk6.j;
                if (y != y2 + ((Number) c12718Xfi.getValue()).intValue()) {
                    hk6.a.setY(y - ((Number) hk6.i.getValue()).intValue());
                    view.setY(y - ((Number) c12718Xfi.getValue()).intValue());
                }
            }
        }
    }

    public void t(EnumC12930Xq0 enumC12930Xq0, long j) {
        Lock writeLock = ((ReentrantReadWriteLock) this.X).writeLock();
        writeLock.lock();
        EnumMap enumMap = (EnumMap) this.Y;
        try {
            if (enumMap.containsKey(enumC12930Xq0)) {
                ((C11185Ukb) this.t).getClass();
            }
            enumMap.put((EnumMap) enumC12930Xq0, (EnumC12930Xq0) Long.valueOf(j));
            writeLock.unlock();
        } catch (Throwable th) {
            writeLock.unlock();
            throw th;
        }
    }

    public void u() {
        AnimatorSet animatorSet = (AnimatorSet) this.Y;
        if (animatorSet != null) {
            animatorSet.removeAllListeners();
            ((AnimatorSet) this.Y).cancel();
        }
        O9f o9f = (O9f) this.X;
        if (o9f != null) {
            o9f.removeAllListeners();
            ((O9f) this.X).cancel();
        }
        AnimatorSet animatorSet2 = (AnimatorSet) this.Z;
        if (animatorSet2 != null) {
            animatorSet2.removeAllListeners();
            ((AnimatorSet) this.Z).cancel();
        }
        ImageView imageView = (ImageView) this.c;
        imageView.setScaleX(1.0f);
        imageView.setScaleY(1.0f);
        F60 f60 = (F60) this.t;
        f60.setAlpha(0.0f);
        f60.f0 = 0.0f;
        f60.g0 = 0.0f;
    }

    @Override // defpackage.InterfaceC31253mji
    public void v(C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji, String str) {
        C38012rn0 c38012rn0 = ((C1129Bz5) this.Z).Z;
    }

    public void w(int i) {
        boolean z;
        int i2;
        LinearLayout linearLayout = (LinearLayout) this.Y;
        linearLayout.setVisibility(i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        HK6 hk6 = (HK6) this.X;
        int i3 = 8;
        if (z && hk6.n) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        hk6.a.setVisibility(i2);
        if (z && !hk6.n) {
            i3 = 0;
        }
        hk6.c.setVisibility(i3);
        if (!z && hk6.n) {
            hk6.c(false);
        }
        if (i == 0 && !this.b) {
            linearLayout.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC12531Wx(this, 3, linearLayout));
            this.b = true;
        }
    }

    public void x() {
        int i = 0;
        if (!this.b) {
            u();
            Property property = View.ALPHA;
            F60 f60 = (F60) this.t;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(f60, (Property<F60, Float>) property, 0.0f, 1.0f);
            ofFloat.setStartDelay(0L);
            ofFloat.addListener(new C5939Kta(i, this));
            ImageView imageView = (ImageView) this.c;
            AnimatorSet q = q(1.0f, 0.8f, imageView);
            q.setInterpolator(new OvershootInterpolator(6.0f));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(q, ofFloat);
            animatorSet.setDuration(150L);
            this.Y = animatorSet;
            O9f o9f = new O9f(f60);
            o9f.t = Tweaks.LOGIN_PREFETCH_MIN_ENTRIES;
            o9f.X = RankingSignals.DEFAULT_OPERA_PAGE_ID;
            o9f.c = 1;
            o9f.Z = 280.0f;
            this.X = o9f;
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(f60, (Property<F60, Float>) property, 1.0f, 0.0f);
            AnimatorSet q2 = q(0.8f, 1.0f, imageView);
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.playTogether(q2, ofFloat2);
            animatorSet2.setDuration(150L);
            animatorSet2.addListener(new C16983c4(23, this));
            this.Z = animatorSet2;
            ((AnimatorSet) this.Y).start();
            this.b = true;
        }
    }

    public void y() {
        if (this.b) {
            this.b = false;
            if (!((AnimatorSet) this.Z).isRunning()) {
                if (((AnimatorSet) this.Y).isRunning()) {
                    ((AnimatorSet) this.Y).addListener(new JX2(2, this));
                } else if (!((AnimatorSet) this.Z).isRunning()) {
                    ((AnimatorSet) this.Z).start();
                }
            }
        }
    }

    public void z(AbstractC7912Oji abstractC7912Oji, C37942rji c37942rji) {
        H29 h29 = ((C1129Bz5) this.Z).a;
        h29.b();
        C10134Sm2 f = h29.f((UUID) this.c, abstractC7912Oji, c37942rji, (String) this.Y);
        Set set = (Set) ((AbstractC30352m3d) h29.j().get()).i();
        if (set != null) {
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(((C02) it.next()).toString());
            }
            f.F = arrayList;
        }
        C37623rV1 c37623rV1 = c37942rji.i;
        if (c37623rV1 != null) {
            EOa h = h29.h();
            double d = h29.d();
            C4147Hla c4147Hla = C4147Hla.b;
            Double valueOf = Double.valueOf(d);
            C9383Rc5 c9383Rc5 = c37623rV1.m;
            c9383Rc5.a.put(c4147Hla, new C8295Pc5(1, valueOf, ""));
            c37623rV1.e = new C7208Nc5(h, c9383Rc5);
            c37623rV1.k = new C7208Nc5(Boolean.valueOf(c37942rji.g), c9383Rc5);
            c37623rV1.b = c37942rji.h;
        }
        ((ReplaySubject) this.t).onNext(new K29(f, c37942rji, abstractC7912Oji));
    }

    public /* synthetic */ C14015Zq0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.Z = obj5;
        this.b = z;
    }

    public /* synthetic */ C14015Zq0(Object obj, Object obj2, boolean z, Object obj3, Comparable comparable, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
        this.X = obj3;
        this.Y = comparable;
        this.Z = obj4;
    }

    public /* synthetic */ C14015Zq0(Object obj, Object obj2, byte[] bArr, boolean z, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = bArr;
        this.b = z;
        this.Y = obj3;
        this.Z = obj4;
    }

    public /* synthetic */ C14015Zq0(boolean z, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.Z = obj5;
    }

    public C14015Zq0(Context context, LinearLayout linearLayout, View view, SnapImageView snapImageView, View view2, SnapImageView snapImageView2, InterfaceC22996gZ0 interfaceC22996gZ0) {
        this.a = 24;
        this.c = context;
        this.t = new C12718Xfi(C0965Br6.i0);
        HK6 hk6 = new HK6(view, snapImageView, view2, snapImageView2, interfaceC22996gZ0);
        this.X = hk6;
        hk6.m = new C35409pq6(2, this);
        linearLayout.setOnTouchListener(new ViewOnTouchListenerC13679Za(9, this));
        this.Y = linearLayout;
        this.Z = new C12718Xfi(new MG6(8, this));
    }

    public C14015Zq0(C2096Dtb c2096Dtb, B73 b73, boolean z) {
        this.a = 0;
        this.c = b73;
        this.b = z;
        this.t = new C11185Ukb("AudioRecordingTracker", c2096Dtb);
        this.X = new ReentrantReadWriteLock();
        this.Y = new EnumMap(EnumC12930Xq0.class);
        this.Z = new JB0(0);
    }

    public C14015Zq0(ImageView imageView, F60 f60) {
        this.a = 29;
        this.c = imageView;
        this.t = f60;
    }

    public C14015Zq0(Surface surface, LF6 lf6, boolean z) {
        this.a = 27;
        C22327g38 c22327g38 = new C22327g38();
        this.b = true;
        lf6.getClass();
        this.X = lf6;
        this.Y = c22327g38;
        surface.getClass();
        this.t = surface;
        this.b = z;
        EGLSurface g = lf6.g(surface);
        this.c = g;
        int[] iArr = new int[2];
        lf6.o(g, iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        AbstractC20835ew8.A(i > 0);
        AbstractC20835ew8.A(i2 > 0);
        this.Z = new V5d(i, i2, 0, new int[]{0, 0, i, i2}, null);
    }

    public C14015Zq0(int i) {
        this.a = i;
        switch (i) {
            case 26:
                return;
            default:
                this.t = EnumC4723In2.b;
                this.Y = new B1j();
                this.X = "";
                this.b = true;
                this.Z = C42418v4k.k();
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(EnumC6892Mn2.a);
                jSONArray.put(EnumC6892Mn2.b);
                jSONArray.put(EnumC6892Mn2.c);
                jSONArray.put(EnumC6892Mn2.t);
                jSONArray.put(EnumC6892Mn2.X);
                this.c = jSONArray;
                return;
        }
    }

    public C14015Zq0(C1129Bz5 c1129Bz5, UUID uuid, ReplaySubject replaySubject, EnumC29916lji enumC29916lji, String str) {
        this.a = 17;
        this.Z = c1129Bz5;
        this.c = uuid;
        this.t = replaySubject;
        this.X = enumC29916lji;
        this.Y = str;
    }

    public C14015Zq0(C8729Px0 c8729Px0, C16751bt9 c16751bt9, Subject subject, C10903Tx0 c10903Tx0) {
        this.a = 1;
        this.c = c8729Px0;
        this.t = c16751bt9;
        this.X = subject;
        this.Y = c10903Tx0;
        this.Z = new Rect();
    }
}
