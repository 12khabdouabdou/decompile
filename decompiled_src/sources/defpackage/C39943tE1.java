package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: tE1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39943tE1 {
    public final InterfaceC37338rH9 a;
    public final C0973Bre b;

    public C39943tE1(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC37338rH9;
        C12734Xgd c12734Xgd = C12734Xgd.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c12734Xgd, "COFSyncScopedStoreFactory");
    }

    public final SingleMap a(long j) {
        Single Y = AbstractC33950okg.Y((InterfaceC19582e03) this.a.get(), j, false, 6);
        return new SingleMap(AbstractC30172lva.s(Y, Y, this.b.d()), Ruk.u0);
    }
}
