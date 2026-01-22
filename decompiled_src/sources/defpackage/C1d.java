package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class C1d {
    public final QN4 a;
    public final QN4 b;
    public final QN4 c;
    public final QN4 d;
    public final QN4 e;
    public final QN4 f;

    public C1d(QN4 qn4, QN4 qn42, QN4 qn43, QN4 qn44, QN4 qn45, QN4 qn46) {
        this.a = qn4;
        this.b = qn42;
        this.c = qn43;
        this.d = qn44;
        this.e = qn45;
        this.f = qn46;
    }

    public final C44906wwb a() {
        return (C44906wwb) this.f.get();
    }

    public final SingleMap b(String str, ArrayList arrayList) {
        GP6 gp6 = (GP6) this.c.get();
        gp6.getClass();
        return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC4556If3(arrayList, gp6, str, 28)), gp6.d.k()), C5668Kga.r0);
    }

    public final ObservableMap c(boolean z) {
        Observables observables = Observables.a;
        C31210mhj c31210mhj = (C31210mhj) this.a.get();
        c31210mhj.getClass();
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableDefer(new KOh(11, c31210mhj)), c31210mhj.g.k());
        ObservableSubscribeOn s = XG0.s((XG0) this.d.get(), z, 2);
        observables.getClass();
        return new ObservableMap(Observables.a(observableSubscribeOn, s), C6211Lga.q0);
    }

    public final InterfaceC1332Cii d(String str, ArrayList arrayList, List list, boolean z) {
        String str2;
        XUe xUe;
        C35696q36 d;
        if (z) {
            xUe = new XUe(-1L, str, -1L, EnumC32984o1d.j0.b(), new WUe(arrayList, list), 0L);
            str2 = str;
        } else {
            str2 = str;
            xUe = new XUe(-1L, str2, -1L, EnumC32984o1d.j0.c(EnumC31645n1d.TRANSCODING), new WUe(arrayList, list), 0L);
        }
        C28357kZf c28357kZf = (C28357kZf) this.e.get();
        WUe wUe = xUe.f;
        byte[] f = c28357kZf.f(wUe);
        boolean b = a().b();
        QN4 qn4 = this.d;
        if (b) {
            d = ((XG0) qn4.get()).h(xUe.a, wUe);
        } else {
            String str3 = str2;
            d = ((XG0) qn4.get()).d(str3, xUe.a, xUe.e, f, xUe.f);
            str2 = str3;
        }
        a().getClass();
        if (AbstractC23410grj.t(d.b, d.a, d.c, b)) {
            String[] strArr = (String[]) list.toArray(new String[0]);
            String[] strArr2 = (String[]) arrayList.toArray(new String[0]);
            return new C45941xii(d.b, str2, d.a, strArr, strArr2);
        }
        return C43268vii.a;
    }
}
