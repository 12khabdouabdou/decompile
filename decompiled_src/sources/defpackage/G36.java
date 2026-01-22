package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* loaded from: classes7.dex */
public final class G36 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ H36 b;
    public final /* synthetic */ C10122Slb c;

    public /* synthetic */ G36(H36 h36, C10122Slb c10122Slb, int i) {
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
                return new MaybeMap(P3h.e(h36.d(), this.c.i()), new C38902sS5(11, h36));
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C10122Slb c10122Slb = this.c;
                H36 h362 = this.b;
                if (!booleanValue) {
                    H36.b(h362).a(new J3h(EnumC15666b4h.NOT_GENERATED, null, null, null, 28));
                    return new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFilter(h362.c.X(new C36(h362, 3)), YU5.A0)), new F36(h362, c10122Slb, 1));
                }
                return new MaybeFlatten(new MaybeMap(h362.d().f(c10122Slb.i()), ADe.o0), new D36(h362, c10122Slb));
        }
    }
}
