package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: Ehj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2396Ehj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6783Mhj b;
    public final /* synthetic */ C36003qHb c;

    public /* synthetic */ C2396Ehj(C6783Mhj c6783Mhj, C36003qHb c36003qHb, int i) {
        this.a = i;
        this.b = c6783Mhj;
        this.c = c36003qHb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List list = ((C43371vnb) ((AbstractC30352m3d) obj).c()).c;
                C6783Mhj c6783Mhj = this.b;
                return new SingleFlatMap(Qpk.g(c6783Mhj.m0, new C7989Onb(AbstractC31312mmb.g(list), AbstractC31312mmb.i(list)), false, 14), new C1854Dhj(c6783Mhj, this.c, 0));
            default:
                C6783Mhj c6783Mhj2 = this.b;
                return new SingleFlatMap(c6783Mhj2.a.u(EnumC7653Nxb.S5), new C23189ghi(c6783Mhj2, this.c, (Long) obj, 13));
        }
    }
}
