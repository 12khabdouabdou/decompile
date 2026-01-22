package defpackage;

/* loaded from: classes.dex */
public final class R45 implements InterfaceC22762gNg {
    public final HL4 a;
    public final FY4 b;
    public final InterfaceC0853Blj c;
    public final I45 t = new I45(this, 0, 3);
    public final I45 X = new I45(this, 1, 3);
    public final I45 Y = new I45(this, 2, 3);
    public final I45 Z = new I45(this, 3, 3);
    public final I45 e0 = new I45(this, 4, 3);
    public final I45 f0 = new I45(this, 5, 3);

    public R45(FY4 fy4, HL4 hl4, InterfaceC0853Blj interfaceC0853Blj) {
        this.a = hl4;
        this.b = fy4;
        this.c = interfaceC0853Blj;
    }

    @Override // defpackage.InterfaceC22762gNg
    public final C31965nG8 F5() {
        return Nsk.j((C37450rMg) this.e0.get());
    }

    @Override // defpackage.InterfaceC22762gNg
    public final InterfaceC47920zC1 o() {
        C22517gC1 c22517gC1 = new C22517gC1((B73) this.X.get(), this.t, this.Y);
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.Z.get();
        I45 i45 = this.e0;
        I45 i452 = this.X;
        FY4 fy4 = this.b;
        fy4.s0();
        return new BC1(c22517gC1, interfaceC34553pC3, i45, i452, this.f0, new C45242xBg(fy4.j0()), this.Y);
    }

    @Override // defpackage.InterfaceC22762gNg
    public final C45242xBg p5() {
        return new C45242xBg(this.b.j0());
    }
}
