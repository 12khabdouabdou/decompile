package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class Q90 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q90(Y90 y90, int i) {
        super(0);
        this.a = i;
        this.b = y90;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) ((C44079wK1) this.b.g.get()).d.getValue();
                bool.booleanValue();
                return bool;
            default:
                return (GRb) this.b.h.get();
        }
    }
}
