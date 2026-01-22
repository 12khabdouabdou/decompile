package defpackage;

/* renamed from: rp4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38060rp4 implements InterfaceC19511dx {
    public final C11262Uo4 X;
    public final C11262Uo4 Y;
    public final C11262Uo4 Z;
    public final FY4 a;
    public final InterfaceC0853Blj b;
    public final S85 c;
    public final C11262Uo4 t;

    public C38060rp4(FY4 fy4, S85 s85, InterfaceC0853Blj interfaceC0853Blj) {
        this.a = fy4;
        this.b = interfaceC0853Blj;
        this.c = s85;
        int i = 5;
        this.t = new C11262Uo4(this, 0, i);
        this.X = new C11262Uo4(this, 1, i);
        this.Y = new C11262Uo4(this, 3, i);
        this.Z = new C11262Uo4(this, 2, i);
    }

    @Override // defpackage.InterfaceC19511dx
    public final C48875zuf I7() {
        return new C48875zuf(this.t, this.X, this.Z);
    }

    @Override // defpackage.InterfaceC19511dx
    public final C26193ix U() {
        FY4 fy4 = this.a;
        fy4.s0();
        return new C26193ix(fy4.k0(), fy4.v(), new C48875zuf(this.t, this.X, this.Z), this.Z);
    }
}
