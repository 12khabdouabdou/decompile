package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Rgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9481Rgj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11653Vgj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9481Rgj(C11653Vgj c11653Vgj, int i) {
        super(0);
        this.a = i;
        this.b = c11653Vgj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.g.a(IXf.A0));
            case 1:
                return Boolean.valueOf(this.b.g.a(IXf.B0));
            default:
                return this.b.g.u(EnumC8916Qfj.H0);
        }
    }
}
