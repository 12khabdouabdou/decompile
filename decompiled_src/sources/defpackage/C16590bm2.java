package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;

/* renamed from: bm2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16590bm2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28629km2 b;

    public /* synthetic */ C16590bm2(C28629km2 c28629km2, int i) {
        this.a = i;
        this.b = c28629km2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(this.b.P0);
                C10122Slb c10122Slb = (C10122Slb) ((AbstractC30352m3d) obj).i();
                if (c10122Slb != null) {
                    arrayList.add(c10122Slb);
                }
                return AbstractC41828ue3.u1(arrayList);
            default:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                Singles singles = Singles.a;
                C28629km2 c28629km2 = this.b;
                InterfaceC48695zmb interfaceC48695zmb = c28629km2.k0;
                C12303Wm0 c12303Wm0 = c28629km2.D0;
                SingleMap j = ((C4711Imb) interfaceC48695zmb).j(c12303Wm0, c10122Slb2);
                SingleFromCallable e = ((C4711Imb) c28629km2.k0).e(c12303Wm0, c10122Slb2);
                singles.getClass();
                return new SingleMap(Singles.a(j, e), new C15254am2(c28629km2, 1));
        }
    }
}
