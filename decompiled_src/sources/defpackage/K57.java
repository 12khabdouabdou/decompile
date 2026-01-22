package defpackage;

import android.app.Activity;
import android.net.Uri;
import com.google.android.gms.location.LocationServices;
import com.snap.memories.lib.faceclustering.job.FaceClusteringJob;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class K57 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public K57(D1e d1e, Single single, C28010kJ1 c28010kJ1) {
        this.a = 18;
        this.b = d1e;
        this.c = single;
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x01e8, code lost:
    
        if (r7 == null) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0210, code lost:
    
        if (r7 != null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0224, code lost:
    
        if (r7 != null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x027a, code lost:
    
        if (r7 != null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01bc, code lost:
    
        if (r7 != null) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02e6 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v7, types: [Y95, tK0] */
    /* JADX WARN: Type inference failed for: r8v41, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v44, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        C18617dHg c18617dHg;
        String str;
        C3225Ft7 A;
        List list;
        C45711xY6 c45711xY6;
        ObservableMap observableMap;
        List list2;
        Integer num;
        MT3 mt3;
        long j;
        C38929sTb h;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        Object singleJust;
        Completable completable;
        boolean z;
        boolean z2;
        boolean z3;
        String queryParameter;
        int length;
        int i;
        GS9 gs9;
        Object c25573iU9;
        C0193Ag7 c0193Ag7;
        AbstractC40982u09 c32958o09;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        boolean equals14;
        Observable e2;
        Class cls = Double.TYPE;
        Class cls2 = Float.TYPE;
        Class cls3 = Long.TYPE;
        Class cls4 = Boolean.TYPE;
        switch (this.a) {
            case 0:
                SF3 sf3 = (SF3) this.b;
                return ((C16931c1d) ((InterfaceC15222ake) sf3.d).get()).e((FaceClusteringJob) this.c, ((XG0) ((InterfaceC15222ake) sf3.b).get()).m());
            case 1:
                return P67.a((P67) this.b, (ArrayList) this.c);
            case 2:
                P67 p67 = (P67) this.b;
                ((C8241Oze) p67.j).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                T67 t67 = (T67) p67.d.get();
                C42449v67 c42449v67 = (C42449v67) p67.e.get();
                C12303Wm0 c12303Wm0 = Q67.a;
                List list3 = (List) this.c;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new ObservableFromIterable(AbstractC41828ue3.C1(list3)).M(new C43124vc6(p67, t67, c42449v67, 11), 2).T0(16), new M67(p67, currentTimeMillis, list3, 1));
                C25099i7j c25099i7j = C25099i7j.a;
                return new CompletableDoFinally(new SingleFlatMapCompletable(new SingleFlatMapCompletable(singleFlatMapCompletable.B(c25099i7j), new C32866nw6(17, p67)).B(c25099i7j), new C9363Rb6(25, p67)), new C1946Dm6(t67, 28, c42449v67));
            case 3:
                ArrayList A1 = AbstractC41828ue3.A1((List) this.b, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(A1, 10));
                Iterator it = A1.iterator();
                while (it.hasNext()) {
                    List list4 = (List) it.next();
                    C7189Nb7 c7189Nb7 = (C7189Nb7) this.c;
                    arrayList.add(c7189Nb7.c().q(new C34160ou6(((AIb) c7189Nb7.b()).n, list4)));
                }
                return Observable.x(AbstractC41828ue3.u1(arrayList), C24233hU5.i0).N(Boolean.FALSE);
            case 4:
                C20460ef7 c20460ef7 = (C20460ef7) this.b;
                return c20460ef7.e().s("mem:featured_stories:hide", new C10514Te7(c20460ef7, (String) this.c, 3));
            case 5:
                C20460ef7 c20460ef72 = (C20460ef7) this.b;
                return c20460ef72.e().s("mem:featured_stories:updatePriority", new C17776cf7((LinkedHashMap) this.c, c20460ef72, false, 3));
            case 6:
                List<AbstractC9828Rxb> list5 = ((C0715Bf7) this.b).a;
                ArrayList arrayList2 = new ArrayList();
                for (AbstractC9828Rxb abstractC9828Rxb : list5) {
                    if (abstractC9828Rxb instanceof C18617dHg) {
                        c18617dHg = (C18617dHg) abstractC9828Rxb;
                    } else {
                        c18617dHg = null;
                    }
                    if (c18617dHg != null) {
                        str = c18617dHg.b;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        arrayList2.add(str);
                    }
                }
                List z0 = AbstractC41828ue3.z0(arrayList2);
                if (z0.isEmpty()) {
                    return CompletableEmpty.a;
                }
                String uuid = J0j.a().toString();
                long currentTimeMillis2 = System.currentTimeMillis();
                C29666lY8 K0 = C29666lY8.K0();
                AtomicReference atomicReference = AbstractC2826Fa5.a;
                long i2 = K0.I().i(currentTimeMillis2, AbstractC4995Ja5.b);
                AbstractC23559gye D0 = K0.D0();
                AbstractC4995Ja5 abstractC4995Ja5 = AbstractC4995Ja5.b;
                AtomicReference atomicReference2 = AbstractC2826Fa5.a;
                if (abstractC4995Ja5 == null) {
                    abstractC4995Ja5 = AbstractC4995Ja5.h();
                }
                ?? abstractC40068tK0 = new AbstractC40068tK0(D0.F0().b(i2), D0.X().b(i2), D0.p().b(i2), D0.M().b(i2), D0.V().b(i2), D0.l0().b(i2), D0.T().b(i2), D0.E0(abstractC4995Ja5));
                C20460ef7 c20460ef73 = (C20460ef7) ((C0172Af7) this.c).b.get();
                T38 t38 = T38.FLASHBACK_FEATURED_STORY;
                long j2 = abstractC40068tK0.A().a;
                long j3 = abstractC40068tK0.t(7).a;
                String valueOf = String.valueOf(z0.size());
                C38757sL6 c38757sL6 = C38757sL6.a;
                return new CompletableFromSingle(c20460ef73.c(Collections.singletonList(new UQe(uuid, t38, j2, j3, uuid, valueOf, null, null, null, null, null, null, null, null, z0, c38757sL6, 0, null, null, null, null, IL6.a, c38757sL6, c38757sL6, c38757sL6, null))));
            case 7:
                C35287pkf c35287pkf = (C35287pkf) this.b;
                C37117r72 c37117r72 = (C37117r72) this.c;
                C35147pe7 c35147pe7 = (C35147pe7) ((C44352wX4) c37117r72.b).get();
                C5644Kf7 c5644Kf7 = c35287pkf.a;
                String str2 = c5644Kf7.b;
                C20666eof c20666eof = (C20666eof) c35147pe7.b.get();
                InterfaceC25716ib5 b = c20666eof.b();
                T38 t382 = c5644Kf7.d;
                SingleFlatMap singleFlatMap = new SingleFlatMap(b.j("SavingRepository:saveFeaturedStory", new C18004cpe(c20666eof, str2, t382, c5644Kf7.c, false, 8)), new C6111Lbf(8, c20666eof));
                Object obj = new Object();
                return new CompletableObserveOn(new SingleFlatMapCompletable(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap, new Y37(obj, 2, c35147pe7)), new C1736Dc6(t382, c35147pe7, obj, str2, 9)), new Y37(t382, 3, c35147pe7)), new C16925c17(10, c37117r72)).m(new C13792Zf7(c37117r72, c5644Kf7, 0)), c37117r72.d.i()).j(new A97(c37117r72, 7, c5644Kf7)).l(new C13792Zf7(c37117r72, c5644Kf7, 1)).q();
            case 8:
                C10618Tj7 c10618Tj7 = (C10618Tj7) this.b;
                ConcurrentHashMap concurrentHashMap = c10618Tj7.c;
                EnumC36312qW7 enumC36312qW7 = (EnumC36312qW7) this.c;
                Boolean bool = (Boolean) concurrentHashMap.get(enumC36312qW7);
                if (bool != null) {
                    return new SingleJust(bool);
                }
                return new SingleDoOnSuccess(((InterfaceC34553pC3) c10618Tj7.a.get()).u(enumC36312qW7), new Y37(c10618Tj7, 9, enumC36312qW7));
            case 9:
                C27407jr7 c27407jr7 = (C27407jr7) this.c;
                KH6 kh6 = (KH6) this.b;
                if (kh6 != null && (A = kh6.A()) != null && Pw2.c(A.b()).isEmpty()) {
                    c27407jr7.a.j();
                }
                return c27407jr7.n0.N0(1L).f0(WS5.k0);
            case 10:
                C27407jr7 c27407jr72 = (C27407jr7) this.b;
                InterfaceC29842lga r = ((InterfaceC10016Sga) c27407jr72.X.get()).r();
                C30368m47 c30368m47 = C30368m47.c;
                ObservableRefCount observableRefCount = (ObservableRefCount) this.c;
                return new SingleFlatMapCompletable(new ObservableElementAtSingle(observableRefCount, c30368m47), new C5580Kc6(r, c27407jr72, observableRefCount, 15));
            case 11:
                Single r2 = ((InterfaceC34553pC3) ((InterfaceC15222ake) this.b).get()).r(EnumC45533xPd.t1);
                C38107rr7 c38107rr7 = (C38107rr7) this.c;
                return new SingleSubscribeOn(new SingleMap(r2, new C36770qr7(0, c38107rr7)), c38107rr7.c.d());
            case 12:
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) this.b;
                List b2 = abstractC48405zZ6.b();
                List b3 = abstractC48405zZ6.b();
                ArrayList arrayList3 = new ArrayList();
                int i3 = 0;
                for (Object obj2 : b3) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        if (((PY6) obj2) instanceof C45711xY6) {
                            num = Integer.valueOf(i3);
                        } else {
                            num = null;
                        }
                        if (num != null) {
                            arrayList3.add(num);
                        }
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                if (arrayList3.isEmpty()) {
                    return new ObservableJust(abstractC48405zZ6);
                }
                ArrayList arrayList4 = new ArrayList();
                arrayList4.add(-1);
                arrayList4.addAll(arrayList3);
                arrayList4.add(Integer.valueOf(b2.size()));
                Iterator it2 = arrayList4.iterator();
                boolean hasNext = it2.hasNext();
                C38757sL6 c38757sL62 = C38757sL6.a;
                if (hasNext) {
                    ArrayList arrayList5 = new ArrayList();
                    Object next = it2.next();
                    while (it2.hasNext()) {
                        Object next2 = it2.next();
                        int intValue = ((Number) next2).intValue();
                        int intValue2 = ((Number) next).intValue();
                        C38670sH3 c38670sH3 = (C38670sH3) this.c;
                        int i5 = intValue2 + 1;
                        if (i5 < intValue && i5 < b2.size()) {
                            list = b2.subList(i5, intValue);
                        } else {
                            list = c38757sL62;
                        }
                        Object J0 = AbstractC41828ue3.J0(intValue, b2);
                        if (J0 instanceof C45711xY6) {
                            c45711xY6 = (C45711xY6) J0;
                        } else {
                            c45711xY6 = null;
                        }
                        if (c45711xY6 != null) {
                            C37835rf c37835rf = (C37835rf) c38670sH3.c;
                            C32958o09 c32958o092 = c45711xY6.a;
                            C32958o09 c32958o093 = c45711xY6.f;
                            InterfaceC21907fk7 interfaceC21907fk7 = (InterfaceC21907fk7) c37835rf.N(c32958o092, c32958o093);
                            Observable b4 = ((InterfaceC31897nD3) c38670sH3.b).b(c32958o093, new C43059vZ6());
                            C29559lT5 c29559lT5 = C29559lT5.k0;
                            b4.getClass();
                            ObservableDistinctUntilChanged S = new ObservableMap(b4, c29559lT5).N(c38757sL62).L0(new C36770qr7(1, interfaceC21907fk7)).N(Boolean.FALSE).S(Functions.a);
                            QFa qFa = QFa.a;
                            observableMap = new ObservableMap(S, new C16925c17(15, c45711xY6));
                        } else {
                            observableMap = null;
                        }
                        List list6 = list;
                        if (!list6.isEmpty() && observableMap != null) {
                            list2 = AbstractC43165ve3.Y(new ObservableJust(list), observableMap);
                        } else if (observableMap != null) {
                            list2 = Collections.singletonList(observableMap);
                        } else if (!list6.isEmpty()) {
                            list2 = Collections.singletonList(new ObservableJust(list));
                        } else {
                            list2 = c38757sL62;
                        }
                        arrayList5.add(list2);
                        next = next2;
                    }
                    c38757sL62 = arrayList5;
                }
                return Observable.x(AbstractC44502we3.h0(c38757sL62), new O57(12, abstractC48405zZ6));
            case 13:
                C16928c1a c16928c1a = (C16928c1a) this.b;
                String str3 = c16928c1a.c;
                int hashCode = str3.hashCode();
                C37691rY7 c37691rY7 = (C37691rY7) this.c;
                switch (hashCode) {
                    case -1740403524:
                        if (str3.equals("get_friends_count")) {
                            C45309xF c45309xF = (C45309xF) c37691rY7.b;
                            Observable Y0 = Observable.Y0(new ObservableMap(((O3e) ((UT7) ((OT7) c45309xF.get())).d.get()).a(), WU5.o0), O3e.d((O3e) ((UT7) ((OT7) c45309xF.get())).d.get(), RS7.ADD_FRIENDS_FOOTER), C34557pC7.q);
                            F06 d = ((C0973Bre) c37691rY7.e0).d();
                            Y0.getClass();
                            return new ObservableMap(new ObservableSubscribeOn(Y0, d).N0(1L), new C29624lW7(c16928c1a, 3, c37691rY7)).y0(new C18265d1a(c16928c1a.a, 9, null, null, 28));
                        }
                        break;
                    case 504444279:
                        if (str3.equals("sync_contacts")) {
                            Completable a = ((J7d) ((C45309xF) c37691rY7.t).get()).a(new C40176tP3(EnumC29394lL7.X));
                            VD1 vd1 = VD1.n0;
                            C19701e5c c19701e5c = (C19701e5c) c37691rY7.X;
                            Observable L0 = new ObservableFilter(new CompletableAndThenObservable(a, AbstractC46459y68.h((C10770Tqc) c19701e5c.b, (C0973Bre) c19701e5c.c, new C22605gG5(vd1, 6))), LV7.i0).N0(1L).L0(new C33492oP7(10, c37691rY7));
                            C17187cD7 c17187cD7 = new C17187cD7(c16928c1a, 26, c37691rY7);
                            L0.getClass();
                            return new ObservableMap(L0, c17187cD7).y0(new C18265d1a(c16928c1a.a, 9, null, null, 28));
                        }
                        break;
                    case 719206391:
                        if (str3.equals("add_friends")) {
                            Completable a2 = ((J7d) ((C45309xF) c37691rY7.t).get()).a(new C7118My(0, EnumC29394lL7.X, null, null, 107));
                            VD1 vd12 = VD1.n0;
                            C19701e5c c19701e5c2 = (C19701e5c) c37691rY7.X;
                            return new ObservableMap(new ObservableFilter(new CompletableAndThenObservable(a2, AbstractC46459y68.h((C10770Tqc) c19701e5c2.b, (C0973Bre) c19701e5c2.c, new C22605gG5(vd12, 6))), LV7.h0).N0(1L), new C36209qR7(8, c16928c1a)).y0(new C18265d1a(c16928c1a.a, 9, null, null, 28));
                        }
                        break;
                    case 1716997370:
                        if (str3.equals("get_contact_status")) {
                            return new ObservableMap(c37691rY7.a(), new C27890kD7(c16928c1a, 27, c37691rY7)).y0(new C18265d1a(c16928c1a.a, 9, null, null, 28));
                        }
                        break;
                }
                return new ObservableJust(new C18265d1a(c16928c1a.a, 6, null, null, 28));
            case 14:
                C33700oZ7 c33700oZ7 = (C33700oZ7) ((C47112yb7) this.b).c.get();
                String str4 = ((WF9) ((Q4j) this.c)).e.a;
                C44397wZ7 c44397wZ7 = (C44397wZ7) c33700oZ7.c.get();
                return new CompletableSubscribeOn(c44397wZ7.a().s("mem:friendship_flashbacks:updateFriendshipFlashbacksAsSeen", new CQ7(c44397wZ7, 26, str4)), c33700oZ7.d.k());
            case 15:
                int i6 = LocationServices.a;
                VT vt = WT.g;
                C36903qx8 c36903qx8 = C36903qx8.c;
                Activity activity = (Activity) this.b;
                return new SingleCreate(new C17187cD7(new AbstractC38240rx8(activity, activity, C24395hbk.k, vt, c36903qx8), 29, (D38) this.c));
            case 16:
                C13730Zc8 c13730Zc8 = (C13730Zc8) this.b;
                return ((C4711Imb) ((InterfaceC48695zmb) c13730Zc8.h0.get())).e(c13730Zc8.j0, (C10122Slb) this.c);
            case 17:
                C3657Go c3657Go = (C3657Go) this.b;
                SN8 sn8 = (SN8) this.c;
                C12718Xfi c12718Xfi = new C12718Xfi(new AE8(c3657Go, 3, sn8));
                Set set = (Set) c3657Go.t;
                boolean W = AbstractC48194zP2.W(set);
                if (W) {
                    boolean s = C3657Go.s(sn8);
                    mt3 = sn8.g;
                    if (!s) {
                        C17907cl6 c17907cl6 = C17907cl6.q;
                        String str5 = sn8.a;
                        C10784Tr5 b5 = AbstractC35283pkb.b(str5, str5, (C38225rwf) c3657Go.c, set, c17907cl6);
                        if (mt3 != null && (h = mt3.h()) != null) {
                            j = h.d;
                        } else {
                            j = 0;
                        }
                        mt3 = AbstractC8114Otc.p(b5, j);
                    }
                } else if (!W) {
                    mt3 = (MT3) c12718Xfi.getValue();
                } else {
                    throw new RuntimeException();
                }
                return new SingleJust(mt3);
            case 18:
                Object obj3 = ((D1e) this.b).X;
                return (Single) this.c;
            case 19:
                return ((C46350y19) this.b).i((C4520Id9) this.c, Uri.parse("snapchat://friending/sync_contacts/.*"), true);
            case 20:
                MI3 observe = ((PI3) this.b).observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.b2;
                if (Boolean.class.equals(cls4)) {
                    equals = true;
                } else {
                    equals = Boolean.class.equals(Boolean.class);
                }
                if (equals) {
                    e = observe.b(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = Boolean.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e = observe.f(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(cls3)) {
                            equals3 = true;
                        } else {
                            equals3 = Boolean.class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(cls2)) {
                                equals4 = true;
                            } else {
                                equals4 = Boolean.class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(cls)) {
                                    equals5 = true;
                                } else {
                                    equals5 = Boolean.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e = observe.j(enumC0091Aba);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = Boolean.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e = observe.c(enumC0091Aba);
                                    } else {
                                        if (Boolean.class.equals(byte[].class)) {
                                            equals7 = true;
                                        } else {
                                            equals7 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (equals7) {
                                            e = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C1340Cj5 c1340Cj5 = new C1340Cj5(enumC0091Aba, 6);
                e.getClass();
                ObservableMap observableMap2 = new ObservableMap(e, c1340Cj5);
                Object obj4 = enumC0091Aba.a.a;
                if (obj4 != null) {
                    return new SingleFlatMap(new ObservableElementAtSingle(observableMap2, (Boolean) obj4), new Q32((Single) this.c, 1));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 21:
                C4436Hz9 c4436Hz9 = (C4436Hz9) this.b;
                C41001u16 c41001u16 = c4436Hz9.X;
                C1354Cjj c1354Cjj = (C1354Cjj) this.c;
                C27005jZ0 c27005jZ0 = new C27005jZ0(c1354Cjj.a, (InputStream) c41001u16.invoke(c1354Cjj), true);
                InterfaceC22996gZ0 interfaceC22996gZ0 = (InterfaceC22996gZ0) c4436Hz9.Z.getValue();
                C43767w5a c43767w5a = c4436Hz9.a;
                c43767w5a.getClass();
                Single a3 = interfaceC22996gZ0.a(c27005jZ0, new C12303Wm0(c43767w5a, "JpegConversionMediaPackageBuilderProvider"));
                QFa qFa2 = QFa.a;
                return new SingleFlatMap(a3, new C28225kT8(14, c4436Hz9));
            case 22:
                FG9 fg9 = (FG9) this.b;
                Set s2 = fg9.s();
                HashSet hashSet = new HashSet();
                Iterator it3 = s2.iterator();
                while (it3.hasNext()) {
                    hashSet.add(((KG9) it3.next()).a);
                }
                Single a4 = XG9.a(fg9.a.h(), hashSet, fg9.X.writeLock(), B59.p0, new C3905Ha(fg9, !hashSet.isEmpty(), (Function1) this.c, 17));
                MR5 mr5 = MR5.x0;
                a4.getClass();
                return new SingleMap(a4, mr5);
            case 23:
                Singles singles = Singles.a;
                CompletableToSingle i7 = C8331Pe.i((C8331Pe) ((C9639Ro9) this.b).b, "snapchat.map.garfield.layers.Layers", "aws.api.snapchat.com:443", 0L, C24846hw9.B0, 12);
                SingleMap singleMap = ((WG9) this.c).d;
                singles.getClass();
                return Singles.a(i7, singleMap);
            case 24:
                HB5 hb5 = (HB5) ((AH9) this.b).invoke();
                GB5 gb5 = hb5.b;
                gb5.getClass();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleSubscribeOn(new SingleCreate(new FB5(gb5)), ((C0973Bre) gb5.b).d()), new C43299vk5(20, hb5));
                ML9 ml9 = ML9.a;
                Observable J02 = singleFlatMapObservable.y0(ml9).J0(ml9);
                J02.getClass();
                return new ObservableMap(new ObservableDebounceTimed(J02.S(Functions.a), hb5.e, hb5.f, hb5.d.g()), new C21209fD9(4, (GL9) this.c));
            case 25:
                return ((InterfaceC20123eP9) ((C12718Xfi) this.b).getValue()).a((C18776dP9) this.c);
            case 26:
                C6938Mp6 c6938Mp6 = (C6938Mp6) this.b;
                QS9 qs9 = (QS9) c6938Mp6.b;
                Uri uri = (Uri) this.c;
                if (qs9.x(uri)) {
                    Enum a5 = AbstractC41622uU9.a(uri);
                    boolean z4 = a5 instanceof EnumC12275Wke;
                    AbstractC40982u09 abstractC40982u09 = C36970r09.a;
                    String str6 = "";
                    if (z4) {
                        int ordinal = ((EnumC12275Wke) a5).ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal == 3) {
                                        String queryParameter2 = uri.getQueryParameter("feed_id");
                                        if (queryParameter2 == null) {
                                            queryParameter2 = "";
                                        }
                                        String obj5 = queryParameter2.toString();
                                        if (R4i.w1(obj5)) {
                                            c32958o09 = null;
                                            break;
                                        } else {
                                            c32958o09 = new C32958o09(obj5);
                                            break;
                                        }
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    String queryParameter3 = uri.getQueryParameter("collection_id");
                                    if (queryParameter3 == null) {
                                        queryParameter3 = "";
                                    }
                                    Long a1 = Y4i.a1(queryParameter3);
                                    if (a1 != null) {
                                        String obj6 = a1.toString();
                                        if (!R4i.w1(obj6)) {
                                            c32958o09 = new C32958o09(obj6);
                                            break;
                                        }
                                    }
                                    c32958o09 = null;
                                    break;
                                }
                            } else {
                                String queryParameter4 = uri.getQueryParameter("subcategory_id");
                                if (queryParameter4 == null) {
                                    queryParameter4 = "";
                                }
                                Integer Z0 = Y4i.Z0(queryParameter4);
                                if (Z0 != null) {
                                    C0193Ag7 c0193Ag72 = (C0193Ag7) AbstractC0277Ak7.j.get(Integer.valueOf(Z0.intValue()));
                                    if (c0193Ag72 != null) {
                                        c32958o09 = c0193Ag72.a;
                                        break;
                                    } else {
                                        c32958o09 = null;
                                        break;
                                    }
                                }
                                String obj7 = queryParameter4.toString();
                                if (R4i.w1(obj7)) {
                                    c32958o09 = null;
                                    break;
                                } else {
                                    c32958o09 = new C32958o09(obj7);
                                    break;
                                }
                            }
                        } else {
                            String queryParameter5 = uri.getQueryParameter("category_id");
                            if (queryParameter5 == null) {
                                queryParameter5 = "";
                            }
                            Integer Z02 = Y4i.Z0(queryParameter5);
                            if (Z02 != null && Z02.intValue() == 5) {
                                c0193Ag7 = AbstractC0277Ak7.e;
                            } else if (Z02 != null && Z02.intValue() == 0) {
                                c0193Ag7 = AbstractC0277Ak7.b;
                            } else if (Z02 != null) {
                                c0193Ag7 = (C0193Ag7) AbstractC0277Ak7.i.get(Integer.valueOf(Z02.intValue()));
                            } else {
                                c0193Ag7 = null;
                            }
                            if (c0193Ag7 == null || (c32958o09 = c0193Ag7.a) == null) {
                                String obj8 = queryParameter5.toString();
                                if (R4i.w1(obj8)) {
                                    c32958o09 = null;
                                    break;
                                } else {
                                    c32958o09 = new C32958o09(obj8);
                                    break;
                                }
                            }
                            abstractC40982u09 = c32958o09;
                        }
                        singleJust = completable.B(Boolean.TRUE).s(Boolean.FALSE);
                    } else if (a5 instanceof EnumC35023pYd) {
                        completable = CompletableEmpty.a;
                        singleJust = completable.B(Boolean.TRUE).s(Boolean.FALSE);
                    }
                    C32958o09 g = AbstractC38076rpk.g(abstractC40982u09);
                    Function2 function2 = (Function2) c6938Mp6.c;
                    if (g == null) {
                        completable = (Completable) function2.N(null, C21563fU9.a);
                    } else {
                        if (a5 == EnumC12275Wke.COLLECTION) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (a5 == EnumC12275Wke.SUBCATEGORY) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z && !z2) {
                            String queryParameter6 = uri.getQueryParameter("behavior_type");
                            if (queryParameter6 == null) {
                                queryParameter6 = "";
                            }
                            if (!queryParameter6.equals("standalone")) {
                                z3 = false;
                                queryParameter = uri.getQueryParameter("content_subset");
                                if (queryParameter != null) {
                                    str6 = queryParameter;
                                }
                                GS9[] values = GS9.values();
                                length = values.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        gs9 = values[i];
                                        if (!AbstractC2032Dq9.j(gs9.name(), str6)) {
                                            i++;
                                        }
                                    } else {
                                        gs9 = null;
                                    }
                                }
                                if (!z3) {
                                    if (z) {
                                        c25573iU9 = new C24237hU9(g);
                                    } else {
                                        c25573iU9 = new C25573iU9(g);
                                    }
                                    completable = (Completable) function2.N(gs9, c25573iU9);
                                } else {
                                    completable = (Completable) function2.N(null, new C20226eU9(g));
                                }
                            }
                        }
                        z3 = true;
                        queryParameter = uri.getQueryParameter("content_subset");
                        if (queryParameter != null) {
                        }
                        GS9[] values2 = GS9.values();
                        length = values2.length;
                        i = 0;
                        while (true) {
                            if (i >= length) {
                            }
                            i++;
                        }
                        if (!z3) {
                        }
                    }
                    singleJust = completable.B(Boolean.TRUE).s(Boolean.FALSE);
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                Objects.toString(uri);
                QFa qFa3 = QFa.a;
                return singleJust;
            case 27:
                C14827aS5 c14827aS5 = C14827aS5.A0;
                C6818Mjc c6818Mjc = AbstractC7362Njc.a;
                Maybe maybe = (Maybe) this.c;
                maybe.getClass();
                return Single.K(c14827aS5, (SingleJust) this.b, new MaybeToSingle(maybe, c6818Mjc)).B();
            case 28:
                Observable a6 = ((InterfaceC39737t4c) ((C40156tO4) ((QK4) this.b).get()).e0.get()).a();
                R7a r7a = R7a.Y;
                a6.getClass();
                ObservableDistinctUntilChanged S2 = new ObservableMap(new ObservableFilter(a6, r7a), C28202kS5.A0).S(Functions.a);
                R7a r7a2 = R7a.e0;
                Observable observable = (Observable) this.c;
                ObservableFilter observableFilter = new ObservableFilter(observable, r7a2);
                return Observable.W0(new ObservableDelaySubscriptionOther(new ObservableRepeatWhen(new ObservableTakeUntil(S2, new ObservableFilter(observable, R7a.f0)), new C9656Rp5(observableFilter, 1)), observableFilter).B0().d1());
            default:
                MI3 observe2 = ((PI3) this.b).observe();
                if (String.class.equals(cls4)) {
                    equals8 = true;
                } else {
                    equals8 = String.class.equals(Boolean.class);
                }
                EnumC0091Aba enumC0091Aba2 = (EnumC0091Aba) this.c;
                if (equals8) {
                    e2 = observe2.b(enumC0091Aba2);
                } else {
                    if (String.class.equals(Integer.class)) {
                        equals9 = true;
                    } else {
                        equals9 = String.class.equals(Integer.class);
                    }
                    if (equals9) {
                        e2 = observe2.f(enumC0091Aba2);
                    } else {
                        if (String.class.equals(cls3)) {
                            equals10 = true;
                        } else {
                            equals10 = String.class.equals(Long.class);
                        }
                        if (equals10) {
                            e2 = observe2.d(enumC0091Aba2);
                        } else {
                            if (String.class.equals(cls2)) {
                                equals11 = true;
                            } else {
                                equals11 = String.class.equals(Float.class);
                            }
                            if (equals11) {
                                e2 = observe2.g(enumC0091Aba2);
                            } else {
                                if (String.class.equals(cls)) {
                                    equals12 = true;
                                } else {
                                    equals12 = String.class.equals(Double.class);
                                }
                                if (equals12) {
                                    e2 = observe2.j(enumC0091Aba2);
                                } else {
                                    if (String.class.equals(String.class)) {
                                        equals13 = true;
                                    } else {
                                        equals13 = String.class.equals(String.class);
                                    }
                                    if (equals13) {
                                        e2 = observe2.c(enumC0091Aba2);
                                    } else {
                                        if (String.class.equals(byte[].class)) {
                                            equals14 = true;
                                        } else {
                                            equals14 = String.class.equals(Byte[].class);
                                        }
                                        if (equals14) {
                                            e2 = observe2.e(enumC0091Aba2);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C35106pca c35106pca = new C35106pca(enumC0091Aba2, 0);
                e2.getClass();
                ObservableMap observableMap3 = new ObservableMap(e2, c35106pca);
                Object obj9 = enumC0091Aba2.a.a;
                if (obj9 != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap3, (String) obj9), C46902yR5.B0);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
    }

    public /* synthetic */ K57(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
