package defpackage;

import android.content.Context;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class GR4 implements XWh {
    public final AG4 a;
    public final GZ4 b;
    public final Y05 c;
    public final C28325kY4 t;
    public final C32192nR4 X = new C32192nR4(this, 0, 13);
    public final C32192nR4 Y = new C32192nR4(this, 1, 13);
    public final C32192nR4 Z = new C32192nR4(this, 2, 13);
    public final C32192nR4 e0 = new C32192nR4(this, 3, 13);
    public final C32192nR4 f0 = new C32192nR4(this, 4, 13);
    public final C32192nR4 g0 = new C32192nR4(this, 5, 13);
    public final C32192nR4 h0 = new C32192nR4(this, 6, 13);
    public final C32192nR4 i0 = new C32192nR4(this, 7, 13);

    public GR4(AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        this.a = ag4;
        this.b = gz4;
        this.c = y05;
        this.t = c28325kY4;
    }

    @Override // defpackage.XWh
    public final Set c() {
        return AbstractC35787q79.z(AbstractC42464v70.c1(new Class[]{D8e.class, OWh.class, EnumC1181Cbe.class, E4e.class, EnumC27912kE8.class, TWh.class}));
    }

    @Override // defpackage.XWh
    public final Map j() {
        return AbstractC18396d79.p(P8e.class, this.X);
    }

    @Override // defpackage.XWh
    public final Map k() {
        C23107ge2 b = AbstractC18396d79.b(6);
        b.e(EnumC44447wbe.m1, this.Z);
        b.e(EnumC44447wbe.i1, this.e0);
        b.e(EnumC44447wbe.n1, this.f0);
        b.e(EnumC44447wbe.l1, this.g0);
        b.e(EnumC44447wbe.j1, this.h0);
        b.e(EnumC44447wbe.k1, this.i0);
        return b.c();
    }

    @Override // defpackage.XWh
    public final AbstractC35787q79 l() {
        RD4 rd4 = (RD4) this.Y.get();
        InterfaceC8724Pwg interfaceC8724Pwg = rd4.d;
        Context context = interfaceC8724Pwg.getContext();
        InterfaceC37338rH9 a = C11871Vr6.a(rd4.E);
        C10770Tqc m = interfaceC8724Pwg.m();
        InterfaceC37338rH9 a2 = C11871Vr6.a(rd4.D);
        rd4.a.s0();
        C28297kWh c28297kWh = new C28297kWh(context, a, m, a2);
        RD4 rd42 = (RD4) this.Y.get();
        C39827t8e c39827t8e = new C39827t8e(C11871Vr6.a(rd42.B), C11871Vr6.a(rd42.D));
        RD4 rd43 = (RD4) this.Y.get();
        InterfaceC37338rH9 a3 = C11871Vr6.a(rd43.B);
        InterfaceC37338rH9 a4 = C11871Vr6.a(rd43.D);
        C10770Tqc m2 = rd43.d.m();
        InterfaceC37338rH9 a5 = C11871Vr6.a(rd43.F);
        InterfaceC37338rH9 a6 = C11871Vr6.a(rd43.m);
        C14512aD4 c14512aD4 = rd43.t;
        rd43.a.s0();
        C28297kWh c28297kWh2 = new C28297kWh(a3, a4, m2, a5, a6, c14512aD4);
        RD4 rd44 = (RD4) this.Y.get();
        return AbstractC35787q79.F(c28297kWh, c39827t8e, c28297kWh2, new C34455p7e(C11871Vr6.a(rd44.F), C11871Vr6.a(rd44.D)));
    }
}
