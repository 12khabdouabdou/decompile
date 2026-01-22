package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class ERb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZJc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ERb(ZJc zJc, int i) {
        super(0);
        this.a = i;
        this.b = zJc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(NWi.q(this.b, CRb.d0));
            case 1:
                return Integer.valueOf(NWi.q(this.b, CRb.K));
            case 2:
                return Boolean.valueOf(NWi.m(this.b, CRb.y0));
            case 3:
                return Integer.valueOf(NWi.q(this.b, CRb.W));
            case 4:
                return (C28083kMb) AbstractC26192iwk.c(this.b, CRb.Y);
            case 5:
                return Integer.valueOf(NWi.q(this.b, CRb.A));
            case 6:
                return Integer.valueOf(NWi.q(this.b, CRb.m0));
            case 7:
                return Boolean.valueOf(NWi.m(this.b, CRb.s));
            case 8:
                return NWi.r(this.b, CRb.N);
            case 9:
                return Boolean.valueOf(NWi.m(this.b, CRb.q0));
            case 10:
                return Boolean.valueOf(NWi.m(this.b, CRb.A0));
            case 11:
                return Boolean.valueOf(NWi.m(this.b, CRb.q));
            case 12:
                return Boolean.valueOf(NWi.m(this.b, CRb.m));
            case 13:
                return (YF3) AbstractC26192iwk.c(this.b, CRb.b);
            case 14:
                return Integer.valueOf(NWi.q(this.b, CRb.o));
            case 15:
                return Boolean.valueOf(NWi.m(this.b, CRb.n));
            case 16:
                C34359p36 c34359p36 = CRb.p;
                C8862Qd7 c8862Qd7 = J03.a;
                String t = NWi.t(this.b, (String) c34359p36.b, c8862Qd7);
                if (t == null) {
                    return (String) c34359p36.c;
                }
                return t;
            case 17:
                return Boolean.valueOf(NWi.m(this.b, CRb.z0));
            case 18:
                return NWi.r(this.b, CRb.u);
            case 19:
                return Boolean.valueOf(NWi.m(this.b, CRb.c));
            case 20:
                return Integer.valueOf(NWi.q(this.b, CRb.d));
            case 21:
                return Boolean.valueOf(NWi.m(this.b, CRb.Q));
            case 22:
                return Boolean.valueOf(NWi.m(this.b, CRb.t));
            case 23:
                return Boolean.valueOf(NWi.m(this.b, CRb.P));
            case 24:
                return Boolean.valueOf(NWi.m(this.b, CRb.S));
            case 25:
                return Boolean.valueOf(NWi.m(this.b, CRb.R));
            case 26:
                return Boolean.valueOf(NWi.m(this.b, CRb.z));
            default:
                return NWi.s(this.b, CRb.w0);
        }
    }
}
