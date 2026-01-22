package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class KG5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LG5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KG5(LG5 lg5, int i) {
        super(0);
        this.a = i;
        this.b = lg5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((N7a) this.b.f()).M4();
            default:
                return ((N7a) this.b.f()).o6();
        }
    }
}
