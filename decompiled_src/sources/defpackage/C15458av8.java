package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: av8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15458av8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ double b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15458av8(Object obj, double d, int i) {
        super(0);
        this.a = i;
        this.c = obj;
        this.b = d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C16794bv8 c16794bv8 = (C16794bv8) this.c;
                double d = this.b;
                c16794bv8.E(d);
                c16794bv8.H(d);
                return C25099i7j.a;
            case 1:
                C10731Tof c10731Tof = (C10731Tof) this.c;
                c10731Tof.g0.getClass();
                C48766zpg c48766zpg = c10731Tof.h0;
                if (c48766zpg != null) {
                    double d2 = this.b;
                    c48766zpg.B0(new C34255oyd(Math.abs((float) d2)));
                    c10731Tof.d0(10002, Double.valueOf(d2));
                    c10731Tof.z0 = d2;
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("mediaPlayer");
                throw null;
            default:
                ((Z3j) this.c).c.a(this.b);
                return C25099i7j.a;
        }
    }
}
