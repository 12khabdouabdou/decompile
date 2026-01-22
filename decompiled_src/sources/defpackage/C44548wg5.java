package defpackage;

import android.net.Uri;
import androidx.recyclerview.widget.LinearLayoutManager;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: wg5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44548wg5 implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C44548wg5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        LinkedHashMap linkedHashMap;
        Object c47788z60;
        CompletableSource completableSource;
        Single c;
        Object obj2;
        ObservableJust observableJust;
        SingleSource singleSource;
        switch (this.a) {
            case 0:
                Uri uri = (Uri) obj;
                String m = AbstractC38021rn9.m(uri);
                if (m != null) {
                    DE3 f = HE3.f(m);
                    return new C7292Ng5(Collections.singletonList(f), f.b, uri, 0, null, null, uri.getQueryParameter("edition_id"), uri.getQueryParameter("profileId"), null, 696);
                }
                throw new IllegalArgumentException(JV0.m(new StringBuilder("Error on proceeding "), (Uri) this.b, ": empty stories"));
            case 1:
                C10574Th5 c10574Th5 = (C10574Th5) this.b;
                String f2 = c10574Th5.b().d().f(EnumC8201Oxg.Sc);
                ?? obj3 = new Object();
                Map map = (Map) c10574Th5.b().d().o(EnumC8201Oxg.Tc);
                if (map != null) {
                    linkedHashMap = new LinkedHashMap(map);
                } else {
                    linkedHashMap = null;
                }
                obj3.a = linkedHashMap;
                if (c10574Th5.b().d().a(EnumC8201Oxg.p0)) {
                    Map a = C24028hK8.a(c10574Th5.b().d().f(EnumC8201Oxg.q0), new C10032Sh5(0, c10574Th5));
                    if (obj3.a == null) {
                        obj3.a = new LinkedHashMap();
                    }
                    ((Map) obj3.a).putAll(a);
                }
                if (c10574Th5.b().d().a(EnumC8201Oxg.T2) && f2 != null && !R4i.w1(f2)) {
                    C32661nn c32661nn = new C32661nn();
                    String uuid = J0j.a().toString();
                    C15317ap c15317ap = (C15317ap) AbstractC41828ue3.G0(Collections.singletonList(c32661nn.b));
                    c10574Th5.f.r(Collections.singletonList(new C12344Wo(uuid, c15317ap, new C12887Xo(EnumC10152Sn.SPONSORED_SNAP, c32661nn, uuid, null, null, null, null, null, null, false, null, null, null, 8184), null, null, null, 248)));
                    return new SingleMap(C43413vp9.a(c10574Th5.c(), c15317ap, c10574Th5.c.a(1, null, C38757sL6.a, null), null, EnumC16222bV3.FEED, null, 20), new U54(f2, 25, obj3));
                }
                return new SingleJust(C40994u1.a);
            case 2:
                AbstractC41105u60 abstractC41105u60 = (AbstractC41105u60) obj;
                if (abstractC41105u60 instanceof AbstractC34419p60) {
                    AbstractC34419p60 abstractC34419p60 = (AbstractC34419p60) abstractC41105u60;
                    C31240mj5 c31240mj5 = (C31240mj5) this.b;
                    c31240mj5.getClass();
                    if (abstractC34419p60 instanceof C33081o60) {
                        return new ObservableMap(new ObservableFilter(c31240mj5.b, C40669tm4.s0).o(C32958o09.class).N0(1L), new C47879zA3(29, abstractC34419p60));
                    }
                    if (abstractC34419p60 instanceof C31742n60) {
                        return new ObservableJust(new C42442v60(((C31742n60) abstractC34419p60).a, ((C31742n60) abstractC34419p60).b));
                    }
                    throw new RuntimeException();
                }
                if (abstractC41105u60 instanceof AbstractC39769t60) {
                    AbstractC39769t60 abstractC39769t60 = (AbstractC39769t60) abstractC41105u60;
                    if (abstractC39769t60 instanceof C35756q60) {
                        c47788z60 = new C46451y60(((C35756q60) abstractC39769t60).a);
                    } else if (abstractC39769t60 instanceof C37093r60) {
                        c47788z60 = new A60(((C37093r60) abstractC39769t60).a);
                    } else if (abstractC39769t60 instanceof C38431s60) {
                        c47788z60 = new C47788z60(((C38431s60) abstractC39769t60).a);
                    } else {
                        throw new RuntimeException();
                    }
                    return new ObservableJust(c47788z60);
                }
                throw new RuntimeException();
            case 3:
            case 22:
            case 23:
            case 24:
            default:
                return (List) ((InterfaceC2324Eea) this.b).invoke((List) obj);
            case 4:
                C47308yk5 c47308yk5 = (C47308yk5) this.b;
                C44834wt5 c44834wt5 = (C44834wt5) c47308yk5.b.get();
                Object obj4 = XK2.h0;
                c44834wt5.getClass();
                if (obj4.equals(obj4)) {
                    completableSource = new CompletableCreate(new C36142qO3(29, c44834wt5));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                C0973Bre c0973Bre = c47308yk5.f;
                return new CompletableAndThenCompletable(new CompletableSubscribeOn(completableSource, c0973Bre.i()), new CompletableSubscribeOn(new CompletableCreate(new C42723vJ3(27, c47308yk5)), c0973Bre.d()));
            case 5:
                List list = (List) obj;
                C12266Wk5 c12266Wk5 = (C12266Wk5) this.b;
                c12266Wk5.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : list) {
                    if (obj5 instanceof ISb) {
                        arrayList.add(obj5);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((ISb) it.next()).a);
                }
                if (arrayList2.isEmpty()) {
                    return new SingleJust(list);
                }
                Set y1 = AbstractC41828ue3.y1(arrayList2);
                C29773ld7 c29773ld7 = c12266Wk5.b;
                c29773ld7.getClass();
                CompletableFromAction completableFromAction = new CompletableFromAction(new A97(c29773ld7, 3, y1));
                C23090gd7 c23090gd7 = (C23090gd7) c29773ld7.d.getValue();
                T7j t7j = c29773ld7.b;
                t7j.getClass();
                CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c23090gd7.m(new C12303Wm0(t7j, "FeatureDbUnlockStore"))), c29773ld7.c.d());
                AbstractC41828ue3.O0(y1, null, null, null, null, 63);
                AbstractC41828ue3.O0(y1, null, null, null, null, 63);
                return completableObserveOn.B(list);
            case 6:
                c = ((KP9) this.b).h0().d().c((AbstractC27666k31) obj, LSc.j0, C14875aUc.o0);
                return c;
            case 7:
                V51 v51 = (V51) obj;
                boolean z = v51 instanceof T51;
                C6874Mm5 c6874Mm5 = (C6874Mm5) this.b;
                if (z) {
                    return (Observable) c6874Mm5.n0.getValue();
                }
                if (v51 instanceof U51) {
                    return (Observable) c6874Mm5.m0.getValue();
                }
                throw new RuntimeException();
            case 8:
                NS1 ns1 = (NS1) obj;
                if (ns1 instanceof KS1) {
                    C43365vn5 c43365vn5 = (C43365vn5) this.b;
                    return new ObservableSwitchMapSingle(c43365vn5.a.a(((KS1) ns1).a).N0(1L), new C1403Cm5(c43365vn5, 2, ns1));
                }
                if (ns1 instanceof LS1) {
                    ((LS1) ns1).getClass();
                    return new ObservableJust(new SS1(C36970r09.a));
                }
                if (ns1 instanceof JS1) {
                    ((JS1) ns1).getClass();
                    return new ObservableJust(new QS1(false));
                }
                throw new RuntimeException();
            case 9:
                if (!((C13957Zn5) this.b).a.isEmpty()) {
                    return C27006jZ1.a;
                }
                return C28343kZ1.a;
            case 10:
                C12350Wo5 c12350Wo5 = (C12350Wo5) obj;
                NWi nWi = c12350Wo5.a;
                if (nWi instanceof C35633q09) {
                    List list2 = c12350Wo5.c;
                    if (!list2.isEmpty()) {
                        NWi nWi2 = c12350Wo5.b;
                        if (nWi2 instanceof C35633q09) {
                            obj2 = new C19053dc2(c12350Wo5.e, (C35633q09) nWi, c12350Wo5.d, (C35633q09) nWi2, list2, c12350Wo5.f);
                            C38012rn0 c38012rn0 = ((C16659bp5) this.b).b;
                            return obj2;
                        }
                    }
                }
                obj2 = C20389ec2.a;
                C38012rn0 c38012rn02 = ((C16659bp5) this.b).b;
                return obj2;
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    return ((C38061rp5) this.b).a.b;
                }
                return new ObservableJust(Boolean.TRUE);
            case 12:
                AbstractC33272oEi abstractC33272oEi = (AbstractC33272oEi) obj;
                boolean z2 = abstractC33272oEi instanceof C30596mEi;
                C16700br2 c16700br2 = C16700br2.a;
                C9112Qp5 c9112Qp5 = (C9112Qp5) this.b;
                if (z2) {
                    c9112Qp5.getClass();
                    return new ObservableJust(c16700br2);
                }
                if (abstractC33272oEi instanceof C31933nEi) {
                    c9112Qp5.getClass();
                    observableJust = new ObservableJust(C19382dr2.a);
                } else if (abstractC33272oEi instanceof C26584jEi) {
                    c9112Qp5.getClass();
                    observableJust = new ObservableJust(C18036cr2.a);
                } else {
                    if (abstractC33272oEi instanceof C25249iEi) {
                        return c9112Qp5.b.a().B(c16700br2).B();
                    }
                    if (abstractC33272oEi instanceof C23913hEi) {
                        return c9112Qp5.b.e().B(c16700br2).B();
                    }
                    c9112Qp5.getClass();
                    return new ObservableJust(c16700br2);
                }
                return observableJust;
            case 13:
                ((C24710hq5) this.b).getClass();
                return new C18124cv2(C41431uL6.a, ((C15452av2) obj).a);
            case 14:
                C43883wAg c43883wAg = (C43883wAg) obj;
                return new SingleJust(new LW3(c43883wAg, (Map) ((C28357kZf) ((C28764ks5) this.b).b.get()).e(new String(c43883wAg.b.b, HC2.a), new MW3().b)));
            case 15:
                return new C17402cNd(new C34117os7((AbstractC10223Sq7) this.b, (SX9) obj));
            case 16:
                C0462At5 c0462At5 = (C0462At5) this.b;
                return c0462At5.g0.N0(1L).L0(new C47506yt5(c0462At5, 0));
            case 17:
                return (AbstractC12622Xb6) ((C32821nu5) this.b).b.invoke((C40098tL9) obj);
            case 18:
                Singles singles = Singles.a;
                C7040Mu5 c7040Mu5 = (C7040Mu5) this.b;
                Single e = c7040Mu5.t.e((C10122Slb) obj, true);
                SingleJust singleJust = c7040Mu5.i0.m;
                if (singleJust != null) {
                    singleSource = new SingleFlatMap(singleJust, new C19407ds5(4, c7040Mu5));
                } else {
                    singleSource = null;
                }
                if (singleSource == null) {
                    singleSource = new SingleJust(C40994u1.a);
                }
                singles.getClass();
                return Singles.b(e, c7040Mu5.G0, singleSource);
            case 19:
                return new EZ6((AbstractC27552jxk) this.b, (EnumC16752bta) obj, 19);
            case 20:
                return AbstractC30352m3d.b(((Map) obj).get((C11953Vv5) this.b));
            case 21:
                return new SingleMap(AbstractC35283pkb.d((InterfaceC18112cuc) ((C15037ac5) this.b).b, (List) obj, HD9.Y), C45438xL2.r0);
            case 25:
                C34269oz5 c34269oz5 = (C34269oz5) this.b;
                return new ObservableMap(Observable.R0(HC6.e(c34269oz5.Y), TimeUnit.MILLISECONDS, c34269oz5.c.d()), SH2.r0).J0((C21417fN8) obj);
            case 26:
                return Integer.valueOf(((LinearLayoutManager) this.b).p1());
            case 27:
                AbstractC5104Jf9 abstractC5104Jf9 = (AbstractC5104Jf9) obj;
                if (abstractC5104Jf9 instanceof C4562If9) {
                    C32958o09 c32958o09 = ((C4562If9) abstractC5104Jf9).a;
                    C33174oA5 c33174oA5 = (C33174oA5) this.b;
                    c33174oA5.getClass();
                    Flowable b = c33174oA5.a.b(new C38309s0a(c32958o09));
                    C2069Ds5 c2069Ds5 = C2069Ds5.B0;
                    b.getClass();
                    return new ObservableFromPublisher(new FlowableDistinctUntilChanged(new FlowableMap(new FlowableFilter(b, c2069Ds5), C42764vL2.s0), Functions.a, C44101wL2.s0)).L0(new C10200Sp5(c33174oA5, 21, c32958o09));
                }
                return AbstractC34512pA5.a;
            case 28:
                return Boolean.valueOf(((Set) obj).contains((V3i) this.b));
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 3:
                Object obj = new Object();
                if (!observableEmitter.c()) {
                    C19232dk5 c19232dk5 = (C19232dk5) this.b;
                    observableEmitter.a(a.b(new S14(c19232dk5, 20, obj)));
                    c19232dk5.a.add(obj);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj);
                    return;
                }
                return;
            case 22:
                Object obj2 = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj5 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c12788Xj5, 6, obj2)));
                    c12788Xj5.b.add(obj2);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj2);
                    return;
                }
                return;
            case 23:
                Object obj3 = new Object();
                if (!observableEmitter.c()) {
                    C38237rx5 c38237rx5 = (C38237rx5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c38237rx5, 12, obj3)));
                    c38237rx5.b.add(obj3);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj3);
                    return;
                }
                return;
            default:
                Object obj4 = new Object();
                if (!observableEmitter.c()) {
                    C38237rx5 c38237rx52 = (C38237rx5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c38237rx52, 18, obj4)));
                    c38237rx52.b.add(obj4);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj4);
                    return;
                }
                return;
        }
    }
}
