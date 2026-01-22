package defpackage;

/* renamed from: d32, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18301d32 implements InterfaceC17555cV1, InterfaceC42510v92 {
    public EnumC22025fpf X;
    public boolean Y;
    public C43693w22 a;
    public EnumC20688epf b;
    public C35528pvf c;
    public int t;

    @Override // defpackage.InterfaceC42510v92
    public final int V() {
        return this.t;
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void a(C43693w22 c43693w22) {
        this.a = c43693w22;
        this.X = EnumC22025fpf.c;
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void c() {
        k(4);
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void d(C43693w22 c43693w22) {
        k(3);
        this.a = c43693w22;
        this.X = EnumC22025fpf.c;
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void e() {
        k(3);
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void f(C35528pvf c35528pvf) {
        this.c = c35528pvf;
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void g(boolean z) {
        this.Y = z;
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void h(EnumC20688epf enumC20688epf) {
        this.b = enumC20688epf;
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void j() {
        k(2);
        this.a = null;
        this.b = EnumC20688epf.a;
        this.c = null;
        this.X = EnumC22025fpf.X;
    }

    public final void k(int i) {
        this.t = i;
        XRg.a.k("camera_state", AbstractC30172lva.L(i));
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void b() {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void i(InterfaceC48318zV1 interfaceC48318zV1, C36998r1f c36998r1f) {
    }
}
