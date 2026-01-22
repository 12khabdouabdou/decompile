package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes8.dex */
public final class P82 extends AbstractC10078Sj9 {
    public final Single Y;
    public final int Z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public P82(InterfaceC28223kT6 interfaceC28223kT6, Single single) {
        super(new C0973Bre(AbstractC6550Lwh.f(r2, r2, "CameraRollStickerService")));
        ODh oDh = ODh.Z;
        this.Y = single;
        this.Z = 17;
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable a(YCh yCh) {
        F06 d = this.a.d();
        Single single = this.Y;
        return new SingleMap(AbstractC30628mG8.j(single, single, d), new C16809bw1(17, this)).z();
    }

    @Override // defpackage.AbstractC10078Sj9
    public final int s() {
        return this.Z;
    }
}
