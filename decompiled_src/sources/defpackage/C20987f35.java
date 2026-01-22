package defpackage;

/* renamed from: f35, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20987f35 implements InterfaceC48852zte {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final GZ4 a;
    public final LL4 b;
    public final FY4 c;
    public final InterfaceC15222ake t;

    public C20987f35(GZ4 gz4, FY4 fy4, LL4 ll4) {
        this.a = gz4;
        this.b = ll4;
        this.c = fy4;
        int i = 15;
        this.t = C11871Vr6.b(new C18282d25(this, 0, i));
        this.X = C11871Vr6.b(new C18282d25(this, 2, i));
        this.Y = C11871Vr6.b(new C18282d25(this, 1, i));
    }

    @Override // defpackage.InterfaceC48852zte
    public final InterfaceC42169ute C2() {
        return (InterfaceC42169ute) this.Y.get();
    }

    @Override // defpackage.InterfaceC48852zte
    public final C12904Xog e4() {
        return (C12904Xog) this.t.get();
    }
}
