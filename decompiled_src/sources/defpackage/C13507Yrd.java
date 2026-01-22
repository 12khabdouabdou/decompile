package defpackage;

import com.snap.venueprofile.network.lib.PlaceProfileHttpInterface;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* renamed from: Yrd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13507Yrd implements PlaceProfileHttpInterface {
    public final /* synthetic */ PlaceProfileHttpInterface a;

    public C13507Yrd(InterfaceC31727n57 interfaceC31727n57) {
        this.a = (PlaceProfileHttpInterface) ((C27768k7f) interfaceC31727n57).b(PlaceProfileHttpInterface.class);
    }

    @Override // com.snap.venueprofile.network.lib.PlaceProfileHttpInterface
    public final Single getFriendFavoritePlaces(String str, String str2, C5916Ks8 c5916Ks8) {
        return this.a.getFriendFavoritePlaces(str, str2, c5916Ks8);
    }

    @Override // com.snap.venueprofile.network.lib.PlaceProfileHttpInterface
    public final Single getFriendsWithFavoritesResponse(String str, String str2, C1385Cl8 c1385Cl8) {
        return this.a.getFriendsWithFavoritesResponse(str, str2, c1385Cl8);
    }

    @Override // com.snap.venueprofile.network.lib.PlaceProfileHttpInterface
    public final Single getOrbisStoryPreviewResponse(String str, String str2, C46129xr8 c46129xr8) {
        return this.a.getOrbisStoryPreviewResponse(str, str2, c46129xr8);
    }

    @Override // com.snap.venueprofile.network.lib.PlaceProfileHttpInterface
    public final Single getOrbisStoryResponse(String str, String str2, C48802zr8 c48802zr8) {
        return this.a.getOrbisStoryResponse(str, str2, c48802zr8);
    }

    @Override // com.snap.venueprofile.network.lib.PlaceProfileHttpInterface
    public final Single getPlaceComponents(String str, String str2, C44727wo8 c44727wo8) {
        return this.a.getPlaceComponents(str, str2, c44727wo8);
    }

    @Override // com.snap.venueprofile.network.lib.PlaceProfileHttpInterface
    public final Single getPlaceFriendFavoritesResponse(String str, String str2, C47399yo8 c47399yo8) {
        return this.a.getPlaceFriendFavoritesResponse(str, str2, c47399yo8);
    }

    @Override // com.snap.venueprofile.network.lib.PlaceProfileHttpInterface
    public final Single getPlacePivots(String str, C0362Ao8 c0362Ao8, Map map) {
        return this.a.getPlacePivots(str, c0362Ao8, map);
    }
}
