package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Cy5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1650Cy5 implements InterfaceC41047u38 {
    public final SingleCache a;

    public C1650Cy5(C0973Bre c0973Bre, C2853Fba c2853Fba) {
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC13394Ym5(5, c2853Fba)), c0973Bre.d());
        QFa qFa = QFa.a;
        this.a = new SingleCache(new SingleMap(singleSubscribeOn, C34762pM2.r0).s(EnumC38373s38.b));
    }

    @Override // defpackage.InterfaceC41047u38
    public final Single a() {
        return this.a;
    }
}
