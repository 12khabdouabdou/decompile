package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Xxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13094Xxj extends AbstractC10078Sj9 {
    public final InterfaceC37338rH9 Y;
    public final InterfaceC37338rH9 Z;
    public final int e0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C13094Xxj(InterfaceC28223kT6 interfaceC28223kT6, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92) {
        super(new C0973Bre(AbstractC6550Lwh.f(r2, r2, "VenueStickerService")));
        ODh oDh = ODh.Z;
        this.Y = interfaceC37338rH9;
        this.Z = interfaceC37338rH92;
        this.e0 = 7;
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable a(YCh yCh) {
        Singles singles = Singles.a;
        return Single.J((SingleSource) this.Y.get(), ((InterfaceC8760Pya) this.Z.get()).c(), new SEg(29, this)).z();
    }

    @Override // defpackage.AbstractC10078Sj9
    public final int s() {
        return this.e0;
    }
}
