package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class NRg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ORg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NRg(ORg oRg, int i) {
        super(1);
        this.a = i;
        this.b = oRg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.X.onNext((OFf) obj);
                return C25099i7j.a;
            default:
                ORg oRg = this.b;
                oRg.getClass();
                int ordinal = ((ZGi) obj).ordinal();
                if (ordinal == 0 || ordinal == 3) {
                    oRg.e();
                }
                return C25099i7j.a;
        }
    }
}
