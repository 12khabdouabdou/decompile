package defpackage;

import java.util.Set;

/* renamed from: jR4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26843jR4 implements InterfaceC18856dT7 {
    public final C42871vQ4 X;
    public final AG4 a;
    public final Y05 b;
    public final C42871vQ4 c;
    public final C42871vQ4 t;

    public C26843jR4(AG4 ag4, Y05 y05) {
        this.a = ag4;
        this.b = y05;
        int i = 27;
        this.c = new C42871vQ4(this, 0, i);
        this.t = new C42871vQ4(this, 1, i);
        this.X = new C42871vQ4(this, 2, i);
    }

    @Override // defpackage.InterfaceC18856dT7
    public final Set i() {
        C43540vv4 c43540vv4 = (C43540vv4) this.c.get();
        FY4 fy4 = c43540vv4.a;
        C20839ewc c20839ewc = new C20839ewc(fy4.v(), c43540vv4.b.l6(), c43540vv4.e, new C5212Jkc(fy4.u(), c43540vv4.d.b()), fy4.G());
        C20831ew4 c20831ew4 = (C20831ew4) this.t.get();
        c20831ew4.a.s0();
        C6876Mm7 c6876Mm7 = new C6876Mm7(c20831ew4.c, c20831ew4.d);
        KD4 kd4 = (KD4) this.X.get();
        C14512aD4 c14512aD4 = kd4.b;
        FY4 fy42 = kd4.a;
        return AbstractC35787q79.E(c20839ewc, c6876Mm7, new ZQh(c14512aD4, fy42.v(), fy42.s0(), kd4.c));
    }
}
