package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Yp7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13459Yp7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16683bq7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13459Yp7(C16683bq7 c16683bq7, int i) {
        super(0);
        this.a = i;
        this.b = c16683bq7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                C16683bq7 c16683bq7 = this.b;
                if (AbstractC12916Xp7.a[AbstractC30172lva.L(c16683bq7.d)] == 1) {
                    return "cof-configs";
                }
                return "cof-configs-".concat(AbstractC30628mG8.A(c16683bq7.d));
            case 1:
                if (((Number) this.b.c.get()).intValue() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                C16683bq7 c16683bq72 = this.b;
                if (AbstractC15347aq7.a[AbstractC30172lva.L(c16683bq72.d)] == 1) {
                    return "cof-configs-temp";
                }
                return "cof-configs-temp-".concat(AbstractC30628mG8.A(c16683bq72.d));
        }
    }
}
