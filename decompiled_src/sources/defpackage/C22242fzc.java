package defpackage;

/* renamed from: fzc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22242fzc implements InterfaceC19568dzc {
    public final InterfaceC32875nwf a;
    public final InterfaceC16558bke b;
    public final C27337jo3 c;

    public C22242fzc(InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, C27337jo3 c27337jo3) {
        this.a = interfaceC32875nwf;
        this.b = interfaceC16558bke;
        this.c = c27337jo3;
    }

    @Override // defpackage.InterfaceC19568dzc
    public final boolean a(Throwable th) {
        if (((InterfaceC16885bzc) this.c.get()).a(th)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC19568dzc
    public final KE0 b(C12303Wm0 c12303Wm0, int i, boolean z) {
        return new C20905ezc(i, this, z, AbstractC30172lva.m((IP5) this.a, c12303Wm0), new C39906tC6(17, this));
    }
}
