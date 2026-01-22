package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class I2g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ W2g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I2g(W2g w2g, int i) {
        super(0);
        this.a = i;
        this.b = w2g;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C14382a74 c14382a74;
        C25099i7j c25099i7j = C25099i7j.a;
        W2g w2g = this.b;
        switch (this.a) {
            case 0:
                w2g.L0 = "";
                R64 r64 = new R64(w2g.g0, C32980o19.g0, C32980o19.h0, w2g.l0, w2g.t0, true, true);
                if (w2g.S0.b && U64.a().containsKey(w2g.K0) && (c14382a74 = (C14382a74) w2g.S0.c.get(w2g.K0)) != null) {
                    r64.u0 = c14382a74;
                }
                ((C10770Tqc) w2g.l0.get()).w(r64, r64.Z, null);
                r64.s0 = new L2g(w2g, 8);
                r64.t0 = new I2g(w2g, 2);
                return c25099i7j;
            case 1:
                int i = W2g.v1;
                w2g.s3();
                return c25099i7j;
            default:
                HJa hJa = w2g.i0;
                hJa.getClass();
                ZKe zKe = new ZKe();
                Z8d z8d = Z8d.REGISTRATION_PHONE_COUNTRY_CODE;
                zKe.s = z8d;
                zKe.u = ((HMa) hJa.c.get()).b();
                zKe.x = Boolean.valueOf(hJa.u);
                hJa.O0(zKe);
                hJa.f().e(zKe);
                hJa.C(z8d);
                return c25099i7j;
        }
    }
}
