package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class SZg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ YZg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SZg(YZg yZg, int i) {
        super(1);
        this.a = i;
        this.b = yZg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.q1.onNext((AbstractC41771ubc) obj);
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn0 = this.b.X0;
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn02 = this.b.X0;
                return C25099i7j.a;
            case 3:
                this.b.Z0.onNext((Long) obj);
                return C25099i7j.a;
            case 4:
                C38012rn0 c38012rn03 = this.b.X0;
                return C25099i7j.a;
            case 5:
                C38012rn0 c38012rn04 = this.b.X0;
                return C25099i7j.a;
            case 6:
                C38012rn0 c38012rn05 = this.b.X0;
                return C25099i7j.a;
            case 7:
                this.b.T0.b(((Float) obj).floatValue());
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn06 = this.b.X0;
                return C25099i7j.a;
        }
    }
}
