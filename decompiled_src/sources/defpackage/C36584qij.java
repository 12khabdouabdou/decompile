package defpackage;

import android.app.Activity;
import android.location.Location;
import android.os.Handler;
import android.os.SystemClock;
import android.util.LruCache;
import android.view.View;
import com.snap.opera.events.VideoEvents$BandwidthEstimated;
import com.snap.opera.events.VideoEvents$ContainerFormatDetected;
import com.snap.opera.events.VideoEvents$DebugLayerInfoUpdated;
import com.snap.opera.events.VideoEvents$VideoFormatChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackCompleted;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackRenditionChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackResumed;
import com.snap.opera.events.VideoEvents$VideoPlaybackStopped;
import com.snap.opera.events.VideoEvents$VideoPlaybackSubtitleCues;
import com.snap.opera.events.VideoEvents$VideoPlaybackSubtitleLocalesAvailable;
import com.snap.opera.events.ViewerEvents$RequestedMediaFramesRendered;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingComplete;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingStart;
import com.snap.opera.view.media.VideoSeekBarWithTimestampView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentWriter;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import defpackage.C30203lwj;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: qij, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36584qij implements Function, InterfaceC3585Gkb, KGj {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C36584qij(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public View A(int i, int i2, int i3, int i4) {
        int i5;
        InterfaceC26669jIj interfaceC26669jIj = (InterfaceC26669jIj) this.b;
        int c = interfaceC26669jIj.c();
        int d = interfaceC26669jIj.d();
        if (i2 > i) {
            i5 = 1;
        } else {
            i5 = -1;
        }
        View view = null;
        while (i != i2) {
            View e = interfaceC26669jIj.e(i);
            int a = interfaceC26669jIj.a(e);
            int f = interfaceC26669jIj.f(e);
            C18029cqh c18029cqh = (C18029cqh) this.c;
            c18029cqh.b = c;
            c18029cqh.c = d;
            c18029cqh.d = a;
            c18029cqh.e = f;
            if (i3 != 0) {
                c18029cqh.a = i3;
                if (c18029cqh.a()) {
                    return e;
                }
            }
            if (i4 != 0) {
                c18029cqh.a = i4;
                if (c18029cqh.a()) {
                    view = e;
                }
            }
            i += i5;
        }
        return view;
    }

    public SingleSubscribeOn B() {
        Singles singles = Singles.a;
        EnumC1603Cvj enumC1603Cvj = EnumC1603Cvj.HIT_STAGING;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.b;
        return new SingleSubscribeOn(Single.J(interfaceC34553pC3.u(enumC1603Cvj), interfaceC34553pC3.n(EnumC1603Cvj.PERSONAL_DEPLOY_VERSION), new EBh(16)), ((C0973Bre) this.c).d());
    }

    public boolean C(View view) {
        InterfaceC26669jIj interfaceC26669jIj = (InterfaceC26669jIj) this.b;
        int c = interfaceC26669jIj.c();
        int d = interfaceC26669jIj.d();
        int a = interfaceC26669jIj.a(view);
        int f = interfaceC26669jIj.f(view);
        C18029cqh c18029cqh = (C18029cqh) this.c;
        c18029cqh.b = c;
        c18029cqh.c = d;
        c18029cqh.d = a;
        c18029cqh.e = f;
        c18029cqh.a = 24579;
        return c18029cqh.a();
    }

    public void D(Object obj) {
        Handler handler = (Handler) this.b;
        if (handler != null) {
            handler.post(new RunnableC17797cg6(this, obj, SystemClock.elapsedRealtime()));
        }
    }

    public void E(PGj pGj) {
        Handler handler = (Handler) this.b;
        if (handler != null) {
            handler.post(new RunnableC48897zvf(this, 6, pGj));
        }
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void a(VP3 vp3) {
        CDj cDj = (CDj) this.b;
        cDj.getClass();
        CDj.K(cDj, new VideoEvents$ContainerFormatDetected(C18956dXc.Q4, vp3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x038e  */
    /* JADX WARN: Type inference failed for: r5v36, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        SingleJust singleJust;
        String str;
        String str2;
        Double d;
        Double d2;
        Double d3;
        C31155mf8 c31155mf8;
        String str3;
        double d4;
        VE0 ve0;
        C42637vF1 c42637vF1;
        int i;
        PYe pYe;
        int i2 = 14;
        int i3 = 29;
        Object obj2 = null;
        int i4 = 0;
        int i5 = 1;
        switch (this.a) {
            case 0:
                ContentWriter contentWriter = (ContentWriter) obj;
                ((C41718uZ2) ((C40596tij) this.b).i.getValue()).c.put(((C15576b0f) this.c).g.a(), contentWriter);
                return new C24366had(contentWriter, Boolean.FALSE);
            case 1:
                List list = (List) obj;
                ((C17319cJe) this.b).a = list.size();
                GDb gDb = GDb.M3;
                C1875Dij c1875Dij = (C1875Dij) this.c;
                AbstractC13667Yz8.d((InterfaceC14452aA8) c1875Dij.a.get(), gDb);
                ((InterfaceC14452aA8) c1875Dij.a.get()).j(gDb, list.size());
                return new SingleJust(list);
            case 2:
                C28357kZf c28357kZf = (C28357kZf) obj;
                C4713Imd c4713Imd = (C4713Imd) this.b;
                C4171Hmd c4171Hmd = c4713Imd.b;
                String str4 = c4171Hmd.b;
                boolean j = AbstractC2032Dq9.j(str4, "app://tryon/photoshoot_start");
                C23256gkj c23256gkj = (C23256gkj) this.c;
                if (j) {
                    return new ObservableMap(new ObservableMap(c23256gkj.a.u0(c23256gkj.X.d()), new C38515s9i(c23256gkj, c4171Hmd, c28357kZf, 17)), new C16408bdi(i3, c4713Imd));
                }
                if (AbstractC2032Dq9.j(str4, "app://tryon/photoshoot_capture")) {
                    ((C26486jA5) c23256gkj.c.f()).accept(new Object());
                    return new ObservableMap(new ObservableJust(O9k.b), new C16408bdi(i3, c4713Imd));
                }
                return new ObservableMap(new ObservableJust(new C5797Kmd(404, "Uri is not supported: " + str4)), new C16408bdi(i3, c4713Imd));
            case 3:
                C16029bLh c16029bLh = (C16029bLh) obj;
                JXb jXb = c16029bLh.a;
                C16029bLh c16029bLh2 = new C16029bLh(c16029bLh.b, jXb.u(C27314jn2.a(jXb.M(), 0, null, false, null, null, 8190)));
                C10651Tkj c10651Tkj = (C10651Tkj) this.b;
                C38012rn0 c38012rn0 = c10651Tkj.f;
                c10651Tkj.a.a(((C23276glh) c10651Tkj.c).a().f).m(true);
                return c16029bLh2;
            case 4:
            case 16:
            case 23:
            case 24:
            default:
                String e = ((QZ3) C40321tW3.Y.a(((C47199yf6) this.b).a)).e();
                Iuk iuk = ((XE0) obj).e;
                if (iuk instanceof VE0) {
                    ve0 = (VE0) iuk;
                } else {
                    ve0 = null;
                }
                if (ve0 != null) {
                    c42637vF1 = ve0.e;
                } else {
                    c42637vF1 = null;
                }
                if (c42637vF1 != null && (pYe = c42637vF1.j0) != null) {
                    obj2 = Integer.valueOf(pYe.c);
                }
                if (obj2 != null && (i = c42637vF1.j0.c) > 0) {
                    C37114r7 c37114r7 = new C37114r7();
                    EnumC27796k9 enumC27796k9 = EnumC27796k9.p0;
                    C36308qW3 c36308qW3 = new C36308qW3(c37114r7, null, null, null, 14);
                    X8 x8 = X8.a;
                    PIj pIj = (PIj) this.c;
                    pIj.getClass();
                    DecimalFormat decimalFormat = DIc.a;
                    return new C17402cNd(new U8(e, enumC27796k9, new C21113f9(x8, -1, "", DIc.a(pIj.a, i), C38757sL6.a, 0, 96), c36308qW3, 2, 3, 64));
                }
                return C40994u1.a;
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Map map = (Map) this.b;
                if (booleanValue) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        if (((FeedEntry) entry.getValue()).getConversationType() == ConversationType.ONEONONE) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Iterator it = linkedHashMap.entrySet().iterator();
                    while (it.hasNext()) {
                        ArrayList<UUID> participants = ((FeedEntry) ((Map.Entry) it.next()).getValue()).getParticipants();
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(participants, 10));
                        Iterator<T> it2 = participants.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(Boolean.valueOf(linkedHashSet.add((UUID) it2.next())));
                        }
                    }
                    C32659nmj c32659nmj = (C32659nmj) this.c;
                    LruCache lruCache = c32659nmj.f;
                    ObservableSource observableSource = (Observable) lruCache.get(linkedHashSet);
                    if (observableSource == null) {
                        List u1 = AbstractC41828ue3.u1(linkedHashSet);
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(u1, 10));
                        Iterator it3 = u1.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(I0j.X((UUID) it3.next()));
                        }
                        UAg uAg = c32659nmj.c;
                        C34552pC2 c34552pC2 = ((KBg) ((JBg) uAg.g())).P;
                        observableSource = new ObservableMap(uAg.e(new C34160ou6(c34552pC2, arrayList2, new PW7(c34552pC2, i4), 28)), C39722t3j.t).B0().g1(1L, TimeUnit.SECONDS);
                        lruCache.put(AbstractC41828ue3.y1(linkedHashSet), observableSource);
                    }
                    return new ObservableMap(observableSource, new C46008xlj(map, i5, c32659nmj));
                }
                return new ObservableJust(map);
            case 6:
                RQg rQg = (RQg) obj;
                String str5 = rQg.b;
                if (str5 != null && str5.length() > 7) {
                    return new ObservableMap((Observable) this.b, new C46008xlj((C34063opj) this.c, 2, rQg));
                }
                return new ObservableFromCallable(CallableC33867oh.v0);
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleDelayWithCompletable(new SingleJust(AbstractC30352m3d.f((C0661Bcg) this.c)), ((C12613Xai) ((C39556sw8) this.b).g0).q(EnumC1762Ddb.s1, 1));
                }
                return new SingleJust(C40994u1.a);
            case 8:
                C24366had c24366had = (C24366had) obj;
                return ((InterfaceC25716ib5) c24366had.a).s("Valis:upsertPrefs", new C35840q9i((C12644Xc7) c24366had.b, (EnumC1746Dcg) this.b, (C0661Bcg) this.c, 16));
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C1545Ct2 c1545Ct2 = (C1545Ct2) this.b;
                return new SingleFlatMapCompletable(((C20780etj) c1545Ct2.c).d.c0(), new C46008xlj((C0661Bcg) this.c, 6, c1545Ct2));
            case 10:
                C8100Osj c8100Osj = (C8100Osj) obj;
                V7c v7c = (V7c) this.b;
                NIh nIh = NIh.q;
                PublishSubject publishSubject = c8100Osj.a;
                publishSubject.getClass();
                ObservableOnErrorReturn observableOnErrorReturn = new ObservableOnErrorReturn(new ObservableScan(publishSubject, nIh), C42968vUi.X);
                CompletableSubject completableSubject = (CompletableSubject) this.c;
                ObservableRefCount E0 = observableOnErrorReturn.X(new C10276Ssj(v7c, completableSubject, i4)).T(new SEi(27, v7c)).E0();
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new ObservableElementAtSingle(E0, new GI6(C25099i7j.a)).x(1000L, TimeUnit.MILLISECONDS, new SingleJust(new GI6(EnumC9732Rsj.a))).r(VUi.X), new C10276Ssj(v7c, completableSubject, 2));
                C37389rJi c37389rJi = new C37389rJi(19, c8100Osj);
                PublishSubject publishSubject2 = (PublishSubject) v7c.e0;
                publishSubject2.getClass();
                return new CompletableDoFinally(new CompletableMergeIterable(AbstractC43165ve3.Y(new ObservableIgnoreElementsCompletable(E0), new CompletableFromSingle(singleDoOnSuccess), new ObservableIgnoreElementsCompletable(new ObservableOnErrorReturn(new ObservableFlatMapSingle(publishSubject2, c37389rJi), C44305wUi.X).X(new C10276Ssj(v7c, completableSubject, i5))))), new SEi(v7c, c8100Osj));
            case 11:
                ArrayList arrayList3 = new ArrayList();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                ((C8241Oze) ((B73) ((C2625Esj) this.b).b)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                for (Map.Entry entry2 : ((C0661Bcg) obj).l.entrySet()) {
                    String str6 = (String) entry2.getKey();
                    C16708bra c16708bra = (C16708bra) entry2.getValue();
                    long j2 = c16708bra.c - currentTimeMillis;
                    if (j2 > 0) {
                        arrayList3.add(new ObservableMap(Observable.R0(j2, TimeUnit.MILLISECONDS, ((C0973Bre) this.c).d()), new C14866aU3(str6, i2)));
                        linkedHashMap2.put(str6, c16708bra);
                    } else if (c16708bra.e) {
                        linkedHashMap2.put(str6, c16708bra);
                    }
                }
                if (arrayList3.isEmpty()) {
                    return new ObservableJust(AbstractC2304Edb.u0(linkedHashMap2));
                }
                Observable q0 = Observable.q0(arrayList3);
                q0.getClass();
                return new ObservableMap(new ObservableSerialized(q0), new C22580gF1(linkedHashMap2, i5)).J0(AbstractC2304Edb.u0(linkedHashMap2));
            case 12:
                return ((C18097ctj) this.b).a.c(new C36089qLd((EnumC19443dtj) this.c, null, null, 14), C0661Bcg.a((C0661Bcg) obj, false, 0L, EnumC35854qAa.a, null, null, 0L, 0L, 0L, null, false, 0L, false, 524154));
            case 13:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                if (c0661Bcg.a) {
                    long j3 = c0661Bcg.b;
                    if (j3 == 0) {
                        return new ObservableJust(Boolean.TRUE);
                    }
                    B73 b73 = (B73) ((C38727sJi) this.b).b;
                    ((C8241Oze) b73).getClass();
                    if (j3 <= System.currentTimeMillis()) {
                        return new ObservableJust(Boolean.FALSE);
                    }
                    ((C8241Oze) b73).getClass();
                    return new ObservableMap(Observable.R0(c0661Bcg.j - System.currentTimeMillis(), TimeUnit.MILLISECONDS, ((C0973Bre) this.c).d()), C46404y3j.X).J0(Boolean.TRUE);
                }
                return new ObservableJust(Boolean.FALSE);
            case 14:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof HI6) {
                    C0661Bcg c0661Bcg2 = (C0661Bcg) ((HI6) ii6).a;
                    C38807sNe c38807sNe = (C38807sNe) this.b;
                    C0661Bcg c0661Bcg3 = (C0661Bcg) this.c;
                    Set set = c0661Bcg3.d;
                    boolean contains = set.contains(null);
                    Set set2 = c0661Bcg3.e;
                    if (contains || set2.contains(null)) {
                        i4 = 1;
                    }
                    C35811q8b c35811q8b = (C35811q8b) c38807sNe.f0;
                    if (i4 != 0) {
                        c35811q8b.b().b(EnumC26226iya.f0, 1L);
                        set.remove(null);
                        set2.remove(null);
                    }
                    if (c0661Bcg3.i == c0661Bcg2.i) {
                        c35811q8b.b().b(EnumC26226iya.Z, 1L);
                        ((C28170kQe) c38807sNe.b).g(EnumC35641q0h.CAMERA, AAa.RETRY_ON_RESUME, c0661Bcg3, c0661Bcg2, null);
                        return new SingleFlatMap(((InterfaceC34553pC3) c38807sNe.e0).j(EnumC8739Pxa.p0), new C3509Ggj(c38807sNe, 22, c0661Bcg3));
                    }
                    c35811q8b.b().b(EnumC26226iya.e0, 1L);
                    singleJust = new SingleJust(new HI6(C25099i7j.a));
                } else if (ii6 instanceof GI6) {
                    singleJust = new SingleJust(ii6);
                } else {
                    throw new RuntimeException();
                }
                return singleJust;
            case 15:
                C24366had c24366had2 = (C24366had) obj;
                return new SingleCreate(new C14112Zue((C28954l0j) c24366had2.a, (C46379y2g) this.b, (RF8) c24366had2.b, (C3780Gtj) this.c, 26));
            case 17:
                C1060Bvj c1060Bvj = (C1060Bvj) obj;
                ArrayList arrayList4 = new ArrayList();
                C39545svj c39545svj = (C39545svj) this.b;
                String str7 = c39545svj.c;
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                EnumC36870qvj enumC36870qvj = EnumC36870qvj.a;
                Set set3 = c39545svj.a;
                boolean contains2 = set3.contains(enumC36870qvj);
                M8j m8j = (M8j) this.c;
                if (contains2 && str7 != null) {
                    str = str7;
                    arrayList4.add(((C17809cgi) m8j.c).e(str7, compositeDisposable, c39545svj.f, c39545svj.g, c39545svj.b, c1060Bvj));
                } else {
                    str = str7;
                }
                if (set3.contains(EnumC36870qvj.b)) {
                    CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                    C17809cgi c17809cgi = (C17809cgi) m8j.c;
                    InterfaceC13309Yi4 interfaceC13309Yi4 = (InterfaceC13309Yi4) m8j.X;
                    Double d5 = c39545svj.d;
                    if (d5 == null) {
                        Location h = interfaceC13309Yi4.h();
                        if (h != null) {
                            d5 = Double.valueOf(h.getLatitude());
                        } else {
                            d = null;
                            d2 = c39545svj.e;
                            if (d2 == null) {
                                Location h2 = interfaceC13309Yi4.h();
                                if (h2 != null) {
                                    d2 = Double.valueOf(h2.getLongitude());
                                } else {
                                    d3 = null;
                                    arrayList4.add(new C23517gwg(((Activity) c17809cgi.b).getResources().getString(R.string.suggest_a_place), new C10340Sw(c17809cgi, d, d3, compositeDisposable2, c39545svj.b, c1060Bvj, 13)));
                                }
                            }
                            d3 = d2;
                            arrayList4.add(new C23517gwg(((Activity) c17809cgi.b).getResources().getString(R.string.suggest_a_place), new C10340Sw(c17809cgi, d, d3, compositeDisposable2, c39545svj.b, c1060Bvj, 13)));
                        }
                    }
                    d = d5;
                    d2 = c39545svj.e;
                    if (d2 == null) {
                    }
                    d3 = d2;
                    arrayList4.add(new C23517gwg(((Activity) c17809cgi.b).getResources().getString(R.string.suggest_a_place), new C10340Sw(c17809cgi, d, d3, compositeDisposable2, c39545svj.b, c1060Bvj, 13)));
                }
                if (set3.contains(EnumC36870qvj.c) && str != null) {
                    str2 = str;
                    arrayList4.addAll(((C17809cgi) m8j.c).d(str2, c39545svj.f, c39545svj.g, c39545svj.b, c1060Bvj));
                } else {
                    str2 = str;
                }
                if (AbstractC2032Dq9.j(c39545svj.h, Boolean.TRUE) && str2 != null) {
                    C17809cgi c17809cgi2 = (C17809cgi) m8j.c;
                    c17809cgi2.getClass();
                    arrayList4.addAll(AbstractC43165ve3.Y(new C11964Vvg("Copy verrazano id", null, new C42218uvj(c17809cgi2, str2, i4)), new C11964Vvg("Copy verrazano explorer url for id", null, new C42218uvj(c17809cgi2, str2, i5))));
                }
                return ((C10339Svj) m8j.t).a(new C48920zwg(arrayList4, null, ((Activity) ((C17809cgi) m8j.c).b).getResources().getString(R.string.done), null, null, null, 58));
            case 18:
                ArrayList arrayList5 = new ArrayList();
                Iterator it4 = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it4.hasNext();
                    C32202nRe c32202nRe = (C32202nRe) this.b;
                    if (hasNext) {
                        Object next = it4.next();
                        if (((C37759rbb) c32202nRe.c).a().a.a(((E78) next).c())) {
                            arrayList5.add(next);
                        }
                    } else {
                        Iterator it5 = arrayList5.iterator();
                        if (it5.hasNext()) {
                            obj2 = it5.next();
                            if (it5.hasNext()) {
                                E78 e78 = (E78) obj2;
                                HF9 hf9 = (HF9) this.c;
                                double b = AbstractC3917Hab.b(hf9.a, hf9.b, ((HF9) e78.c()).a, ((HF9) e78.c()).b);
                                while (true) {
                                    Object next2 = it5.next();
                                    E78 e782 = (E78) next2;
                                    HF9 hf92 = hf9;
                                    double b2 = AbstractC3917Hab.b(hf9.a, hf9.b, ((HF9) e782.c()).a, ((HF9) e782.c()).b);
                                    if (Double.compare(b, b2) > 0) {
                                        obj2 = next2;
                                        b = b2;
                                    }
                                    if (it5.hasNext()) {
                                        hf9 = hf92;
                                    }
                                }
                            }
                        }
                        E78 e783 = (E78) obj2;
                        if (e783 != null) {
                            BF9 c = e783.c();
                            c32202nRe.getClass();
                            return new CompletableCreate(new C46008xlj(c32202nRe, 15, c));
                        }
                        return CompletableEmpty.a;
                    }
                }
            case 19:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had3.a;
                C28357kZf c28357kZf2 = (C28357kZf) c24366had3.b;
                C9292Qxj c9292Qxj = (C9292Qxj) abstractC30352m3d.i();
                C40994u1 c40994u1 = C40994u1.a;
                if (c9292Qxj != null) {
                    ?? r5 = c9292Qxj.b;
                    Collection collection = (Collection) r5;
                    if (!collection.isEmpty()) {
                        Object obj3 = ((C23189ghi) this.b).t;
                        C30203lwj c30203lwj = new C30203lwj();
                        c30203lwj.b = C30203lwj.a.PILL_DARK.a;
                        C9774Ruj c9774Ruj = new C9774Ruj();
                        if (!collection.isEmpty()) {
                            c9774Ruj.a = ((C36754qqd) r5.get(0)).c;
                            c9774Ruj.b = ((C36754qqd) r5.get(0)).a;
                            c9774Ruj.i = ((C36754qqd) r5.get(0)).a;
                            c9774Ruj.c = ((C36754qqd) r5.get(0)).b;
                            c9774Ruj.k = "";
                        }
                        c30203lwj.a = c9774Ruj;
                        ArrayList arrayList6 = new ArrayList();
                        List<C36754qqd> i1 = AbstractC41828ue3.i1((Iterable) r5, new C28026kJh(24));
                        ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(i1, 10));
                        for (C36754qqd c36754qqd : i1) {
                            C9774Ruj c9774Ruj2 = new C9774Ruj();
                            c9774Ruj2.a = c36754qqd.c;
                            String str8 = c36754qqd.a;
                            c9774Ruj2.b = str8;
                            c9774Ruj2.i = str8;
                            c9774Ruj2.c = c36754qqd.b;
                            c9774Ruj2.k = "";
                            arrayList7.add(Boolean.valueOf(arrayList6.add(c9774Ruj2)));
                        }
                        Location location = c9292Qxj.a;
                        double latitude = location.getLatitude();
                        double longitude = location.getLongitude();
                        double accuracy = location.getAccuracy();
                        C10134Sm2 c10134Sm2 = (C10134Sm2) this.c;
                        if (c10134Sm2 != null) {
                            c31155mf8 = c10134Sm2.C;
                        } else {
                            c31155mf8 = null;
                        }
                        if (c10134Sm2 != null) {
                            str3 = c10134Sm2.M;
                        } else {
                            str3 = null;
                        }
                        if (c10134Sm2 != null) {
                            obj2 = c10134Sm2.i;
                        }
                        C34195ovj c34195ovj = new C34195ovj(c30203lwj, arrayList6, latitude, longitude, accuracy, null, false, c31155mf8, str3, obj2, 992);
                        Drk.e(c34195ovj, c28357kZf2.g(c34195ovj));
                        return new C17402cNd(c34195ovj);
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 20:
                C37262rDh c37262rDh = ((C12249Wj9) obj).b;
                ((C12551Wxj) this.b).l3();
                return (InfoStickerView) this.c;
            case 21:
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Map<String, String> j0 = AbstractC2304Edb.j0(new C24366had("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway"), new C24366had("X-Snap-Route-Tag", (String) obj));
                C27573jyj c27573jyj = (C27573jyj) this.b;
                Single<C26386j5f<C39270sj8>> checkinOptions = c27573jyj.c().getCheckinOptions("https://aws.api.snapchat.com/map/checkins/rpc/getCheckinOptions", (C37932rj8) this.c, j0);
                C37578rSi c37578rSi = new C37578rSi(21, c27573jyj);
                checkinOptions.getClass();
                return new SingleSubscribeOn(new SingleMap(checkinOptions, c37578rSi), c27573jyj.b.d());
            case 22:
                C1969Dn8 c1969Dn8 = (C1969Dn8) ((AbstractC30352m3d) obj).i();
                if (c1969Dn8 == null) {
                    return C40994u1.a;
                }
                C23498gvj c23498gvj = (C23498gvj) this.b;
                Location location2 = (Location) this.c;
                synchronized (c23498gvj) {
                    try {
                        c23498gvj.b = c1969Dn8;
                        ((C8241Oze) c23498gvj.h).getClass();
                        c23498gvj.c = System.currentTimeMillis();
                        c23498gvj.d = 3600000L;
                        c23498gvj.e = location2.getLatitude();
                        c23498gvj.f = location2.getLongitude();
                        if (location2.hasAccuracy()) {
                            d4 = location2.getAccuracy();
                        } else {
                            d4 = 0.0d;
                        }
                        c23498gvj.g = d4;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new C17402cNd(c1969Dn8);
            case 25:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C47980zEj c47980zEj = (C47980zEj) this.b;
                GQi gQi = (GQi) this.c;
                return new SingleFlatMap(c47980zEj.d(gQi), new C24873hxe(booleanValue2, c47980zEj, gQi, 26));
        }
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void b(C24402hc5 c24402hc5) {
        CDj cDj = (CDj) this.b;
        cDj.getClass();
        CDj.K(cDj, new VideoEvents$DebugLayerInfoUpdated(C18956dXc.Q4, c24402hc5));
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void c(long j) {
        CDj cDj = (CDj) this.b;
        cDj.getClass();
        CDj.K(cDj, new VideoEvents$BandwidthEstimated(C18956dXc.Q4, j));
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void d() {
        CDj cDj = (CDj) this.b;
        cDj.getClass();
        CDj.F(cDj);
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void e() {
        CDj cDj = (CDj) this.b;
        cDj.getClass();
        CDj.F(cDj);
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void f() {
        CDj cDj = (CDj) this.b;
        cDj.getClass();
        cDj.z(C8198Oxd.b);
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void g(C36998r1f c36998r1f) {
        CDj cDj = (CDj) this.b;
        cDj.w = c36998r1f;
        C36998r1f c36998r1f2 = ((C35927qDj) this.c).e;
        C23424gsb c23424gsb = cDj.k;
        if (c36998r1f2 == null) {
            c23424gsb.a(c36998r1f);
            cDj.z(new C9830Rxd(c36998r1f, c36998r1f));
        } else {
            c23424gsb.a(c36998r1f2);
            cDj.z(new C9830Rxd(c36998r1f, c36998r1f2));
        }
        cDj.M();
    }

    @Override // defpackage.KGj
    public void h() {
        ((C1657Cyc) this.b).h();
        ((VideoSeekBarWithTimestampView) this.c).c.setVisibility(0);
    }

    @Override // defpackage.KGj
    public void i() {
        ((C1657Cyc) this.b).i();
        ((VideoSeekBarWithTimestampView) this.c).c.setVisibility(4);
    }

    @Override // defpackage.KGj
    public void j(float f) {
        ((C1657Cyc) this.b).j(f);
        int i = VideoSeekBarWithTimestampView.f0;
        ((VideoSeekBarWithTimestampView) this.c).a(f);
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void k(C1346Cjb c1346Cjb) {
        CDj cDj = (CDj) this.b;
        cDj.getClass();
        CDj.K(cDj, new VideoEvents$VideoFormatChanged(C18956dXc.Q4, c1346Cjb));
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void l(long j) {
        CDj cDj = (CDj) this.b;
        cDj.getClass();
        CDj.K(cDj, new VideoEvents$VideoPlaybackStopped(C18956dXc.Q4, j));
        cDj.L();
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void m() {
        CDj cDj = (CDj) this.b;
        cDj.getClass();
        ADj aDj = cDj.v;
        if (aDj instanceof C47959zDj) {
            aDj = C47959zDj.a((C47959zDj) aDj, 6);
        }
        cDj.v = aDj;
        cDj.J();
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void n(C15507axd c15507axd, boolean z) {
        EnumC8784Pzd enumC8784Pzd;
        C22577gEj k;
        int m;
        boolean z2;
        CDj cDj = (CDj) this.b;
        cDj.getClass();
        C25724ibd c25724ibd = new C25724ibd();
        IWc iWc = (IWc) AbstractC41828ue3.I0(((C35927qDj) cDj.a).b);
        if (iWc != null) {
            C23052gbd c23052gbd = AS6.e;
            if (iWc.d != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            c25724ibd.J(c23052gbd, Boolean.valueOf(z2));
            c25724ibd.J(AS6.f, iWc.a());
        }
        C23052gbd c23052gbd2 = AS6.q;
        C46706yHj c46706yHj = cDj.s;
        if (c46706yHj == null || (m = c46706yHj.d().m()) == 0 || (enumC8784Pzd = AbstractC36761qqk.p(m)) == null) {
            enumC8784Pzd = EnumC8784Pzd.UNKNOWN;
        }
        c25724ibd.J(c23052gbd2, enumC8784Pzd);
        C46706yHj c46706yHj2 = cDj.s;
        if (c46706yHj2 != null) {
            C36998r1f c36998r1f = c46706yHj2.y;
            c25724ibd.J(AS6.s, Integer.valueOf(c36998r1f.getWidth()));
            c25724ibd.J(AS6.r, Integer.valueOf(c36998r1f.getHeight()));
            c25724ibd.J(AS6.c, Long.valueOf(c46706yHj2.u));
        }
        C46706yHj c46706yHj3 = cDj.s;
        if (c46706yHj3 != null && (k = c46706yHj3.d().k()) != null) {
            c25724ibd.J(AS6.d, Long.valueOf(k.d));
            C23052gbd c23052gbd3 = AS6.n;
            String str = k.e;
            if (str == null) {
                str = "";
            }
            c25724ibd.J(c23052gbd3, str);
            c25724ibd.J(AS6.o, k.f);
        }
        C5211Jkb c5211Jkb = new C5211Jkb(EnumC5940Ktb.VIDEO, c15507axd.a, c15507axd.b, c25724ibd);
        cDj.v = new C43950wDj(c15507axd.d, c5211Jkb);
        cDj.n = 0L;
        cDj.z(new C6567Lxd(c5211Jkb, z));
        cDj.L();
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void o(C38111rrb c38111rrb) {
        long j;
        CDj cDj = (CDj) this.b;
        cDj.getClass();
        C16273bXc c16273bXc = C18956dXc.Q4;
        C46706yHj c46706yHj = cDj.s;
        if (c46706yHj != null) {
            j = c46706yHj.b();
        } else {
            j = -1;
        }
        CDj.K(cDj, new VideoEvents$VideoPlaybackRenditionChanged(c16273bXc, c38111rrb, j));
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void p(long j) {
        CDj cDj = (CDj) this.b;
        cDj.getClass();
        CDj.K(cDj, new VideoEvents$VideoPlaybackPaused(C18956dXc.Q4, j));
        cDj.L();
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void q() {
        CDj cDj = (CDj) this.b;
        cDj.getClass();
        if (cDj.t) {
            cDj.t = false;
            r();
        }
        C41276uDj c41276uDj = cDj.A;
        if (c41276uDj != null) {
            int i = c41276uDj.b - 1;
            c41276uDj.b = i;
            if (i == 0) {
                CDj.K(cDj, new ViewerEvents$RequestedMediaFramesRendered(c41276uDj.a, C18956dXc.Q4));
                cDj.A = null;
            }
        }
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void r() {
        CDj cDj = (CDj) this.b;
        cDj.getClass();
        ADj aDj = cDj.v;
        if (aDj instanceof C47959zDj) {
            C47959zDj c47959zDj = (C47959zDj) aDj;
            if (!c47959zDj.a || c47959zDj.b) {
                cDj.v = C47959zDj.a(c47959zDj, 3);
                return;
            }
        }
        cDj.z(C4940Ixd.b);
        if (AbstractC30172lva.L(cDj.G) < 1) {
            cDj.G = 2;
        }
        cDj.z(C4398Hxd.b);
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void s(long j) {
        CDj cDj = (CDj) this.b;
        cDj.getClass();
        CDj.K(cDj, new ViewerEvents$VideoMediaBufferingStart(C18956dXc.Q4, j));
        cDj.I(true);
        cDj.z(C7111Mxd.b);
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void t(ArrayList arrayList) {
        CDj cDj = (CDj) this.b;
        cDj.getClass();
        CDj.K(cDj, new VideoEvents$VideoPlaybackSubtitleCues(C18956dXc.Q4, arrayList));
    }

    public String toString() {
        Throwable th;
        C38653sG7 c38653sG7;
        int i;
        int i2 = 0;
        switch (this.a) {
            case 4:
                ((DVa) this.b).getClass();
                Object[] objArr = {(C61) this.c, null, Boolean.FALSE};
                Object obj = objArr[2];
                if (obj instanceof Throwable) {
                    th = (Throwable) obj;
                } else {
                    th = null;
                }
                StringBuilder sb = new StringBuilder(89);
                int i3 = 0;
                while (true) {
                    if (i2 < 3) {
                        int indexOf = "Key: {}, TextureId {}, BitmojiInfo: {}\n".indexOf("{}", i3);
                        if (indexOf == -1) {
                            if (i3 == 0) {
                                c38653sG7 = new C38653sG7("Key: {}, TextureId {}, BitmojiInfo: {}\n", th, objArr);
                            } else {
                                sb.append("Key: {}, TextureId {}, BitmojiInfo: {}\n".substring(i3, 39));
                                c38653sG7 = new C38653sG7(sb.toString(), th, objArr);
                            }
                        } else {
                            if (indexOf != 0) {
                                int i4 = indexOf - 1;
                                if ("Key: {}, TextureId {}, BitmojiInfo: {}\n".charAt(i4) == '\\') {
                                    if (indexOf >= 2 && "Key: {}, TextureId {}, BitmojiInfo: {}\n".charAt(indexOf - 2) == '\\') {
                                        sb.append("Key: {}, TextureId {}, BitmojiInfo: {}\n".substring(i3, i4));
                                        Ztk.c(sb, objArr[i2], new HashMap());
                                        i = indexOf + 2;
                                        i3 = i;
                                        i2++;
                                    } else {
                                        i2--;
                                        sb.append("Key: {}, TextureId {}, BitmojiInfo: {}\n".substring(i3, i4));
                                        sb.append('{');
                                        i = indexOf + 1;
                                        i3 = i;
                                        i2++;
                                    }
                                }
                            }
                            sb.append("Key: {}, TextureId {}, BitmojiInfo: {}\n".substring(i3, indexOf));
                            Ztk.c(sb, objArr[i2], new HashMap());
                            i = indexOf + 2;
                            i3 = i;
                            i2++;
                        }
                    } else {
                        sb.append("Key: {}, TextureId {}, BitmojiInfo: {}\n".substring(i3, 39));
                        if (i2 < 2) {
                            c38653sG7 = new C38653sG7(sb.toString(), th, objArr);
                        } else {
                            c38653sG7 = new C38653sG7(sb.toString(), null, objArr);
                        }
                    }
                }
                return c38653sG7.a;
            default:
                return super.toString();
        }
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void u(long j) {
        CDj cDj = (CDj) this.b;
        cDj.getClass();
        CDj.K(cDj, new VideoEvents$VideoPlaybackResumed(C18956dXc.Q4, j));
        cDj.L();
        if (((C35927qDj) cDj.a).n) {
            C46008xlj c46008xlj = cDj.F;
            TAa tAa = ((CDj) c46008xlj.c).B;
            RunnableC11779Vmj runnableC11779Vmj = (RunnableC11779Vmj) c46008xlj.b;
            tAa.i(runnableC11779Vmj);
            ((CDj) c46008xlj.c).B.g(runnableC11779Vmj);
        }
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void v(List list) {
        CDj cDj = (CDj) this.b;
        cDj.getClass();
        CDj.K(cDj, new VideoEvents$VideoPlaybackSubtitleLocalesAvailable(C18956dXc.Q4, list));
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void w() {
        CDj cDj = (CDj) this.b;
        cDj.getClass();
        CDj.K(cDj, new ViewerEvents$VideoMediaBufferingComplete(C18956dXc.Q4));
        cDj.I(false);
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void x(long j) {
        CDj cDj = (CDj) this.b;
        cDj.B.g(new RunnableC33170oA1(cDj, j, 12));
    }

    @Override // defpackage.InterfaceC3585Gkb
    public void y() {
        CDj cDj = (CDj) this.b;
        cDj.getClass();
        cDj.v = C45287xDj.a;
        C46706yHj c46706yHj = cDj.s;
        if (c46706yHj != null) {
            c46706yHj.g();
        }
        if (cDj.b == 4) {
            cDj.z(C7655Nxd.b);
            CDj.K(cDj, new VideoEvents$VideoPlaybackCompleted(C18956dXc.Q4));
        }
    }

    public void z(C48911zw7 c48911zw7) {
        synchronized (c48911zw7) {
        }
        Handler handler = (Handler) this.b;
        if (handler != null) {
            handler.post(new RunnableC48022zGj(this, c48911zw7, 0));
        }
    }

    public C36584qij(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 16;
        this.b = interfaceC34553pC3;
        C6532Lvj c6532Lvj = C6532Lvj.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c6532Lvj, "VenueEditorClientConfigUtils");
    }

    public C36584qij(String str, DVa dVa) {
        this.a = 4;
        this.b = dVa;
        this.c = new C61(str);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, cqh] */
    public C36584qij(InterfaceC26669jIj interfaceC26669jIj) {
        this.a = 28;
        this.b = interfaceC26669jIj;
        ?? obj = new Object();
        obj.a = 0;
        this.c = obj;
    }

    public C36584qij(Handler handler, AGj aGj) {
        this.a = 26;
        if (aGj != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.b = handler;
        this.c = aGj;
    }
}
