package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.List;

/* loaded from: classes6.dex */
public final class S72 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ V72 b;
    public final /* synthetic */ long c;

    public /* synthetic */ S72(V72 v72, long j, int i) {
        this.a = i;
        this.b = v72;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Long l;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                V72 v72 = this.b;
                C38012rn0 c38012rn0 = v72.e;
                int size = list.size();
                C34231oxb c34231oxb = v72.d;
                if (size == 1) {
                    return new SingleMap(c34231oxb.e().o(new I72(c34231oxb.d().c, ((S62) list.get(0)).a)), new C20828ew1(v72, 22, list));
                }
                if (list.isEmpty()) {
                    return new SingleDelayWithCompletable(new SingleMap(c34231oxb.b().c0(), new C12513Ww1(16, v72)), new CompletableSubscribeOn(c34231oxb.e().n("mem:InsertBatchState", new C32893nxb(c34231oxb, this.c, 1)), c34231oxb.b.c(A95.i0)));
                }
                return Single.l(new C27543jxb("GetBatchStateToIndex", new Exception(AbstractC30628mG8.l("return ", list.size(), " records"))));
            default:
                S62 s62 = (S62) obj;
                V72 v722 = this.b;
                C38012rn0 c38012rn02 = v722.e;
                Long l2 = s62.d;
                String str = null;
                if (l2 != null) {
                    l = Long.valueOf(l2.longValue() * 1000);
                } else {
                    l = null;
                }
                if (l != null) {
                    str = S4i.U0("\n                    datetaken <= " + l.longValue() + "\n                    AND _data NOT LIKE '%/Snapchat/%'\n                    ");
                }
                Z9d g = G9k.g(v722.a, null, str, null, v722.o(), 11).g(v722.f.k());
                Observable l3 = g.l();
                long j = this.c;
                V72 v723 = this.b;
                long j2 = s62.a;
                return new SingleResumeNext(new SingleFlatMap(new ObservableElementAtSingle(new ObservableFilter(l3.M(new U72(v723, j2, j, g, 0), 2), new M80(v722, 2, g)), 0L), new U(v722, g, j2, 10)), C22691gK8.z0);
        }
    }
}
