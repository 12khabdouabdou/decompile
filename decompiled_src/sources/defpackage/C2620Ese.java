package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Ese, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2620Ese extends AbstractC10078Sj9 {
    public final Single Y;
    public final int Z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2620Ese(InterfaceC28223kT6 interfaceC28223kT6, Single single) {
        super(new C0973Bre(AbstractC6550Lwh.f(r2, r2, "QuestionStickerService")));
        ODh oDh = ODh.Z;
        this.Y = single;
        this.Z = 18;
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable a(YCh yCh) {
        C26451j8e c26451j8e = new C26451j8e(9, this);
        Single single = this.Y;
        single.getClass();
        return new SingleMap(single, c26451j8e).z();
    }

    @Override // defpackage.AbstractC10078Sj9
    public final int s() {
        return this.Z;
    }
}
