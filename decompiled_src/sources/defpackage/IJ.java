package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class IJ extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MJ b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IJ(MJ mj, int i) {
        super(1);
        this.a = i;
        this.b = mj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.r0;
                return C25099i7j.a;
            default:
                MJ mj = this.b;
                mj.q0.d().j(new D6(mj, 12, (C44175wOd) obj));
                return C25099i7j.a;
        }
    }
}
