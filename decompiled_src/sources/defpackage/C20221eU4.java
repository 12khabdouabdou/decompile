package defpackage;

/* renamed from: eU4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20221eU4 implements InterfaceC20896ez3 {
    public C8493Ple X;
    public AW2 Y;
    public final C21558fU4 a;
    public C23570gz3 b;
    public C37397rK5 c;
    public C17502cSa t;

    public C20221eU4(C21558fU4 c21558fU4) {
        this.a = c21558fU4;
    }

    @Override // defpackage.InterfaceC20896ez3
    public final InterfaceC22233fz3 c() {
        C37397rK5 c37397rK5 = this.c;
        C17502cSa c17502cSa = this.t;
        C8493Ple c8493Ple = this.X;
        return new D1e(this.a, this.Y, this.b, c37397rK5, c17502cSa, c8493Ple);
    }

    @Override // defpackage.InterfaceC20896ez3
    public final InterfaceC20896ez3 g(C17502cSa c17502cSa) {
        throw null;
    }

    @Override // defpackage.InterfaceC20896ez3
    public final InterfaceC20896ez3 i(C37397rK5 c37397rK5) {
        this.c = c37397rK5;
        return this;
    }

    @Override // defpackage.InterfaceC20896ez3
    public final InterfaceC20896ez3 k(C23570gz3 c23570gz3) {
        this.b = c23570gz3;
        return this;
    }
}
