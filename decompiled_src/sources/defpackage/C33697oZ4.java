package defpackage;

/* renamed from: oZ4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33697oZ4 implements InterfaceC3743Gs3 {
    public final C32671nn9 X;
    public final C44352wX4 Y;
    public final C44352wX4 Z;
    public final GZ4 a;
    public final FY4 b;
    public final YT4 c;
    public final C44352wX4 e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final RZ4 t;

    public C33697oZ4(FY4 fy4, GZ4 gz4, RZ4 rz4, YT4 yt4, C14721aN4 c14721aN4) {
        this.a = gz4;
        this.b = fy4;
        this.c = yt4;
        this.t = rz4;
        this.X = new C32671nn9(c14721aN4);
        int i = 20;
        this.Y = new C44352wX4(this, 1, i);
        this.Z = new C44352wX4(this, 2, i);
        this.e0 = new C44352wX4(this, 3, i);
        this.f0 = C11871Vr6.b(new C44352wX4(this, 0, i));
        this.g0 = C11871Vr6.b(new C44352wX4(this, 4, i));
        this.h0 = C11871Vr6.b(new C44352wX4(this, 5, i));
    }

    public final C15654b45 u() {
        C44352wX4 c44352wX4 = this.Y;
        InterfaceC32875nwf s0 = this.b.s0();
        C32671nn9 c32671nn9 = this.X;
        C44352wX4 c44352wX42 = this.Z;
        C44352wX4 c44352wX43 = this.e0;
        C43767w5a c43767w5a = C43767w5a.Z;
        ((IP5) s0).getClass();
        return new C15654b45(c44352wX4, IP5.b(c43767w5a, "DefaultLensContextCardSendToSessionLauncher"), ((C14721aN4) c32671nn9.a).u(), new C1719Dba(c44352wX42, 0), new C1719Dba(c44352wX43, 1));
    }
}
