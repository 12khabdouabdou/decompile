package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class DDd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FDd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DDd(FDd fDd, int i) {
        super(0);
        this.a = i;
        this.b = fDd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                FDd fDd = this.b;
                return new SingleCache(new SingleSubscribeOn(fDd.f.n(IV3.D1), fDd.n.g()));
            case 1:
                FDd fDd2 = this.b;
                return new SingleCache(new SingleSubscribeOn(fDd2.f.u(IV3.C1), fDd2.n.g()));
            default:
                FDd fDd3 = this.b;
                fDd3.n.i().j(new JGc(28, fDd3));
                return C25099i7j.a;
        }
    }
}
