package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class U3j extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z3j b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U3j(Z3j z3j, int i) {
        super(0);
        this.a = i;
        this.b = z3j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new S3j(this.b);
            case 1:
                Z3j z3j = this.b;
                z3j.j0.getClass();
                z3j.c.b();
                z3j.u0 = null;
                z3j.s0.clear();
                return C25099i7j.a;
            default:
                Z3j z3j2 = this.b;
                return AbstractC1490Cq9.d2(z3j2.Y, z3j2.a);
        }
    }
}
