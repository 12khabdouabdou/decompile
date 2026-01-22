package defpackage;

/* renamed from: xV4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45648xV4 extends AbstractC38400s4d {
    public final C46983yV4 X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final C44465wca b;
    public final C11112Uh0 c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final C11112Uh0 t;

    public C45648xV4(C46983yV4 c46983yV4, C11112Uh0 c11112Uh0, C11112Uh0 c11112Uh02, C44465wca c44465wca) {
        super("LensesExplorerCoreComponent");
        this.X = c46983yV4;
        this.b = c44465wca;
        this.c = c11112Uh02;
        this.t = c11112Uh0;
        int i = 9;
        this.Y = C11871Vr6.b(new C46691yH4(c46983yV4, this, 2, i));
        this.Z = C11871Vr6.b(new C46691yH4(c46983yV4, this, 3, i));
        this.e0 = C11871Vr6.b(new C46691yH4(c46983yV4, this, 1, i));
        this.f0 = C11871Vr6.b(new C46691yH4(c46983yV4, this, 0, i));
    }

    @Override // defpackage.AbstractC38400s4d
    public final DMe e() {
        return AbstractC18396d79.p(new C43580vx0("attachLensesExplorerComponentBuilder", EnumC34388p4d.a), this.f0);
    }

    @Override // defpackage.AbstractC38400s4d
    public final InterfaceC48808zre f() {
        return (InterfaceC48808zre) this.X.M0.get();
    }
}
