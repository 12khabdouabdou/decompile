package defpackage;

/* renamed from: pT4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34910pT4 implements InterfaceC29603lV7 {
    public final FY4 a;
    public final InterfaceC0853Blj b;
    public final DS4 c = new DS4(this, 1, 8);
    public final DS4 t = new DS4(this, 2, 8);
    public final DS4 X = new DS4(this, 3, 8);
    public final DS4 Y = new DS4(this, 4, 8);
    public final InterfaceC15222ake Z = C11871Vr6.b(new DS4(this, 0, 8));

    public C34910pT4(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj) {
        this.a = fy4;
        this.b = interfaceC0853Blj;
    }

    @Override // defpackage.InterfaceC29603lV7
    public final C33617oV7 N() {
        return (C33617oV7) this.Z.get();
    }
}
