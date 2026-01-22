package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public final class MOb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OOb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MOb(OOb oOb, int i) {
        super(1);
        this.a = i;
        this.b = oOb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.e0;
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn02 = this.b.e0;
                return C25099i7j.a;
            default:
                this.b.h0.onNext((C34207ow9) obj);
                return C25099i7j.a;
        }
    }
}
