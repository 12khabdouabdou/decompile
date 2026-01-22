package defpackage;

/* renamed from: fKj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21365fKj extends AbstractC20028eKj {
    public final InterfaceC16558bke a;
    public final C1419Cn0 b;
    public boolean c;

    public C21365fKj(InterfaceC16558bke interfaceC16558bke, C1419Cn0 c1419Cn0) {
        this.a = interfaceC16558bke;
        this.b = c1419Cn0;
    }

    @Override // defpackage.AbstractC20028eKj, defpackage.InterfaceC16010bKj
    public final void a(int i, float f, int i2) {
        if (!this.c && i2 != 0) {
            this.c = true;
        }
    }

    @Override // defpackage.AbstractC20028eKj, defpackage.InterfaceC16010bKj
    public final void b(int i) {
        InterfaceC16558bke interfaceC16558bke = this.a;
        if (i != 0) {
            if (i != 1) {
                return;
            }
            ((InterfaceC19814eAf) interfaceC16558bke.get()).a(this.b);
        } else {
            ((InterfaceC19814eAf) interfaceC16558bke.get()).b(!this.c);
            this.c = false;
        }
    }
}
