package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: qU5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36269qU5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37606rU5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36269qU5(C37606rU5 c37606rU5, int i) {
        super(0);
        this.a = i;
        this.b = c37606rU5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                InterfaceC29568lTe interfaceC29568lTe = this.b.j0;
                if (interfaceC29568lTe != null) {
                    return interfaceC29568lTe.m();
                }
                return null;
            case 1:
                return (InterfaceC29568lTe) this.b.l0.getAndSet(null);
            default:
                InterfaceC48448zb6 interfaceC48448zb6 = this.b.Z;
                if (interfaceC48448zb6 == null) {
                    return C47111yb6.a;
                }
                return interfaceC48448zb6;
        }
    }
}
