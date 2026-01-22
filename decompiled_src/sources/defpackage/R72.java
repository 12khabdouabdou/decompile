package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class R72 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ V72 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R72(V72 v72, int i) {
        super(0);
        this.a = i;
        this.b = v72;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.n().h(EnumC7653Nxb.Z4));
            case 1:
                return Integer.valueOf(this.b.n().h(EnumC7653Nxb.W4));
            case 2:
                return Integer.valueOf(this.b.n().h(EnumC7653Nxb.Y4));
            case 3:
                return Integer.valueOf(this.b.n().h(EnumC7653Nxb.X4));
            default:
                return Integer.valueOf(this.b.n().h(EnumC7653Nxb.T4));
        }
    }
}
