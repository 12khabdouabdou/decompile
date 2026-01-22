package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: td8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40475td8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43148vd8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40475td8(C43148vd8 c43148vd8, int i) {
        super(0);
        this.a = i;
        this.b = c43148vd8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 0;
        C43148vd8 c43148vd8 = this.b;
        int i2 = 1;
        switch (this.a) {
            case 0:
                c43148vd8.getClass();
                C10473Tc8.Z.getClass();
                c43148vd8.c.D(C10473Tc8.f0, true, true, null);
                return c25099i7j;
            default:
                c43148vd8.getClass();
                Singles singles = Singles.a;
                Single c = c43148vd8.b.c(new C1695Da8(1, false));
                C17733cd8 c17733cd8 = c43148vd8.t;
                c43148vd8.e0.d(SubscribersKt.f(new SingleSubscribeOn(Single.I(c, c17733cd8.a(), ((InterfaceC34553pC3) c17733cd8.a.get()).u(EnumC31111md8.r0), new M3j(21)), c43148vd8.Z.i()), new C41811ud8(c43148vd8, i), new C41811ud8(c43148vd8, i2)));
                return c25099i7j;
        }
    }
}
