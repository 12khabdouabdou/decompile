package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.android.billingclient.api.Purchase;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.core.model.StorySnapRecipient;
import com.snap.notification.api.ConversationMessage;
import com.snap.plus_iap.ProductQueueState;
import com.snap.talk.lockscreen.LockScreenActivity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAnySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounce;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: r5h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37088r5h implements Function, InterfaceC0329Amh, Function3 {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public C37088r5h(C23434gt c23434gt, C10122Slb c10122Slb, EnumC33909oij enumC33909oij, C31360mof c31360mof, String str) {
        this.a = 7;
        this.b = c23434gt;
        this.X = c10122Slb;
        this.c = enumC33909oij;
        this.t = c31360mof;
        this.Y = str;
    }

    public static final Single a(C37088r5h c37088r5h, List list) {
        C40594tih c40594tih = (C40594tih) c37088r5h.b;
        EnumC37919rih enumC37919rih = EnumC37919rih.o0;
        InterfaceC34553pC3 interfaceC34553pC3 = c40594tih.a;
        Single y = interfaceC34553pC3.y(enumC37919rih);
        Single y2 = interfaceC34553pC3.y(EnumC37919rih.p0);
        C31290mlb c31290mlb = (C31290mlb) c37088r5h.c;
        c31290mlb.getClass();
        return Single.I(y, y2, new SingleFlatMap(new SingleSubscribeOn(new ObservableAnySingle(new ObservableFlatMapSingle(new ObservableFromIterable(list), new EJa(23, c31290mlb)), C13275Ygb.t), c31290mlb.c.d()), new QMg(25, c37088r5h)), new C8977Qih(c37088r5h, 11, list));
    }

    private final Object c(Object obj) {
        AbstractC21297fHd abstractC21297fHd = (AbstractC21297fHd) obj;
        boolean z = abstractC21297fHd instanceof C17277cHd;
        C32188nR0 c32188nR0 = (C32188nR0) this.c;
        C43371vnb c43371vnb = (C43371vnb) this.X;
        CQi cQi = (CQi) this.b;
        if (z) {
            C38012rn0 c38012rn0 = cQi.w;
            c32188nR0.d.compareAndSet(false, true);
            return CQi.p(cQi, c43371vnb, ((C12303Wm0) this.t).a("entryDeleted"));
        }
        boolean z2 = abstractC21297fHd instanceof C18614dHd;
        List list = (List) this.Y;
        if (z2) {
            C38012rn0 c38012rn02 = cQi.w;
            Set set = ((C18614dHd) abstractC21297fHd).a;
            synchronized (c32188nR0.e) {
                c32188nR0.e.addAll(set);
            }
            return CQi.n(cQi, c43371vnb.c, list);
        }
        if (abstractC21297fHd instanceof C19960eHd) {
            return CQi.n(cQi, c43371vnb.c, list);
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0507  */
    /* JADX WARN: Type inference failed for: r3v43, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v26, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v0, types: [g86, WSh] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.lang.Object, java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object[], dYc[]] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        long j;
        IQa M;
        Object putIfAbsent;
        boolean z;
        List Z0;
        int ordinal;
        List list;
        String str;
        String str2;
        YE6 ye6;
        C6817Mjb c6817Mjb;
        YE6 ye62;
        SingleSource singleJust;
        String str3;
        String str4;
        EnumC41994ulf enumC41994ulf;
        Maybe l;
        int i = 26;
        int i2 = 16;
        int i3 = 3;
        ?? r6 = 0;
        C17041c6d c17041c6d = null;
        Object obj2 = null;
        int i4 = 0;
        int i5 = 1;
        switch (this.a) {
            case 0:
                KH6 r = ((InterfaceC12857Xmb) this.b).r();
                if (r != null && (M = r.M()) != null) {
                    j = M.a().intValue();
                } else {
                    j = 0;
                }
                List singletonList = Collections.singletonList(Long.valueOf(j));
                C38426s5h c38426s5h = (C38426s5h) this.c;
                return Vqk.e(c38426s5h.e0, (C12303Wm0) this.t, (C10122Slb) this.X, singletonList, (C36998r1f) this.Y, c38426s5h.n0, EnumC25229iDj.MEDIUM, false, 0, null, null, 1984).W(new C35751q5h(c38426s5h, i4)).x0(ObservableEmpty.a);
            case 1:
                OXc oXc = (OXc) obj;
                C32547nhh c32547nhh = (C32547nhh) this.b;
                ((C8241Oze) c32547nhh.h).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                EnumC35641q0h enumC35641q0h = (EnumC35641q0h) this.t;
                EnumC16222bV3 enumC16222bV3 = (EnumC16222bV3) this.X;
                ArrayList a0 = AbstractC43165ve3.a0(new InterfaceC18977dYc[]{AbstractC31365mok.a((C8944Qh5) c32547nhh.l.getValue(), new C5762Kl(enumC35641q0h, enumC16222bV3, currentTimeMillis), Collections.singletonList(new C39305sl((String) this.c, i4, r6, r6))), new Object()});
                a0.addAll(c32547nhh.g.b(new QW3(enumC35641q0h), new C4206Ho6(true, false)));
                C15574b0d c15574b0d = new C15574b0d(c32547nhh.a, new C37633rVb(5));
                C40253tSi c40253tSi = C40253tSi.a;
                c15574b0d.p = c40253tSi;
                JUc jUc = new JUc(a0, c15574b0d, c32547nhh.k, C32547nhh.m.a.t);
                jUc.p = Boolean.TRUE;
                jUc.r = enumC16222bV3;
                jUc.Q = 3;
                jUc.j = new C43565vw7(i5, c32547nhh.c);
                jUc.o = EnumC16167bSa.OPERA.name();
                InterfaceC34304p0h interfaceC34304p0h = (InterfaceC34304p0h) this.Y;
                if (interfaceC34304p0h != null) {
                    jUc.g = new RKj(interfaceC34304p0h, c40253tSi);
                }
                EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.Zc;
                InterfaceC34553pC3 interfaceC34553pC3 = c32547nhh.i;
                jUc.m = !interfaceC34553pC3.a(enumC8201Oxg);
                jUc.k = TimeUnit.SECONDS.toMillis(interfaceC34553pC3.h(EnumC8201Oxg.ad));
                return new C24366had(oXc, jUc);
            case 7:
                int intValue = ((Number) obj).intValue();
                String d = ((C10122Slb) this.X).d();
                C31360mof c31360mof = (C31360mof) this.t;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) ((C23434gt) this.b).b;
                Object obj3 = concurrentHashMap.get(d);
                if (obj3 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(d, (obj3 = new ConcurrentHashMap()))) != null) {
                    obj3 = putIfAbsent;
                }
                ((ConcurrentHashMap) obj3).put((EnumC33909oij) this.c, Boolean.valueOf(c31360mof.b));
                return new SingleMap((Single) c31360mof.c, new C16294bYc((String) this.Y, intValue));
            case 9:
                YIh yIh = (YIh) this.c;
                yIh.getClass();
                return YIh.e((YIh) this.c, (EnumC18070cse) this.t, (String) this.X, (Map) this.Y, (List) obj, true, new VIh((EnumC13812Zg6) this.b, new C26667jIh(i3, yIh)), null, 128);
            case 10:
                List list2 = (List) obj;
                List list3 = (List) this.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list3) {
                    if (obj4 instanceof StorySnapRecipient) {
                        arrayList.add(obj4);
                    }
                }
                ObservableFromIterable observableFromIterable = new ObservableFromIterable(arrayList);
                C48104zKh c48104zKh = (C48104zKh) this.c;
                return new SingleFlatMapCompletable(new ObservableMap(new ObservableFilter(new ObservableFlatMapSingle(observableFromIterable.u0(c48104zKh.k.k()), new NZg(28, c48104zKh)), C30553mCh.h0), ADe.u0).T0(16), new C46767yKh((C48104zKh) this.c, list2, (EnumC30823mPf) this.t, (Boolean) this.X, (C21590fVf) this.Y));
            case 11:
                String str5 = ((LSg) obj).a;
                if (str5 != null) {
                    EnumC41307uF8 enumC41307uF8 = (EnumC41307uF8) this.b;
                    if (enumC41307uF8.ordinal() != 1) {
                        z = false;
                    } else {
                        z = true;
                    }
                    int ordinal2 = enumC41307uF8.ordinal();
                    ZKf zKf = (ZKf) this.c;
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 4) {
                                throw new C5572Kbj(enumC41307uF8);
                            }
                        } else {
                            Z0 = Collections.singletonList(str5);
                            List list4 = Z0;
                            ordinal = enumC41307uF8.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 4) {
                                        throw new C5572Kbj(enumC41307uF8);
                                    }
                                } else {
                                    list = AbstractC41828ue3.Z0(Collections.singletonList(str5), zKf.a);
                                    UHf uHf = (UHf) this.t;
                                    List list5 = list;
                                    return new SingleDoOnSuccess(Ryk.d((C18875dU5) uHf.c, enumC41307uF8, (String) this.X, list4, list5, z), new QTd(uHf, list4, list5, (ZKf) this.c, enumC41307uF8, (EnumC30607mF8) this.Y, z));
                                }
                            }
                            list = list4;
                            UHf uHf2 = (UHf) this.t;
                            List list52 = list;
                            return new SingleDoOnSuccess(Ryk.d((C18875dU5) uHf2.c, enumC41307uF8, (String) this.X, list4, list52, z), new QTd(uHf2, list4, list52, (ZKf) this.c, enumC41307uF8, (EnumC30607mF8) this.Y, z));
                        }
                    }
                    Z0 = AbstractC41828ue3.Z0(Collections.singletonList(str5), zKf.a);
                    List list42 = Z0;
                    ordinal = enumC41307uF8.ordinal();
                    if (ordinal != 0) {
                    }
                    list = list42;
                    UHf uHf22 = (UHf) this.t;
                    List list522 = list;
                    return new SingleDoOnSuccess(Ryk.d((C18875dU5) uHf22.c, enumC41307uF8, (String) this.X, list42, list522, z), new QTd(uHf22, list42, list522, (ZKf) this.c, enumC41307uF8, (EnumC30607mF8) this.Y, z));
                }
                throw new C33821oej(R.string.story_mob_general_request_error);
            case 12:
                FNh fNh = (FNh) obj;
                List<C44242wRh> list6 = fNh.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                for (C44242wRh c44242wRh : list6) {
                    String str6 = c44242wRh.a;
                    C1722Dbd c1722Dbd = (C1722Dbd) ((Map) this.c).get(str6);
                    Map map = fNh.a;
                    List list7 = (List) map.get(str6);
                    if (list7 != null && (ye62 = (YE6) list7.get(0)) != null) {
                        str = ye62.a;
                    } else {
                        str = null;
                    }
                    List list8 = (List) map.get(str6);
                    if (list8 != null && (ye6 = (YE6) list8.get(0)) != null && (c6817Mjb = ye6.k) != null) {
                        str2 = c6817Mjb.a;
                    } else {
                        str2 = null;
                    }
                    arrayList2.add(((GNh) this.b).a(c44242wRh, c1722Dbd, (String) this.t, (PlaybackOptions) this.X, (CompositeDisposable) this.Y, str, str2, null, null));
                }
                return arrayList2;
            case 13:
                String str7 = (String) obj;
                Iterator it = ((List) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC26835jQh) it.next()).b();
                }
                C29509lQh c29509lQh = (C29509lQh) this.t;
                C0893Bnh c0893Bnh = new C0893Bnh(i2, c29509lQh);
                Observable observable = (Observable) this.c;
                observable.getClass();
                return new ObservableIgnoreElementsCompletable(new ObservableDebounce(observable, c0893Bnh).u0(c29509lQh.e.d()).X(new C41934uj((C29509lQh) this.t, (Function1) this.X, (List) this.b, (Z8d) this.Y, str7)));
            case 17:
                C24145hQ c24145hQ = (C24145hQ) obj;
                List list9 = c24145hQ.b;
                if (list9 != null) {
                    Iterator it2 = list9.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            if (((Purchase) next).c().contains(((C12380Wpe) this.c).a.c)) {
                                obj2 = next;
                            }
                        }
                    }
                    r6 = (Purchase) obj2;
                }
                Purchase purchase = r6;
                int ordinal3 = c24145hQ.a.ordinal();
                EnumC43709w2i enumC43709w2i = EnumC43709w2i.t;
                EnumC43709w2i enumC43709w2i2 = EnumC43709w2i.X;
                Subject subject = (Subject) this.b;
                if (ordinal3 != 0) {
                    if (ordinal3 != 1) {
                        if (ordinal3 != 2) {
                            if (ordinal3 == 3) {
                                return new SingleJust(enumC43709w2i2);
                            }
                            throw new RuntimeException();
                        }
                        if (subject != null) {
                            subject.onNext(ProductQueueState.Deferred);
                        }
                        return new SingleJust(enumC43709w2i);
                    }
                    return new SingleJust(EnumC43709w2i.b);
                }
                if (purchase != null) {
                    if (purchase.d() == 1) {
                        A2i a2i = (A2i) this.t;
                        a2i.getClass();
                        InterfaceC19020dad interfaceC19020dad = (InterfaceC19020dad) this.X;
                        C12380Wpe a = interfaceC19020dad.a();
                        C0e c0e = a.a;
                        boolean z2 = interfaceC19020dad instanceof C37216rBd;
                        C46334y0e c46334y0e = a.b;
                        C37493rOh c37493rOh = a2i.a;
                        if (z2) {
                            C37216rBd c37216rBd = (C37216rBd) interfaceC19020dad;
                            String b = purchase.b();
                            if (b == null) {
                                str4 = "";
                            } else {
                                str4 = b;
                            }
                            singleJust = new SingleMap(c37493rOh.o(c46334y0e.b, c37216rBd.a, c0e.c, str4, purchase.e(), c46334y0e.c), new C42653vFh(i2, a2i)).r(new QNh(9, a2i)).t(EDe.x0);
                        } else if (interfaceC19020dad instanceof C26537jCd) {
                            String b2 = purchase.b();
                            if (b2 == null) {
                                str3 = "";
                            } else {
                                str3 = b2;
                            }
                            singleJust = new SingleMap(c37493rOh.n(a.c, c0e.c, str3, purchase.e(), c46334y0e.c, c46334y0e.b), new C12779Xih(i, a2i)).r(new C4633Iih(i, a2i)).t(FDe.x0);
                        } else {
                            singleJust = new SingleJust(Boolean.FALSE);
                        }
                        DisposableContainer disposableContainer = (DisposableContainer) this.Y;
                        return new SingleDoOnError(new SingleFlatMap(singleJust, new C32786nse(a2i, purchase, interfaceC19020dad, disposableContainer, 18)).r(ADe.x0), new C46381y2i(a2i, interfaceC19020dad, disposableContainer, i5));
                    }
                    if (subject != null) {
                        subject.onNext(ProductQueueState.Deferred);
                    }
                    return new SingleJust(enumC43709w2i);
                }
                return new SingleJust(enumC43709w2i2);
            case 20:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                EnumC23948hGb enumC23948hGb = (EnumC23948hGb) c24366had.b;
                C13461Yp9 c13461Yp9 = (C13461Yp9) this.b;
                if (c13461Yp9 != null) {
                    enumC41994ulf = c13461Yp9.b;
                } else {
                    enumC41994ulf = EnumC41994ulf.t;
                }
                ?? obj5 = new Object();
                Object obj6 = new Object();
                ?? obj7 = new Object();
                obj7.a = EnumC47774z58.ADD_SNAP;
                boolean booleanValue = bool.booleanValue();
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.t;
                C16581blf c16581blf = (C16581blf) this.c;
                C21830fgi c21830fgi = (C21830fgi) this.X;
                if (booleanValue && !c16581blf.i) {
                    obj7.a = EnumC47774z58.EDIT_SNAP;
                    l = ((C4194Hnf) c21830fgi.h.get()).v(c12303Wm0, c16581blf, enumC23948hGb, enumC41994ulf);
                } else {
                    l = C4194Hnf.l((C4194Hnf) c21830fgi.h.get(), c12303Wm0, c16581blf, enumC23948hGb, enumC41994ulf);
                }
                C18656dJe c18656dJe = (C18656dJe) this.Y;
                return new MaybeDoFinally(l.g(new C33229oCh(c18656dJe, 23, c21830fgi)).h(new C12042Vzb((Object) obj5, obj6, c13461Yp9, c21830fgi, 18)), new C41741ua4((C16581blf) this.c, (C21830fgi) this.X, c18656dJe, obj5, enumC23948hGb, obj7, obj6, 4));
            case 23:
                AbstractC21297fHd abstractC21297fHd = (AbstractC21297fHd) obj;
                boolean z3 = abstractC21297fHd instanceof C17277cHd;
                C32188nR0 c32188nR0 = (C32188nR0) this.c;
                C43371vnb c43371vnb = (C43371vnb) this.X;
                GPi gPi = (GPi) this.b;
                if (z3) {
                    c32188nR0.d.compareAndSet(false, true);
                    return GPi.d(gPi, c43371vnb, ((C12303Wm0) this.t).a("entryDeleted"));
                }
                boolean z4 = abstractC21297fHd instanceof C18614dHd;
                List list10 = (List) this.Y;
                if (z4) {
                    Set set = ((C18614dHd) abstractC21297fHd).a;
                    synchronized (c32188nR0.e) {
                        c32188nR0.e.addAll(set);
                    }
                    return GPi.a(gPi, c43371vnb.c, list10);
                }
                if (abstractC21297fHd instanceof C19960eHd) {
                    return GPi.a(gPi, c43371vnb.c, list10);
                }
                throw new RuntimeException();
            case 24:
                C35986qGf c35986qGf = (C35986qGf) obj;
                C29510lQi c29510lQi = (C29510lQi) this.b;
                FDg fDg = c29510lQi.g;
                c29510lQi.f();
                Integer valueOf = Integer.valueOf(c35986qGf.a.t);
                DDg dDg = (DDg) this.c;
                C10122Slb c10122Slb = (C10122Slb) ((HDg) fDg).f(dDg, valueOf).i();
                if (c10122Slb != null) {
                    c29510lQi.f();
                    C10122Slb c10122Slb2 = (C10122Slb) ((HDg) c29510lQi.g).f(dDg, null).i();
                    SYd sYd = (SYd) this.t;
                    C45308xEj c45308xEj = (C45308xEj) sYd.d;
                    EnumC14067Zsb a2 = sYd.c.a();
                    C26540jCg c26540jCg = dDg.a;
                    return new SingleFlatMap(((C4711Imb) c29510lQi.a).e(c29510lQi.f(), c10122Slb), new V7c(c29510lQi, c10122Slb2, (CompositeDisposable) this.X, c10122Slb, c45308xEj, c35986qGf, sYd, c26540jCg.X, (C27455jtb) this.Y, c26540jCg, a2, 18));
                }
                throw new IllegalStateException("MediaPackage can't be found in SnapDocSession");
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had2.a;
                C24366had c24366had3 = (C24366had) c24366had2.b;
                C17041c6d c17041c6d2 = (C17041c6d) abstractC30352m3d.i();
                if (c17041c6d2 != null) {
                    c17041c6d = c17041c6d2.g1(((C29510lQi) this.c).f());
                }
                C17041c6d c17041c6d3 = c17041c6d;
                if (c17041c6d3 != null) {
                    ((CompositeDisposable) this.t).d(c17041c6d3);
                }
                KH6 kh6 = (KH6) ((AbstractC30352m3d) c24366had3.a).i();
                C17041c6d c17041c6d4 = (C17041c6d) ((AbstractC30352m3d) c24366had3.b).i();
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.b;
                return new C32185nQi(new C10143Smb((C10122Slb) this.X, interfaceC12857Xmb.v0(), interfaceC12857Xmb.s()), interfaceC12857Xmb.r(), c17041c6d3, (C10122Slb) this.Y, kh6, c17041c6d4);
            case 27:
                return c(obj);
            default:
                Throwable th = (Throwable) obj;
                Collection collection = (List) ((AtomicReference) this.b).get();
                if (collection == null) {
                    collection = C38757sL6.a;
                }
                List h = ((C32188nR0) this.c).h();
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(h, 10));
                Iterator it3 = h.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((I8i) it3.next()).h);
                }
                ArrayList Z02 = AbstractC41828ue3.Z0(collection, arrayList3);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it4 = Z02.iterator();
                while (it4.hasNext()) {
                    linkedHashSet.add(((C10122Slb) it4.next()).n());
                }
                CQi cQi = (CQi) this.X;
                C38012rn0 c38012rn0 = cQi.w;
                List list11 = (List) this.Y;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj8 : list11) {
                    if (!linkedHashSet.contains(((C10122Slb) obj8).n())) {
                        arrayList4.add(obj8);
                    }
                }
                return new SingleDelayWithCompletable(Single.l(th), new CompletableFromAction(new C13029Xug(cQi, ((C12303Wm0) this.t).a("createPersistedSession-error"), arrayList4, 21)));
        }
    }

    @Override // defpackage.InterfaceC0329Amh
    public SingleMap b(EnumC16222bV3 enumC16222bV3) {
        return new SingleMap(((BL5) this.b).c(new C36230qS7(new C20744es5(), EnumC35641q0h.PROFILE, false, true, 4), C8701Pvd.a, new C27603k04(((C40594tih) this.X).a())), new NGg(this, 27, enumC16222bV3));
    }

    public SingleDoOnSuccess d(Single single, InterfaceC16318bZf interfaceC16318bZf) {
        return new SingleDoOnSuccess(new SingleFlatMap(single, new C46358y1h(interfaceC16318bZf, 24, this)), new C27748k6h(27, this));
    }

    public ObservableFlatMapSingle e(ULg uLg) {
        C40594tih c40594tih = (C40594tih) this.b;
        Observables observables = Observables.a;
        Observable c = c40594tih.c();
        EnumC37919rih enumC37919rih = EnumC37919rih.c;
        InterfaceC34553pC3 interfaceC34553pC3 = c40594tih.a;
        Observable v = Observable.v(c, interfaceC34553pC3.z(enumC37919rih), interfaceC34553pC3.z(IXf.t0), new C5440Jvc(7));
        C11233Umh c11233Umh = new C11233Umh(this, 1, uLg);
        v.getClass();
        return new ObservableFlatMapSingle(v, c11233Umh);
    }

    public SingleFlatMapObservable f(String str) {
        return new SingleFlatMapObservable(((InterfaceC34553pC3) ((I45) this.X).get()).u(EnumC41358uHh.a1), new C44179wOh(this, 9, str));
    }

    public CompletableFromSingle g(C22679gJh c22679gJh) {
        return new CompletableFromSingle(((UAg) this.Y).j("SpotlightSnapMapGridViewPageRepository:syncStoriesFromGridView", new C21065f6h(this, 16, AbstractC43047vYf.b1(AbstractC43047vYf.U0(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, Arrays.asList(c22679gJh.t.t)), C44670wlh.h0), new C24612hlh(14, this)))))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0116, code lost:
    
        if (new defpackage.DEc(r1).a() != false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x027f A[LOOP:1: B:64:0x0279->B:66:0x027f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x019c  */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(Object obj, Object obj2, Object obj3) {
        int i;
        String str;
        boolean z;
        boolean z2;
        C22390g65 c22390g65;
        Uri uri;
        boolean z3;
        boolean z4;
        InterfaceC24430hdb interfaceC24430hdb;
        String str2;
        int i2;
        String string;
        ArrayList arrayList;
        Iterator it;
        ArrayList arrayList2;
        Single singleJust;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj3;
        Boolean bool = (Boolean) obj2;
        Boolean bool2 = (Boolean) obj;
        C7954Oli c7954Oli = (C7954Oli) this.b;
        C4520Id9 c4520Id9 = c7954Oli.a;
        InterfaceC24430hdb interfaceC24430hdb2 = (InterfaceC24430hdb) this.c;
        if (interfaceC24430hdb2 == null) {
            interfaceC24430hdb2 = c4520Id9.b;
        }
        C47952zDc c47952zDc = (C47952zDc) this.t;
        c47952zDc.K = interfaceC24430hdb2;
        c47952zDc.m = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
        if (X3k.i(interfaceC24430hdb2)) {
            if (X3k.j(interfaceC24430hdb2)) {
                i = R.drawable.f75020_resource_name_obfuscated_res_0x7f08052a;
            } else {
                i = R.drawable.f74980_resource_name_obfuscated_res_0x7f080526;
            }
        } else if (X3k.j(interfaceC24430hdb2)) {
            i = R.drawable.f74810_resource_name_obfuscated_res_0x7f080513;
        } else {
            i = R.drawable.f74800_resource_name_obfuscated_res_0x7f080512;
        }
        c47952zDc.g = Integer.valueOf(i);
        boolean booleanValue = bool.booleanValue();
        C4520Id9 c4520Id92 = c7954Oli.a;
        InterfaceC24430hdb interfaceC24430hdb3 = c4520Id92.b;
        A14 a14 = c7954Oli.d;
        Uri b = L9k.b(interfaceC24430hdb3, booleanValue, a14.a, a14.b, X3k.j(interfaceC24430hdb3));
        c47952zDc.r = b;
        c47952zDc.t = new ConversationMessage(a14.a, a14.b, null, null);
        c47952zDc.D = "call";
        GDc gDc = (GDc) this.X;
        if (gDc instanceof HDc) {
            boolean parseBoolean = Boolean.parseBoolean(c4520Id9.j.getString("ring"));
            C10671Tli c10671Tli = (C10671Tli) this.Y;
            c10671Tli.k.d(AbstractC2032Dq9.Y(EnumC1123Bz.m0, "ringing_enabled", parseBoolean), 1L);
            c47952zDc.E = parseBoolean;
            c47952zDc.C = true;
            c47952zDc.y = "MODULAR_CALLING";
            if (bool2.booleanValue() && parseBoolean) {
                c47952zDc.w = EnumC42289uz2.i0;
            } else if (parseBoolean && abstractC30352m3d.d()) {
                c47952zDc.x = (InterfaceC1381Cl4) abstractC30352m3d.c();
            }
            HDc hDc = (HDc) gDc;
            boolean z5 = hDc.a;
            if (X3k.i(c4520Id92.b)) {
                R99 r99 = c10671Tli.g;
                if (!((C26327j30) r99.t).a()) {
                    ((C43610vy8) ((C22390g65) ((C43303vk9) r99.b).b).get()).getClass();
                    if (Build.VERSION.SDK_INT >= 26 && !MY2.a.b) {
                        if (!z5) {
                            Context context = (Context) ((C22390g65) ((C11213Uli) r99.c).b).get();
                            int i3 = AbstractC8392Pgi.a;
                        }
                        z = true;
                        C22390g65 c22390g652 = c10671Tli.e;
                        if (!z) {
                            boolean booleanValue2 = bool.booleanValue();
                            String str3 = c4520Id92.a;
                            C12372Wp6 c12372Wp6 = c4520Id92.f;
                            String str4 = c12372Wp6.a;
                            if (str4 == null) {
                                str4 = "";
                            }
                            String str5 = c12372Wp6.c;
                            if (str5 == null) {
                                str5 = "";
                            }
                            InterfaceC24430hdb interfaceC24430hdb4 = c4520Id92.b;
                            boolean h = X3k.h(interfaceC24430hdb4);
                            boolean j = X3k.j(interfaceC24430hdb4);
                            int i4 = LockScreenActivity.z0;
                            z2 = z;
                            c22390g65 = c22390g652;
                            uri = b;
                            Intent intent = new Intent((Context) c22390g652.get(), (Class<?>) LockScreenActivity.class);
                            intent.setFlags(268468224);
                            Bundle bundle = new Bundle();
                            bundle.putString("key_notification_id", str3);
                            bundle.putString("key_notification_key", c4520Id92.c);
                            bundle.putString("key_conversation_id", a14.a);
                            bundle.putBoolean("key_has_conversation_locally", booleanValue2);
                            bundle.putString("key_caller_user_id", c7954Oli.c);
                            bundle.putString("key_caller_display_name", str4);
                            bundle.putString("key_group_display_name", str5);
                            bundle.putBoolean("key_group_conversation", h);
                            bundle.putBoolean("key_is_video", j);
                            intent.putExtra("LOCK_SCREEN_CONTEXT_EXTRA", bundle);
                            c47952zDc.s = intent;
                        } else {
                            z2 = z;
                            c22390g65 = c22390g652;
                            uri = b;
                        }
                        if (!z2 && Build.VERSION.SDK_INT >= 31) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!z3 && hDc.a) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        interfaceC24430hdb = c4520Id9.b;
                        boolean j2 = X3k.j(interfaceC24430hdb);
                        HKh hKh = c10671Tli.j;
                        Bundle bundle2 = new Bundle();
                        Bundle bundle3 = c4520Id9.j;
                        bundle2.putString("com.snap.notification.service.PendingIntentExtras.sender_user_id", bundle3.getString("sender_userid"));
                        bundle2.putString("com.snap.notification.service.PendingIntentExtras.sender_username", bundle3.getString("sender_username"));
                        PendingIntent a = ((C22528gCc) hKh.b).a(c4520Id9.a, c4520Id9.b, bundle2, uri, 0);
                        PendingIntent b2 = ((C22528gCc) hKh.b).b(c4520Id9.c, interfaceC24430hdb);
                        Context context2 = (Context) c22390g65.get();
                        C12372Wp6 c12372Wp62 = c4520Id9.f;
                        str2 = c12372Wp62.c;
                        if (str2 != null || str2.length() == 0) {
                            if (!X3k.h(interfaceC24430hdb)) {
                                str2 = context2.getString(R.string.notification_default_group_caller_name);
                            } else {
                                str2 = c12372Wp62.a;
                                if (str2 == null) {
                                    str2 = context2.getString(R.string.notification_default_one_on_one_caller_name);
                                }
                            }
                        }
                        String str6 = str2;
                        if (!a14.b) {
                            string = null;
                        } else {
                            if (j2) {
                                i2 = R.string.notification_incoming_video_call;
                            } else {
                                i2 = R.string.notification_incoming_voice_call;
                            }
                            string = ((Context) c22390g65.get()).getString(i2);
                        }
                        LinkedHashSet linkedHashSet = hDc.c;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj4 : linkedHashSet) {
                            if (((C12300Wli) obj4).e != null) {
                                arrayList3.add(obj4);
                            }
                        }
                        arrayList = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                        it = arrayList3.iterator();
                        while (it.hasNext()) {
                            C12300Wli c12300Wli = (C12300Wli) it.next();
                            arrayList.add(C28999l2k.i(c12300Wli.a, AbstractC20835ew8.i(c12300Wli.e, "10226021", EnumC36440qc7.CALLING, null, null, EnumC23591h01.a, 0, 0, false, 472), null, null, null, null, 124));
                        }
                        if (arrayList.isEmpty()) {
                            arrayList2 = arrayList;
                        } else {
                            arrayList2 = null;
                        }
                        if (arrayList2 == null) {
                            Context context3 = (Context) c22390g65.get();
                            int dimensionPixelSize = context3.getResources().getDimensionPixelSize(R.dimen.f50900_resource_name_obfuscated_res_0x7f070ce4);
                            singleJust = new SingleMap(new SingleFlatMap(new SingleObserveOn(new SingleJust(arrayList2), c10671Tli.q.i()), new C9580Rld(context3, dimensionPixelSize, arrayList2, 27)), new OB7(context3, dimensionPixelSize)).v(1000L, TimeUnit.MILLISECONDS).r(new C16408bdi(4, c10671Tli));
                        } else {
                            singleJust = new SingleJust(C40994u1.a);
                        }
                        c47952zDc.W = new C32451nd9(z4, z3, a, b2, j2, str6, string, singleJust);
                    }
                }
            }
            z = false;
            C22390g65 c22390g6522 = c10671Tli.e;
            if (!z) {
            }
            if (!z2) {
            }
            z3 = false;
            if (!z3) {
            }
            z4 = false;
            interfaceC24430hdb = c4520Id9.b;
            boolean j22 = X3k.j(interfaceC24430hdb);
            HKh hKh2 = c10671Tli.j;
            Bundle bundle22 = new Bundle();
            Bundle bundle32 = c4520Id9.j;
            bundle22.putString("com.snap.notification.service.PendingIntentExtras.sender_user_id", bundle32.getString("sender_userid"));
            bundle22.putString("com.snap.notification.service.PendingIntentExtras.sender_username", bundle32.getString("sender_username"));
            PendingIntent a2 = ((C22528gCc) hKh2.b).a(c4520Id9.a, c4520Id9.b, bundle22, uri, 0);
            PendingIntent b22 = ((C22528gCc) hKh2.b).b(c4520Id9.c, interfaceC24430hdb);
            Context context22 = (Context) c22390g65.get();
            C12372Wp6 c12372Wp622 = c4520Id9.f;
            str2 = c12372Wp622.c;
            if (str2 != null) {
            }
            if (!X3k.h(interfaceC24430hdb)) {
            }
            String str62 = str2;
            if (!a14.b) {
            }
            LinkedHashSet linkedHashSet2 = hDc.c;
            ArrayList arrayList32 = new ArrayList();
            while (r0.hasNext()) {
            }
            arrayList = new ArrayList(AbstractC44502we3.g0(arrayList32, 10));
            it = arrayList32.iterator();
            while (it.hasNext()) {
            }
            if (arrayList.isEmpty()) {
            }
            if (arrayList2 == null) {
            }
            c47952zDc.W = new C32451nd9(z4, z3, a2, b22, j22, str62, string, singleJust);
        }
        C12372Wp6 c12372Wp63 = c4520Id9.f;
        String str7 = c12372Wp63.c;
        if ((str7 == null || str7.length() == 0) && (str = c12372Wp63.a) != null && str.length() != 0) {
            c47952zDc.d = str;
        }
        return c47952zDc.a();
    }

    public C37088r5h(C13461Yp9 c13461Yp9, C16581blf c16581blf, C21830fgi c21830fgi, C12303Wm0 c12303Wm0, VA7 va7, C18656dJe c18656dJe) {
        this.a = 20;
        this.b = c13461Yp9;
        this.c = c16581blf;
        this.X = c21830fgi;
        this.t = c12303Wm0;
        this.Y = c18656dJe;
    }

    public C37088r5h(C29510lQi c29510lQi, CompositeDisposable compositeDisposable, C10122Slb c10122Slb, InterfaceC12857Xmb interfaceC12857Xmb, C10122Slb c10122Slb2) {
        this.a = 25;
        this.c = c29510lQi;
        this.t = compositeDisposable;
        this.X = c10122Slb;
        this.b = interfaceC12857Xmb;
        this.Y = c10122Slb2;
    }

    public /* synthetic */ C37088r5h(Object obj, C32188nR0 c32188nR0, C43371vnb c43371vnb, C12303Wm0 c12303Wm0, List list, String str, int i) {
        this.a = i;
        this.b = obj;
        this.c = c32188nR0;
        this.X = c43371vnb;
        this.t = c12303Wm0;
        this.Y = list;
    }

    public /* synthetic */ C37088r5h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C37088r5h(List list, Observable observable, C29509lQh c29509lQh, Function1 function1, Z8d z8d) {
        this.a = 13;
        this.b = list;
        this.c = observable;
        this.t = c29509lQh;
        this.X = (AbstractC37275rE9) function1;
        this.Y = z8d;
    }

    public C37088r5h(AtomicReference atomicReference, C32188nR0 c32188nR0, CQi cQi, List list, C12303Wm0 c12303Wm0) {
        this.a = 28;
        this.b = atomicReference;
        this.c = c32188nR0;
        this.X = cQi;
        this.Y = list;
        this.t = c12303Wm0;
    }

    public C37088r5h(AbstractC15274an0 abstractC15274an0) {
        this.a = 18;
        this.b = new CopyOnWriteArraySet();
        this.c = new CopyOnWriteArraySet();
        this.t = new CopyOnWriteArraySet();
        this.Y = new BehaviorSubject(Boolean.FALSE);
        Collections.singletonList("SuggestedFriendStoreFeedbackCache");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C37088r5h(C0712Bf4 c0712Bf4, UHf uHf, C35267pjh c35267pjh) {
        this.a = 3;
        this.b = c0712Bf4;
        this.c = c35267pjh;
        this.Y = new ObservableMap(uHf.k().R(C29191lBe.r0), new NZg(11, this));
    }

    public C37088r5h() {
        this.a = 26;
        this.b = new C20153eQi(C41431uL6.a);
        this.t = new ArrayList();
        this.X = new ArrayList();
    }

    public C37088r5h(Context context, XSg xSg, B73 b73, PVh pVh, PBg pBg) {
        this.a = 6;
        this.b = context;
        this.c = xSg;
        this.t = b73;
        this.X = pVh;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        c3049Fkh.getClass();
        this.Y = pBg.k(new C12303Wm0(c3049Fkh, "SpotlightSnapMapGridViewPageRepository"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C37088r5h(I45 i45, WMh wMh, NYh nYh, I45 i452, I45 i453, B73 b73) {
        this.a = 16;
        this.b = wMh;
        this.c = nYh;
        this.t = i452;
        this.X = i453;
        FHh fHh = FHh.Z;
        this.Y = ((PBg) i45.get()).k(AbstractC31823n9f.j(fHh, fHh, "StoryShareRepositoryClient"));
    }

    public C37088r5h(C16205bU7 c16205bU7, C28782kt1 c28782kt1, LL5 ll5) {
        this.a = 29;
        this.b = c16205bU7;
        this.c = c28782kt1;
        this.t = ll5;
        C42622vE7 c42622vE7 = C42622vE7.Z;
        c42622vE7.getClass();
        this.X = new C0973Bre(new C12303Wm0(c42622vE7, "TwoDTryOnService"));
        this.Y = new C12718Xfi(new C44979wzi(26, this));
    }

    public C37088r5h(C11267Uo9 c11267Uo9, C45841xe6 c45841xe6, C40594tih c40594tih, InterfaceC20602elh interfaceC20602elh) {
        this.a = 4;
        this.b = c11267Uo9;
        this.c = c45841xe6;
        this.t = c40594tih;
        this.X = interfaceC20602elh;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.Y = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightFeedResponsivenessTriggerDelegate"));
    }

    public C37088r5h(BL5 bl5, C43747w4c c43747w4c, C24579hk6 c24579hk6, C40594tih c40594tih) {
        this.a = 2;
        this.b = bl5;
        this.c = c43747w4c;
        this.t = c24579hk6;
        this.X = c40594tih;
        this.Y = new C12718Xfi(X4h.t0);
    }

    public C37088r5h(C40594tih c40594tih, C31290mlb c31290mlb, InterfaceC47920zC1 interfaceC47920zC1) {
        this.a = 5;
        this.b = c40594tih;
        this.c = c31290mlb;
        this.X = interfaceC47920zC1;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.t = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightPostingManagerImpl");
        this.Y = C38012rn0.a;
    }

    public C37088r5h(Context context) {
        this.a = 19;
        this.b = context;
    }
}
