package defpackage;

import android.net.Uri;
import com.snap.opera.presenter.OperaHostView;
import com.snap.payouts.PayoutsContext;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: yGc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46678yGc implements Function, MVc, SingleOnSubscribe, InterfaceC34878pRd {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C46678yGc() {
        this.a = 14;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC34878pRd
    public void a(EnumC4419Hyd enumC4419Hyd, long j) {
        C22243fzd c22243fzd = (C22243fzd) this.b;
        if (!c22243fzd.o0 && enumC4419Hyd == EnumC4419Hyd.m0) {
            c22243fzd.Y.invoke();
            c22243fzd.o0 = true;
        }
        c22243fzd.c.a(enumC4419Hyd, j);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC18890dV enumC18890dV;
        String str;
        int i = 16;
        int i2 = 14;
        int i3 = 27;
        int i4 = 5;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i5 = 4;
        C0424Ar8 c0424Ar8 = null;
        int i6 = 3;
        int i7 = 2;
        int i8 = 0;
        switch (this.a) {
            case 0:
                return new SingleJust(((C12345Wo0) ((C42669vGc) ((OYb) this.b).b).a.e0.c).a((Uri) obj)).A();
            case 1:
                C38574sCc c38574sCc = (C38574sCc) this.b;
                List singletonList = Collections.singletonList(c38574sCc);
                List<C19863eD0> m1 = AbstractC41828ue3.m1((Collection) obj, 3);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(m1, 10));
                for (C19863eD0 c19863eD0 : m1) {
                    arrayList.add(new C38574sCc(2, c19863eD0.a.a, c19863eD0.b, c19863eD0.c));
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!AbstractC2032Dq9.j(((C38574sCc) next).a, c38574sCc.a)) {
                        arrayList2.add(next);
                    }
                }
                return AbstractC41828ue3.Z0(singletonList, arrayList2);
            case 2:
                return ((AZ6) obj).a((AbstractC19532dxk) this.b);
            case 3:
                XKc xKc = (XKc) obj;
                C3204Fs7 c3204Fs7 = (C3204Fs7) this.b;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((InterfaceC16558bke) c3204Fs7.Z).get();
                C12303Wm0 c12303Wm0 = (C12303Wm0) c3204Fs7.f0;
                String n = xKc.c.n();
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return c4711Imb.u(c12303Wm0, n, false).A(new C31225mic(9, xKc));
            case 4:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C17502cSa c17502cSa = (C17502cSa) c32268nUi.a;
                C30820mPc c30820mPc = (C30820mPc) c32268nUi.b;
                PayoutsContext payoutsContext = (PayoutsContext) c32268nUi.c;
                C18024cqc i9 = C30438m7b.i(W5d.P, c17502cSa, true);
                C37397rK5 d = ((C28727kqc) new C28727kqc().c(i9.n())).d();
                C26809jPc c26809jPc = (C26809jPc) this.b;
                C14184Zy3 c14184Zy3 = new C14184Zy3(c26809jPc.a, c26809jPc.d, c17502cSa, c17502cSa, c26809jPc.c, d, null, new C16469bgd(AbstractC28147kPc.a, new RQ6(c30820mPc, i2, payoutsContext)), c26809jPc.e, null, null, null, 15872);
                C10770Tqc c10770Tqc = c26809jPc.c;
                c10770Tqc.H(new C21422fNd(c10770Tqc, c14184Zy3, i9, null));
                return C25099i7j.a;
            case 5:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                int intValue = ((Number) c24366had.b).intValue();
                if (!list.isEmpty()) {
                    C48246zRc c48246zRc = (C48246zRc) list.get(intValue);
                    C21505fRc c21505fRc = (C21505fRc) this.b;
                    c21505fRc.z0 = c48246zRc;
                    c21505fRc.H0 = intValue;
                }
                return ObservableEmpty.a;
            case 6:
                Throwable th = (Throwable) obj;
                C43 c43 = (C43) this.b;
                List<EnumC7054Muj> b = c43.b();
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(b, 10));
                for (EnumC7054Muj enumC7054Muj : b) {
                    C4343Huj c4343Huj = new C4343Huj();
                    c4343Huj.t = c43.a();
                    c4343Huj.a |= 4;
                    c4343Huj.b = enumC7054Muj.a();
                    c4343Huj.a |= 1;
                    String message = th.getMessage();
                    if (message == null) {
                        message = "time-out";
                    }
                    c4343Huj.d(message);
                    arrayList3.add(new C6511Luj(c4343Huj, 0));
                }
                return arrayList3;
            case 7:
            case 8:
            case 14:
            case 22:
            case 23:
            case 24:
            default:
                Observable k = ((AFd) this.b).F0.k();
                C31289mla c31289mla = C31289mla.u0;
                k.getClass();
                return new ObservableElementAtSingle(new ObservableMap(k, c31289mla).S(Functions.a), c38757sL6);
            case 9:
                List list2 = (List) obj;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : list2) {
                    QVh qVh = (QVh) obj2;
                    if (qVh.d == EnumC43362vn2.c && qVh.c) {
                        arrayList4.add(obj2);
                    }
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList4, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    QVh qVh2 = (QVh) it2.next();
                    linkedHashMap.put(qVh2.b, Boolean.valueOf(qVh2.f));
                }
                H2d h2d = (H2d) this.b;
                SingleMap singleMap = new SingleMap(((WK1) h2d.k.get()).b(AbstractC41828ue3.u1(linkedHashMap.keySet()), 4, false, false).r(C11101Uga.s0), new C18589dG9(linkedHashMap));
                ArrayList arrayList5 = new ArrayList();
                for (Object obj3 : list2) {
                    QVh qVh3 = (QVh) obj3;
                    if (qVh3.d == EnumC43362vn2.b && qVh3.c) {
                        arrayList5.add(obj3);
                    }
                }
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList5, 10));
                if (d02 < 16) {
                    d02 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d02);
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    QVh qVh4 = (QVh) it3.next();
                    linkedHashMap2.put(qVh4.b, Boolean.valueOf(qVh4.f));
                }
                SingleMap singleMap2 = new SingleMap(new SingleMap(((C37450rMg) h2d.j.get()).b(AbstractC41828ue3.u1(linkedHashMap2.keySet())), C11644Vga.s0), new D71(linkedHashMap2, i6));
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : list2) {
                    if (((QVh) obj4).d == EnumC43362vn2.X) {
                        arrayList6.add(obj4);
                    }
                }
                int d03 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList6, 10));
                if (d03 < 16) {
                    d03 = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(d03);
                Iterator it4 = arrayList6.iterator();
                while (it4.hasNext()) {
                    QVh qVh5 = (QVh) it4.next();
                    linkedHashMap3.put(qVh5.b, Boolean.valueOf(qVh5.f));
                }
                Observable g0 = Observable.g0(new SingleMap(new SingleSubscribeOn(((C37546rR7) h2d.b.get()).v(Collections.singletonList(BN7.MUTUAL)), h2d.m.d()), new C47053yYc(h2d, i4, linkedHashMap3)).B().W(new E2d(h2d, i8)).y0(c38757sL6), singleMap2.B().W(new E2d(h2d, 1)).y0(c38757sL6), singleMap.B().W(new E2d(h2d, 2)).y0(c38757sL6));
                Function function = Functions.a;
                g0.getClass();
                return new SingleMap(g0.e0(function, true, 3, Flowable.a).T0(16), C13274Yga.r0).B();
            case 10:
                Q4d q4d = (Q4d) this.b;
                return q4d.b.a((String) obj, q4d.X);
            case 11:
                ((Boolean) obj).booleanValue();
                return (C25306iHc) this.b;
            case 12:
                C7548Nsb c7548Nsb = (C7548Nsb) this.b;
                return new SingleFlatMap(new SingleMap(((XSg) c7548Nsb.t).D().c0(), C10559Tga.s0), new I9d(c7548Nsb, i6, (C37702rYi) obj));
            case 13:
                return (C2730Ey1) Cok.b((C26386j5f) obj, (C28357kZf) ((InterfaceC15222ake) ((OYb) this.b).X).get());
            case 15:
                C3524Ghd c3524Ghd = (C3524Ghd) this.b;
                c3524Ghd.t0 = AbstractC43468vrk.c();
                Z9d g = G9k.g(c3524Ghd.a, null, null, null, 0, 31).g(c3524Ghd.k0.k());
                return g.l().D(new C47053yYc(c3524Ghd, i, g));
            case 16:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C27147jfb c27147jfb = (C27147jfb) this.b;
                if (booleanValue) {
                    return new SingleFlatMap(((InterfaceC34553pC3) c27147jfb.X).j(EnumC21356fKa.q1), new C38090rqc(i3, c27147jfb));
                }
                return new SingleFlatMap(((InterfaceC34553pC3) c27147jfb.X).j(EnumC21356fKa.q1), new C28486kfd(i5, c27147jfb));
            case 17:
                return new CompletableFromCallable(new A80(((Boolean) obj).booleanValue(), (C43373vnd) this.b, 11));
            case 18:
                if (!((Boolean) obj).booleanValue()) {
                    return new ObservableJust(FL6.a);
                }
                C7189Nb7 c7189Nb7 = (C7189Nb7) ((C6403Lpd) this.b).a.get();
                c7189Nb7.getClass();
                Observables observables = Observables.a;
                Observable q = c7189Nb7.c().q(new C19058dc7(((AIb) c7189Nb7.b()).n, 0));
                Function function2 = Functions.a;
                ObservableDistinctUntilChanged S = q.S(function2);
                ObservableDistinctUntilChanged S2 = c7189Nb7.c().e(new C19058dc7(((AIb) c7189Nb7.b()).n, 2)).S(function2);
                observables.getClass();
                return new ObservableMap(new ObservableSubscribeOn(new ObservableMap(Observables.a(S, S2), UU5.i0), c7189Nb7.e.k()), C48694zma.r0);
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    return ((W1d) this.b).p.c0();
                }
                return new SingleJust(MDa.NOT_ELIGIBLE);
            case 20:
                C10792Trd c10792Trd = (C10792Trd) this.b;
                c10792Trd.h.getClass();
                Map a = C16711brd.a((C26386j5f) obj);
                List u1 = AbstractC41828ue3.u1(a.keySet());
                C37546rR7 c37546rR7 = (C37546rR7) c10792Trd.a.get();
                UAg uAg = c37546rR7.i;
                C38497s90 c38497s90 = ((KBg) c37546rR7.y()).G;
                return new SingleMap(new ObservableMap(uAg.e(new C46883yQ7(c38497s90, u1, new FQ7(c38497s90, 28), i2)), C25528iS5.o0).c0(), new C11292Upd(c10792Trd, i7, a));
            case 21:
                C26386j5f c26386j5f = (C26386j5f) obj;
                boolean b2 = c26386j5f.b();
                C40994u1 c40994u1 = C40994u1.a;
                if (b2) {
                    Object obj5 = ((SO0) this.b).a;
                    return c40994u1;
                }
                U3f u3f = c26386j5f.a;
                if (u3f != null) {
                    c0424Ar8 = (C0424Ar8) u3f.b;
                }
                if (c0424Ar8 != null) {
                    return new C17402cNd(c0424Ar8);
                }
                return c40994u1;
            case 25:
                C7085Mw8 c7085Mw8 = ((C3557Gj4) obj).X;
                if (c7085Mw8 != null && (str = c7085Mw8.b) != null) {
                    enumC18890dV = AbstractC47477yrk.h(str);
                } else {
                    enumC18890dV = EnumC18890dV.c;
                }
                return ((C36284qV) ((C45217xAd) this.b).d.get()).c(enumC18890dV);
            case 26:
                C43819w7i c43819w7i = (C43819w7i) obj;
                boolean z = c43819w7i.c;
                KBd kBd = (KBd) this.b;
                if (z) {
                    return new ObservableJust(new IBd(c43819w7i.a, null, null));
                }
                if (!c43819w7i.b) {
                    return new ObservableJust(HBd.a);
                }
                Observables observables2 = Observables.a;
                Observable C = ((InterfaceC34553pC3) kBd.b.get()).C(QAd.t0);
                C36606qjj c36606qjj = (C36606qjj) kBd.e.get();
                EnumC40618tjj enumC40618tjj = EnumC40618tjj.MY_PROFILE;
                c36606qjj.getClass();
                Observable B = Single.J(c36606qjj.b.v(enumC40618tjj.b, new C32593njj(), J03.a), new SingleMap(c36606qjj.a.n(enumC40618tjj.a), C42968vUi.t), NIh.p).B();
                Observable B2 = ((GCd) kBd.f.get()).b().B();
                observables2.getClass();
                return Observables.b(C, B, B2).L0(new H3d(kBd, i3, c43819w7i));
            case 27:
                ((Boolean) obj).getClass();
                Singles singles = Singles.a;
                GCd gCd = (GCd) this.b;
                M7i m7i = gCd.c;
                C3521Gha c3521Gha = C3521Gha.v0;
                Observable observable = m7i.c;
                observable.getClass();
                Single c0 = new ObservableMap(observable, c3521Gha).S(Functions.a).c0();
                SingleFlatMap b3 = ((JCd) gCd.a.get()).b();
                singles.getClass();
                return Singles.a(c0, b3);
            case 28:
                JEd jEd = (JEd) this.b;
                return new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(new ObservableSubscribeOn(jEd.b.r(jEd.a, EnumC40612tjd.TALK_BLUETOOTH, null), jEd.f.g()), C27744k6d.A0)).m(new GEd(jEd, i8)).j(new C3272Fvd(i4, jEd));
        }
    }

    public Single b(List list) {
        SingleSource singleMap;
        if (list.isEmpty()) {
            return new SingleJust(list);
        }
        List<C35130pdc> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C35130pdc c35130pdc : list2) {
            String str = c35130pdc.d;
            if (str == null) {
                singleMap = new SingleJust(new C19437dtd(null, null, null));
            } else {
                Singles singles = Singles.a;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC20774etd(this, str, 0));
                SingleFromCallable singleFromCallable2 = new SingleFromCallable(new CallableC20774etd(this, str, 1));
                singles.getClass();
                singleMap = new SingleMap(Singles.a(singleFromCallable, singleFromCallable2), new C47053yYc(str, 29, this));
            }
            arrayList.add(new SingleMap(singleMap, new C22111ftd(0, c35130pdc)));
        }
        return new SingleZipIterable(arrayList, C37890rha.t0);
    }

    @Override // defpackage.MVc
    public List c() {
        return ((OperaHostView) this.b).h0;
    }

    @Override // defpackage.MVc
    public void d(C43660w0d c43660w0d) {
        ((OperaHostView) this.b).addView(c43660w0d);
    }

    @Override // defpackage.MVc
    public void f() {
        ((OperaHostView) this.b).b.getClass();
    }

    @Override // defpackage.MVc
    public JVc h() {
        return ((OperaHostView) this.b).g0;
    }

    @Override // defpackage.MVc
    public void l(C43660w0d c43660w0d) {
        try {
            ((OperaHostView) this.b).removeView(c43660w0d);
        } catch (NullPointerException unused) {
        }
    }

    @Override // defpackage.MVc
    public void p() {
        ((OperaHostView) this.b).c.getClass();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C1597Cvd c1597Cvd = (C1597Cvd) this.b;
        C3k c3k = (C3k) c1597Cvd.b;
        byte b = (byte) (((byte) (0 | 2)) | 1);
        if (b != 3) {
            StringBuilder sb = new StringBuilder();
            if ((b & 1) == 0) {
                sb.append(" cloudProjectNumber");
            }
            if ((b & 2) == 0) {
                sb.append(" webViewRequestMode");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        C37201rAk a = c3k.a(new C27707k4k(883797191853L));
        a.c(AbstractC19332doi.a, new C34914pT8(singleEmitter));
        a.k(new C11292Upd(singleEmitter, 7, c1597Cvd));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.MVc
    public void w() {
        ((OperaHostView) this.b).a.invoke();
    }

    public /* synthetic */ C46678yGc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.MVc
    public void i(float f) {
    }

    @Override // defpackage.MVc
    public void x(C26499jAi c26499jAi) {
    }
}
