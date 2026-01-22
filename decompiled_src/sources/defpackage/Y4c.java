package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class Y4c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC18355d5c b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ Y4c(AbstractC18355d5c abstractC18355d5c, ArrayList arrayList, int i) {
        this.a = i;
        this.b = abstractC18355d5c;
        this.c = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC18355d5c abstractC18355d5c = this.b;
                return new SingleFlatMap(((C4711Imb) abstractC18355d5c.Y).e(abstractC18355d5c.j0, (C10122Slb) AbstractC41828ue3.G0(this.c)), new C24848hwb(20, (C11750Vlb) obj));
            default:
                AbstractC18355d5c abstractC18355d5c2 = this.b;
                abstractC18355d5c2.getClass();
                return new SingleFlatMap(new ObservableFromIterable(this.c).M(new C38221rwb(18, abstractC18355d5c2), 2).T0(16), new C42731vJb(abstractC18355d5c2, 16, (C7842Ogb) obj));
        }
    }
}
