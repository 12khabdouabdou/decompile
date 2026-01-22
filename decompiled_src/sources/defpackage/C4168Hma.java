package defpackage;

/* renamed from: Hma, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4168Hma extends S69 implements InterfaceC5794Kma {
    public InterfaceC5794Kma X;
    public InterfaceC5794Kma Y;
    public C4168Hma Z;
    public final int c;
    public C4168Hma e0;
    public C4168Hma t;

    public C4168Hma(Object obj, Object obj2, int i, C4168Hma c4168Hma) {
        super(obj, obj2);
        this.c = i;
        this.t = c4168Hma;
    }

    @Override // defpackage.InterfaceC5794Kma
    public final void c(InterfaceC5794Kma interfaceC5794Kma) {
        this.X = interfaceC5794Kma;
    }

    @Override // defpackage.InterfaceC5794Kma
    public final InterfaceC5794Kma d() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC5794Kma
    public final void f(InterfaceC5794Kma interfaceC5794Kma) {
        this.Y = interfaceC5794Kma;
    }
}
