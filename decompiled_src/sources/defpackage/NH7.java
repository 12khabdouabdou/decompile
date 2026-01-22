package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class NH7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ RH7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NH7(RH7 rh7, int i) {
        super(1);
        this.a = i;
        this.b = rh7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                RH7 rh7 = this.b;
                C38012rn0 c38012rn0 = rh7.Z;
                if (booleanValue) {
                    rh7.g0 = false;
                }
                return C25099i7j.a;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                RH7 rh72 = this.b;
                C38012rn0 c38012rn02 = rh72.Z;
                if (booleanValue2) {
                    rh72.g0 = true;
                }
                return C25099i7j.a;
        }
    }
}
