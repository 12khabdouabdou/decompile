package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.storyplayer.SnapParentType;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snap.composer.utils.Ref;
import com.snap.core.model.StorySnapRecipient;
import com.snap.impala.publicprofile.EntryInfo;
import com.snap.impala.publicprofile.SubscriptionActionAttributions;
import com.snap.opera.events.ViewerEvents$GroupSnapshotLoaded;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.placediscovery.PlacePivotType;
import com.snap.places.PlaceStoryCarouselData;
import com.snap.places.visualtray.VisualTrayPlace;
import com.snap.preview.app.bindings.PreviewFragmentImpl;
import com.snap.ui.view.button.ScButton;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function3;

/* renamed from: Wgc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12190Wgc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C12190Wgc(OYb oYb, R62 r62, C46024xmd c46024xmd, C16825bwh c16825bwh) {
        this.a = 13;
        this.b = oYb;
        this.c = r62;
        this.t = c46024xmd;
    }

    private final void b(Object obj) {
        Iterable iterable;
        List list = (List) obj;
        C48390zYc c48390zYc = (C48390zYc) this.b;
        JF8 jf8 = (JF8) this.c;
        synchronized (c48390zYc) {
            iterable = c48390zYc.s;
            if (iterable == null) {
                iterable = C38757sL6.a;
            }
            c48390zYc.s = null;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        c48390zYc.a.d().e(new ViewerEvents$GroupSnapshotLoaded(AbstractC41828ue3.u1(jf8.a), AbstractC41828ue3.u1(jf8.f), list, jf8.e, jf8));
        VVc vVc = c48390zYc.i;
        if (vVc != null) {
            vVc.s = jf8;
            vVc.g().h(!jf8.b, !jf8.c);
        }
        c48390zYc.x = jf8;
        c48390zYc.l();
        C12718Xfi c12718Xfi = BYc.a;
        ((InterfaceC28443kde) BYc.a.getValue()).a((C11021Uce) this.t);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x03bb, code lost:
    
        if (r5 == null) goto L87;
     */
    /* JADX WARN: Type inference failed for: r2v40, types: [rE9, kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r3v141, types: [java.lang.Object, Eek] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        boolean z;
        C48592zhi c48592zhi;
        AbstractC3038Fk6 abstractC3038Fk6;
        boolean z2;
        String str;
        Object obj2;
        double d;
        PlaceFilterType placeFilterType;
        String a;
        Completable completable;
        UQf a2;
        C41649uVf c41649uVf;
        C12915Xp6 c12915Xp6;
        List list;
        boolean z3;
        EnumC30823mPf enumC30823mPf;
        switch (this.a) {
            case 0:
                if (((C39652t0f) obj).c("android.permission.WRITE_EXTERNAL_STORAGE")) {
                    ((C13276Ygc) this.b).f((Ref) this.c);
                    return;
                } else {
                    ((C24564hjd) this.t).p();
                    return;
                }
            case 1:
                C36775qrc c36775qrc = (C36775qrc) this.b;
                C38012rn0 c38012rn0 = c36775qrc.f;
                AbstractC16706br8.j((InterfaceC8902Qf5) c36775qrc.d.getValue(), (AbstractC8032Opc) obj, null, (C5337Jqc) this.c, (C39944tE2) this.t, 2);
                return;
            case 2:
                C24366had c24366had = (C24366had) obj;
                C13087Xxc c13087Xxc = (C13087Xxc) c24366had.a;
                DOa dOa = (DOa) c24366had.b;
                C9829Rxc c9829Rxc = (C9829Rxc) this.b;
                C38012rn0 c38012rn02 = c9829Rxc.f0;
                boolean z4 = false;
                if (c13087Xxc.a) {
                    ((CompositeDisposable) this.c).dispose();
                    boolean z5 = c13087Xxc.b;
                    if (z5 && dOa.a && dOa.b && dOa.j) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Boolean valueOf = Boolean.valueOf(z5);
                    C6639Mb1 c6639Mb1 = c9829Rxc.t;
                    c6639Mb1.c = valueOf;
                    c6639Mb1.X = Boolean.valueOf(c13087Xxc.c);
                    if (c13087Xxc.d || z) {
                        z4 = true;
                    }
                    c6639Mb1.t = Boolean.valueOf(z4);
                    c6639Mb1.Y = dOa;
                    C28902kyc c28902kyc = (C28902kyc) ((InterfaceC15222ake) new SO0((FG4) c6639Mb1.b, (Boolean) c6639Mb1.c, (Boolean) c6639Mb1.t, Boolean.valueOf(z), (Boolean) c6639Mb1.X, (DOa) c6639Mb1.Y).a).get();
                    if (c28902kyc != null) {
                        ((CompositeDisposable) this.t).d(c28902kyc.start());
                        return;
                    }
                    return;
                }
                ((C28676ko5) c9829Rxc.a.get()).b(false);
                return;
            case 3:
                ((TreeMap) this.b).put(((C43614vyc) this.c).t, ((C28357kZf) obj).g(this.t));
                return;
            case 4:
                LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) this.b;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
                CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.t;
                int e = XRg.a.e("LOOK:ReplayNonConsumedObservableTransformer:upstreamSubscription:onNext");
                try {
                    C30715mKc c30715mKc = new C30715mKc(obj, linkedBlockingQueue);
                    while (true) {
                        if (!atomicBoolean.get() && !copyOnWriteArrayList.isEmpty()) {
                            if (linkedBlockingQueue.offer(c30715mKc)) {
                                synchronized (copyOnWriteArrayList) {
                                    if (!copyOnWriteArrayList.isEmpty()) {
                                        Iterator it = copyOnWriteArrayList.iterator();
                                        while (it.hasNext()) {
                                            ((ObservableEmitter) it.next()).onNext(c30715mKc);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (c48592zhi != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 5:
                ((Number) obj).longValue();
                GMc gMc = (GMc) this.c;
                C17502cSa q = gMc.a.q();
                if (q != null) {
                    if (!gMc.d.contains(q)) {
                        q = null;
                    }
                    if (q != null) {
                        gMc.c(q);
                    }
                }
                gMc.g.remove((FMc) this.t);
                gMc.a.D((C17502cSa) this.b, false, false, null);
                return;
            case 6:
                C24366had c24366had2 = (C24366had) obj;
                String str2 = (String) c24366had2.a;
                String str3 = (String) c24366had2.b;
                C21715fbd c21715fbd = C18956dXc.M0;
                List singletonList = Collections.singletonList(new IWc(str2, null, true, new E3i(S3i.b, Collections.singletonMap("X-Snap-Access-Token", str3), null, null, new R3i((List) this.c, ((C38223rwd) this.t).e.b, null, 24), 28), 48));
                C18956dXc c18956dXc = (C18956dXc) this.b;
                c18956dXc.J(c21715fbd, singletonList);
                c18956dXc.J(C18956dXc.v4, EnumC27635k1e.PUBLISHER_BITMOJI_LONG_FORM_SHOW);
                c18956dXc.J(AbstractC8157Ovd.j, 1L);
                return;
            case 7:
                ZIe zIe = (ZIe) this.b;
                if (!zIe.a) {
                    ((C48390zYc) this.c).j("async", (OXc) this.t, "resolutionFailed");
                }
                zIe.a = true;
                return;
            case 8:
                b(obj);
                return;
            case 9:
                ((Number) obj).longValue();
                C23647h2d c23647h2d = (C23647h2d) this.b;
                c23647h2d.getClass();
                C22310g2d c22310g2d = (C22310g2d) this.t;
                USh uSh = c22310g2d.b;
                if (uSh != null) {
                    Object a3 = VXc.b.a((C18956dXc) this.c);
                    if (a3 instanceof AbstractC3038Fk6) {
                        abstractC3038Fk6 = (AbstractC3038Fk6) a3;
                    } else {
                        abstractC3038Fk6 = null;
                    }
                    if (abstractC3038Fk6 != null) {
                        z2 = abstractC3038Fk6.h;
                    } else {
                        z2 = false;
                    }
                    c23647h2d.r0.E(uSh, c22310g2d.a, c22310g2d.c, z2, c23647h2d.y0, c23647h2d.a);
                    return;
                }
                return;
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                T4d t4d = (T4d) this.b;
                C38012rn0 c38012rn03 = t4d.f0;
                C1915Dkh c1915Dkh = C1915Dkh.n0;
                EnumC1373Ckh enumC1373Ckh = EnumC1373Ckh.c;
                if (booleanValue) {
                    str = (String) this.c;
                } else {
                    str = null;
                }
                AbstractC16706br8.l(t4d.b, c1915Dkh, false, null, new C37985rlh(enumC1373Ckh, str, null, null, 28), (C0713Bf5) this.t, null, 38);
                return;
            case 11:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((AbstractC37275rE9) this.b).I((C25306iHc) this.c, bool, (Boolean) this.t);
                return;
            case 12:
                StoryP2POptions storyP2POptions = (StoryP2POptions) obj;
                StoryP2POptions storyP2POptions2 = new StoryP2POptions();
                storyP2POptions2.h(storyP2POptions.a());
                storyP2POptions2.i(storyP2POptions.b());
                storyP2POptions2.j((String) this.b);
                storyP2POptions2.l(storyP2POptions.d());
                storyP2POptions2.m(storyP2POptions.e());
                storyP2POptions2.n((SnapParentType) this.c);
                storyP2POptions2.o(storyP2POptions.g());
                storyP2POptions2.k();
                ((SingleEmitter) this.t).onSuccess(storyP2POptions2);
                return;
            case 13:
                ((InterfaceC14452aA8) ((InterfaceC16558bke) ((OYb) this.b).Y).get()).h(GDb.y1, 1L);
                ((R62) this.c).a(((C46024xmd) this.t).e);
                return;
            case 14:
                C11354Usd c11354Usd = (C11354Usd) obj;
                List list2 = (List) this.b;
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    Iterator it3 = ((Iterable) ((C33792odc) it2.next()).c).iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj2 = it3.next();
                            if (AbstractC2032Dq9.j(((C0135Adc) obj2).a, c11354Usd.a)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C0135Adc c0135Adc = (C0135Adc) obj2;
                    if (c0135Adc != null) {
                        List list3 = c11354Usd.d;
                        if (list3 != null) {
                            d = list3.size();
                        } else {
                            d = 0.0d;
                        }
                        if (list3 == null) {
                            list3 = C38757sL6.a;
                        }
                        PlaceStoryCarouselData placeStoryCarouselData = new PlaceStoryCarouselData(list3, d, true);
                        placeStoryCarouselData.d(Boolean.valueOf(c11354Usd.e));
                        c0135Adc.m = placeStoryCarouselData;
                    }
                }
                C41681uX7.i((C41681uX7) this.c, (String) ((V7c) this.t).b, null, null, null, null, null, list2, 62);
                return;
            case 15:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C3774Gtd c3774Gtd = (C3774Gtd) this.b;
                C37474rNj c37474rNj = (C37474rNj) c3774Gtd.d.get();
                PlacePivot placePivot = (PlacePivot) this.c;
                if (placePivot.a() == null || ((a = placePivot.a()) != null && a.length() == 0)) {
                    c37474rNj.getClass();
                    if (placePivot.f() != PlacePivotType.PIVOT_ANNOTATION && placePivot.f() != PlacePivotType.PIVOT_ATTRIBUTE && placePivot.f() != PlacePivotType.PIVOT_CATEGORY) {
                        String e2 = placePivot.e();
                        switch (e2.hashCode()) {
                            case -543910334:
                                if (e2.equals("Popular With Friends")) {
                                    placeFilterType = PlaceFilterType.FRIENDS_VISIT;
                                    break;
                                }
                                placeFilterType = PlaceFilterType.SEARCH;
                                break;
                            case 218729015:
                                if (e2.equals("Favorites")) {
                                    placeFilterType = PlaceFilterType.FAVORITES;
                                    break;
                                }
                                placeFilterType = PlaceFilterType.SEARCH;
                                break;
                            case 285504935:
                                if (e2.equals("Top Picks")) {
                                    placeFilterType = PlaceFilterType.RECOMMENDED_PLACES;
                                    break;
                                }
                                placeFilterType = PlaceFilterType.SEARCH;
                                break;
                            case 2131413770:
                                if (e2.equals("Visited")) {
                                    placeFilterType = PlaceFilterType.MY_VISIT;
                                    break;
                                }
                                placeFilterType = PlaceFilterType.SEARCH;
                                break;
                            default:
                                placeFilterType = PlaceFilterType.SEARCH;
                                break;
                        }
                        PlaceFilterType placeFilterType2 = placeFilterType;
                        C24125hP0 c24125hP0 = c37474rNj.c;
                        MMj mMj = new MMj(c37474rNj.a, new LMj((C37759rbb) c24125hP0.l, (C26774jNj) c24125hP0.b, (C44539wfi) c24125hP0.c, (C24102hNj) c24125hP0.d, (C10233Sqh) c24125hP0.e, (C21428fNj) c24125hP0.f, (InterfaceC36376qZ8) c24125hP0.g, (C23189ghi) c24125hP0.h, (C41681uX7) c24125hP0.i, (C13527Ysd) ((C28992l2d) c24125hP0.j).b, (Q6b) c24125hP0.a, (C26119itd) c24125hP0.o, (C38515s9i) c24125hP0.k, (C43892wB3) c24125hP0.n, (C48857ztj) c24125hP0.q, (M3b) c24125hP0.r, (InterfaceC13309Yi4) c24125hP0.u, ((R9b) c24125hP0.w).y, (TJj) c24125hP0.v, (B73) c24125hP0.s, (C26426j7b) c24125hP0.m, (C22765gNj) c24125hP0.p, (InterfaceC32875nwf) c24125hP0.t, booleanValue2), placePivot, placeFilterType2, c37474rNj.d, (C26077ire) this.t, c37474rNj.e, c37474rNj.b);
                        c3774Gtd.a();
                        c3774Gtd.a.d(mMj, 3);
                        return;
                    }
                }
                placeFilterType = PlaceFilterType.UNSET;
                PlaceFilterType placeFilterType22 = placeFilterType;
                C24125hP0 c24125hP02 = c37474rNj.c;
                MMj mMj2 = new MMj(c37474rNj.a, new LMj((C37759rbb) c24125hP02.l, (C26774jNj) c24125hP02.b, (C44539wfi) c24125hP02.c, (C24102hNj) c24125hP02.d, (C10233Sqh) c24125hP02.e, (C21428fNj) c24125hP02.f, (InterfaceC36376qZ8) c24125hP02.g, (C23189ghi) c24125hP02.h, (C41681uX7) c24125hP02.i, (C13527Ysd) ((C28992l2d) c24125hP02.j).b, (Q6b) c24125hP02.a, (C26119itd) c24125hP02.o, (C38515s9i) c24125hP02.k, (C43892wB3) c24125hP02.n, (C48857ztj) c24125hP02.q, (M3b) c24125hP02.r, (InterfaceC13309Yi4) c24125hP02.u, ((R9b) c24125hP02.w).y, (TJj) c24125hP02.v, (B73) c24125hP02.s, (C26426j7b) c24125hP02.m, (C22765gNj) c24125hP02.p, (InterfaceC32875nwf) c24125hP02.t, booleanValue2), placePivot, placeFilterType22, c37474rNj.d, (C26077ire) this.t, c37474rNj.e, c37474rNj.b);
                c3774Gtd.a();
                c3774Gtd.a.d(mMj2, 3);
                return;
            case 16:
                if (((EnumC30764mMj) obj) == EnumC30764mMj.a) {
                    ((BehaviorSubject) ((C23145gfi) this.b).c).onNext(Boolean.TRUE);
                    ((M3b) ((C45756xa9) this.c).t).A.onNext(((VisualTrayPlace) this.t).a());
                    return;
                }
                return;
            case 17:
                C16029bLh c16029bLh = (C16029bLh) obj;
                TLd tLd = (TLd) this.b;
                String str4 = (String) this.t;
                if (str4 != null && str4.length() != 0) {
                    JXb jXb = c16029bLh.a;
                    String str5 = Wvk.y(jXb).b;
                    Set set = (Set) this.c;
                    if (!set.contains(str5)) {
                        set.add(Wvk.y(jXb).b);
                        completable = new CompletableFromSingle(new SingleDoOnSuccess(Hsk.g((C28655kn6) tLd.g.get(), c16029bLh, 1, AbstractC11640Vg6.r, 6, str4, false, 32), new SLd(tLd, 1)));
                    } else {
                        completable = CompletableEmpty.a;
                    }
                    tLd.p.d(SubscribersKt.g(completable, new NLd(tLd, 8), 2));
                    return;
                }
                return;
            case 18:
                List list4 = (List) obj;
                C38648sG2 c38648sG2 = (C38648sG2) this.b;
                PublishSubject publishSubject = c38648sG2.n;
                String str6 = (String) this.c;
                LCh lCh = c38648sG2.x;
                EnumC46556yAh enumC46556yAh = EnumC46556yAh.a;
                long andAdd = lCh.j.getAndAdd(1L);
                lCh.g.onNext(new JCh(str6, andAdd, enumC46556yAh, false, null));
                String j = ((C14525aDh) this.t).j();
                if (j == null) {
                    j = "";
                }
                String str7 = j;
                String h = ((C14525aDh) this.t).h();
                long d2 = ((C38648sG2) this.b).d();
                C38648sG2 c38648sG22 = (C38648sG2) this.b;
                YCf yCf = new YCf(str6, andAdd, list4, str7, h, d2, new C47055yYe(c38648sG22.c(), Integer.valueOf(c38648sG22.p.a()), Integer.valueOf(((C10801Ts1) c38648sG22.f.get()).f), Integer.valueOf(((C10801Ts1) ((C38648sG2) this.b).f.get()).g), Boolean.valueOf(((C10801Ts1) ((C38648sG2) this.b).f.get()).a())), ((C38648sG2) this.b).q, EnumC37351rI1.PREVIEW, null, null, 28736);
                C38012rn0 c38012rn04 = ((C38648sG2) this.b).y;
                publishSubject.onNext(yCf);
                return;
            case 19:
                ((Boolean) obj).getClass();
                PreviewFragmentImpl previewFragmentImpl = (PreviewFragmentImpl) this.b;
                C23933hFh d22 = previewFragmentImpl.d2();
                C18282d25 c18282d25 = previewFragmentImpl.C1;
                if (c18282d25 != null) {
                    C18282d25 c18282d252 = previewFragmentImpl.k1;
                    if (c18282d252 != null) {
                        T0c t0c = new T0c((FrameLayout) this.c, d22, (ViewGroup) this.t, c18282d25, c18282d252);
                        previewFragmentImpl.b2 = t0c;
                        LZj.p0(new ObservableMap(d22.e(), new C31623n0d(25, t0c)).S(Functions.a), new EGd(10, t0c), (CompositeDisposable) t0c.Z);
                        return;
                    }
                    AbstractC2032Dq9.T("aiLensFeedbackService");
                    throw null;
                }
                AbstractC2032Dq9.T("pageLauncher");
                throw null;
            case 20:
                VNf vNf = (VNf) obj;
                boolean z6 = vNf instanceof C14876aUd;
                XNf xNf = XNf.a;
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.t;
                List list5 = null;
                C21590fVf c21590fVf = (C21590fVf) this.c;
                WUd wUd = (WUd) this.b;
                if (z6) {
                    C14876aUd c14876aUd = (C14876aUd) vNf;
                    wUd.getClass();
                    c21590fVf.i0 = GQf.a(c21590fVf.i0, c14876aUd.g, null, 32735);
                    Single single = c14876aUd.a;
                    c21590fVf.V0 = single;
                    c21590fVf.Y = single;
                    c21590fVf.W0 = c14876aUd.p;
                    c21590fVf.L0 = c14876aUd.i;
                    c21590fVf.M0 = c14876aUd.j;
                    c21590fVf.t = c14876aUd.m;
                    C34817pOf c34817pOf = c21590fVf.g0;
                    AbstractC39436sqk.t(c34817pOf, c14876aUd.b, c14876aUd.e);
                    EnumC2309Edg enumC2309Edg = EnumC2309Edg.a;
                    FGb fGb = c34817pOf.v;
                    if (fGb != null && (list = fGb.b) != null && !list.isEmpty()) {
                        enumC2309Edg = EnumC2309Edg.t;
                    }
                    c21590fVf.e(UQf.a(c21590fVf.g1, null, new C6654Mbg(enumC2309Edg, new SingleMap(single, C37890rha.x0), new C13717Zbg(EnumC30823mPf.n0, null, null, null, c14876aUd.l, 190)), null, c14876aUd.o, 392703));
                    c21590fVf.p0 = c14876aUd.d;
                    c21590fVf.H0 = c14876aUd.f;
                    c21590fVf.K0 = c14876aUd.h;
                    c21590fVf.N0 = c14876aUd.k;
                    behaviorSubject.onNext(xNf);
                    List list6 = c14876aUd.n;
                    if (list6 != null) {
                        if (!list6.isEmpty()) {
                            list5 = list6;
                            break;
                        }
                    }
                    list5 = c21590fVf.Q0;
                    c21590fVf.Q0 = list5;
                    return;
                }
                boolean z7 = vNf instanceof C44258wSd;
                YNf yNf = YNf.a;
                if (z7) {
                    C44258wSd c44258wSd = (C44258wSd) vNf;
                    wUd.getClass();
                    SingleMap singleMap = c44258wSd.a;
                    c21590fVf.V0 = singleMap;
                    c21590fVf.Y = singleMap;
                    c21590fVf.W0 = null;
                    c21590fVf.L0 = c44258wSd.e;
                    c21590fVf.M0 = c44258wSd.f;
                    List<StorySnapRecipient> list7 = c44258wSd.b;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list7, 10));
                    for (StorySnapRecipient storySnapRecipient : list7) {
                        String storyId = storySnapRecipient.getStoryId();
                        JSh storyKind = storySnapRecipient.getStoryKind();
                        String storyDisplayName = storySnapRecipient.getStoryDisplayName();
                        if (storyDisplayName != null) {
                            c12915Xp6 = new C12915Xp6(storyDisplayName, null, null, 14, null);
                        } else {
                            c12915Xp6 = null;
                        }
                        arrayList.add(new PGd(storyId, storyKind, c12915Xp6, storySnapRecipient.getStoryPostMetadata()));
                    }
                    c21590fVf.e(new UQf((List) arrayList, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, c21590fVf.g1.k, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 523262));
                    c21590fVf.N0 = c44258wSd.g;
                    AbstractC39436sqk.t(c21590fVf.g0, c44258wSd.c, null);
                    behaviorSubject.onNext(yNf);
                    behaviorSubject.onComplete();
                    return;
                }
                if (vNf instanceof JOd) {
                    JOd jOd = (JOd) vNf;
                    wUd.getClass();
                    SingleMap singleMap2 = jOd.a;
                    c21590fVf.V0 = singleMap2;
                    c21590fVf.Y = singleMap2;
                    if ((jOd instanceof IOd) && !c21590fVf.g1.a.isEmpty() && c21590fVf.i0.z.isEmpty()) {
                        LZj.w0(wUd.c(c21590fVf.g1, c21590fVf.Z), new C4377Hwd(c21590fVf, 20, jOd), c21590fVf.X0);
                        InterfaceC7028Mte interfaceC7028Mte = c21590fVf.g1.n;
                        behaviorSubject.onNext(yNf);
                        behaviorSubject.onComplete();
                        return;
                    }
                    c21590fVf.p0 = jOd.b;
                    behaviorSubject.onNext(xNf);
                    return;
                }
                if (vNf instanceof AbstractC21567fUd) {
                    AbstractC21567fUd abstractC21567fUd = (AbstractC21567fUd) vNf;
                    wUd.getClass();
                    if (abstractC21567fUd instanceof C18883dUd) {
                        UQf uQf = c21590fVf.g1;
                        C41649uVf c41649uVf2 = uQf.k;
                        if (c41649uVf2 != null) {
                            c41649uVf = new C41649uVf(((C18883dUd) abstractC21567fUd).a, c41649uVf2.b, c41649uVf2.c, c41649uVf2.d, c41649uVf2.e, c41649uVf2.f);
                        } else {
                            c41649uVf = null;
                        }
                        a2 = UQf.a(uQf, null, null, c41649uVf, false, 523263);
                    } else if (abstractC21567fUd instanceof C20230eUd) {
                        a2 = UQf.a(c21590fVf.g1, AbstractC41828ue3.u1(((C20230eUd) abstractC21567fUd).a), null, null, false, 524286);
                    } else {
                        throw new RuntimeException();
                    }
                    c21590fVf.e(a2);
                    return;
                }
                if (vNf instanceof C42921vSd) {
                    wUd.getClass();
                    c21590fVf.c1 = true;
                    return;
                }
                if (vNf instanceof C45595xSd) {
                    C32012nId c32012nId = (C32012nId) wUd.k.get();
                    c32012nId.getClass();
                    Single single2 = c21590fVf.V0;
                    SGd sGd = new SGd(2, c32012nId);
                    single2.getClass();
                    SingleMap singleMap3 = new SingleMap(single2, sGd);
                    Single single3 = c21590fVf.V0;
                    C8033Opd c8033Opd = new C8033Opd(12, c32012nId);
                    single3.getClass();
                    AbstractC39282sjk.d(new SingleFlatMapCompletable(new SingleFlatMap(SinglesKt.a(singleMap3, new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(single3, c8033Opd), new C31623n0d(23, c32012nId)), new C0805Bjd(10, c32012nId)), c32012nId.h.d())), new WGd(c32012nId, 3, c21590fVf)), new C0511Avd(c32012nId, 11, c21590fVf)), IGd.Y, C25286iGd.o0, c21590fVf);
                    return;
                }
                return;
            case 21:
                MotionEvent motionEvent = (MotionEvent) ((C24366had) obj).a;
                int actionMasked = motionEvent.getActionMasked();
                C32284nVd c32284nVd = (C32284nVd) this.b;
                if (actionMasked == 1 && c32284nVd.S) {
                    c32284nVd.S = false;
                }
                c32284nVd.getClass();
                if (motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                    if (motionEvent.getActionMasked() == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    TNd tNd = new TNd("sticker_picker_tool", ((C46681yGf) c32284nVd.G.get()).n0, z3, c32284nVd.t().contains((InterfaceC38973sVd) this.c), c32284nVd.V);
                    C23933hFh c23933hFh = c32284nVd.p;
                    c23933hFh.b(tNd);
                    if (z3 && ((TUd) c23933hFh.i.d1()).c.a == EnumC37732ra6.b) {
                        c23933hFh.b(YNd.a);
                    } else {
                        V7c v7c = c32284nVd.X;
                        if (v7c != null && !v7c.t()) {
                            c23933hFh.b(ZNd.a);
                        }
                    }
                }
                ((GestureDetector) this.t).onTouchEvent(motionEvent);
                return;
            case 22:
                CDh cDh = (CDh) obj;
                AbstractC42282uyh i = cDh.i();
                if (i != null) {
                    i.r = (String) this.b;
                }
                AbstractC42282uyh i2 = cDh.i();
                if (i2 != null) {
                    i2.s = ((C40945tyh) this.c).j1();
                }
                ((CompositeDisposable) this.t).d(a.b(new ZUd(cDh, 0)));
                return;
            case 23:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((QZd) this.b).e;
                C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.MYAI_PRODUCT_AD_OPEN_FAIL, "partner", (String) this.c);
                X.d("item_pos", (String) this.t);
                interfaceC14452aA8.d(X, 1L);
                return;
            case 24:
                ((B3e) this.b).e((R7e) this.c, (String) this.t);
                return;
            case 25:
                D4e.a((D4e) this.b, (View) this.c, (C17502cSa) this.t);
                return;
            case 26:
                II6 ii6 = (II6) obj;
                if (!(ii6 instanceof HI6)) {
                    boolean z8 = ii6 instanceof GI6;
                }
                View view = (View) this.b;
                view.setClickable(true);
                if (view instanceof ScButton) {
                    ((ScButton) view).b(false);
                }
                ((C15729b7e) this.c).b.D((C17502cSa) this.t, true, true, null);
                return;
            case 27:
                C24366had c24366had3 = (C24366had) obj;
                C24366had c24366had4 = (C24366had) c24366had3.a;
                List list8 = (List) c24366had3.b;
                if (((AtomicBoolean) this.b).compareAndSet(false, true)) {
                    long a4 = ((CEh) this.c).a();
                    long size = ((List) c24366had4.a).size();
                    long size2 = list8.size();
                    C31073mbe c31073mbe = (C31073mbe) this.t;
                    D7e d7e = c31073mbe.b.a;
                    Boolean bool2 = (Boolean) c24366had4.b;
                    C36254qTb Y = AbstractC2032Dq9.Y(d7e, "has_more", bool2.booleanValue());
                    C18860dTb c18860dTb = c31073mbe.b;
                    EnumC11564Vce enumC11564Vce = c18860dTb.d;
                    C31073mbe.a(c31073mbe, Y, enumC11564Vce);
                    C36254qTb Y2 = AbstractC2032Dq9.Y(c18860dTb.b, "has_more", bool2.booleanValue());
                    C31073mbe.a(c31073mbe, Y2, enumC11564Vce);
                    C23639h25 c23639h25 = c31073mbe.c;
                    ((InterfaceC14452aA8) c23639h25.get()).d(Y, size);
                    ((InterfaceC14452aA8) c23639h25.get()).f(Y, size);
                    ((InterfaceC14452aA8) c23639h25.get()).d(Y2, size2);
                    ((InterfaceC14452aA8) c23639h25.get()).f(Y2, size2);
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c23639h25.get();
                    C36254qTb Y3 = AbstractC2032Dq9.Y(c18860dTb.c, "has_more", bool2.booleanValue());
                    C31073mbe.a(c31073mbe, Y3, enumC11564Vce);
                    interfaceC14452aA82.l(Y3, a4);
                    return;
                }
                return;
            case 28:
                ((C1933Dle) this.b).reportProfile((byte[]) this.c, (SubscriptionActionAttributions) this.t);
                return;
            default:
                InterfaceC16318bZf interfaceC16318bZf = (InterfaceC16318bZf) obj;
                InterfaceC37338rH9 interfaceC37338rH9 = ((C1933Dle) this.b).X;
                KQf kQf = (KQf) interfaceC37338rH9.get();
                String a5 = ((EntryInfo) this.c).a();
                if (a5 != null) {
                    if (AbstractC0848Ble.a[Z8d.valueOf(a5).ordinal()] == 1) {
                        enumC30823mPf = EnumC30823mPf.o0;
                    } else {
                        enumC30823mPf = EnumC30823mPf.U0;
                    }
                } else {
                    enumC30823mPf = EnumC30823mPf.U0;
                }
                C20253eVf b = kQf.b(interfaceC16318bZf, new C34817pOf(enumC30823mPf, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127));
                EnumC2309Edg enumC2309Edg2 = EnumC2309Edg.b;
                C15825bC1 c15825bC1 = (C15825bC1) this.t;
                b.h = new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C10460Tbg(enumC2309Edg2, c15825bC1.j0, c15825bC1.J0, (String) null, (C20220eU3) null, 48), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 523775);
                b.l = new GQf(false, false, false, false, true, false, false, false, null, null, false, null, null, null, false, true, false, null, null, -1091523, 30719);
                b.g = EnumC21462fPb.TEXT;
                b.f = EnumC14899aVf.X;
                b.o = new Object();
                ((KQf) interfaceC37338rH9.get()).f(b.a(), null);
                return;
        }
    }

    public /* synthetic */ C12190Wgc(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C12190Wgc(Function3 function3, C25306iHc c25306iHc, Boolean bool) {
        this.a = 11;
        this.b = (AbstractC37275rE9) function3;
        this.c = c25306iHc;
        this.t = bool;
    }
}
