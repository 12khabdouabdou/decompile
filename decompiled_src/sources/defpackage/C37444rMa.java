package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: rMa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37444rMa implements G1d {
    public final OB6 a;
    public final QN4 b;

    public C37444rMa(OB6 ob6, QN4 qn4) {
        this.a = ob6;
        this.b = qn4;
    }

    @Override // defpackage.G1d
    public final Single a() {
        int i = AbstractC38782sMa.a;
        QN4 qn4 = this.b;
        XG0 xg0 = (XG0) qn4.get();
        xg0.getClass();
        List singletonList = Collections.singletonList(EnumC28970l1d.RUNNING);
        ArrayList arrayList = C35659q1d.o;
        Completable f0 = new SingleFlatMapObservable(xg0.k(singletonList, arrayList), new C45382xI9(26, this)).f0(new BHa(4, this));
        XG0 xg02 = (XG0) qn4.get();
        xg02.getClass();
        return new SingleDelayWithCompletable(xg02.k(AbstractC43165ve3.Y(EnumC28970l1d.CREATED, EnumC28970l1d.QUEUED, EnumC28970l1d.PENDING), arrayList), f0);
    }

    @Override // defpackage.G1d
    public final Observable b(C27940kFf c27940kFf) {
        EnumC31645n1d enumC31645n1d;
        Observable observableMap;
        Observable observableFromIterable;
        ArrayList arrayList = c27940kFf.o;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            enumC31645n1d = EnumC31645n1d.TRANSCODING;
            if (!hasNext) {
                break;
            }
            Object next = it.next();
            if (((X0d) next).b() == enumC31645n1d) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            if (((X0d) next2).b() != enumC31645n1d) {
                arrayList3.add(next2);
            }
        }
        ArrayList arrayList4 = c27940kFf.n;
        ArrayList arrayList5 = c27940kFf.b;
        List X0 = AbstractC41828ue3.X0(arrayList4, arrayList5);
        if (!X0.isEmpty()) {
            List list = X0;
            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                arrayList6.add(((X0d) it3.next()).a);
            }
            AbstractC41828ue3.y1(arrayList6);
        }
        if (arrayList2.isEmpty()) {
            observableMap = ObservableEmpty.a;
        } else {
            observableMap = new ObservableMap(new ObservableFromIterable(arrayList2), C37978rla.X);
        }
        if (arrayList3.isEmpty() && arrayList5.isEmpty()) {
            observableFromIterable = ObservableEmpty.a;
        } else {
            ArrayList arrayList7 = new ArrayList();
            boolean isEmpty = arrayList5.isEmpty();
            EnumC31645n1d enumC31645n1d2 = EnumC31645n1d.UPLOAD_SNAP;
            if (!isEmpty) {
                arrayList7.add(new J3d(arrayList5, C15462avc.e(EnumC8435Pij.b, null, 0L, true, 6), new I3d(QRc.a, enumC31645n1d2)));
            }
            if (!arrayList3.isEmpty()) {
                arrayList7.add(new J3d(arrayList3, C44305wUi.d(EnumC8435Pij.b, true, null, 0L, 0L, true, false, false, false), new I3d(QRc.b, enumC31645n1d2)));
            }
            observableFromIterable = new ObservableFromIterable(arrayList7);
        }
        return Observable.q0(AbstractC43165ve3.Y(observableMap, observableFromIterable));
    }

    @Override // defpackage.G1d
    public final Completable c() {
        return CompletableEmpty.a;
    }
}
