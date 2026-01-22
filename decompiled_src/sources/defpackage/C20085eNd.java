package defpackage;

/* renamed from: eNd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20085eNd extends C23381gqc {
    public final C31297mli h;
    public final C10770Tqc i;
    public final C14599aH7 j;
    public boolean k;

    public C20085eNd(C31297mli c31297mli, C10770Tqc c10770Tqc, C14599aH7 c14599aH7, boolean z) {
        super(AbstractC19370dqc.b(new C18024cqc(EnumC3604Gl9.t, W5d.P, null, TD1.n0, true, false, false, null, 192), z, false, null, 14), (InterfaceC8575Ppc) null);
        this.h = c31297mli;
        this.i = c10770Tqc;
        this.j = c14599aH7;
    }

    @Override // defpackage.C23381gqc, defpackage.AbstractC8032Opc
    public final boolean e(InterfaceC38112rrc interfaceC38112rrc, C30 c30) {
        if (!this.k && !super.e(interfaceC38112rrc, c30)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC8032Opc
    public final void j(InterfaceC38112rrc interfaceC38112rrc, C39450src c39450src) {
        boolean z;
        C25093i7d i = c39450src.i();
        C31297mli c31297mli = this.h;
        boolean z2 = true;
        if (Mmk.f(i, c31297mli) != null) {
            z = true;
        } else {
            z = false;
        }
        C10770Tqc c10770Tqc = this.i;
        if (!z && Mmk.f(c10770Tqc.h(), c31297mli) == null) {
            z2 = false;
        }
        this.k = z2;
        if (z2) {
            c31297mli.toString();
            D7j.i(new Object[0]);
            return;
        }
        C14599aH7 c14599aH7 = this.j;
        c10770Tqc.Q();
        C22066frc c22066frc = c10770Tqc.p;
        if (c22066frc != null) {
            c22066frc.c.a.e.add(c14599aH7);
        } else {
            AbstractC2032Dq9.T("navigationManager");
            throw null;
        }
    }
}
