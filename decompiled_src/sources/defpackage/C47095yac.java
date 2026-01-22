package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: yac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47095yac extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2833Fac b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47095yac(C2833Fac c2833Fac, int i) {
        super(0);
        this.a = i;
        this.b = c2833Fac;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C2833Fac c2833Fac = this.b;
                return new SingleCache(new SingleSubscribeOn(c2833Fac.b.u(Y8c.i0), c2833Fac.j.d()));
            case 1:
                return new SingleCache(this.b.b.w(KU1.e4).s(Float.valueOf(1.0f)));
            default:
                C2833Fac c2833Fac2 = this.b;
                return new SingleCache(new SingleSubscribeOn(c2833Fac2.b.u(Y8c.g0), c2833Fac2.j.d()));
        }
    }
}
