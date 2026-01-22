package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Ebc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2263Ebc extends AbstractC10078Sj9 {
    public final Single Y;
    public final int Z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2263Ebc(InterfaceC28223kT6 interfaceC28223kT6, Single single) {
        super(new C0973Bre(AbstractC6550Lwh.f(r2, r2, "MusicSnapTrackStickerService")));
        ODh oDh = ODh.Z;
        this.Y = single;
        this.Z = 19;
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable a(YCh yCh) {
        C34343p2c c34343p2c = new C34343p2c(4, this);
        Single single = this.Y;
        single.getClass();
        return new SingleMap(single, c34343p2c).z();
    }

    @Override // defpackage.AbstractC10078Sj9
    public final int s() {
        return this.Z;
    }
}
