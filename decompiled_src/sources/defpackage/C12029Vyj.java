package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Vyj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12029Vyj implements Function {
    public final /* synthetic */ C13115Xyj a;

    public C12029Vyj(C13115Xyj c13115Xyj) {
        this.a = c13115Xyj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C13115Xyj c13115Xyj = this.a;
        QY qy = (QY) c13115Xyj.h0.get();
        Single l = ((InterfaceC19582e03) qy.d.get()).l(EnumC30099ls3.Z, J03.a);
        C0973Bre c0973Bre = qy.c;
        return new SingleSubscribeOn(new SingleMap(new SingleSubscribeOn(new SingleFlatMap(new SingleMap(new SingleSubscribeOn(l, c0973Bre.d()), OX9.Z), new SG(qy, 6, (NY) obj)), c0973Bre.g()), new C46532y9f(20, qy)), c13115Xyj.i0.d());
    }
}
