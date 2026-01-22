package defpackage;

/* loaded from: classes.dex */
public final class VT4 implements InterfaceC3743Gs3 {
    public final InterfaceC15222ake X;
    public final RZ4 a;
    public final RZ4 b;
    public final DS4 c;
    public final DS4 t;

    public VT4(RZ4 rz4, RZ4 rz42) {
        this.a = rz4;
        this.b = rz42;
        int i = 11;
        this.c = new DS4(this, 1, i);
        this.t = new DS4(this, 2, i);
        this.X = C11871Vr6.b(new DS4(this, 0, i));
    }

    public final C14111Zud u() {
        return (C14111Zud) this.X.get();
    }
}
