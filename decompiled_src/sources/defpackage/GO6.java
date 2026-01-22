package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class GO6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XO6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GO6(XO6 xo6, int i) {
        super(1);
        this.a = i;
        this.b = xo6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.c.a = ((Number) obj).floatValue();
                return C25099i7j.a;
            case 1:
                this.b.c.a = ((Number) obj).floatValue();
                return C25099i7j.a;
            case 2:
                this.b.d.a = ((Number) obj).floatValue();
                return C25099i7j.a;
            default:
                ((Boolean) obj).booleanValue();
                this.b.d.b = 0.0f;
                return C25099i7j.a;
        }
    }
}
