package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class ZWg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14941aXg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZWg(C14941aXg c14941aXg, int i) {
        super(0);
        this.a = i;
        this.b = c14941aXg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.L0().x(WIj.n0);
                return C25099i7j.a;
            case 1:
                return (IWg) this.b.f0;
            default:
                return this.b.h0;
        }
    }
}
