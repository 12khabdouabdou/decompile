package defpackage;

/* renamed from: Dzg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2224Dzg implements InterfaceC3471Gf2 {
    public final XQ1 a;
    public final C16139bR1 b;
    public final C12718Xfi c = new C12718Xfi(new C1682Czg(this, 0));
    public final C12718Xfi d = new C12718Xfi(new C1682Czg(this, 1));
    public final C12718Xfi e = new C12718Xfi(new C1682Czg(this, 2));

    public C2224Dzg(XQ1 xq1, C16139bR1 c16139bR1) {
        this.a = xq1;
        this.b = c16139bR1;
    }

    @Override // defpackage.InterfaceC3471Gf2
    public final InterfaceC48532zf2 a(InterfaceC43186vf2 interfaceC43186vf2) {
        if (interfaceC43186vf2.equals(FQc.B0)) {
            return (C3358Fzg) this.c.getValue();
        }
        if (interfaceC43186vf2.equals(C3901Gzg.b)) {
            return (C4985Izg) this.d.getValue();
        }
        if (interfaceC43186vf2.equals(C23226gjb.x0)) {
            return (C5527Jzg) this.e.getValue();
        }
        return this.a.a(interfaceC43186vf2);
    }
}
