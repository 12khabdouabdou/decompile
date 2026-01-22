package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: h0i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23608h0i extends AbstractC10078Sj9 {
    public final Single Y;
    public final int Z;
    public final C12718Xfi e0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23608h0i(InterfaceC28223kT6 interfaceC28223kT6, Single single, C23705h55 c23705h55) {
        super(new C0973Bre(AbstractC6550Lwh.f(r2, r2, "StoryStickerService")));
        ODh oDh = ODh.Z;
        this.Y = single;
        this.Z = 12;
        this.e0 = new C12718Xfi(new TBh(c23705h55, 1));
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable a(YCh yCh) {
        Singles singles = Singles.a;
        return Single.J(this.Y, ((Observable) this.e0.getValue()).c0(), new SEg(13, this)).z();
    }

    @Override // defpackage.AbstractC10078Sj9
    public final int s() {
        return this.Z;
    }
}
