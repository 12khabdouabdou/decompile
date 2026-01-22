package defpackage;

import java.util.Map;

/* renamed from: vR4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42892vR4 implements InterfaceC4523Idc {
    public final AG4 a;
    public final Y05 b;
    public final C32192nR4 c;
    public final C32192nR4 t;

    public C42892vR4(AG4 ag4, Y05 y05) {
        this.a = ag4;
        this.b = y05;
        int i = 5;
        this.c = new C32192nR4(this, 1, i);
        this.t = new C32192nR4(this, 0, i);
    }

    @Override // defpackage.InterfaceC4523Idc
    public final Map e0() {
        return AbstractC18396d79.p(EnumC3981Hdc.a, this.t);
    }
}
