package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class OIh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LTf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OIh(LTf lTf, int i) {
        super(0);
        this.a = i;
        this.b = lTf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                LTf lTf = this.b;
                if (lTf != null) {
                    lTf.invoke();
                    return C25099i7j.a;
                }
                return null;
            default:
                LTf lTf2 = this.b;
                if (lTf2 != null) {
                    lTf2.invoke();
                    return C25099i7j.a;
                }
                return null;
        }
    }
}
