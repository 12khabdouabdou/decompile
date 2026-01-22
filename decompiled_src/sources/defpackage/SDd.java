package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes8.dex */
public final class SDd extends AbstractC10078Sj9 {
    public final Single Y;
    public final int Z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SDd(InterfaceC28223kT6 interfaceC28223kT6, Single single) {
        super(new C0973Bre(AbstractC6550Lwh.f(r2, r2, "PollStickerService")));
        ODh oDh = ODh.Z;
        this.Y = single;
        this.Z = 15;
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable a(YCh yCh) {
        C10666Tld c10666Tld = new C10666Tld(10, this);
        Single single = this.Y;
        single.getClass();
        return new SingleMap(single, c10666Tld).z();
    }

    @Override // defpackage.AbstractC10078Sj9
    public final int s() {
        return this.Z;
    }
}
