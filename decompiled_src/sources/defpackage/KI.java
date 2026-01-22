package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class KI extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC12857Xmb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KI(InterfaceC12857Xmb interfaceC12857Xmb, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC12857Xmb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        D9c d9c;
        JQj jQj;
        switch (this.a) {
            case 0:
                KH6 r = this.b.r();
                if (r != null) {
                    d9c = r.O();
                } else {
                    d9c = null;
                }
                return "Music metadata=" + d9c;
            case 1:
                KH6 r2 = this.b.r();
                if (r2 != null) {
                    jQj = r2.n0();
                } else {
                    jQj = null;
                }
                return "Voiceover metadata=" + jQj;
            default:
                return this.b;
        }
    }
}
