package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class RPb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZJc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RPb(ZJc zJc, int i) {
        super(0);
        this.a = i;
        this.b = zJc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C38081rq3) AbstractC26192iwk.c(this.b, QPb.g);
            case 1:
                return NWi.r(this.b, QPb.f);
            case 2:
                return Boolean.valueOf(NWi.m(this.b, QPb.b));
            case 3:
                int q = NWi.q(this.b, QPb.c);
                if (q != 0) {
                    if (q != 1) {
                        if (q == 2) {
                            return EnumC5207Jk7.c;
                        }
                        throw new IllegalArgumentException(AbstractC31823n9f.m(q, "Unexpected value for FF_FETCH_AND_SYNC_PARALLELIZATION: "));
                    }
                    return EnumC5207Jk7.b;
                }
                return EnumC5207Jk7.a;
            case 4:
                return Boolean.valueOf(NWi.m(this.b, QPb.d));
            case 5:
                return (XE9) AbstractC26192iwk.c(this.b, QPb.a);
            case 6:
                return Boolean.valueOf(NWi.m(this.b, QPb.e));
            case 7:
                return NWi.r(this.b, CRb.Z);
            case 8:
                return Boolean.valueOf(NWi.m(this.b, CRb.a0));
            case 9:
                return NWi.r(this.b, CRb.V);
            case 10:
                return Boolean.valueOf(NWi.m(this.b, CRb.f0));
            case 11:
                return NWi.r(this.b, CRb.v);
            case 12:
                return NWi.r(this.b, CRb.w);
            case 13:
                return Boolean.valueOf(NWi.m(this.b, CRb.r));
            case 14:
                return NWi.s(this.b, CRb.r0);
            case 15:
                return Boolean.valueOf(NWi.m(this.b, CRb.j));
            case 16:
                return Integer.valueOf(NWi.q(this.b, CRb.T));
            case 17:
                return Boolean.valueOf(NWi.m(this.b, CRb.g0));
            case 18:
                return (C18886dUg) AbstractC26192iwk.c(this.b, CRb.a);
            case 19:
                return Boolean.valueOf(NWi.m(this.b, CRb.g));
            case 20:
                return Boolean.valueOf(NWi.m(this.b, CRb.h));
            case 21:
                return Boolean.valueOf(NWi.m(this.b, CRb.B));
            case 22:
                return NWi.r(this.b, CRb.p0);
            case 23:
                return NWi.s(this.b, CRb.o0);
            case 24:
                return Boolean.valueOf(NWi.m(this.b, CRb.l0));
            case 25:
                return Boolean.valueOf(NWi.m(this.b, CRb.u0));
            case 26:
                return NWi.r(this.b, CRb.s0);
            case 27:
                return NWi.r(this.b, CRb.U);
            case 28:
                return Boolean.valueOf(NWi.m(this.b, CRb.x0));
            default:
                return Boolean.valueOf(NWi.m(this.b, CRb.e));
        }
    }
}
