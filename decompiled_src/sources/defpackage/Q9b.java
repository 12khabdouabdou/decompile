package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes9.dex */
public final class Q9b extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ R9b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q9b(R9b r9b, int i) {
        super(0);
        this.a = i;
        this.b = r9b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.p.B0);
            case 1:
                return Boolean.valueOf(this.b.p.z0);
            case 2:
                return Boolean.valueOf(this.b.p.y0);
            case 3:
                return Boolean.valueOf(this.b.p.v0);
            default:
                return Boolean.valueOf(this.b.p.E0);
        }
    }
}
