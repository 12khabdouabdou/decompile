package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import com.snap.monitoring.disk.impl.DiskCleanupDurableJob;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Vm6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11766Vm6 implements Function, Function3, InterfaceC40990u0h, H85, XS, B0d {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C11766Vm6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.B0d
    public void D(C18956dXc c18956dXc, EnumC14250a14 enumC14250a14, long j) {
        C38636sFb c38636sFb;
        LLg lLg;
        String str;
        T38 t38;
        if (enumC14250a14 == EnumC14250a14.t) {
            C36528qg7 c36528qg7 = (C36528qg7) this.b;
            if (c36528qg7.a.g() != null && (c36528qg7.a.g() instanceof C37298rFb)) {
                C37298rFb c37298rFb = (C37298rFb) c36528qg7.a.g();
                LLg lLg2 = (LLg) AYc.a.a(c18956dXc);
                if (lLg2 != null && (str = lLg2.c) != null && (t38 = c37298rFb.e) != null) {
                    ((LinkedHashSet) c36528qg7.Y).add(new C24060hLj(t38, c37298rFb.b, str));
                    return;
                }
                return;
            }
            OXc g = c36528qg7.a.g();
            C10535Tf7 c10535Tf7 = null;
            if (g instanceof C38636sFb) {
                c38636sFb = (C38636sFb) g;
            } else {
                c38636sFb = null;
            }
            if (c38636sFb != null) {
                AbstractC0552Axd abstractC0552Axd = c38636sFb.b;
                if (abstractC0552Axd instanceof C10535Tf7) {
                    c10535Tf7 = (C10535Tf7) abstractC0552Axd;
                }
                if (c10535Tf7 != null && (lLg = (LLg) AYc.a.a(c18956dXc)) != null) {
                    ((LinkedHashSet) c36528qg7.X).add(new C17798cg7(c10535Tf7.a, lLg.b));
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, Vo6] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C32605nk9 c32605nk9;
        NG3 ng3;
        CompletableSource completableSource;
        LLi lLi;
        int i = 7;
        C40994u1 c40994u1 = C40994u1.a;
        int i2 = 6;
        int i3 = 10;
        Object obj2 = null;
        int i4 = 1;
        int i5 = 0;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                return ((C17301cIh) ((C12309Wm6) obj3).a.get()).b((C34562pCc) obj);
            case 1:
                long longValue = ((Number) obj).longValue();
                P0 p0 = (P0) obj3;
                Object obj4 = p0.d;
                OB6 ob6 = (OB6) ((InterfaceC15222ake) p0.b).get();
                List singletonList = Collections.singletonList(8);
                EB6 eb6 = EB6.a;
                if (longValue > 0) {
                    c32605nk9 = new C32605nk9(longValue, TimeUnit.MINUTES);
                } else {
                    c32605nk9 = null;
                }
                return ob6.n(new DiskCleanupDurableJob(new C39885tB6(0, singletonList, eb6, null, c32605nk9, null, null, false, false, null, null, null, null, false, 16361, null), new Object())).A(C22456g95.Z);
            case 2:
                C24366had c24366had = (C24366had) obj;
                MLi mLi = (MLi) c24366had.a;
                List<String> list = (List) c24366had.b;
                ArrayList arrayList = new ArrayList();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (String str : list) {
                    LLi[] lLiArr = mLi.a;
                    int length = lLiArr.length;
                    int i6 = 0;
                    while (true) {
                        if (i6 < length) {
                            lLi = lLiArr[i6];
                            if (!Z4i.d1(lLi.X, str.concat("-"), false)) {
                                i6++;
                            }
                        } else {
                            lLi = null;
                        }
                    }
                    if (lLi == null) {
                        linkedHashSet.add((String) R4i.M1((CharSequence) AbstractC41828ue3.Q0(R4i.M1(str, new String[]{"/"}, 0, 6)), new String[]{"-"}, 0, 6).get(0));
                    }
                }
                LLi[] lLiArr2 = mLi.a;
                int length2 = lLiArr2.length;
                int i7 = 0;
                while (true) {
                    NG3 ng32 = (NG3) obj3;
                    if (i7 < length2) {
                        LLi lLi2 = lLiArr2[i7];
                        if ((lLi2.a & 8) != 0) {
                            if (!ng32.o().a((String) R4i.M1((CharSequence) AbstractC41828ue3.Q0(R4i.M1(lLi2.X.concat(ng32.o().b()), new String[]{"/"}, 0, 6)), new String[]{"-"}, 0, 6).get(0), ng32.o().b())) {
                                arrayList.add(lLi2.X);
                            }
                        }
                        i7++;
                    } else {
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            String str2 = (String) it.next();
                            ng32.getClass();
                            if (Z4i.i1(str2, "https://cf-st.sc-cdn.net/bhpc/tos_html/", false) && Z4i.d1(str2, "-", false)) {
                                String b = ng32.o().b();
                                String n1 = R4i.n1(1, (String) AbstractC41828ue3.Q0(R4i.M1(str2, new String[]{"/"}, 0, 6)));
                                String concat = str2.concat(b);
                                InterfaceC14452aA8 a = ng32.n().a();
                                C36254qTb X = AbstractC2032Dq9.X(EnumC42341v19.M0, "action", "attempt");
                                X.d("tos_html", C44087wK9.b(b, n1));
                                a.d(X, 1L);
                                ((C8241Oze) ((B73) ((InterfaceC15222ake) ng32.g).get())).getClass();
                                long currentTimeMillis = System.currentTimeMillis();
                                Single T = LZj.T((InterfaceC27835kAg) ((InterfaceC15222ake) ng32.d).get(), C25799if0.d(concat, EnumC19283dmc.L0), DK9.f0, false, null, 0, 0L, new UI1[0], 56);
                                NG3 ng33 = ng32;
                                ng3 = ng33;
                                completableSource = new SingleFlatMapCompletable(AbstractC30172lva.s(T, T, ((C0973Bre) ng32.b).f()), new C3968Hd(ng33, b, n1, currentTimeMillis, 11)).j(new C20181eS5(ng3, b, n1, 15)).l(new C24777ht6(ng3, i5)).q();
                            } else {
                                ng3 = ng32;
                                ng3.n().a().d(AbstractC2032Dq9.X(EnumC42341v19.N0, "prefix", str2), 1L);
                                completableSource = CompletableEmpty.a;
                            }
                            arrayList2.add(completableSource);
                            ng32 = ng3;
                        }
                        return new CompletableAndThenCompletable(new CompletableMergeIterable(arrayList2), new CompletableFromAction(new C1946Dm6(linkedHashSet, 7, ng32))).A(C22456g95.e0);
                    }
                }
                break;
            case 3:
                C24366had c24366had2 = (C24366had) obj;
                return AbstractC43047vYf.b1(AbstractC43047vYf.a1(AbstractC43047vYf.L0(new C1775De3(0, AbstractC41828ue3.Z0((List) c24366had2.a, (List) c24366had2.b))), ((Integer) obj3).intValue()));
            case 4:
            case 10:
            case 13:
            case 24:
            case 25:
            default:
                ((Boolean) obj).booleanValue();
                return (BehaviorSubject) ((C5915Ks7) obj3).f0.X;
            case 5:
                C42271uy6 c42271uy6 = (C42271uy6) obj;
                return new SingleMap(((C2735Ey6) obj3).d.a(c42271uy6.d), new C4622Ii6(i2, c42271uy6));
            case 6:
                C47639yz6 c47639yz6 = (C47639yz6) obj3;
                c47639yz6.getClass();
                Singles singles = Singles.a;
                KU1 ku1 = KU1.m3;
                InterfaceC34553pC3 interfaceC34553pC3 = c47639yz6.h0;
                Single u = interfaceC34553pC3.u(ku1);
                Single u2 = interfaceC34553pC3.u(KU1.l3);
                singles.getClass();
                return new SingleMap(new SingleMap(Singles.a(u, u2), ZU5.f0), new C4622Ii6(i, (C6602Lz6) obj));
            case 7:
                ((Boolean) obj).getClass();
                Observable observable = ((C17122cA6) obj3).l;
                C12580Wz6 c12580Wz6 = C12580Wz6.t;
                observable.getClass();
                return new ObservableElementAtMaybe(new ObservableFilter(observable, c12580Wz6));
            case 8:
                return ((C23838hB6) obj3).a.b((byte[]) obj);
            case 9:
                Throwable th = (Throwable) obj;
                if (!(th instanceof C28490kfh)) {
                    C46630yE6 c46630yE6 = (C46630yE6) obj3;
                    ((InterfaceC28223kT6) c46630yE6.b.get()).c(AbstractC6018Kx6.e(2), th, c46630yE6.d, null);
                }
                return Boolean.FALSE;
            case 11:
                ((C44168wO6) ((C5580Kc6) obj3).b).getClass();
                return c40994u1;
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    int i8 = AbstractC14786aQ6.a;
                    return ((C47947zD7) ((ZP6) obj3).k.get()).a(EnumC1790Dei.b, EnumC37108r6f.a);
                }
                return CompletableEmpty.a;
            case 14:
                AbstractC35037pZ6 abstractC35037pZ6 = (AbstractC35037pZ6) obj;
                if (abstractC35037pZ6 instanceof C33699oZ6) {
                    Iterator it2 = ((C33699oZ6) abstractC35037pZ6).a.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            if (AbstractC2032Dq9.j(((C0193Ag7) next).a, (C32958o09) obj3)) {
                                obj2 = next;
                            }
                        }
                    }
                    return AbstractC30352m3d.b(obj2);
                }
                if (abstractC35037pZ6 instanceof C32361nZ6) {
                    return c40994u1;
                }
                throw new RuntimeException();
            case 15:
                return new C24366had((AbstractC23619h17) obj, (Point) obj3);
            case 16:
                return ZGg.a((ZGg) obj, ((E47) obj3).b);
            case 17:
                ((Boolean) obj).getClass();
                return ((InterfaceC34553pC3) ((Z57) obj3).a.get()).r(EnumC7653Nxb.F2).B();
            case 18:
                ((Boolean) obj).getClass();
                return ((Z57) ((P67) obj3).b.get()).l();
            case 19:
                C14429a97 c14429a97 = (C14429a97) obj3;
                P87 p87 = P87.Z;
                p87.getClass();
                return new SingleFlatMap(new SingleMap(new SingleFlatMap(c14429a97.b.c(new C12303Wm0(p87, "FamilyCenterInvitePromptPageLauncher")), new C26803jP6(i2, c14429a97)), new C4622Ii6(21, c14429a97)), new C16925c17(4, c14429a97));
            case 20:
                C2386Eh9 c2386Eh9 = (C2386Eh9) obj;
                if (c2386Eh9.m.contains(C0216Ah9.c)) {
                    C32958o09 c32958o09 = c2386Eh9.a.a;
                    C31151mf4 c31151mf4 = (C31151mf4) obj3;
                    ConcurrentHashMap concurrentHashMap = c31151mf4.X;
                    Object obj5 = concurrentHashMap.get(c32958o09);
                    if (obj5 == null) {
                        Observable J0 = ((InterfaceC1761Dda) c31151mf4.Y).c(new C41813uda(c32958o09, C40477tda.b)).J0(new C44487wda(c2386Eh9.j));
                        J0.getClass();
                        ObservableDoOnLifecycle U = J0.S(Functions.a).Z(new C3392Gb7(c31151mf4, c32958o09, i5)).U(new C3392Gb7(c31151mf4, c32958o09, i4));
                        QFa qFa = QFa.a;
                        obj5 = U.B0().f1(1, c31151mf4.c, c31151mf4.t, ((C0973Bre) c31151mf4.b).d());
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(c32958o09, obj5);
                        if (putIfAbsent != null) {
                            obj5 = putIfAbsent;
                        }
                    }
                    return new ObservableMap((Observable) obj5, new C13853Zi6(24, c2386Eh9));
                }
                return new ObservableJust(c2386Eh9);
            case 21:
                List list2 = (List) obj;
                C29773ld7 c29773ld7 = (C29773ld7) obj3;
                int e = XRg.a.e("FeatureDbUnlockStore.query.map");
                try {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        C41005u1a b2 = C29773ld7.b(c29773ld7, (C6636Maj) it3.next());
                        if (b2 != null) {
                            arrayList3.add(b2);
                        }
                    }
                    return arrayList3;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 22:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList4 = new ArrayList();
                int length3 = objArr.length;
                while (i5 < length3) {
                    arrayList4.add((C24366had) objArr[i5]);
                    i5++;
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    Object next2 = it4.next();
                    if (((Boolean) ((C24366had) next2).a).booleanValue()) {
                        arrayList5.add(next2);
                    }
                }
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it5 = arrayList5.iterator();
                while (it5.hasNext()) {
                    arrayList6.add((T38) ((C24366had) it5.next()).b);
                }
                return AbstractC41828ue3.Z0(arrayList6, ((C3455Ge7) obj3).u);
            case 23:
                return new C24366had((UQe) obj3, (List) obj);
            case 26:
                return C8444Pj7.d((C8444Pj7) obj3, (C24558hj7) obj);
            case 27:
                int i9 = C13917Zl7.d;
                C13917Zl7 c13917Zl7 = (C13917Zl7) obj3;
                return new MaybeSubscribeOn(new MaybeFromCallable(new CallableC29074l67((C13786Zf1) obj, i3, c13917Zl7)), c13917Zl7.b.d());
            case 28:
                return new C25046i5a(((C26092is7) obj3).invoke((C19397drh) obj));
        }
    }

    @Override // defpackage.XS
    public void d() {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C37843rf7) this.b).Z.get();
        C36254qTb W = AbstractC2032Dq9.W(GDb.T2, "tab", EnumC31583myi.t);
        W.a("success", Boolean.TRUE);
        interfaceC14452aA8.d(W, 1L);
    }

    @Override // defpackage.InterfaceC40990u0h
    public View f(ViewGroup viewGroup) {
        View f = YHe.f(viewGroup, R.layout.f128420_resource_name_obfuscated_res_0x7f0e009c, viewGroup, false);
        f.findViewById(R.id.f98150_resource_name_obfuscated_res_0x7f0b07f4).setOnClickListener(new ViewOnClickListenerC37687rY3(25, this));
        return f;
    }

    @Override // defpackage.InterfaceC40990u0h
    public Observable isEnabled() {
        C37440rM6 c37440rM6 = (C37440rM6) this.b;
        C6828Mk1 c6828Mk1 = (C6828Mk1) c37440rM6.a.get();
        c6828Mk1.getClass();
        ObservableDoOnEach X = new SingleFlatMapObservable(new SingleFromCallable(new CallableC36609qk0(22, c6828Mk1)), C22691gK8.s0).X(new C13265Yg1(11, c6828Mk1));
        C0973Bre c0973Bre = c37440rM6.d;
        return new ObservableMap(new ObservableSwitchMapSingle(new ObservableMap(X.u0(c0973Bre.d()), C29559lT5.h0), new C32866nw6(10, c37440rM6)).L0(new C34447p76(28, c37440rM6)), C17517cT5.h0).u0(c0973Bre.i()).S(Functions.a);
    }

    @Override // defpackage.XS
    public void onFailure(Throwable th) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C37843rf7) this.b).Z.get();
        C36254qTb W = AbstractC2032Dq9.W(GDb.T2, "tab", EnumC31583myi.t);
        W.a("success", Boolean.FALSE);
        interfaceC14452aA8.d(W, 1L);
    }

    @Override // defpackage.H85
    public J85 p() {
        return new VQ3((Context) ((RunnableC21643fY5) this.b).b);
    }

    @Override // defpackage.B0d
    public void u(long j, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, WIj wIj) {
        C36528qg7 c36528qg7 = (C36528qg7) this.b;
        Set y1 = AbstractC41828ue3.y1((LinkedHashSet) c36528qg7.X);
        ((LinkedHashSet) c36528qg7.X).clear();
        boolean isEmpty = y1.isEmpty();
        InterfaceC16558bke interfaceC16558bke = c36528qg7.t;
        if (!isEmpty) {
            ((WR6) interfaceC16558bke.get()).a(new C19146dg7(y1));
        }
        LinkedHashSet linkedHashSet = (LinkedHashSet) c36528qg7.Y;
        List u1 = AbstractC41828ue3.u1(linkedHashSet);
        linkedHashSet.clear();
        if (!u1.isEmpty()) {
            ((WR6) interfaceC16558bke.get()).a(new A62(u1));
        }
    }

    @Override // defpackage.B0d
    public void v(long j) {
        C36528qg7 c36528qg7 = (C36528qg7) this.b;
        ((LinkedHashSet) c36528qg7.X).clear();
        ((LinkedHashSet) c36528qg7.Y).clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj2;
        C40913tx6 c40913tx6 = (C40913tx6) this.b;
        C38012rn0 c38012rn0 = c40913tx6.f;
        boolean z2 = true;
        if (!((Boolean) obj).booleanValue() && !bool2.booleanValue()) {
            z = false;
        } else {
            z = true;
        }
        if (((C44972wzb) c40913tx6.b()).i0 == z) {
            z2 = false;
        }
        boolean booleanValue = bool2.booleanValue();
        boolean booleanValue2 = bool.booleanValue();
        C34204ow6 c34204ow6 = (C34204ow6) c40913tx6.e.get();
        BehaviorSubject behaviorSubject = c34204ow6.e;
        boolean f1 = behaviorSubject.f1();
        ObservableDoOnEach observableDoOnEach = behaviorSubject;
        if (!f1) {
            observableDoOnEach = c34204ow6.a().X(new C17775cf6(15, c34204ow6));
        }
        C0973Bre c0973Bre = c40913tx6.g;
        return new C24366had(Boolean.valueOf(z2), new C44972wzb(z, booleanValue, booleanValue2, new ObservableSubscribeOn(observableDoOnEach, c0973Bre.d()).u0(c0973Bre.i()).I0(new SingleJust(Boolean.FALSE))));
    }

    public C11766Vm6(C5580Kc6 c5580Kc6, C30793mO6 c30793mO6) {
        this.a = 11;
        this.b = c5580Kc6;
    }

    @Override // defpackage.XS
    public void c() {
    }

    @Override // defpackage.XS
    public void i() {
    }

    @Override // defpackage.B0d
    public void C(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void E(String str) {
    }

    @Override // defpackage.B0d
    public void a(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void m(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void A(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void e(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void s(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void r(C18956dXc c18956dXc, EnumC32563nib enumC32563nib, Throwable th) {
    }

    @Override // defpackage.B0d
    public void g(OXc oXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void n(C18956dXc c18956dXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void q(long j, String str, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void j(OXc oXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void t(C18956dXc c18956dXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void o(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, long j) {
    }
}
