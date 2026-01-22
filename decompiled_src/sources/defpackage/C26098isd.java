package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: isd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26098isd implements Function {
    public final /* synthetic */ C28132kOi X;
    public final /* synthetic */ int a;
    public final /* synthetic */ SO0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ C26098isd(SO0 so0, String str, boolean z, C28132kOi c28132kOi, int i) {
        this.a = i;
        this.b = so0;
        this.c = str;
        this.t = z;
        this.X = c28132kOi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C28132kOi c28132kOi = this.X;
        String str = this.c;
        String str2 = "https://aws.api.snapchat.com/map/placelist/rpc/favorites";
        boolean z = this.t;
        SO0 so0 = this.b;
        switch (this.a) {
            case 0:
                C6458Ls8 c6458Ls8 = (C6458Ls8) ((AbstractC30352m3d) obj).i();
                S2b s2b = S2b.A0;
                C12718Xfi c12718Xfi = (C12718Xfi) so0.k0;
                if (c6458Ls8 != null) {
                    ((InterfaceC26706jKe) c12718Xfi.getValue()).b(NWi.Y(s2b, "hit", "android"), 1L);
                    return new SingleJust(C26386j5f.c(U3f.a(c6458Ls8)));
                }
                ((InterfaceC26706jKe) c12718Xfi.getValue()).b(NWi.Y(s2b, "miss", "android"), 1L);
                if (z) {
                    str2 = "https://aws.api.snapchat.com/map/placelist-staging/rpc/favorites";
                }
                String concat = str2.concat("/getUserFavoritesList");
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                C5916Ks8 c5916Ks8 = new C5916Ks8();
                str.getClass();
                c5916Ks8.b = str;
                c5916Ks8.a |= 1;
                Single<C26386j5f<C6458Ls8>> friendFavoritePlaces = ((C13507Yrd) so0.c).a.getFriendFavoritePlaces("https://auth.snapchat.com/snap_token/api/api-gateway", concat, c5916Ks8);
                C11292Upd c11292Upd = new C11292Upd(so0, 4, c28132kOi);
                friendFavoritePlaces.getClass();
                return new SingleFlatMap(friendFavoritePlaces, c11292Upd);
            default:
                C48736zo8 c48736zo8 = (C48736zo8) ((AbstractC30352m3d) obj).i();
                S2b s2b2 = S2b.z0;
                if (c48736zo8 != null) {
                    SO0.a(so0).b(NWi.Y(s2b2, "hit", "android"), 1L);
                    return new SingleJust(C26386j5f.c(U3f.a(c48736zo8)));
                }
                SO0.a(so0).b(NWi.Y(s2b2, "miss", "android"), 1L);
                if (z) {
                    str2 = "https://aws.api.snapchat.com/map/placelist-staging/rpc/favorites";
                }
                String concat2 = str2.concat("/getPlaceFriendFavorites");
                EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                C47399yo8 c47399yo8 = new C47399yo8();
                c47399yo8.a = new String[]{str};
                Single<C26386j5f<C48736zo8>> placeFriendFavoritesResponse = ((C13507Yrd) so0.c).a.getPlaceFriendFavoritesResponse("https://auth.snapchat.com/snap_token/api/api-gateway", concat2, c47399yo8);
                H3d h3d = new H3d(so0, 20, c28132kOi);
                placeFriendFavoritesResponse.getClass();
                return new SingleFlatMap(placeFriendFavoritesResponse, h3d);
        }
    }
}
