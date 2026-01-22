package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: w0h, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43664w0h {
    public static final C43664w0h e = new C43664w0h(null, null, null, 15);
    public final InterfaceC40990u0h a;
    public final InterfaceC40990u0h b;
    public final InterfaceC40990u0h c;
    public final PublishSubject d;

    public C43664w0h(C11766Vm6 c11766Vm6, C9760Ru5 c9760Ru5, InterfaceC40990u0h interfaceC40990u0h, int i) {
        InterfaceC40990u0h c16937c1j = (i & 1) != 0 ? new C16937c1j(17) : c11766Vm6;
        InterfaceC40990u0h c16937c1j2 = (i & 2) != 0 ? new C16937c1j(17) : c9760Ru5;
        interfaceC40990u0h = (i & 4) != 0 ? new C16937c1j(17) : interfaceC40990u0h;
        PublishSubject publishSubject = new PublishSubject();
        this.a = c16937c1j;
        this.b = c16937c1j2;
        this.c = interfaceC40990u0h;
        this.d = publishSubject;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43664w0h) {
                C43664w0h c43664w0h = (C43664w0h) obj;
                if (!AbstractC2032Dq9.j(this.a, c43664w0h.a) || !AbstractC2032Dq9.j(this.b, c43664w0h.b) || !AbstractC2032Dq9.j(this.c, c43664w0h.c) || !AbstractC2032Dq9.j(this.d, c43664w0h.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SpBloopsKeyboardViewConfig(footerItem=" + this.a + ", tutorialItem=" + this.b + ", headerItem=" + this.c + ", scenariosLoadingEventSubject=" + this.d + ')';
    }
}
