package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class Y56 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15699b66 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y56(C15699b66 c15699b66, int i) {
        super(0);
        this.a = i;
        this.b = c15699b66;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new SingleCache(this.b.c.u(EnumC26557jDc.C2));
            default:
                return new CEh((B73) this.b.b.get());
        }
    }
}
