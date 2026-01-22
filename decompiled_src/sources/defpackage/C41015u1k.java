package defpackage;

/* renamed from: u1k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41015u1k implements InterfaceC3471Gf2 {
    public final STb a;
    public final C32499nfd b;
    public final KT1 c;
    public final C16139bR1 d;
    public final C36203qR1 e;
    public final InterfaceC3471Gf2 f;
    public final C12718Xfi g = new C12718Xfi(new C37620rUj(8, this));

    public C41015u1k(STb sTb, C32499nfd c32499nfd, KT1 kt1, C16139bR1 c16139bR1, C36203qR1 c36203qR1, InterfaceC3471Gf2 interfaceC3471Gf2) {
        this.a = sTb;
        this.b = c32499nfd;
        this.c = kt1;
        this.d = c16139bR1;
        this.e = c36203qR1;
        this.f = interfaceC3471Gf2;
    }

    @Override // defpackage.InterfaceC3471Gf2
    public final InterfaceC48532zf2 a(InterfaceC43186vf2 interfaceC43186vf2) {
        this.c.getClass();
        boolean k = this.a.a.k();
        InterfaceC3471Gf2 interfaceC3471Gf2 = this.f;
        if (k) {
            if (interfaceC43186vf2.equals(FQc.u0)) {
                return (C43689w1k) this.g.getValue();
            }
            return interfaceC3471Gf2.a(interfaceC43186vf2);
        }
        return interfaceC3471Gf2.a(interfaceC43186vf2);
    }
}
