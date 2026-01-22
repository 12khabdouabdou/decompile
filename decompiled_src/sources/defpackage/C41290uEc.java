package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import kotlin.jvm.functions.Function0;

/* renamed from: uEc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41290uEc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42627vEc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41290uEc(C42627vEc c42627vEc, int i) {
        super(0);
        this.a = i;
        this.b = c42627vEc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.z0;
                return C25099i7j.a;
            default:
                return new SingleCache(new SingleFromCallable(new CallableC45280xDc(1, this.b)));
        }
    }
}
