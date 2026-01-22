package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public final class BSb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ BSb(Set set, int i) {
        this.a = i;
        this.b = set;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((ESb) obj).b(this.b);
            default:
                return AbstractC43047vYf.b1(new C21531fSi(new C30080lr6(AbstractC43047vYf.N0(new C1775De3(0, (List) obj), new C43845w90(this.b, 10)), 4, new WYe(0)), C46311xze.A0));
        }
    }
}
