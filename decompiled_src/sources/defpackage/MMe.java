package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class MMe implements G1d {
    public final QN4 a;
    public final QN4 b;
    public final QN4 c;
    public final QN4 d;
    public final QN4 e;
    public final QN4 f;
    public final OB6 g;
    public final QN4 h;
    public final C38012rn0 i;

    public MMe(QN4 qn4, QN4 qn42, QN4 qn43, QN4 qn44, QN4 qn45, QN4 qn46, OB6 ob6, QN4 qn47) {
        this.a = qn4;
        this.b = qn42;
        this.c = qn43;
        this.d = qn44;
        this.e = qn45;
        this.f = qn46;
        this.g = ob6;
        this.h = qn47;
        C27521jwb.Z.getClass();
        Collections.singletonList("RegularOrchestrationDelegate");
        this.i = C38012rn0.a;
    }

    @Override // defpackage.G1d
    public final Single a() {
        QN4 qn4 = this.a;
        XG0 xg0 = (XG0) qn4.get();
        xg0.getClass();
        Completable f0 = new SingleFlatMapObservable(xg0.k(Collections.singletonList(EnumC28970l1d.RUNNING), C35659q1d.o), new C17194cDe(3, this)).f0(new CYd(24, this));
        XG0 xg02 = (XG0) qn4.get();
        xg02.getClass();
        return new SingleDelayWithCompletable(xg02.k(AbstractC43165ve3.Y(EnumC28970l1d.CREATED, EnumC28970l1d.PENDING), C35659q1d.p), f0);
    }

    @Override // defpackage.G1d
    public final Observable b(C27940kFf c27940kFf) {
        Observable B;
        int i;
        Long l;
        long longValue;
        Observable observableJust;
        Observable observableFromCallable;
        Observable observableFromCallable2;
        int i2 = 3;
        int i3 = 4;
        int i4 = 2;
        ArrayList arrayList = c27940kFf.o;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((X0d) next).b() == EnumC31645n1d.TRANSCODING) {
                arrayList2.add(next);
            } else {
                arrayList3.add(next);
            }
        }
        List Y = AbstractC43165ve3.Y(arrayList2, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : Y) {
            if (!((List) obj).isEmpty()) {
                arrayList4.add(obj);
            }
        }
        Observable d0 = new ObservableFromIterable(arrayList4).d0(new C27789k8e(21, this), false);
        ArrayList arrayList5 = c27940kFf.g;
        if (arrayList5.isEmpty()) {
            B = ObservableEmpty.a;
        } else {
            B = new SingleFromCallable(new CallableC41554uR3(arrayList5, i4)).B();
        }
        ArrayList arrayList6 = c27940kFf.n;
        if (arrayList6.isEmpty()) {
            observableJust = ObservableEmpty.a;
        } else {
            if (c27940kFf.b.isEmpty() && c27940kFf.h.isEmpty()) {
                i = 4;
            } else {
                i = 8;
            }
            J0j.a();
            C31561mxi c31561mxi = (C31561mxi) this.e.get();
            c31561mxi.getClass();
            String d = AbstractC17603cX7.d(i);
            if (d.length() == 0 || (l = (Long) c31561mxi.c.get(d)) == null) {
                longValue = 0;
            } else {
                longValue = l.longValue();
            }
            if (longValue == 0) {
                longValue = c31561mxi.d.d(0L);
            }
            observableJust = new ObservableJust(new J3d(arrayList6, C15462avc.e(null, null, longValue, false, 2), new I3d(QRc.X, EnumC31645n1d.NETWORK)));
        }
        ArrayList arrayList7 = c27940kFf.k;
        if (arrayList7.isEmpty()) {
            observableFromCallable = ObservableEmpty.a;
        } else {
            observableFromCallable = new ObservableFromCallable(new CallableC41554uR3(arrayList7, i3));
        }
        ArrayList arrayList8 = c27940kFf.m;
        if (arrayList8.isEmpty()) {
            observableFromCallable2 = ObservableEmpty.a;
        } else {
            observableFromCallable2 = new ObservableFromCallable(new CallableC41554uR3(arrayList8, i2));
        }
        return Observable.q0(AbstractC43165ve3.Y(d0, B, observableJust, observableFromCallable, observableFromCallable2));
    }

    @Override // defpackage.G1d
    public final Completable c() {
        return ((C13240Yei) this.b.get()).m();
    }
}
