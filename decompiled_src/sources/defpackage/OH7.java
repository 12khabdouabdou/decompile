package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class OH7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ RH7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OH7(RH7 rh7, int i) {
        super(0);
        this.a = i;
        this.b = rh7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C43693w22 c43693w22;
        switch (this.a) {
            case 0:
                RH7 rh7 = this.b;
                if (!rh7.g0 && (c43693w22 = rh7.Y.a) != null) {
                    rh7.m(c43693w22.a, c43693w22.f);
                    RH7.k(rh7);
                }
                return C25099i7j.a;
            default:
                RH7 rh72 = this.b;
                rh72.l();
                RH7.k(rh72);
                return C25099i7j.a;
        }
    }
}
