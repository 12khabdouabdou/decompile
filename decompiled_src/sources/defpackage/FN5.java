package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class FN5 implements InterfaceC33934ok0 {
    public final InterfaceC4090Hig X;
    public final C8848Qce Y;
    public final C24592hkj Z;
    public final Observable a;
    public final JN5 b;
    public final InterfaceC48808zre c;
    public final CVi e0;
    public final C24644hn5 f0;
    public final C10770Tqc g0;
    public final JC h0;
    public final C38012rn0 i0;
    public C27657k2e j0;
    public Integer k0;
    public Long l0;
    public String m0;
    public String n0;
    public boolean o0;
    public int p0;
    public final BehaviorSubject q0;
    public final C28495kg0 t;

    public FN5(Observable observable, JN5 jn5, InterfaceC48808zre interfaceC48808zre, C28495kg0 c28495kg0, InterfaceC4090Hig interfaceC4090Hig, C8848Qce c8848Qce, C24592hkj c24592hkj, CVi cVi, C24644hn5 c24644hn5, C10770Tqc c10770Tqc, JC jc) {
        this.a = observable;
        this.b = jn5;
        this.c = interfaceC48808zre;
        this.t = c28495kg0;
        this.X = interfaceC4090Hig;
        this.Y = c8848Qce;
        this.Z = c24592hkj;
        this.e0 = cVi;
        this.f0 = c24644hn5;
        this.g0 = c10770Tqc;
        this.h0 = jc;
        Collections.singletonList("ARShopping.DefaultProductSelectionPresenter");
        this.i0 = C38012rn0.a;
        this.p0 = 1;
        this.q0 = new BehaviorSubject(Boolean.FALSE);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    public static C a(LZd lZd, EnumC2624Esi enumC2624Esi, C24366had c24366had) {
        List list = (List) lZd.j.get(enumC2624Esi);
        if (list != null && !list.isEmpty()) {
            if (list.size() == 1) {
                int ordinal = ((EnumC3215Fsi) list.get(0)).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 5) {
                        c24366had = new C24366had(list.get(0), null);
                    } else {
                        c24366had = new C24366had(EnumC3215Fsi.t, EnumC3215Fsi.Z);
                    }
                }
            } else {
                c24366had = new C24366had(list.get(0), list.get(1));
            }
        }
        return new C(2, b(lZd, (EnumC3215Fsi) c24366had.a), b(lZd, (EnumC3215Fsi) c24366had.b));
    }

    public static String b(LZd lZd, EnumC3215Fsi enumC3215Fsi) {
        int i;
        if (enumC3215Fsi == null) {
            i = -1;
        } else {
            i = CN5.a[enumC3215Fsi.ordinal()];
        }
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    if (i != 6) {
                        return null;
                    }
                    return lZd.e;
                }
                return lZd.c;
            }
            return lZd.d;
        }
        return lZd.b;
    }

    public static ArrayList c(List list) {
        String str;
        String str2;
        String str3;
        List<LZd> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (LZd lZd : list2) {
            C a = a(lZd, EnumC2624Esi.b, new C24366had(EnumC3215Fsi.b, null));
            C a2 = a(lZd, EnumC2624Esi.c, new C24366had(EnumC3215Fsi.t, EnumC3215Fsi.Z));
            C a3 = a(lZd, EnumC2624Esi.t, new C24366had(EnumC3215Fsi.e0, null));
            String str4 = a.b;
            if (str4 == null) {
                str = "";
            } else {
                str = str4;
            }
            String str5 = a2.b;
            if (str5 == null) {
                str2 = "";
            } else {
                str2 = str5;
            }
            String str6 = a3.b;
            if (str6 == null) {
                str3 = "";
            } else {
                str3 = str6;
            }
            arrayList.add(new C33007o2e(lZd.a, lZd.f, str, str2, a2.c, str3));
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        JN5 jn5 = this.b;
        Observable a = jn5.a();
        C0973Bre c0973Bre = (C0973Bre) this.c;
        ObservableRefCount d1 = new ObservableFilter(a.u0(c0973Bre.d()), RK5.j0).L0(new WB5(22, this)).B0().d1();
        Observable a2 = jn5.a();
        RK5 rk5 = RK5.g0;
        a2.getClass();
        compositeDisposable.d(new ObservableFilter(a2, rk5).u0(c0973Bre.i()).f0(new C37439rM5(2, this)).subscribe());
        Observable observable = this.a;
        observable.getClass();
        ObservableRefCount d12 = new ObservableDelaySubscriptionOther(observable, d1).B0().d1();
        C28495kg0 c28495kg0 = this.t;
        compositeDisposable.d(c28495kg0.B1());
        Observables.a.getClass();
        compositeDisposable.d(SubscribersKt.j(Observables.b(d12, d1, this.q0).u0(c0973Bre.i()), new DN5(this, 0), null, new DN5(this, 1), 2));
        ObservableFilter observableFilter = new ObservableFilter(d12.L0(C41322uG2.A0).u0(c0973Bre.d()), new EN5(this, 1));
        compositeDisposable.d(new ObservableMap(new ObservableFilter(observableFilter, RK5.h0).o(AbstractC30331m2e.class), new C14722aN5(1, this)).subscribe(jn5.f()));
        compositeDisposable.d(new ObservableMap(new ObservableFilter(observableFilter, new EN5(this, 0)).o(C24984i2e.class), new OI5(8, this)).subscribe(jn5.f()));
        compositeDisposable.d(new ObservableMap(new ObservableFilter(observableFilter, RK5.i0).o(AbstractC26319j2e.class), new C36102qM5(1, this)).subscribe(this.Z.f()));
        compositeDisposable.d(new ObservableMap(new ObservableFilter(observableFilter, RK5.f0), C21265fG2.A0).subscribe(new C27158jg0(c28495kg0.Z, 14)));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
