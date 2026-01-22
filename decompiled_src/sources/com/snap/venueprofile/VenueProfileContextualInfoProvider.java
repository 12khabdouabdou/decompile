package com.snap.venueprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C35576pxj;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C35576pxj.class, schema = "'getFormattedDistanceToLocation':f|m|(d, d): s?,'getDistanceKmToLocation':f?|m|(d, d): d@?,'getETADataForPlace':f?|m|(d, d)", typeReferences = {})
/* loaded from: classes8.dex */
public interface VenueProfileContextualInfoProvider extends ComposerMarshallable {
    @InterfaceC11469Uy3
    Double getDistanceKmToLocation(double d, double d2);

    @InterfaceC11469Uy3
    void getETADataForPlace(double d, double d2);

    String getFormattedDistanceToLocation(double d, double d2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
