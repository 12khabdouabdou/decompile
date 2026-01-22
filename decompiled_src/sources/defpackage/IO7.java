package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class IO7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MO7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IO7(MO7 mo7, int i) {
        super(1);
        this.a = i;
        this.b = mo7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.n0;
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn02 = this.b.n0;
                return C25099i7j.a;
            default:
                MO7 mo7 = this.b;
                ((C18571dFc) mo7.Y.get()).c(mo7.X).subscribe(TL7.l, new FO7(mo7, 5), mo7.C0);
                return C25099i7j.a;
        }
    }
}
