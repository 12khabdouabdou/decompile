package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: kLf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28066kLf implements G1d {
    public final QN4 a;
    public final QN4 b;
    public final String c;

    public C28066kLf(QN4 qn4, QN4 qn42, String str) {
        this.a = qn4;
        this.b = qn42;
        this.c = str;
    }

    @Override // defpackage.G1d
    public final Single a() {
        XG0 xg0 = (XG0) this.a.get();
        xg0.getClass();
        return xg0.l(AbstractC43165ve3.Y(EnumC28970l1d.CREATED, EnumC28970l1d.PENDING, EnumC28970l1d.QUEUED, EnumC28970l1d.ERROR), this.c, C35659q1d.o);
    }

    @Override // defpackage.G1d
    public final Observable b(C27940kFf c27940kFf) {
        EnumC31645n1d enumC31645n1d;
        ObservableSource observableMap;
        ObservableSource observableFromIterable;
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
        ArrayList Z0 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(arrayList2, arrayList3), arrayList5);
        ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(Z0, 10));
        Iterator it4 = Z0.iterator();
        while (it4.hasNext()) {
            arrayList7.add(((X0d) it4.next()).c());
        }
        Set y1 = AbstractC41828ue3.y1(arrayList7);
        if (y1.isEmpty()) {
            return ObservableEmpty.a;
        }
        int size = y1.size();
        String str = this.c;
        if (size <= 1 && AbstractC2032Dq9.j(AbstractC41828ue3.F0(y1), str)) {
            if (arrayList2.isEmpty()) {
                observableMap = ObservableEmpty.a;
            } else {
                observableMap = new ObservableMap(new ObservableFromIterable(arrayList2), C2743Eye.f0);
            }
            if (arrayList3.isEmpty() && arrayList5.isEmpty()) {
                observableFromIterable = ObservableEmpty.a;
            } else {
                ArrayList arrayList8 = new ArrayList();
                boolean isEmpty = arrayList5.isEmpty();
                EnumC31645n1d enumC31645n1d2 = EnumC31645n1d.UPLOAD_SNAP;
                if (!isEmpty) {
                    arrayList8.add(new J3d(arrayList5, C15462avc.e(EnumC8435Pij.c, this.c, 0L, true, 4), new I3d(QRc.a, enumC31645n1d2)));
                }
                if (!arrayList3.isEmpty()) {
                    arrayList8.add(new J3d(arrayList3, C44305wUi.d(EnumC8435Pij.c, true, this.c, 0L, 0L, true, false, false, false), new I3d(QRc.b, enumC31645n1d2)));
                }
                observableFromIterable = new ObservableFromIterable(arrayList8);
            }
            return Observable.o0(observableMap, observableFromIterable);
        }
        return Observable.a0(new IllegalArgumentException("SelectiveOrchestrationDelegate was built for entry " + str + " but is being used to orchestrate operations for the following entries: " + y1));
    }

    @Override // defpackage.G1d
    public final Completable c() {
        return ((C13240Yei) this.b.get()).m();
    }
}
