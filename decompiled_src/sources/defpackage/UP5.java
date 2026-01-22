package defpackage;

/* loaded from: classes8.dex */
public final class UP5 implements InterfaceC19814eAf {
    public final C12718Xfi a;
    public boolean b;
    public int c = -1;

    public UP5(InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, C20086eNe c20086eNe) {
        this.a = new C12718Xfi(new ON3(interfaceC16558bke, c21642fY4, c20086eNe, 21));
    }

    @Override // defpackage.InterfaceC19814eAf
    public final void a(C1419Cn0 c1419Cn0) {
        if (!this.b) {
            this.c = XRg.a.a("view_scroll");
            ((C41383uJ0) this.a.getValue()).b(null, c1419Cn0);
        }
        this.b = true;
    }

    @Override // defpackage.InterfaceC19814eAf
    public final void b(boolean z) {
        if (this.b) {
            if (!z) {
                ((C41383uJ0) this.a.getValue()).a(C41383uJ0.h);
            }
            int i = this.c;
            if (i >= 0) {
                XRg.a.c("view_scroll", i);
                this.c = -1;
            }
        }
        this.b = false;
    }
}
