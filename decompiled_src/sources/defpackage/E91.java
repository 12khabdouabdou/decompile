package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class E91 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ G91 a;
    public final /* synthetic */ FN.AbstractC2774c.a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E91(G91 g91, FN.AbstractC2774c.a aVar) {
        super(0);
        this.a = g91;
        this.b = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC40161tO9 enumC40161tO9;
        this.a.getClass();
        K50 k50 = new K50();
        FN.AbstractC2774c.a aVar = this.b;
        k50.j = aVar.d.a;
        if (C91.a[AbstractC30172lva.L(aVar.I)] == 1) {
            enumC40161tO9 = EnumC40161tO9.PREVIEW;
        } else {
            enumC40161tO9 = EnumC40161tO9.RECORDING;
        }
        k50.l = enumC40161tO9;
        k50.m = Long.valueOf(aVar.e);
        k50.n = Long.valueOf(aVar.f);
        k50.o = Long.valueOf(aVar.g);
        k50.p = Long.valueOf(aVar.h);
        k50.q = Long.valueOf(aVar.i);
        k50.r = Long.valueOf(aVar.j);
        k50.s = Long.valueOf(aVar.k);
        k50.t = Long.valueOf(aVar.l);
        k50.u = Long.valueOf(aVar.m);
        k50.v = Long.valueOf(aVar.n);
        k50.w = Long.valueOf(aVar.o);
        k50.x = Long.valueOf(aVar.p);
        k50.y = Long.valueOf(aVar.q);
        k50.z = Long.valueOf(aVar.r);
        k50.A = Long.valueOf(aVar.s);
        k50.B = Long.valueOf(aVar.t);
        k50.C = Long.valueOf(aVar.u);
        k50.D = Long.valueOf(aVar.v);
        k50.E = Long.valueOf(aVar.w);
        k50.F = Long.valueOf(aVar.x);
        k50.G = Long.valueOf(aVar.y);
        k50.H = Long.valueOf(aVar.z);
        k50.I = Long.valueOf(aVar.A);
        k50.f15725J = Long.valueOf(aVar.B);
        k50.K = Long.valueOf(aVar.C);
        k50.L = Long.valueOf(aVar.D);
        k50.M = Long.valueOf(aVar.E);
        k50.N = Long.valueOf(aVar.F);
        k50.O = Long.valueOf(aVar.G);
        k50.P = Long.valueOf(aVar.H);
        return k50;
    }
}
