package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Wgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12197Wgj implements Function {
    public final /* synthetic */ C23434gt X;
    public final /* synthetic */ C9139Qqb Y;
    public final /* synthetic */ ConcurrentHashMap Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ C19567dzb c;
    public final /* synthetic */ C13283Ygj t;

    public C12197Wgj(C19567dzb c19567dzb, C13283Ygj c13283Ygj, C23434gt c23434gt, C9139Qqb c9139Qqb, ConcurrentHashMap concurrentHashMap, List list) {
        this.c = c19567dzb;
        this.t = c13283Ygj;
        this.X = c23434gt;
        this.Y = c9139Qqb;
        this.Z = concurrentHashMap;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C33811oe9 c33811oe9 = (C33811oe9) obj;
                C10122Slb c10122Slb = (C10122Slb) c33811oe9.b;
                C19567dzb c19567dzb = this.c;
                return new SingleFlatMap(c19567dzb.c(c10122Slb), new C2084Dt(this.t, this.X, this.Y, c19567dzb, this.Z, this.b, c33811oe9.a, c10122Slb));
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                List list = this.b;
                if (booleanValue) {
                    return new SingleJust(Collections.singletonList(AbstractC41828ue3.G0(list)));
                }
                ObservableFromIterable observableFromIterable = new ObservableFromIterable(AbstractC41828ue3.C1(list));
                C23434gt c23434gt = this.X;
                return observableFromIterable.M(new C12197Wgj(this.c, this.t, c23434gt, this.Y, this.Z, this.b), 2).T0(16);
        }
    }

    public C12197Wgj(List list, C19567dzb c19567dzb, C13283Ygj c13283Ygj, C23434gt c23434gt, C9139Qqb c9139Qqb, ConcurrentHashMap concurrentHashMap) {
        this.b = list;
        this.c = c19567dzb;
        this.t = c13283Ygj;
        this.X = c23434gt;
        this.Y = c9139Qqb;
        this.Z = concurrentHashMap;
    }
}
