package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: im2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25955im2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28629km2 b;

    public /* synthetic */ C25955im2(C28629km2 c28629km2, int i) {
        this.a = i;
        this.b = c28629km2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C28629km2 c28629km2 = this.b;
                return c28629km2.n((List) obj, c28629km2.N0, false);
            default:
                List list = (List) obj;
                C28629km2 c28629km22 = this.b;
                return new SingleMap(new SingleDoOnSuccess(Drk.b((FDg) c28629km22.B0.get(), c28629km22.D0, list, true, 8), new C13912Zl2(c28629km22, 8)), new C48420za0(list, 5));
        }
    }
}
