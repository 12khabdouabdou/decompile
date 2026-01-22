package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class V5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17027c6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V5(C17027c6 c17027c6, int i) {
        super(0);
        this.a = i;
        this.b = c17027c6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                if (this.b.b.b().t) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleJust(Boolean.FALSE);
            case 1:
                Singles singles = Singles.a;
                C17027c6 c17027c6 = this.b;
                SingleCache a = c17027c6.X.a();
                Single H = c17027c6.t.H(S5.h0, J03.a);
                singles.getClass();
                return new SingleCache(new SingleMap(new SingleSubscribeOn(Singles.a(a, H), c17027c6.Y.g()), C44000wG6.b));
            default:
                C17027c6 c17027c62 = this.b;
                return new SingleCache(new SingleSubscribeOn(c17027c62.t.G(S5.i0, J03.a), c17027c62.Y.g()));
        }
    }
}
