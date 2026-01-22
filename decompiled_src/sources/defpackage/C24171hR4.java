package defpackage;

import java.util.Map;

/* renamed from: hR4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24171hR4 implements InterfaceC25174iB6 {
    public final C42871vQ4 X;
    public final C42871vQ4 Y;
    public final C42871vQ4 Z;
    public final AG4 a;
    public final Y05 b;
    public final C42871vQ4 c;
    public final C42871vQ4 e0;
    public final C42871vQ4 t;

    public C24171hR4(AG4 ag4, Y05 y05) {
        this.a = ag4;
        this.b = y05;
        int i = 25;
        this.c = new C42871vQ4(this, 1, i);
        this.t = new C42871vQ4(this, 0, i);
        this.X = new C42871vQ4(this, 3, i);
        this.Y = new C42871vQ4(this, 2, i);
        this.Z = new C42871vQ4(this, 5, i);
        this.e0 = new C42871vQ4(this, 4, i);
    }

    @Override // defpackage.InterfaceC25174iB6
    public final Map C0() {
        return AbstractC18396d79.q(EnumC26509jB6.a, this.t, EnumC26509jB6.c, this.Y, EnumC26509jB6.b, this.e0);
    }
}
