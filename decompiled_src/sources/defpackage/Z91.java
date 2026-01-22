package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class Z91 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C32958o09 a;
    public final /* synthetic */ FN.AbstractC2784h.a.b b;
    public final /* synthetic */ C17660ca1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z91(C32958o09 c32958o09, FN.AbstractC2784h.a.b bVar, C17660ca1 c17660ca1) {
        super(0);
        this.a = c32958o09;
        this.b = bVar;
        this.c = c17660ca1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SJ3 sj3;
        RJ3 rj3 = new RJ3();
        rj3.j = this.a.a;
        FN.AbstractC2784h.a.b bVar = this.b;
        rj3.l = bVar.d.a;
        rj3.m = C17660ca1.f(this.c, bVar.e);
        rj3.n = Long.valueOf(bVar.f);
        rj3.o = Long.valueOf(bVar.g);
        rj3.p = Double.valueOf(bVar.h);
        rj3.q = AbstractC38076rpk.m(bVar.i);
        int L = AbstractC30172lva.L(bVar.j);
        if (L != 0) {
            if (L == 1) {
                sj3 = SJ3.BACKGROUND;
            } else {
                throw new RuntimeException();
            }
        } else {
            sj3 = SJ3.ACTIONBAR_EXIT;
        }
        rj3.r = sj3;
        return rj3;
    }
}
