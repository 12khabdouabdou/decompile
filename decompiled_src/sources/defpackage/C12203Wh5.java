package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.lenses.app.explorer.data.contentpreviews.ExplorerContentPreviewsUpdateJob;
import com.snap.lenses.sponsoredar.arshopping.LensInvocation$NotShoppingLens;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Wh5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12203Wh5 implements Function, Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C12203Wh5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, Eek] */
    /* JADX WARN: Type inference failed for: r2v59, types: [java.util.Set, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        LensInvocation$NotShoppingLens lensInvocation$NotShoppingLens;
        C32958o09 c32958o09;
        CompletableSource completableSource;
        Object obj2 = null;
        int i = 19;
        C38757sL6 c38757sL6 = C38757sL6.a;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.f = EnumC14899aVf.X;
                SingleJust singleJust = new SingleJust(new OJg(Collections.singletonList(((C8019Op) ((AbstractC26039ipk) obj3)).a)));
                c20253eVf.i = singleJust;
                c20253eVf.k = singleJust;
                c20253eVf.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -3, 32767);
                c20253eVf.o = new Object();
                return c20253eVf.a();
            case 1:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC48400zZ1 abstractC48400zZ1 = (AbstractC48400zZ1) c32268nUi.a;
                AbstractC33660oX9 abstractC33660oX9 = (AbstractC33660oX9) c32268nUi.b;
                String str = (String) c32268nUi.c;
                if (abstractC33660oX9 instanceof LensInvocation$NotShoppingLens) {
                    lensInvocation$NotShoppingLens = (LensInvocation$NotShoppingLens) abstractC33660oX9;
                } else {
                    lensInvocation$NotShoppingLens = null;
                }
                if (lensInvocation$NotShoppingLens != null) {
                    c32958o09 = lensInvocation$NotShoppingLens.getLensId();
                } else {
                    c32958o09 = null;
                }
                if (c32958o09 != null) {
                    obj2 = c32958o09.a;
                }
                boolean j = AbstractC2032Dq9.j(obj2, str);
                if ((abstractC48400zZ1 instanceof C43054vZ1) && !j) {
                    completableSource = ((C31240mj5) obj3).t.a(c38757sL6, c38757sL6);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenObservable(completableSource, new ObservableJust(new C24366had(abstractC48400zZ1, abstractC33660oX9)));
            case 2:
                ((Boolean) obj).getClass();
                C47308yk5 c47308yk5 = (C47308yk5) obj3;
                C36614qk5 c36614qk5 = C36614qk5.g0;
                BehaviorSubject behaviorSubject = c47308yk5.e;
                behaviorSubject.getClass();
                return new ObservableFilter(new ObservableFilter(behaviorSubject, c36614qk5).N0(1L), C36614qk5.h0).f0(new C44548wg5(4, c47308yk5));
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    C17906cl5 c17906cl5 = (C17906cl5) obj3;
                    return Single.J(new SingleFromCallable(new OS0(((C35143pe3) c17906cl5.h.getValue()).a, 0)), ((InterfaceC19582e03) c17906cl5.g.getValue()).v(EnumC14843aT0.c, new PS0(), J03.a), C4724In3.n);
                }
                return new SingleJust(c38757sL6);
            case 4:
                C7f c7f = (C7f) obj;
                ((AtomicReference) obj3).set(c7f);
                return new C38424s5f(c7f);
            case 5:
                return ((InterfaceC21659fZ0) ((C45948xj3) obj3).b).a((AbstractC5740Kjj) obj, NY0.g);
            case 6:
                C30715mKc c30715mKc = (C30715mKc) obj;
                X43 x43 = (X43) c30715mKc.a;
                C6874Mm5 c6874Mm5 = (C6874Mm5) obj3;
                if (x43 instanceof V43) {
                    return new CompletableAndThenObservable(c30715mKc.a("DefaultBitmojiPopupUseCase"), (Observable) c6874Mm5.l0.getValue());
                }
                if (x43 instanceof U43) {
                    return new CompletableAndThenObservable(c30715mKc.a("DefaultBitmojiPopupUseCase"), (Observable) c6874Mm5.k0.getValue());
                }
                return ObservableEmpty.a;
            case 7:
                C26881jT1 c26881jT1 = (C26881jT1) obj;
                C32231nT1 c32231nT1 = new C32231nT1(c26881jT1.b, c26881jT1.c, c26881jT1.t, c26881jT1.X);
                C38012rn0 c38012rn0 = ((C44702wn5) obj3).a;
                return c32231nT1;
            case 8:
                return (ObservableSource) ((C36702qo5) obj3).c.invoke(AbstractC41828ue3.G0((List) obj));
            case 9:
                AbstractC15034ac2 abstractC15034ac2 = (AbstractC15034ac2) obj;
                if (abstractC15034ac2 instanceof AbstractC15034ac2) {
                    C16659bp5 c16659bp5 = (C16659bp5) obj3;
                    Observable J0 = c16659bp5.c.v0(AbstractC15034ac2.class).J0(abstractC15034ac2);
                    C9091Qo5 c9091Qo5 = c16659bp5.a;
                    Map i7 = ((InterfaceC0626Bb2) c9091Qo5.a.a).i7();
                    ArrayList arrayList = new ArrayList(i7.size());
                    for (Map.Entry entry : i7.entrySet()) {
                        arrayList.add(new SingleMap(((InterfaceC0083Ab2) ((InterfaceC16558bke) entry.getValue()).get()).b(), new C36142qO3(24, (EnumC1169Cb2) entry.getKey())));
                    }
                    Observable B = new SingleMap(new FlowableReduceSeedSingle(Single.n(arrayList), new ArrayList(), C4724In3.v), new C43299vk5(6, c9091Qo5)).B();
                    C39646t09 c39646t09 = C39646t09.e;
                    C12350Wo5 c12350Wo5 = new C12350Wo5(c39646t09, c39646t09, C38757sL6.a, 1, C17705cc2.e, false);
                    return new ObservableMap(Observable.o0(new ObservableMap(J0, C15910bG2.m0), new ObservableMap(B, C18582dG2.n0)).D0(c12350Wo5, new C3362Ga(c16659bp5, 7, c12350Wo5)).G0(1L).R(C21265fG2.n0), new C44548wg5(10, c16659bp5));
                }
                throw new RuntimeException();
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(-1L);
                }
                return ((C38061rp5) obj3).c;
            case 11:
                C22576gEi c22576gEi = (C22576gEi) obj;
                C9112Qp5 c9112Qp5 = (C9112Qp5) obj3;
                c9112Qp5.getClass();
                Object obj4 = C29258lEi.a;
                if (c22576gEi.a) {
                    boolean z = c22576gEi.c;
                    boolean z2 = c22576gEi.b;
                    if (z2 && z) {
                        obj4 = C31933nEi.a;
                    } else if (!z2 && z) {
                        obj4 = C26584jEi.a;
                    }
                }
                Observable L0 = ((Observable) c9112Qp5.g0.getValue()).D0(obj4, new C13266Yg2(i, c9112Qp5)).L0(new C44548wg5(12, c9112Qp5));
                L0.getClass();
                return Observable.w(L0.S(Functions.a), c9112Qp5.t, C4724In3.y);
            case 12:
                C23396gr5 c23396gr5 = (C23396gr5) obj3;
                return new MaybeFlatMapSingle(c23396gr5.d.b(), new C29947ll5(c23396gr5, 14, (C26165ivf) obj));
            case 13:
                PublishSubject publishSubject = ((C2049Dr5) obj3).n0;
                C39635t c39635t = new C39635t((String) obj, 11);
                publishSubject.getClass();
                return new ObservableMap(publishSubject, c39635t);
            case 14:
            default:
                AbstractC45571xR9 abstractC45571xR9 = (AbstractC45571xR9) obj;
                if (abstractC45571xR9.equals(C41560uR9.a)) {
                    return new SingleJust(Boolean.TRUE);
                }
                if (abstractC45571xR9 instanceof C42897vR9) {
                    return new SingleJust(Boolean.FALSE);
                }
                if (abstractC45571xR9.equals(C44234wR9.a)) {
                    return new SingleMap(new SingleTimer(250L, TimeUnit.MILLISECONDS, ((C43999wG5) obj3).c.d()), WK2.x0);
                }
                throw new RuntimeException();
            case 15:
                AbstractC10223Sq7 abstractC10223Sq7 = (AbstractC10223Sq7) obj;
                return new ObservableMap(C0462At5.b((C0462At5) obj3, abstractC10223Sq7.a), new C44548wg5(15, abstractC10223Sq7));
            case 16:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had((AbstractC3641Gn4) obj3, bool);
            case 17:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                boolean z3 = abstractC23027gaa instanceof C19017daa;
                C11535Vb6 c11535Vb6 = C11535Vb6.a;
                if (z3) {
                    String str2 = ((C19017daa) abstractC23027gaa).a;
                    if (str2 != null) {
                        String obj5 = str2.toString();
                        if (!R4i.w1(obj5)) {
                            obj2 = new C32958o09(obj5);
                        }
                    }
                    if (obj2 == null) {
                        obj2 = C36970r09.a;
                    }
                    if (!(obj2 instanceof C32958o09)) {
                        return new SingleJust(c11535Vb6);
                    }
                    C32821nu5 c32821nu5 = (C32821nu5) obj3;
                    return new SingleMap(AbstractC36893qwk.k(c32821nu5.a, (C32958o09) obj2), new C44548wg5(17, c32821nu5)).s(c11535Vb6);
                }
                return new SingleJust(c11535Vb6);
            case 18:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) c32268nUi2.a;
                C7040Mu5 c7040Mu5 = (C7040Mu5) obj3;
                return new SingleFlatMap(c7040Mu5.m(interfaceC12857Xmb, c7040Mu5.l(interfaceC12857Xmb.O2(), interfaceC12857Xmb.r())), new C33032o3h(c7040Mu5, (AbstractC30352m3d) c32268nUi2.c, new C13848Zi1(interfaceC12857Xmb.O2()), (Boolean) c32268nUi2.b, 19));
            case 19:
                return new EZ6((AbstractC27552jxk) obj3, (EnumC16752bta) obj, 19);
            case 20:
                return (CompletableSource) ((EDd) ((C15477aw5) obj3).X).invoke();
            case 21:
                C8755Py5 c8755Py5 = (C8755Py5) obj3;
                if (((Boolean) obj).booleanValue()) {
                    Singles singles = Singles.a;
                    EnumC45533xPd enumC45533xPd = EnumC45533xPd.L1;
                    InterfaceC34553pC3 interfaceC34553pC3 = c8755Py5.b;
                    return Single.H(interfaceC34553pC3.u(enumC45533xPd), interfaceC34553pC3.u(EnumC45533xPd.M1), interfaceC34553pC3.u(EnumC45533xPd.N1), interfaceC34553pC3.u(EnumC45533xPd.O1), new C39722t3j(16)).B();
                }
                Observables observables = Observables.a;
                Observable B2 = ((InterfaceC19582e03) c8755Py5.c.get()).v(EnumC45533xPd.J1, EnumC45533xPd.b(), J03.a).B();
                Observable c = ((PLg) c8755Py5.a.get()).c(VAd.o0);
                C15910bG2 c15910bG2 = C15910bG2.r0;
                c.getClass();
                return Observable.w(B2, new ObservableFlatMapSingle(c, c15910bG2), new MW2(18));
            case 22:
                return ((C34269oz5) obj3).t;
            case 23:
                return Integer.valueOf(((LinearLayoutManager) obj3).o1());
            case 24:
                return L3g.o0(((C12672Xde) obj3).a, (Set) obj);
            case 25:
                List list = (List) obj;
                if (list.isEmpty()) {
                    FB6 fb6 = (FB6) ((C29224lD5) obj3).b;
                    fb6.getClass();
                    return new SingleDelayWithCompletable(new SingleJust(list), fb6.a.n(new ExplorerContentPreviewsUpdateJob(0L, TimeUnit.MILLISECONDS)));
                }
                return new SingleJust(list);
            case 26:
                ND5 nd5 = (ND5) obj3;
                return nd5.a.L0(new WB5(2, nd5));
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    return ((C35954qF4) ((InterfaceC16558bke) obj3).get()).a();
                }
                return S40.a;
            case 28:
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    U7a u7a = (U7a) obj3;
                    if (list2.size() == 1) {
                        if (!((Boolean) u7a.invoke(AbstractC41828ue3.G0(list2))).booleanValue()) {
                            return c38757sL6;
                        }
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj6 : list2) {
                            if (((Boolean) u7a.invoke(obj6)).booleanValue()) {
                                arrayList2.add(obj6);
                            }
                        }
                        return arrayList2;
                    }
                }
                return list2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        UW3.p.getClass();
        HashMap hashMap = new HashMap(TW3.b);
        C4141Hl4 c4141Hl4 = (C4141Hl4) this.b;
        if (((EnumC23664h38) ((C12718Xfi) c4141Hl4.t).getValue()).a >= 3) {
            hashMap.put("bundle-version", "ogl3");
        }
        ((C20086eNe) c4141Hl4.c).getClass();
        return new C30977mX3(str, hashMap);
    }
}
