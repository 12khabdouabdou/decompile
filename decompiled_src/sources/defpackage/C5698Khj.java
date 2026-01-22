package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: Khj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5698Khj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6783Mhj b;
    public final /* synthetic */ C36003qHb c;

    public /* synthetic */ C5698Khj(C6783Mhj c6783Mhj, C36003qHb c36003qHb, int i) {
        this.a = i;
        this.b = c6783Mhj;
        this.c = c36003qHb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C17876cjj c17876cjj = this.b.c;
                C36003qHb c36003qHb = this.c;
                return new SingleMap(new SingleResumeNext(c17876cjj.j(c36003qHb.a, CSg.Z), C45559xQi.t), new C38727sJi(12, (K8i) obj));
            default:
                C6783Mhj c6783Mhj = this.b;
                C38012rn0 c38012rn0 = c6783Mhj.q0;
                C36003qHb c36003qHb2 = this.c;
                return new SingleFlatMap(c6783Mhj.c.j(c36003qHb2.a, CSg.i0), new C11213Uli(22, (Throwable) obj));
        }
    }
}
