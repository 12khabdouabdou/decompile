package defpackage;

import com.snap.friending.nearby.NearbyFriendService;
import kotlin.jvm.functions.Function0;

/* renamed from: Qrc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9161Qrc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ NearbyFriendService b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9161Qrc(NearbyFriendService nearbyFriendService, int i) {
        super(0);
        this.a = i;
        this.b = nearbyFriendService;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                PBg pBg = this.b.Y;
                if (pBg != null) {
                    XT7 xt7 = XT7.Z;
                    return AbstractC30172lva.n(xt7, xt7, "NearbyFriendService", pBg);
                }
                AbstractC2032Dq9.T("snapDb");
                throw null;
            case 1:
                if (this.b.X != null) {
                    XT7 xt72 = XT7.Z;
                    return new C0973Bre(DM4.b(xt72, xt72, "NearbyFriendService"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            default:
                return (JBg) ((InterfaceC25716ib5) this.b.p0.getValue()).g();
        }
    }
}
