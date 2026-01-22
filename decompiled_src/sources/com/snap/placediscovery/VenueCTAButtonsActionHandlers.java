package com.snap.placediscovery;

import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileCTAMetricType;
import com.snap.venueprofile.VenueProfilePlaceType;
import defpackage.C16805bvj;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C16805bvj.class, schema = "'sendPlaceProfile':f?|m|(s, s, r:'[0]', r<e>:'[1]'),'logCTAButtonTap':f?|m|(r<e>:'[2]')", typeReferences = {GeoRect.class, VenueProfilePlaceType.class, VenueProfileCTAMetricType.class})
/* loaded from: classes7.dex */
public interface VenueCTAButtonsActionHandlers extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void logCTAButtonTap(VenueProfileCTAMetricType venueProfileCTAMetricType);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void sendPlaceProfile(String str, String str2, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType);
}
