package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class VQ8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17481cR8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VQ8(C17481cR8 c17481cR8, int i) {
        super(0);
        this.a = i;
        this.b = c17481cR8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C32894nxc((InterfaceC7110Mxc) ((C3291Fwc) this.b.h0.get()).c().a.get());
            case 1:
                C17481cR8.c(this.b);
                return C25099i7j.a;
            default:
                return (C32196nR8) this.b.a.get();
        }
    }
}
