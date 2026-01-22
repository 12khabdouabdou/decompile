package defpackage;

import java.io.IOException;

/* loaded from: classes5.dex */
public final class NJg implements InterfaceC38394s47 {
    public final /* synthetic */ int a;
    public final InterfaceC38394s47 b;

    public NJg(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new C42366v2c(8);
                return;
            default:
                this.b = new C9975Seb(0);
                return;
        }
    }

    @Override // defpackage.InterfaceC38394s47
    public final boolean c(InterfaceC46414y47 interfaceC46414y47) {
        switch (this.a) {
            case 0:
                try {
                    return ((C9975Seb) this.b).c(interfaceC46414y47);
                } catch (IOException unused) {
                    return false;
                }
            default:
                try {
                    return ((C42366v2c) this.b).f((C42226uw5) interfaceC46414y47, true);
                } catch (IOException unused2) {
                    return false;
                }
        }
    }

    @Override // defpackage.InterfaceC38394s47
    public final void d(long j, long j2) {
        switch (this.a) {
            case 0:
                ((C9975Seb) this.b).d(j, j2);
                return;
            default:
                ((C42366v2c) this.b).d(j, j2);
                return;
        }
    }

    @Override // defpackage.InterfaceC38394s47
    public final void h(InterfaceC47751z47 interfaceC47751z47) {
        switch (this.a) {
            case 0:
                ((C9975Seb) this.b).a0 = interfaceC47751z47;
                return;
            default:
                ((C42366v2c) this.b).h(interfaceC47751z47);
                return;
        }
    }

    @Override // defpackage.InterfaceC38394s47
    public final int i(InterfaceC46414y47 interfaceC46414y47, G30 g30) {
        switch (this.a) {
            case 0:
                return ((C9975Seb) this.b).i(interfaceC46414y47, g30);
            default:
                return ((C42366v2c) this.b).i(interfaceC46414y47, g30);
        }
    }

    @Override // defpackage.InterfaceC38394s47
    public final void release() {
        switch (this.a) {
            case 0:
                ((C9975Seb) this.b).getClass();
                return;
            default:
                ((C42366v2c) this.b).getClass();
                return;
        }
    }
}
