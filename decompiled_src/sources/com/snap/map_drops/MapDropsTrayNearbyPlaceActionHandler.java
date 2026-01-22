package com.snap.map_drops;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.venues.api.VenueStoryAnalytics;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.WXa;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = WXa.class, schema = "'onNearbyPlaceTap':f|m|(r:'[0]'),'onNearbyPlaceSend':f|m|(r:'[0]'),'onSuggestAPlaceTap':f|m|(),'getNearbyPlacePreviewThumbnailObservable':f?|m|(s): g<c>:'[1]'<s>,'onNearbyPlaceStoryTap':f?|m|(s),'getVenueStoryAnalytics':f?|m|(): r:'[2]','onViewMoreOrLessTap':f?|m|(b)", typeReferences = {PlaceCardData.class, BridgeObservable.class, VenueStoryAnalytics.class})
/* loaded from: classes5.dex */
public interface MapDropsTrayNearbyPlaceActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    BridgeObservable<String> getNearbyPlacePreviewThumbnailObservable(String str);

    @InterfaceC11469Uy3
    VenueStoryAnalytics getVenueStoryAnalytics();

    void onNearbyPlaceSend(PlaceCardData placeCardData);

    @InterfaceC11469Uy3
    void onNearbyPlaceStoryTap(String str);

    void onNearbyPlaceTap(PlaceCardData placeCardData);

    void onSuggestAPlaceTap();

    @InterfaceC11469Uy3
    void onViewMoreOrLessTap(boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
