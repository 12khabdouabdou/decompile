package defpackage;

import java.util.Map;

/* renamed from: uR4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41555uR4 implements InterfaceC33662oXb {
    public final C32192nR4 X;
    public final Y05 a;
    public final C32192nR4 b;
    public final C32192nR4 c;
    public final C32192nR4 t;

    public C41555uR4(Y05 y05) {
        this.a = y05;
        int i = 4;
        this.b = new C32192nR4(this, 1, i);
        this.c = new C32192nR4(this, 0, i);
        this.t = new C32192nR4(this, 2, i);
        this.X = new C32192nR4(this, 3, i);
    }

    @Override // defpackage.InterfaceC33662oXb
    public final Map i() {
        return AbstractC18396d79.q(EnumC38349s26.c, this.c, EnumC38349s26.b, this.t, EnumC38349s26.a, this.X);
    }
}
