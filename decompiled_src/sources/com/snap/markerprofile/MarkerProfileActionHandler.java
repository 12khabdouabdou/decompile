package com.snap.markerprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C9410Rdb;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C9410Rdb.class, schema = "'openWebPageForUrl':f?|m|(s),'openDirectionsForLensLocation':f?|m|(s, s),'copyAddressForLensMarker':f?|m|(s, s),'sendLens':f?|m|(s, s),'launchLens':f?|m|(s),'launchCreatorProfile':f?|m|(s)", typeReferences = {})
/* loaded from: classes5.dex */
public interface MarkerProfileActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void copyAddressForLensMarker(String str, String str2);

    @InterfaceC11469Uy3
    void launchCreatorProfile(String str);

    @InterfaceC11469Uy3
    void launchLens(String str);

    @InterfaceC11469Uy3
    void openDirectionsForLensLocation(String str, String str2);

    @InterfaceC11469Uy3
    void openWebPageForUrl(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void sendLens(String str, String str2);
}
