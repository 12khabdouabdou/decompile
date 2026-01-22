package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes4.dex */
public final class GDd implements E7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ FDd b;

    public /* synthetic */ GDd(FDd fDd, int i) {
        this.a = i;
        this.b = fDd;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                C38596sDd c38596sDd = (C38596sDd) obj;
                FDd fDd = this.b;
                Single single = (Single) fDd.o.getValue();
                C33922oja c33922oja = C33922oja.u0;
                single.getClass();
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(single, c33922oja), fDd.n.i()), new C7548Nsb(c38596sDd.a, fDd, c38596sDd.b, c38596sDd.c, c38596sDd.d, 22));
            default:
                ODd oDd = (ODd) obj;
                FDd fDd2 = this.b;
                BDd bDd = oDd.a;
                if (bDd != null && (bDd.c & 1) != 0) {
                    Singles singles = Singles.a;
                    SingleJust a = fDd2.e.a();
                    ((C20086eNe) fDd2.j.get()).getClass();
                    SingleJust singleJust = new SingleJust(Boolean.FALSE);
                    singles.getClass();
                    return new SingleFlatMapCompletable(new SingleObserveOn(Singles.a(a, singleJust), fDd2.n.i()), new BS7(bDd, fDd2, oDd.b, oDd.c, 26));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }
}
