package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class C85 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ D85 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C85(D85 d85, int i) {
        super(1);
        this.a = i;
        this.b = d85;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.B(F85.Y);
                return C25099i7j.a;
            case 1:
                this.b.B(F85.Z);
                return C25099i7j.a;
            default:
                this.b.B(F85.X);
                return C25099i7j.a;
        }
    }
}
