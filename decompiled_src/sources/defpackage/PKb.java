package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes8.dex */
public final class PKb extends AbstractC10078Sj9 {
    public final InterfaceC37338rH9 Y;
    public final int Z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PKb(InterfaceC28223kT6 interfaceC28223kT6, InterfaceC37338rH9 interfaceC37338rH9) {
        super(new C0973Bre(AbstractC6550Lwh.f(r2, r2, "MentionStickerService")));
        ODh oDh = ODh.Z;
        this.Y = interfaceC37338rH9;
        this.Z = 8;
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable a(YCh yCh) {
        Single single = (Single) this.Y.get();
        OKb oKb = new OKb(this);
        single.getClass();
        return new SingleMap(single, oKb).z();
    }

    @Override // defpackage.AbstractC10078Sj9
    public final int s() {
        return this.Z;
    }
}
