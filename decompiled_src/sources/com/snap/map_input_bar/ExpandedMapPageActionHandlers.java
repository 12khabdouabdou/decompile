package com.snap.map_input_bar;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C10229Sqd;
import defpackage.C41660uW6;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C41660uW6.class, schema = "'updateCurrentUserVisibilityOnMap':f|m|(b),'handleCenterMapOnUserLocation':f|m|(),'getCurrentUserLocation':f|m|(): a<d@>,'handleSendDropPin':f|m|(a<d@>),'handleSendPlaceCard':f|m|(s),'getPlaceCardDataObservable':f|m|(s): g<c>:'[0]'<r:'[1]'>,'onMapClose':f?|m|()", typeReferences = {BridgeObservable.class, C10229Sqd.class})
/* loaded from: classes5.dex */
public interface ExpandedMapPageActionHandlers extends ComposerMarshallable {
    List<Double> getCurrentUserLocation();

    BridgeObservable<C10229Sqd> getPlaceCardDataObservable(String str);

    void handleCenterMapOnUserLocation();

    void handleSendDropPin(List<Double> list);

    void handleSendPlaceCard(String str);

    @InterfaceC11469Uy3
    void onMapClose();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void updateCurrentUserVisibilityOnMap(boolean z);
}
