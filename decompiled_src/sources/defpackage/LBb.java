package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class LBb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MBb b;
    public final /* synthetic */ OBb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LBb(MBb mBb, OBb oBb, int i) {
        super(1);
        this.a = i;
        this.b = mBb;
        this.c = oBb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                MBb.G(this.b, this.c, null);
                return C25099i7j.a;
            default:
                MBb.G(this.b, this.c, (EnumC46698yHb) ((AbstractC30352m3d) obj).i());
                return C25099i7j.a;
        }
    }
}
