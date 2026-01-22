package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Lrc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6442Lrc {
    public final InterfaceC19582e03 a;
    public final C0973Bre b;

    public C6442Lrc(InterfaceC19582e03 interfaceC19582e03) {
        this.a = interfaceC19582e03;
        XT7 xt7 = XT7.Z;
        this.b = new C0973Bre(DM4.b(xt7, xt7, "NearbyFriendConfigUtility"));
    }

    public final SingleMap a() {
        return new SingleMap(new SingleSubscribeOn(this.a.u(WT7.T0, J03.a), this.b.d()), C23226gjb.t0);
    }
}
