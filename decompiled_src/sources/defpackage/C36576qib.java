package defpackage;

import java.io.InputStream;

/* renamed from: qib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36576qib extends AbstractC48129zM0 {
    public final InterfaceC12857Xmb c;

    public C36576qib(InterfaceC12857Xmb interfaceC12857Xmb) {
        this.c = interfaceC12857Xmb;
    }

    @Override // defpackage.AbstractC48129zM0
    public final void d1() {
        this.c.close();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36576qib) && AbstractC2032Dq9.j(this.c, ((C36576qib) obj).c)) {
            return true;
        }
        return false;
    }

    public final InputStream g1() {
        InterfaceC12857Xmb interfaceC12857Xmb = this.c;
        if (interfaceC12857Xmb.O2().c() != null) {
            return interfaceC12857Xmb.t0();
        }
        return interfaceC12857Xmb.N0();
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final C7569Ntb p1() {
        InterfaceC12857Xmb interfaceC12857Xmb = this.c;
        if (EnumC6482Ltb.a(interfaceC12857Xmb.O2().i().a).a != 7) {
            switch (EnumC6482Ltb.a(interfaceC12857Xmb.O2().i().a).a) {
                case 1:
                case 2:
                case 5:
                case 6:
                case 9:
                case 12:
                case 13:
                case 14:
                case 15:
                case 17:
                case 18:
                case 20:
                case 22:
                case 23:
                case 25:
                case 26:
                    return C7569Ntb.t;
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case 16:
                case 19:
                case 21:
                case 24:
                default:
                    return C7569Ntb.s;
            }
        }
        return C7569Ntb.r;
    }

    public final String toString() {
        return "ExportItem(reader=" + this.c + ")";
    }
}
