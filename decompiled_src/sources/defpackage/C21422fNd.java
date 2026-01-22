package defpackage;

/* renamed from: fNd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21422fNd extends C23381gqc {
    public final C10770Tqc h;
    public final WRa i;

    public /* synthetic */ C21422fNd(C10770Tqc c10770Tqc, WRa wRa, AbstractC19370dqc abstractC19370dqc) {
        this(c10770Tqc, wRa, abstractC19370dqc, null);
    }

    @Override // defpackage.AbstractC8032Opc
    public final void j(InterfaceC38112rrc interfaceC38112rrc, C39450src c39450src) {
        C10770Tqc c10770Tqc = this.h;
        c10770Tqc.Q();
        C22066frc c22066frc = c10770Tqc.p;
        if (c22066frc != null) {
            c22066frc.c.a.e.add(this.i);
        } else {
            AbstractC2032Dq9.T("navigationManager");
            throw null;
        }
    }

    @Override // defpackage.C23381gqc
    public final String toString() {
        return "PresentUnfixedPageNavigable[navigationHost=" + this.h + "]";
    }

    public C21422fNd(C10770Tqc c10770Tqc, WRa wRa, AbstractC19370dqc abstractC19370dqc, InterfaceC8575Ppc interfaceC8575Ppc) {
        super(abstractC19370dqc, interfaceC8575Ppc);
        this.h = c10770Tqc;
        this.i = wRa;
    }
}
