package com.snap.venueprofile;

import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.takeover.MapItemData;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.FriendData;
import defpackage.C10132Sm0;
import defpackage.C12530Wwj;
import defpackage.C5488Jxj;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C12530Wwj.class, schema = "'openWebPageForUrl':f?|m|(s),'openCallForPlacePhoneNumber':f?|m|(s),'openDirectionsForPlace':f?|m|(s, s, d, d, r<e>:'[0]'),'openSnapMapForPlace':f?|m|(s, d, d, r<e>:'[1]', d@?),'openActionSheetForPlace':f?|m|(s, s, d, d),'openOrderActionSheetForPlace':f?|m|(a<r:'[2]'>),'openReservationsActionSheetForPlace':f?|m|(a<r:'[2]'>),'openShopDeeplink':f?|m|(s, s, d),'copyAddressForPlace':f?|m|(s, s),'sendPlaceProfile':f?|m|(s, s, r:'[3]', r<e>:'[1]'),'launchTicketmasterEvent':f?|m|(s, s),'launchInfatuationLayer':f?|m|(d),'closeTray':f?|m|(),'launchPlaceDiscoveryResultsTray':f?|m|(r:'[4]', r<e>:'[5]', d),'launchTicketmasterLayer':f?|m|(),'launchBusinessProfile':f?|m|(s),'openPlaceProfile':f?|m|(s, r:'[3]', r<e>:'[1]'),'handlePlacePivotTap':f?|m|(r:'[4]', d@?),'handlePlacePivotLongPress':f?|m|(r:'[4]', d@?),'handleFriendFavoriteTap':f?|m|(r:'[6]'),'handleFriendFavoriteListTap':f?|m|(a<r:'[7]'>),'handleAttributeEditorTap':f?|m|(a<r:'[8]'>, s),'onFavoriteTapped':f?|m|(b)", typeReferences = {VenueNavigationMode.class, VenueProfilePlaceType.class, C5488Jxj.class, GeoRect.class, PlacePivot.class, PlaceFilterType.class, FriendData.class, MapItemData.class, C10132Sm0.class})
/* loaded from: classes8.dex */
public interface VenueProfileActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void closeTray();

    @InterfaceC11469Uy3
    void copyAddressForPlace(String str, String str2);

    @InterfaceC11469Uy3
    void handleAttributeEditorTap(List<C10132Sm0> list, String str);

    @InterfaceC11469Uy3
    void handleFriendFavoriteListTap(List<MapItemData> list);

    @InterfaceC11469Uy3
    void handleFriendFavoriteTap(FriendData friendData);

    @InterfaceC11469Uy3
    void handlePlacePivotLongPress(PlacePivot placePivot, Double d);

    @InterfaceC11469Uy3
    void handlePlacePivotTap(PlacePivot placePivot, Double d);

    @InterfaceC11469Uy3
    void launchBusinessProfile(String str);

    @InterfaceC11469Uy3
    void launchInfatuationLayer(double d);

    @InterfaceC11469Uy3
    void launchPlaceDiscoveryResultsTray(PlacePivot placePivot, PlaceFilterType placeFilterType, double d);

    @InterfaceC11469Uy3
    void launchTicketmasterEvent(String str, String str2);

    @InterfaceC11469Uy3
    void launchTicketmasterLayer();

    @InterfaceC11469Uy3
    void onFavoriteTapped(boolean z);

    @InterfaceC11469Uy3
    void openActionSheetForPlace(String str, String str2, double d, double d2);

    @InterfaceC11469Uy3
    void openCallForPlacePhoneNumber(String str);

    @InterfaceC11469Uy3
    void openDirectionsForPlace(String str, String str2, double d, double d2, VenueNavigationMode venueNavigationMode);

    @InterfaceC11469Uy3
    void openOrderActionSheetForPlace(List<C5488Jxj> list);

    @InterfaceC11469Uy3
    void openPlaceProfile(String str, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType);

    @InterfaceC11469Uy3
    void openReservationsActionSheetForPlace(List<C5488Jxj> list);

    @InterfaceC11469Uy3
    void openShopDeeplink(String str, String str2, double d);

    @InterfaceC11469Uy3
    void openSnapMapForPlace(String str, double d, double d2, VenueProfilePlaceType venueProfilePlaceType, Double d3);

    @InterfaceC11469Uy3
    void openWebPageForUrl(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void sendPlaceProfile(String str, String str2, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType);
}
