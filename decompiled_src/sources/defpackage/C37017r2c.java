package defpackage;

/* renamed from: r2c, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37017r2c extends AbstractC39955tEd {
    public final TD1 h;
    public C17502cSa i;

    public C37017r2c(TD1 td1) {
        super(2, null, false);
        this.h = td1;
    }

    @Override // defpackage.AbstractC8032Opc
    public final boolean e(InterfaceC38112rrc interfaceC38112rrc, C30 c30) {
        if (this.i != null && !AbstractC2032Dq9.j(c30.k(), this.i)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC8032Opc
    public final void j(InterfaceC38112rrc interfaceC38112rrc, C39450src c39450src) {
        Object obj;
        C17502cSa c17502cSa;
        if (!AbstractC2032Dq9.j(c39450src.k(), this.h)) {
            c17502cSa = c39450src.k();
        } else {
            AbstractC9355Raj h = c39450src.h();
            if (h.hasNext()) {
                h.next();
            }
            if (h.hasNext()) {
                obj = h.next();
            } else {
                obj = null;
            }
            C25093i7d c25093i7d = (C25093i7d) obj;
            if (c25093i7d != null) {
                c17502cSa = c25093i7d.c.S0();
            } else {
                c17502cSa = null;
            }
        }
        this.i = c17502cSa;
    }
}
