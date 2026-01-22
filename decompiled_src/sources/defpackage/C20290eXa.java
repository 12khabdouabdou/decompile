package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: eXa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20290eXa implements InterfaceC18954dXa {
    public final C25323iI9 a;
    public final DZa b;
    public final C41414uKa c;

    public C20290eXa(C25323iI9 c25323iI9, DZa dZa, C41414uKa c41414uKa) {
        this.a = c25323iI9;
        this.b = dZa;
        this.c = c41414uKa;
    }

    @Override // defpackage.InterfaceC18954dXa
    public final Observable a(G0j g0j) {
        if (this.c.a()) {
            return ObservableEmpty.a;
        }
        return new ObservableFlatMapMaybe(this.a.p(Collections.singletonList(g0j)), C6211Lga.Y);
    }

    @Override // defpackage.InterfaceC18954dXa
    public final Observable b(ArrayList arrayList) {
        if (this.c.a()) {
            return ObservableEmpty.a;
        }
        return this.a.p(arrayList);
    }

    @Override // defpackage.InterfaceC18954dXa
    public final Observable c(String str, List list) {
        if (this.c.a()) {
            return ObservableEmpty.a;
        }
        DZa dZa = this.b;
        C46008xlj c46008xlj = new C46008xlj(dZa.b);
        return new ObservableFromPublisher(Flowable.b(C46008xlj.d(c46008xlj, dZa.f.get(), dZa.d.d()), dZa.c.l.S0(BackpressureStrategy.t), LTa.e).p(new W28(list, dZa, str, c46008xlj, 10)));
    }

    @Override // defpackage.InterfaceC18954dXa
    public final Single d(List list) {
        boolean a = this.c.a();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (a) {
            return new SingleJust(c38757sL6);
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            UUID fromString = UUID.fromString((String) it.next());
            G0j g0j = new G0j();
            g0j.g(fromString.getMostSignificantBits());
            g0j.h(fromString.getLeastSignificantBits());
            arrayList.add(g0j);
        }
        return new MaybeToSingle(this.a.e(arrayList, 50000L, null, true), c38757sL6);
    }
}
