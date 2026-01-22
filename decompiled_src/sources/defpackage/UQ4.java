package defpackage;

import java.util.Map;

/* loaded from: classes7.dex */
public final class UQ4 implements InterfaceC0626Bb2 {
    public final C42871vQ4 X;
    public final C42871vQ4 Y;
    public final C42871vQ4 Z;
    public final C28325kY4 a;
    public final AG4 b;
    public final GZ4 c;
    public final C42871vQ4 e0;
    public final C42871vQ4 t;

    public UQ4(AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4) {
        this.a = c28325kY4;
        this.b = ag4;
        this.c = gz4;
        int i = 14;
        this.t = new C42871vQ4(this, 1, i);
        this.X = new C42871vQ4(this, 0, i);
        this.Y = new C42871vQ4(this, 2, i);
        this.Z = new C42871vQ4(this, 3, i);
        this.e0 = new C42871vQ4(this, 4, i);
    }

    @Override // defpackage.InterfaceC0626Bb2
    public final Map i7() {
        return AbstractC18396d79.n(EnumC1169Cb2.c, this.X, EnumC1169Cb2.b, this.Y, EnumC1169Cb2.t, this.Z, EnumC1169Cb2.a, this.e0);
    }
}
