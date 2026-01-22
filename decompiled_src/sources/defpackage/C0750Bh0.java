package defpackage;

/* renamed from: Bh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0750Bh0 implements KA1 {
    public final boolean X;
    public final C40072tK4 a;
    public final JM9 b;
    public final IN c;
    public final InterfaceC0961Br2 t;

    public C0750Bh0(C40072tK4 c40072tK4, JM9 jm9, IN in, InterfaceC0961Br2 interfaceC0961Br2, boolean z) {
        this.a = c40072tK4;
        this.b = jm9;
        this.c = in;
        this.t = interfaceC0961Br2;
        this.X = z;
    }

    @Override // defpackage.KA1
    public final Object c() {
        C40072tK4 c40072tK4 = this.a;
        return new C7810Of0(c40072tK4.observe().E0(), this, (InterfaceC48600zi4) c40072tK4.e0.get(), 12);
    }
}
