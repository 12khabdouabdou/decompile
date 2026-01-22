package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class LW5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ NW5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LW5(NW5 nw5, int i) {
        super(0);
        this.a = i;
        this.b = nw5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.g0.incrementAndGet();
                return C25099i7j.a;
            default:
                this.b.g0.decrementAndGet();
                return C25099i7j.a;
        }
    }
}
