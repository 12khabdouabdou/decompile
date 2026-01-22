package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: du5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19451du5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20788eu5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19451du5(C20788eu5 c20788eu5, int i) {
        super(0);
        this.a = i;
        this.b = c20788eu5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C20788eu5 c20788eu5 = this.b;
        switch (this.a) {
            case 0:
                return c20788eu5.d.l2();
            case 1:
                return c20788eu5.d.A5();
            default:
                SingleCache singleCache = new SingleCache(C20788eu5.a(c20788eu5, X85.DELTA_FORCE));
                SingleCache singleCache2 = new SingleCache(C20788eu5.a(c20788eu5, X85.SPARTA));
                return AbstractC2304Edb.j0(new C24366had(EnumC14427a95.s0, singleCache2), new C24366had(EnumC14427a95.q0, singleCache), new C24366had(EnumC14427a95.r0, singleCache), new C24366had(EnumC14427a95.p0, singleCache2), new C24366had(EnumC14427a95.t0, singleCache2), new C24366had(EnumC14427a95.u0, singleCache2), new C24366had(EnumC14427a95.v0, singleCache2), new C24366had(EnumC14427a95.w0, singleCache2), new C24366had(EnumC14427a95.x0, singleCache2), new C24366had(EnumC14427a95.y0, singleCache2), new C24366had(EnumC14427a95.X0, singleCache2), new C24366had(EnumC14427a95.z0, singleCache2), new C24366had(EnumC14427a95.B0, singleCache2), new C24366had(EnumC14427a95.C0, singleCache2), new C24366had(EnumC14427a95.D0, singleCache2), new C24366had(EnumC14427a95.G0, singleCache2), new C24366had(EnumC14427a95.H0, singleCache2), new C24366had(EnumC14427a95.M0, singleCache), new C24366had(EnumC14427a95.N0, singleCache2), new C24366had(EnumC14427a95.P0, singleCache2), new C24366had(EnumC14427a95.A0, singleCache2), new C24366had(EnumC14427a95.S0, singleCache2), new C24366had(EnumC14427a95.I0, singleCache2), new C24366had(EnumC14427a95.i1, singleCache2));
        }
    }
}
