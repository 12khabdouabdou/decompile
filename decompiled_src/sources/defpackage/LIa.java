package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class LIa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ NIa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LIa(NIa nIa, int i) {
        super(0);
        this.a = i;
        this.b = nIa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((InterfaceC34749pLa) this.b.e0.get()).p().a;
            case 1:
                NIa nIa = this.b;
                int ordinal = nIa.U2().ordinal();
                InterfaceC37338rH9 interfaceC37338rH9 = nIa.e0;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        return "";
                    }
                    return ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().o;
                }
                return EU0.B("\u200e", ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().n, "\u200e");
            case 2:
                return ((InterfaceC34749pLa) this.b.e0.get()).e();
            default:
                return ((InterfaceC34749pLa) this.b.e0.get()).p().e;
        }
    }
}
