package defpackage;

/* renamed from: x65, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45121x65 implements InterfaceC20896ez3 {
    public BF7 X;
    public final C47793z65 a;
    public C23570gz3 b;
    public C37397rK5 c;
    public C17502cSa t;

    public C45121x65(C47793z65 c47793z65) {
        this.a = c47793z65;
    }

    @Override // defpackage.InterfaceC20896ez3
    public final InterfaceC22233fz3 c() {
        return new C7269Nf3(this.a, this.b, this.c, this.t, this.X);
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
