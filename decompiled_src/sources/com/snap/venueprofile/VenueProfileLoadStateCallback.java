package com.snap.venueprofile;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoRect;
import com.snap.composer.map.MapTrayPositionState;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placediscovery.PlacePivot;
import defpackage.C47608yxj;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C47608yxj.class, schema = "'onVenueLoadStateChanged':f|m|(r<e>:'[0]'),'onVenueLoaded':f|m|(s, d, d, r:'[1]', s, s?, r:'[2]', a?<r:'[3]'>),'onVenueCTADataLoaded':f?|m|(r:'[4]'),'onTrayPositionUpdate':g?<c>:'[5]'<r<e>:'[6]'>,'onVenueProfileExit':f?|m|()", typeReferences = {VenueLoadState.class, GeoRect.class, VenueProfileAnalyticsData.class, PlacePivot.class, VenueCTAData.class, BridgeObservable.class, MapTrayPositionState.class})
/* loaded from: classes8.dex */
public interface VenueProfileLoadStateCallback extends ComposerMarshallable {
    BridgeObservable<MapTrayPositionState> getOnTrayPositionUpdate();

    @InterfaceC11469Uy3
    void onVenueCTADataLoaded(VenueCTAData venueCTAData);

    void onVenueLoadStateChanged(VenueLoadState venueLoadState);

    void onVenueLoaded(String str, double d, double d2, GeoRect geoRect, String str2, String str3, VenueProfileAnalyticsData venueProfileAnalyticsData, List<PlacePivot> list);

    @InterfaceC11469Uy3
    void onVenueProfileExit();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
