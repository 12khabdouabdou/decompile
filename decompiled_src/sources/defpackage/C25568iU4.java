package defpackage;

/* renamed from: iU4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25568iU4 implements T79 {
    public final HL4 a;
    public final FY4 b;
    public final InterfaceC0853Blj c;
    public final SY4 t;
    public final InterfaceC15222ake X = C11871Vr6.b(new DS4(this, 0, 15));
    public final DS4 Y = new DS4(this, 1, 15);
    public final DS4 Z = new DS4(this, 2, 15);
    public final DS4 e0 = new DS4(this, 4, 15);
    public final InterfaceC15222ake f0 = C11871Vr6.b(new DS4(this, 3, 15));

    public C25568iU4(InterfaceC0853Blj interfaceC0853Blj, SY4 sy4, FY4 fy4, HL4 hl4) {
        this.a = hl4;
        this.b = fy4;
        this.c = interfaceC0853Blj;
        this.t = sy4;
    }

    @Override // defpackage.T79
    public final C7640Nwj R7() {
        DS4 ds4 = this.Y;
        FY4 fy4 = this.b;
        return new C7640Nwj(new RFf(ds4, fy4.u(), 1), 12, new C37450rMg(fy4.s0(), fy4.O(), C11871Vr6.a(this.Z), fy4.o()));
    }

    @Override // defpackage.T79
    public final SFf S4() {
        DS4 ds4 = this.Y;
        FY4 fy4 = this.b;
        return new SFf(new RFf(ds4, fy4.u(), 0), new C37450rMg(fy4.s0(), fy4.O(), C11871Vr6.a(this.Z), fy4.o()));
    }

    @Override // defpackage.T79
    public final C3415Gc9 q1() {
        return (C3415Gc9) this.f0.get();
    }

    @Override // defpackage.T79
    public final C34841pPi w3() {
        return (C34841pPi) this.X.get();
    }
}
