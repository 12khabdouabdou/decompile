package defpackage;

import java.io.Serializable;

/* loaded from: classes5.dex */
public final class QD3 implements InterfaceC36665qmc {
    public final /* synthetic */ int a;
    public final Serializable b;

    public /* synthetic */ QD3(int i, Serializable serializable) {
        this.a = i;
        this.b = serializable;
    }

    @Override // defpackage.InterfaceC36665qmc
    public final void a(AbstractC45714xY9 abstractC45714xY9) {
        switch (this.a) {
            case 0:
                for (InterfaceC36665qmc interfaceC36665qmc : (InterfaceC36665qmc[]) this.b) {
                    interfaceC36665qmc.a(abstractC45714xY9);
                }
                return;
            default:
                ((InterfaceC36665qmc) ((NC5) this.b).invoke()).a(abstractC45714xY9);
                return;
        }
    }
}
