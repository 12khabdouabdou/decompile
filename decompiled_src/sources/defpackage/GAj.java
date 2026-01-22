package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class GAj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HAj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GAj(HAj hAj, int i) {
        super(0);
        this.a = i;
        this.b = hAj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Double.valueOf(HAj.a(this.b, 9));
            case 1:
                return Double.valueOf(HAj.a(this.b, 19));
            default:
                return Double.valueOf(HAj.a(this.b, 18));
        }
    }
}
