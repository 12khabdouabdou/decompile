package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class AE0 extends AbstractC25419iN0 {
    public final AWf X;
    public final OBf Y;
    public EnumC46556yAh Z;
    public final C38012rn0 e0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AE0(AWf aWf, OBf oBf) {
        super(new C0973Bre(AbstractC6550Lwh.f(r0, r0, "BBGStickersService")));
        ODh oDh = ODh.Z;
        this.X = aWf;
        this.Y = oBf;
        this.Z = EnumC46556yAh.a;
        Collections.singletonList("BBGStickersService");
        this.e0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable a(YCh yCh) {
        int i = Flowable.a;
        return FlowableEmpty.b;
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable e(String str, YCh yCh) {
        Observable B = new SingleDoOnError(new SingleMap(new SingleSubscribeOn(this.Y.a(ODf.b).b(str), this.a.d()), new C47961zE0(this, yCh)), new C4721In0(18, this)).r(C10875Tvd.m0).B();
        HCh hCh = HCh.a;
        EnumC46556yAh enumC46556yAh = this.Z;
        AWf aWf = this.X;
        return new ObservableDoAfterNext(B.Y(new FCh(aWf, hCh, 0)).X(new C40767tqe(aWf, hCh, enumC46556yAh, 25)), new FCh(aWf, hCh, 1)).S0(BackpressureStrategy.t);
    }
}
