package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* loaded from: classes7.dex */
public final class F36 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ H36 b;
    public final /* synthetic */ C10122Slb c;

    public /* synthetic */ F36(H36 h36, C10122Slb c10122Slb, int i) {
        this.a = i;
        this.b = h36;
        this.c = c10122Slb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                H36 h36 = this.b;
                return new MaybeMap(P3h.e(h36.d(), this.c.i()), new OI5(24, h36));
            default:
                H36 h362 = this.b;
                P3h d = h362.d();
                C10122Slb c10122Slb = this.c;
                return new MaybeFlatten(new MaybeMap(d.f(c10122Slb.i()), ADe.o0), new D36(h362, c10122Slb));
        }
    }
}
