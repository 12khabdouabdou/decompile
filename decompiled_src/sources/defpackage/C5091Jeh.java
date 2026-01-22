package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Jeh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5091Jeh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5633Keh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5091Jeh(C5633Keh c5633Keh, int i) {
        super(1);
        this.a = i;
        this.b = c5633Keh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        C5633Keh c5633Keh = this.b;
        switch (this.a) {
            case 0:
                c5633Keh.m0 = true;
                ((WR6) c5633Keh.e0.get()).a(new C5383Jsh(false, c5633Keh.n0, null, null, null, null, 477));
                return c25099i7j;
            case 1:
                c5633Keh.m0 = true;
                ((WR6) c5633Keh.e0.get()).a(new C5383Jsh(true, c5633Keh.n0, null, null, null, null, 508));
                return c25099i7j;
            default:
                c5633Keh.m0 = true;
                ((WR6) c5633Keh.e0.get()).a(new C7010Msh(c5633Keh.n0, 6));
                C33687oYf c33687oYf = (C33687oYf) c5633Keh.h0.get();
                MKa mKa = MKa.Z;
                C12303Wm0 k = AbstractC30172lva.k(mKa, mKa, "LoginSignup.SplashPresenter");
                C23682h44 c23682h44 = new C23682h44("Gather Sensor Information");
                AbstractC19671e44 abstractC19671e44 = LP5.a;
                V1 v1 = new V1(C27623k12.r0);
                AbstractC19671e44 abstractC19671e442 = LP5.a;
                abstractC19671e442.getClass();
                C45729xZ3 a = AbstractC33950okg.a(AbstractC23559gye.Z(abstractC19671e442, v1).q(c23682h44));
                if (!C33687oYf.d) {
                    C33687oYf.d = true;
                    LZj.L(a, AbstractC5853Kp6.a, new C28336kYf(c33687oYf, k, null), 2);
                }
                return c25099i7j;
        }
    }
}
