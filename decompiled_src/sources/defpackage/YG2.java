package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class YG2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21286fH2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YG2(C21286fH2 c21286fH2, int i) {
        super(0);
        this.a = i;
        this.b = c21286fH2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                SingleCache singleCache = ((LPb) this.b.p0.get()).d;
                XG2 xg2 = XG2.b;
                singleCache.getClass();
                return new SingleMap(singleCache, xg2);
            case 1:
                this.b.c.a();
                return C25099i7j.a;
            case 2:
                C21286fH2.d(this.b);
                return C25099i7j.a;
            case 3:
                this.b.c.a();
                return C25099i7j.a;
            case 4:
                C21286fH2.d(this.b);
                return C25099i7j.a;
            case 5:
                C21286fH2.d(this.b);
                return C25099i7j.a;
            case 6:
                C21286fH2 c21286fH2 = this.b;
                C21286fH2.c(c21286fH2, c21286fH2.X.b);
                return C25099i7j.a;
            default:
                C21286fH2 c21286fH22 = this.b;
                C21286fH2.c(c21286fH22, c21286fH22.X.b);
                return C25099i7j.a;
        }
    }
}
