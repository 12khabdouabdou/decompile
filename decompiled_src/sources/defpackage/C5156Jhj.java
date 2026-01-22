package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Jhj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5156Jhj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6783Mhj b;
    public final /* synthetic */ C36003qHb c;

    public /* synthetic */ C5156Jhj(C6783Mhj c6783Mhj, C36003qHb c36003qHb, int i) {
        this.a = i;
        this.b = c6783Mhj;
        this.c = c36003qHb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CSg cSg;
        switch (this.a) {
            case 0:
                C6783Mhj c6783Mhj = this.b;
                DSg b = c6783Mhj.i0.b((String) obj);
                if (b != null) {
                    cSg = b.d();
                } else {
                    cSg = null;
                }
                if (AbstractC41828ue3.x0(c6783Mhj.r0, cSg)) {
                    return new SingleJust(0L);
                }
                return c6783Mhj.a(this.c);
            default:
                K8i k8i = (K8i) obj;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC47740z3i(16, k8i));
                C6783Mhj c6783Mhj2 = this.b;
                return new SingleFlatMap(new SingleFlatMap(singleFromCallable, new C45179x8j(c6783Mhj2, 9, k8i)), new C2396Ehj(c6783Mhj2, this.c, 1));
        }
    }
}
