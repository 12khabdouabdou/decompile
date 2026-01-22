package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.NavigableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: sK1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38731sK1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40069tK1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38731sK1(C40069tK1 c40069tK1, int i) {
        super(0);
        this.a = i;
        this.b = c40069tK1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C7424Nmb c7424Nmb;
        KH6 kh6;
        switch (this.a) {
            case 0:
                C40069tK1 c40069tK1 = this.b;
                C40069tK1.a(c40069tK1);
                C10122Slb O2 = c40069tK1.b.O2();
                C4403Hxi c4403Hxi = (C4403Hxi) c40069tK1.c.i.getValue();
                if (c4403Hxi != null) {
                    C7424Nmb c7424Nmb2 = (C7424Nmb) ((TD9) c4403Hxi.a.getValue()).a(new C4945Ixi(O2.k(), O2.e()));
                    if (c7424Nmb2 != null) {
                        return (NavigableMap) c7424Nmb2.b;
                    }
                }
                return null;
            case 1:
                C40069tK1 c40069tK12 = this.b;
                C40069tK1.a(c40069tK12);
                TD9 td9 = (TD9) c40069tK12.c.g.getValue();
                InterfaceC12857Xmb interfaceC12857Xmb = c40069tK12.b;
                String e = interfaceC12857Xmb.O2().e();
                if (td9 == null || (c7424Nmb = (C7424Nmb) td9.a(e)) == null || (kh6 = (KH6) c7424Nmb.b) == null) {
                    KH6 r = interfaceC12857Xmb.r();
                    if (r == null) {
                        return null;
                    }
                    if (td9 != null) {
                        int W1 = (int) interfaceC12857Xmb.W1();
                        if (c40069tK12.t.b(1, W1, interfaceC12857Xmb.O2().n(), null)) {
                            td9.e(e, new C7424Nmb(W1, r));
                            return r;
                        }
                        return r;
                    }
                    return r;
                }
                return kh6;
            default:
                C40069tK1 c40069tK13 = this.b;
                TD9 td92 = (TD9) c40069tK13.c.h.getValue();
                InterfaceC12857Xmb interfaceC12857Xmb2 = c40069tK13.b;
                String e2 = interfaceC12857Xmb2.O2().e();
                return new SingleDoOnSuccess(new SingleCache(new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeFromCallable(new CallableC19937eGb(c40069tK13, td92, e2, 17)), C2505En2.y0), new SingleMap(interfaceC12857Xmb2.S2(), new C28782kt1((Object) c40069tK13, (Object) td92, e2, 3)))), new C38189rv1(11, c40069tK13));
        }
    }
}
