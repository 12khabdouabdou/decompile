package defpackage;

/* loaded from: classes7.dex */
public final class K25 implements InterfaceC3743Gs3 {
    public final C18282d25 X;
    public final C18282d25 Y;
    public final C18282d25 Z;
    public final InterfaceC33750obe a;
    public final InterfaceC25703iae b;
    public final RZ4 c;
    public final InterfaceC15222ake e0;
    public final C18282d25 t;

    public K25(RZ4 rz4, InterfaceC25703iae interfaceC25703iae, InterfaceC33750obe interfaceC33750obe) {
        this.a = interfaceC33750obe;
        this.b = interfaceC25703iae;
        this.c = rz4;
        int i = 8;
        this.t = new C18282d25(this, 0, i);
        this.X = new C18282d25(this, 1, i);
        this.Y = new C18282d25(this, 2, i);
        this.Z = new C18282d25(this, 3, i);
        this.e0 = C11871Vr6.b(new C18282d25(this, 4, i));
    }

    public final V9e u() {
        return (V9e) this.t.get();
    }
}
