package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.location.Location;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.Uri;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.nano.MessageNano;
import com.snap.imageloading.view.SnapImageView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.subscriptions_workflow.SubscriptionWorkflowSourceType;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.messaging.PinnedConversationStatus;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeZipArray;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Maybes;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.ByteArrayInputStream;
import java.io.FileNotFoundException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function3;

/* renamed from: cVe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17568cVe implements Function, InterfaceC3213Fsg, InterfaceC19631e28, SingleOnSubscribe, MaybeOnSubscribe {
    public final Object X;
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C17568cVe(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = z;
    }

    @Override // defpackage.InterfaceC3213Fsg
    public void a() {
        ((ConnectivityManager) ((C21436fO6) this.t).get()).unregisterNetworkCallback((C4867Iu1) this.X);
    }

    /* JADX WARN: Type inference failed for: r2v100, types: [Z18, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Set set;
        boolean z;
        Set set2;
        SingleFlatMapObservable singleFlatMapObservable;
        SingleSource singleJust;
        C5644Kf7 c5644Kf7;
        List list;
        CompletableSource completableSource;
        CompletableSource completableSource2;
        CompletableSource completableSource3;
        C10134Sm2 i;
        boolean z2;
        V83 v83;
        String substring;
        Maybe maybeMap;
        Observable h;
        int i2 = 18;
        int i3 = 22;
        int i4 = 2;
        int i5 = 16;
        int i6 = 14;
        int i7 = 5;
        int i8 = 7;
        int i9 = 3;
        String str = null;
        r10 = null;
        r10 = null;
        String str2 = null;
        r10 = null;
        String str3 = null;
        ZUh zUh = null;
        boolean z3 = true;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean isAvailable = ((InterfaceC17754ce7) this.c).isAvailable();
                C18904dVe c18904dVe = (C18904dVe) this.t;
                if (!isAvailable && !this.b) {
                    if (booleanValue) {
                        c18904dVe.getClass();
                        return c18904dVe.a.a(new OCd(VAd.G0, Z8d.CHAT, EnumC35641q0h.CHAT, null, null, null, null, null, 2, 3064));
                    }
                    return CompletableEmpty.a;
                }
                return c18904dVe.c((InterfaceC20049eLj) this.X);
            case 1:
                C33665oXe c33665oXe = (C33665oXe) this.c;
                Flowable b = c33665oXe.b.b(new C38309s0a((C32958o09) ((AbstractC8063Or2) this.t).e().a()));
                b.getClass();
                ObservableRefCount d1 = new ObservableFromPublisher(b).B0().d1();
                return Observable.o0(d1.L0(C5668Kga.q0), new MaybeFlatMapObservable(new ObservableElementAtMaybe(new ObservableMap(new ObservableFilter(d1, C26832jQe.i0), new C26451j8e(c33665oXe, i3, (A1a) this.X))), new GAa(d1, c33665oXe, (AbstractC8063Or2) this.t, (C9695Rr2) obj, this.b, (A1a) this.X, 20)));
            case 2:
                return ((C45747xa0) obj).e().c0((String) this.c, (PinnedConversationStatus) this.t, (String) this.X, this.b);
            case 3:
                return ((InterfaceC14649aJg) obj).b((String) this.c, (C25233iE2) this.t, this.b, (LLg) this.X);
            case 4:
            case 12:
            case 19:
            case 22:
            case 23:
            case 25:
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C2104Dtj c2104Dtj = (C2104Dtj) this.c;
                C38012rn0 c38012rn0 = c2104Dtj.d;
                V63 v63 = new V63();
                C18485dBa c18485dBa = new C18485dBa((Location) this.t, 3, null);
                C0661Bcg c0661Bcg = (C0661Bcg) this.X;
                C17148cBa h2 = C25092i7c.h(c18485dBa, c0661Bcg, this.b, booleanValue2);
                v63.a = 1;
                v63.b = h2;
                v63.b();
                v63.c(c0661Bcg.m);
                v63.a(c0661Bcg.b());
                C8100Osj c8100Osj = c2104Dtj.a;
                c8100Osj.getClass();
                return new SingleCreate(new C46008xlj(c8100Osj, i8, v63));
            case 5:
                C24366had c24366had = (C24366had) obj;
                List list2 = (List) c24366had.a;
                EnumC30823mPf enumC30823mPf = (EnumC30823mPf) c24366had.b;
                ((C20002eJe) this.c).a = enumC30823mPf;
                C5778Klf c5778Klf = (C5778Klf) this.t;
                boolean b0 = c5778Klf.b0();
                EPd ePd = c5778Klf.C0;
                if (b0) {
                    List d = ePd.d();
                    if (d != null) {
                        List list3 = d;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((C10122Slb) it.next()).n());
                        }
                        set2 = AbstractC41828ue3.y1(arrayList);
                    } else {
                        set2 = null;
                    }
                    return C5778Klf.X(c5778Klf, this.b, list2, set2, enumC30823mPf, true, (C8536Pnf) this.X);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : list2) {
                    String str4 = ((C10122Slb) obj2).i().h;
                    Object obj3 = linkedHashMap.get(str4);
                    if (obj3 == null) {
                        obj3 = G0.f(linkedHashMap, str4);
                    }
                    ((List) obj3).add(obj2);
                }
                Collection values = linkedHashMap.values();
                Collection collection = values;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(collection, 10));
                int i10 = 0;
                for (Object obj4 : collection) {
                    int i11 = i10 + 1;
                    if (i10 >= 0) {
                        List list4 = (List) obj4;
                        List list5 = list4;
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                        Iterator it2 = list5.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(((C10122Slb) it2.next()).i().h);
                        }
                        Set y1 = AbstractC41828ue3.y1(arrayList3);
                        if (y1.size() == 1) {
                            List d2 = ePd.d();
                            if (d2 != null) {
                                ArrayList arrayList4 = new ArrayList();
                                for (Object obj5 : d2) {
                                    if (list4.contains((C10122Slb) obj5)) {
                                        arrayList4.add(obj5);
                                    }
                                }
                                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                                Iterator it3 = arrayList4.iterator();
                                while (it3.hasNext()) {
                                    arrayList5.add(((C10122Slb) it3.next()).n());
                                }
                                set = AbstractC41828ue3.y1(arrayList5);
                            } else {
                                set = null;
                            }
                            if (i10 == values.size() - 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            arrayList2.add(C5778Klf.X(c5778Klf, this.b, list4, set, enumC30823mPf, z, (C8536Pnf) this.X));
                            i10 = i11;
                        } else {
                            throw new IllegalStateException(("Input MediaPackage belong to more than one capture session " + y1).toString());
                        }
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return new FlowableReduceSeedSingle(Single.i(arrayList2), new C12819Xkf(0, 0), FOd.w);
            case 6:
                boolean booleanValue3 = ((Boolean) ((C24366had) obj).b).booleanValue();
                C5778Klf c5778Klf2 = (C5778Klf) this.c;
                c5778Klf2.f0(true);
                Object obj6 = new Object();
                Object obj7 = new Object();
                long currentTimeMillis = System.currentTimeMillis();
                Singles singles = Singles.a;
                ObservableElementAtSingle observableElementAtSingle = c5778Klf2.C0.Q;
                SingleFlatMap singleFlatMap = (SingleFlatMap) this.t;
                singles.getClass();
                Single a = Singles.a(singleFlatMap, observableElementAtSingle);
                C8536Pnf c8536Pnf = (C8536Pnf) this.X;
                Observable B = new SingleFlatMap(new SingleObserveOn(new SingleDoOnSuccess(a, new C0896Bo(booleanValue3, c5778Klf2, obj6, c8536Pnf, 12)), c5778Klf2.a1.g()), new C17568cVe(obj7, c5778Klf2, this.b, c8536Pnf, 5)).B();
                C26935jVe c26935jVe = new C26935jVe(null);
                Single c0 = Observable.W0(new C29610lVe(AbstractC30628mG8.h(B, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe)).c0();
                CompletableDoFinally completableDoFinally = new CompletableDoFinally(new SingleFlatMapCompletable(c0, new QLd(c5778Klf2, currentTimeMillis, 6)).l(new C40767tqe(c5778Klf2, obj6, obj7, i7)), new C48172zO1(booleanValue3, c5778Klf2, obj6, c8536Pnf, 9));
                C17762cef c17762cef = C17762cef.p0;
                C5236Jlf c5236Jlf = new C5236Jlf(c5778Klf2, 0);
                C25495iQd.Z.getClass();
                Collections.singletonList("SAVETOOL");
                AtomicReference atomicReference = new AtomicReference(null);
                C12364Woj c12364Woj = c5778Klf2.J0;
                Disposable subscribe = new CompletableDoFinally(completableDoFinally, new C31783n7j(atomicReference, 7, c12364Woj)).subscribe(new C48617zj(15, c17762cef), new C32463ne(18, c5236Jlf));
                atomicReference.set(subscribe);
                c12364Woj.b(subscribe);
                return c0;
            case 7:
                return new CompletableFromCallable(new CallableC8688Pv0(((Boolean) obj).booleanValue(), this.b, (List) this.c, (C4194Hnf) this.t, (C0592Azb) this.X));
            case 8:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had2.b;
                boolean z4 = this.b;
                List list6 = (List) this.t;
                if (z4 && !bool.booleanValue()) {
                    TNf tNf = (TNf) this.c;
                    return new SingleMap(new SingleDoFinally(TNf.b(tNf, list6), new C31667n2d(tNf, (C21590fVf) this.X, list6, i2)), BCe.f0);
                }
                return new SingleJust(new C30674mId(list6, z4, bool.booleanValue()));
            case 9:
                VP6 vp6 = VP6.FEATURED_STORY;
                AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) obj;
                boolean z5 = abstractC9828Rxb instanceof C18617dHg;
                AbstractC9828Rxb abstractC9828Rxb2 = (AbstractC9828Rxb) this.c;
                T38 t38 = (T38) this.X;
                C17425cOf c17425cOf = (C17425cOf) this.t;
                if (z5) {
                    if (abstractC9828Rxb2 instanceof C5644Kf7) {
                        c5644Kf7 = (C5644Kf7) abstractC9828Rxb2;
                    } else {
                        c5644Kf7 = null;
                    }
                    if (c5644Kf7 != null) {
                        c17425cOf.getClass();
                        return new ObservableJust(new C9870Rzb(C17425cOf.c(abstractC9828Rxb), vp6, c5644Kf7.d, c5644Kf7.b));
                    }
                    if (abstractC9828Rxb2 instanceof ZUh) {
                        zUh = (ZUh) abstractC9828Rxb2;
                    }
                    if (zUh != null) {
                        return C17425cOf.a(c17425cOf, zUh, t38, VP6.STORY);
                    }
                    singleFlatMapObservable = new SingleFlatMapObservable(((GP6) c17425cOf.b.get()).f(((C18617dHg) abstractC9828Rxb).c), new C14730aNd(c17425cOf, abstractC9828Rxb, t38, 24));
                } else if (abstractC9828Rxb instanceof C29057l5c) {
                    if (t38 == null) {
                        singleJust = new SingleMap(((GP6) c17425cOf.b.get()).f(((C29057l5c) abstractC9828Rxb).b), EDe.f0);
                    } else {
                        singleJust = new SingleJust(new C17402cNd(t38));
                    }
                    singleFlatMapObservable = new SingleFlatMapObservable(singleJust, new C42630vEf(c17425cOf, i4, abstractC9828Rxb));
                } else {
                    if (abstractC9828Rxb instanceof ZUh) {
                        return C17425cOf.a(c17425cOf, abstractC9828Rxb, t38, VP6.MULTI_SNAP);
                    }
                    if (abstractC9828Rxb instanceof APh) {
                        singleFlatMapObservable = new SingleFlatMapObservable(((GP6) c17425cOf.b.get()).f(((APh) abstractC9828Rxb).b), new MGf(c17425cOf, i9, abstractC9828Rxb));
                    } else {
                        if (abstractC9828Rxb instanceof C5644Kf7) {
                            C5644Kf7 c5644Kf72 = (C5644Kf7) abstractC9828Rxb;
                            c17425cOf.getClass();
                            return new ObservableJust(new C9870Rzb(C17425cOf.c(abstractC9828Rxb), vp6, c5644Kf72.d, c5644Kf72.b));
                        }
                        if (!(abstractC9828Rxb instanceof C44688wmd)) {
                            z3 = abstractC9828Rxb instanceof C41129u72;
                        }
                        if (z3) {
                            if ((t38 != null && Esk.c(t38)) || this.b) {
                                if (abstractC9828Rxb2 != null) {
                                    str = abstractC9828Rxb2.a;
                                }
                                c17425cOf.getClass();
                                return new ObservableJust(new C9870Rzb(C17425cOf.c(abstractC9828Rxb), vp6, t38, str));
                            }
                            return ObservableEmpty.a;
                        }
                        if (abstractC9828Rxb instanceof C38433s62) {
                            return Observable.a0(new IllegalArgumentException("CameraRollFeaturedStoryId is a container id, not a content id"));
                        }
                        throw new RuntimeException();
                    }
                }
                return singleFlatMapObservable;
            case 10:
                QJg qJg = (QJg) obj;
                C21590fVf c21590fVf = (C21590fVf) this.c;
                C12303Wm0 a2 = ((C12303Wm0) c21590fVf.d1.getValue()).a((String) this.t);
                boolean z6 = qJg instanceof OJg;
                boolean z7 = this.b;
                S0g s0g = (S0g) this.X;
                if (z6) {
                    List list7 = ((OJg) qJg).a;
                    if (!list7.isEmpty() && !z7) {
                        list = list7;
                    } else {
                        list = null;
                    }
                    if (list != null) {
                        C4711Imb c4711Imb = (C4711Imb) ((InterfaceC48695zmb) s0g.b.get());
                        c4711Imb.getClass();
                        completableSource = c4711Imb.w(a2, list, false);
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list7);
                    if (c10122Slb != null && (i = c10122Slb.i()) != null) {
                        str3 = i.B;
                    }
                    if (!z7 && str3 != null) {
                        completableSource2 = s0g.c.a(str3);
                    } else {
                        completableSource2 = CompletableEmpty.a;
                    }
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(completableSource, completableSource2);
                    String str5 = c21590fVf.W0;
                    if (str5 != null) {
                        C4711Imb c4711Imb2 = (C4711Imb) ((InterfaceC48695zmb) s0g.b.get());
                        c4711Imb2.getClass();
                        completableSource3 = c4711Imb2.u(a2, str5, false);
                    } else {
                        completableSource3 = CompletableEmpty.a;
                    }
                    return new CompletableAndThenCompletable(completableAndThenCompletable, completableSource3);
                }
                if (qJg instanceof PJg) {
                    if (!z7) {
                        return ((HDg) s0g.d).h(a2, ((PJg) qJg).a);
                    }
                    return CompletableEmpty.a;
                }
                throw new RuntimeException();
            case 11:
                return AbstractC1267Cfg.d((AbstractC1267Cfg) this.c).b((Uri) obj, (C38225rwf) this.t, this.b, (Set) this.X);
            case 13:
                return new SingleMap(HDg.a((HDg) this.c, (C12303Wm0) this.t, (List) obj), new C31360mof((C26540jCg) this.X, this.b, i6));
            case 14:
                C43371vnb c43371vnb = (C43371vnb) obj;
                C26540jCg c = C26540jCg.c(MessageNano.toByteArray(((DDg) this.c).a));
                for (C8595Pqb c8595Pqb : c.t) {
                    AbstractC28735kqk.s(c8595Pqb, c43371vnb.Y);
                }
                List list8 = c43371vnb.c;
                HDg hDg = (HDg) this.t;
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.X;
                return new SingleFlatMap(hDg.k(c12303Wm0, c, list8), new C17568cVe(hDg, c12303Wm0, c, this.b, 13));
            case 15:
                LSg lSg = (LSg) this.c;
                if (lSg.f == null && lSg.k == null) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                C17570cVg c17570cVg = (C17570cVg) this.t;
                String str6 = (String) ((AbstractC30352m3d) this.X).c();
                boolean z8 = this.b;
                synchronized (c17570cVg) {
                    try {
                        if (!c17570cVg.g) {
                            if (!c17570cVg.f) {
                                try {
                                    C34475p8c c34475p8c = (C34475p8c) c17570cVg.e.getValue();
                                    if (z2) {
                                        v83 = V83.Z;
                                    } else {
                                        v83 = V83.a;
                                    }
                                    c34475p8c.a(v83);
                                    c34475p8c.a.setGhostInteriorColor(16777215);
                                    c34475p8c.a.setBorderSize(1.0d);
                                    c17570cVg.f = true;
                                } catch (C3249Fua unused) {
                                    c17570cVg.g = true;
                                    ((C34475p8c) c17570cVg.e.getValue()).a.destroy();
                                }
                            }
                            try {
                                substring = str6.substring(7);
                            } catch (C3249Fua unused2) {
                            }
                            if (z2) {
                                if (!z8) {
                                    str2 = ((C34475p8c) c17570cVg.e.getValue()).a.generateForBitmoji(0, C35615pze.c(substring));
                                }
                            } else if (!z2) {
                                if (!z8) {
                                    str2 = ((C34475p8c) c17570cVg.e.getValue()).a.generate(0, C35615pze.c(substring));
                                }
                            } else {
                                throw new RuntimeException();
                            }
                            str2 = str6;
                        }
                    } finally {
                    }
                }
                return str2;
            case 16:
                C46225xvg c46225xvg = (C46225xvg) AbstractC42464v70.x0(((QVg) obj).a);
                G0j g0j = c46225xvg.a;
                NCg nCg = new NCg(new UUID(g0j.b, g0j.c).toString(), FWg.Z, EWg.q, MediaContextType.SNAPSHOTS);
                JXg jXg = (JXg) this.c;
                return ((C16162bS5) ((NDg) JXg.d(jXg).get())).a(nCg, new SingleFromCallable(new CallableC38050rog(i3, c46225xvg)), JXg.e(jXg, c46225xvg), new C7660Nxi(), (C38225rwf) this.t, (Set) this.X, this.b).A();
            case 17:
                ((Boolean) obj).getClass();
                boolean z9 = this.b;
                Uri uri = (Uri) this.X;
                C10134Sm2 c10134Sm2 = (C10134Sm2) this.t;
                C14329a4h c14329a4h = (C14329a4h) this.c;
                if (z9) {
                    c14329a4h.getClass();
                    Maybes maybes = Maybes.a;
                    switch (c10134Sm2.a.intValue()) {
                        case 1:
                        case 2:
                        case 5:
                        case 6:
                        case 9:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 20:
                        case 22:
                        case 23:
                        case 25:
                        case 26:
                            maybeMap = new MaybeMap(new MaybeFlatten(P3h.e(c14329a4h.c(), c10134Sm2), C36909qxe.p0), C2743Eye.p0);
                            break;
                        case 3:
                        case 4:
                        case 7:
                        case 8:
                        case 10:
                        case 11:
                        case 16:
                        case 19:
                        case 21:
                        case 24:
                        default:
                            P3h c2 = c14329a4h.c();
                            c2.getClass();
                            MaybeFlatten maybeFlatten = new MaybeFlatten(P3h.i(c2, c10134Sm2, null, false, 12), C35615pze.o0);
                            P3h c3 = c14329a4h.c();
                            c3.getClass();
                            maybeMap = Maybe.s(maybeFlatten, new MaybeFlatten(P3h.i(c3, c10134Sm2, null, true, 12), C43638vze.o0), new C1976Dnf(25));
                            break;
                    }
                    return new MaybeZipArray(new MaybeSource[]{maybeMap, c14329a4h.c().d(c10134Sm2, false), c14329a4h.c().d(c10134Sm2, true)}, Functions.n(new C37021r2g(c14329a4h, c10134Sm2, uri, i5)));
                }
                return new MaybeFlatten(new MaybeFlatten(new MaybeFlatten(P3h.e(c14329a4h.c(), c10134Sm2), C34711pJe.o0), new C22928gVg(c14329a4h, 8, c10134Sm2)), new C35684q2g(c14329a4h, c10134Sm2, uri, i5));
            case 18:
                C24366had c24366had3 = (C24366had) obj;
                String str7 = (String) c24366had3.a;
                MT3 mt3 = (MT3) c24366had3.b;
                if (mt3.e1()) {
                    return new SingleJust(mt3);
                }
                C21087f7h c21087f7h = (C21087f7h) this.c;
                byte[] c4 = C21087f7h.e(c21087f7h).c(EnumC38167ru1.FILE_ZIP, str7, null);
                if (c4.length != 0) {
                    return AbstractC1490Cq9.b1(C21087f7h.d(c21087f7h).h(new C10784Tr5(str7, (InterfaceC19000dZe) null, (C10321Sv1) null, AbstractC1490Cq9.s0(new ByteArrayInputStream(c4), 14), AbstractC1785Ded.c(3, null), Z29.q, (C38225rwf) this.t, (Set) this.X, (C2892Fd7) null, 772)).a, this.b);
                }
                throw new FileNotFoundException("Failed to locate the image disparity map file: ".concat(str7));
            case 20:
                C46935ySi c46935ySi = C46935ySi.a;
                C28023kJe c28023kJe = (C28023kJe) this.c;
                C15574b0d c15574b0d = new C15574b0d((Context) c28023kJe.b, new C37633rVb(i7));
                c15574b0d.p = c46935ySi;
                JUc jUc = new JUc((List) obj, c15574b0d, (C0973Bre) c28023kJe.X, C3049Fkh.Z.c());
                InterfaceC34304p0h interfaceC34304p0h = (InterfaceC34304p0h) this.t;
                if (interfaceC34304p0h != null) {
                    jUc.g = new RKj(interfaceC34304p0h, c46935ySi);
                }
                jUc.Q = 3;
                jUc.x = this.b;
                jUc.r = (EnumC16222bV3) this.X;
                jUc.s = new C16428beg();
                return jUc;
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    C3675Goh c3675Goh = (C3675Goh) this.c;
                    C38012rn0 c38012rn02 = c3675Goh.n;
                    C10555Tg6 b2 = ((C23276glh) c3675Goh.f).b();
                    XIh f = YIh.f((YIh) c3675Goh.a.get(), (EnumC18070cse) this.t, b2.f, null, b2);
                    if (this.b) {
                        C0756Bh6 c0756Bh6 = (C0756Bh6) c3675Goh.i.get();
                        C43168ve6 c43168ve6 = C43168ve6.Z;
                        C12303Wm0 i12 = EU0.i(c43168ve6, c43168ve6, "SpotlightStoriesRepoLoaderImpl");
                        C17819ch6 f2 = f.f(b2);
                        h = new ObservableMap(c0756Bh6.c(f2, new FJ0(c0756Bh6, i12, f2, new CEh(c0756Bh6.p), 2)).B(), new C11970Vw1(f, 1));
                    } else {
                        h = ((C37886rh6) c3675Goh.b.get()).h(f);
                    }
                    return h.f0(new C6153Ldf(this.X));
                }
                return CompletableEmpty.a;
            case 24:
                return ((EZh) ((C25664iYh) this.c).Z.get()).a((String) this.t, (ArrayList) this.X, (C9139Qqb) obj, false, this.b);
            case 26:
                ((C19835eBe) this.c).getClass();
                return new MaybeCreate(new C17568cVe(this.b, (W7i) obj, (SubscriptionWorkflowSourceType) this.X, (String) this.t, 25));
        }
    }

    @Override // defpackage.InterfaceC3213Fsg
    public boolean b() {
        Network activeNetwork;
        boolean z;
        C21436fO6 c21436fO6 = (C21436fO6) this.t;
        activeNetwork = ((ConnectivityManager) c21436fO6.get()).getActiveNetwork();
        if (activeNetwork != null) {
            z = true;
        } else {
            z = false;
        }
        this.b = z;
        try {
            ((ConnectivityManager) c21436fO6.get()).registerDefaultNetworkCallback((C4867Iu1) this.X);
            return true;
        } catch (RuntimeException unused) {
            return false;
        }
    }

    public void c(Runnable runnable, Executor executor) {
        synchronized (this.c) {
            try {
                if (this.b) {
                    ((ArrayDeque) this.t).add(new Yzk(runnable, executor));
                } else {
                    this.b = true;
                    e(runnable, executor);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d() {
        synchronized (this.c) {
            try {
                if (((ArrayDeque) this.t).isEmpty()) {
                    this.b = false;
                    return;
                }
                Yzk yzk = (Yzk) ((ArrayDeque) this.t).remove();
                e(yzk.b, yzk.a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(new RunnableC27442jsk(this, 6, runnable));
        } catch (RejectedExecutionException unused) {
            d();
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        boolean z = this.b;
        SubscriptionWorkflowSourceType subscriptionWorkflowSourceType = (SubscriptionWorkflowSourceType) this.t;
        W7i w7i = (W7i) this.c;
        if (z) {
            w7i.a().N(subscriptionWorkflowSourceType, new C26150iv0(maybeEmitter, 28));
            return;
        }
        Function3 b = w7i.b();
        String str = (String) this.X;
        if (str == null) {
            str = "";
        }
        b.I(str, subscriptionWorkflowSourceType, new C26150iv0(maybeEmitter, 29));
    }

    public /* synthetic */ C17568cVe(Object obj, Object obj2, boolean z, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
        this.X = obj3;
    }

    public /* synthetic */ C17568cVe(Object obj, boolean z, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = obj2;
        this.X = obj3;
    }

    public /* synthetic */ C17568cVe(boolean z, Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 22:
                if (this.b) {
                    TIh tIh = (TIh) this.c;
                    BIh a = TIh.a(tIh);
                    C10544Tfg c10544Tfg = new C10544Tfg(singleEmitter, 5);
                    C10544Tfg c10544Tfg2 = new C10544Tfg(singleEmitter, 6);
                    TIh.e(tIh, BIh.a(a, (NGd) this.t, (C28192kRf) this.X, c10544Tfg, c10544Tfg2, R.string.post_community_story_post_prompt_confirm_button, 96));
                    return;
                }
                singleEmitter.onSuccess(LEd.c);
                return;
            default:
                if (this.b) {
                    TIh tIh2 = (TIh) this.c;
                    BIh a2 = TIh.a(tIh2);
                    C10544Tfg c10544Tfg3 = new C10544Tfg(singleEmitter, 7);
                    C10544Tfg c10544Tfg4 = new C10544Tfg(singleEmitter, 8);
                    TIh.e(tIh2, BIh.a(a2, (BGd) this.t, (C28192kRf) this.X, c10544Tfg3, c10544Tfg4, R.string.post_spotlight_to_story_prompt_confirm_button, 64));
                    return;
                }
                singleEmitter.onSuccess(LEd.c);
                return;
        }
    }

    public C17568cVe() {
        this.a = 27;
        this.c = new Object();
        this.t = new ArrayDeque();
        this.X = new AtomicReference();
    }

    public C17568cVe(RecyclerView recyclerView) {
        this.a = 4;
        this.c = new PublishSubject();
        this.t = new PublishSubject();
        this.X = new BehaviorSubject(0);
        recyclerView.n(new C35645q1(29, this));
    }

    public C17568cVe(SnapImageView snapImageView, N5b n5b) {
        this.a = 19;
        this.c = snapImageView;
        this.t = n5b;
        Animator loadAnimator = AnimatorInflater.loadAnimator(snapImageView.getContext(), R.animator.f560_resource_name_obfuscated_res_0x7f020001);
        loadAnimator.addListener(new C10065Sih(this, 1));
        Animator loadAnimator2 = AnimatorInflater.loadAnimator(snapImageView.getContext(), R.animator.f550_resource_name_obfuscated_res_0x7f020000);
        loadAnimator2.addListener(new C10065Sih(this, 2));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.addListener(new C10065Sih(this, 0));
        animatorSet.playSequentially(loadAnimator, loadAnimator2);
        animatorSet.setTarget(snapImageView);
        this.X = animatorSet;
    }

    public C17568cVe(MushroomApplication mushroomApplication, C30457m88 c30457m88, C36972r0b c36972r0b) {
        this.a = 29;
        this.c = mushroomApplication;
        this.t = c30457m88;
        this.X = c36972r0b;
        QWa.Z.getClass();
        Collections.singletonList("VenueGeckoStyleSetter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C17568cVe(C21436fO6 c21436fO6, C2622Esg c2622Esg) {
        this.a = 12;
        this.X = new C4867Iu1(3, this);
        this.t = c21436fO6;
        this.c = c2622Esg;
    }
}
