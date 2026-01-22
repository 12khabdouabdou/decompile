package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ahj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15161ahj implements Function {
    public final /* synthetic */ C23434gt X;
    public final /* synthetic */ C9139Qqb Y;
    public final /* synthetic */ ConcurrentHashMap Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C4481Ibc b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C32786nse e0;
    public final /* synthetic */ C12303Wm0 t;

    public C15161ahj(C4481Ibc c4481Ibc, List list, C12303Wm0 c12303Wm0, C23434gt c23434gt, C9139Qqb c9139Qqb, ConcurrentHashMap concurrentHashMap, C32786nse c32786nse) {
        this.b = c4481Ibc;
        this.c = list;
        this.t = c12303Wm0;
        this.X = c23434gt;
        this.Y = c9139Qqb;
        this.Z = concurrentHashMap;
        this.e0 = c32786nse;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C32786nse c32786nse = this.e0;
                C4481Ibc c4481Ibc = this.b;
                C23434gt c23434gt = this.X;
                ConcurrentHashMap concurrentHashMap = this.Z;
                SPg sPg = (SPg) c32786nse.t;
                List list = this.c;
                C9139Qqb c9139Qqb = this.Y;
                if (sPg != null && C4481Ibc.a(c4481Ibc, sPg, c9139Qqb)) {
                    if (c9139Qqb.c()) {
                        return new SingleMap(c4481Ibc.c(this.t, c23434gt, this.Y, this.c, concurrentHashMap, c32786nse), F3j.c);
                    }
                    return new ObservableFlatMapSingle(new ObservableFromIterable(AbstractC31312mmb.m(list)), new C13825Zgj(c4481Ibc, this.t, c23434gt, this.Y, concurrentHashMap, c32786nse, 0)).T0(16);
                }
                if (booleanValue) {
                    return new ObservableFlatMapSingle(new ObservableFromIterable(AbstractC31312mmb.m(list)), new C13825Zgj(c4481Ibc, this.t, c23434gt, this.Y, concurrentHashMap, c32786nse, 1)).T0(16);
                }
                if (c9139Qqb.e()) {
                    return new SingleMap(c4481Ibc.c(this.t, c23434gt, this.Y, this.c, concurrentHashMap, c32786nse), M3j.c);
                }
                return new ObservableFromIterable(list).J(new C13825Zgj(c4481Ibc, this.t, c23434gt, this.Y, concurrentHashMap, c32786nse, 2)).T0(16);
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                List list2 = this.c;
                C4481Ibc c4481Ibc2 = this.b;
                if (booleanValue2) {
                    ((C20086eNe) ((C38860sQ4) c4481Ibc2.X).get()).getClass();
                    return new SingleJust(AbstractC41828ue3.G0(list2));
                }
                return new SingleMap(new SingleFlatMap(new ObservableReduceSeedSingle(new ObservableFromIterable((List) c4481Ibc2.b), new SingleJust(list2), new C16497bhj(c4481Ibc2, this.X, this.Y, this.t, this.Z, this.e0)), V3j.c), C24080hMi.t);
        }
    }

    public C15161ahj(C32786nse c32786nse, C4481Ibc c4481Ibc, C9139Qqb c9139Qqb, C12303Wm0 c12303Wm0, C23434gt c23434gt, List list, ConcurrentHashMap concurrentHashMap) {
        this.e0 = c32786nse;
        this.b = c4481Ibc;
        this.Y = c9139Qqb;
        this.t = c12303Wm0;
        this.X = c23434gt;
        this.c = list;
        this.Z = concurrentHashMap;
    }
}
