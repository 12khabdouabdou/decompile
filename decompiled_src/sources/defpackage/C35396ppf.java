package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ppf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35396ppf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36734qpf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35396ppf(C36734qpf c36734qpf, int i) {
        super(1);
        this.a = i;
        this.b = c36734qpf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Exception exc = (Exception) obj;
                this.b.L().getClass();
                this.b.S();
                C36734qpf c36734qpf = this.b;
                Exception exc2 = c36734qpf.K0;
                if (exc2 == null) {
                    exc2 = new Exception(exc);
                }
                c36734qpf.K0 = exc2;
                return C25099i7j.a;
            case 1:
                Exception exc3 = (Exception) obj;
                this.b.L().getClass();
                this.b.S();
                C36734qpf c36734qpf2 = this.b;
                Exception exc4 = c36734qpf2.K0;
                if (exc4 == null) {
                    exc4 = new Exception(exc3);
                }
                c36734qpf2.K0 = exc4;
                return C25099i7j.a;
            case 2:
                C26893jTe c26893jTe = (C26893jTe) obj;
                InterfaceC29568lTe interfaceC29568lTe = this.b.S0;
                if (interfaceC29568lTe != null) {
                    interfaceC29568lTe.d(c26893jTe);
                }
                return C25099i7j.a;
            case 3:
                WRi wRi = (WRi) obj;
                InterfaceC29568lTe interfaceC29568lTe2 = this.b.S0;
                if (interfaceC29568lTe2 != null) {
                    interfaceC29568lTe2.l(wRi);
                }
                return C25099i7j.a;
            default:
                this.b.L().getClass();
                return C25099i7j.a;
        }
    }
}
