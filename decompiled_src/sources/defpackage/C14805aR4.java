package defpackage;

import java.util.Map;

/* renamed from: aR4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14805aR4 implements InterfaceC2554Ep9 {
    public final C42871vQ4 X;
    public final C42871vQ4 Y;
    public final C42871vQ4 Z;
    public final Y05 a;
    public final GZ4 b;
    public final C28325kY4 c;
    public final AG4 t;

    public C14805aR4(AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        this.a = y05;
        this.b = gz4;
        this.c = c28325kY4;
        this.t = ag4;
        int i = 19;
        this.X = new C42871vQ4(this, 1, i);
        this.Y = new C42871vQ4(this, 0, i);
        this.Z = new C42871vQ4(this, 2, i);
    }

    @Override // defpackage.InterfaceC2554Ep9
    public final Map x2() {
        return AbstractC18396d79.m(FX3.c, this.Y, FX3.b, this.Z);
    }
}
