package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class AZ extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PBg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AZ(PBg pBg, int i) {
        super(0);
        this.a = i;
        this.b = pBg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C30671mIa c30671mIa = C30671mIa.Z;
                c30671mIa.getClass();
                return this.b.k(new C12303Wm0(c30671mIa, "AppPermissionsPresenter"));
            case 1:
                C32980o19 c32980o19 = C32980o19.Z;
                return this.b.k(EU0.j(c32980o19, c32980o19, "BillboardStringsRepository"));
            case 2:
                C37508rPb c37508rPb = C37508rPb.Z;
                return this.b.k(AbstractC30628mG8.e(c37508rPb, c37508rPb, "InsertMediaRefPreprocessor"));
            case 3:
                ZF2 zf2 = ZF2.Z;
                return this.b.k(EU0.h(zf2, zf2, "NonFriendMessagingBannerPresenter"));
            case 4:
                XT7 xt7 = XT7.Z;
                return this.b.k(DM4.b(xt7, xt7, "OPSCameraStateRepository"));
            case 5:
                XT7 xt72 = XT7.Z;
                return this.b.k(DM4.b(xt72, xt72, "ProfileAddFriendsDataProvider"));
            case 6:
                XT7 xt73 = XT7.Z;
                return this.b.k(DM4.b(xt73, xt73, "RecentActionDataProvider"));
            case 7:
                XT7 xt74 = XT7.Z;
                return this.b.k(DM4.b(xt74, xt74, "RecentlyInteractedFriendStore"));
            case 8:
                XT7 xt75 = XT7.Z;
                return this.b.k(DM4.b(xt75, xt75, "SnapchatterDisplayInfoDatabaseProvider"));
            case 9:
                FHh fHh = FHh.Z;
                return this.b.k(AbstractC31823n9f.j(fHh, fHh, "StoryAndSendMessageDeletionImpl"));
            case 10:
                WMi wMi = WMi.Z;
                wMi.getClass();
                return this.b.k(new C12303Wm0(wMi, "TraceTokenRepository"));
            default:
                C9779Rv3 c9779Rv3 = C9779Rv3.Z;
                c9779Rv3.getClass();
                return this.b.k(new C12303Wm0(c9779Rv3, "UserProvidingImpl"));
        }
    }
}
