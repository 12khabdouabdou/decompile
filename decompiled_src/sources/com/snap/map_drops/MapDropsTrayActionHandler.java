package com.snap.map_drops;

import com.snap.composer.map.TravelMode;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placediscovery.PlaceDiscoveryModel;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.UXa;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = UXa.class, schema = "'onClose':f?|m|(),'sendPinToChat':f|m|(s, d, d, s?, s?),'deletePin':f?|m|(),'getDirections':f?|m|(d, d, r<e>:'[0]', s?, s?, s?),'onNearbyPlacesTap':f?|m|(r:'[1]', s?),'onFavoritePlace':f?|m|(r:'[1]', b, s?),'launchEmojiPicker':f?|m|(),'onTextFieldFocusChange':f?|m|(b)", typeReferences = {TravelMode.class, PlaceDiscoveryModel.class})
/* loaded from: classes5.dex */
public interface MapDropsTrayActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void deletePin();

    @InterfaceC11469Uy3
    void getDirections(double d, double d2, TravelMode travelMode, String str, String str2, String str3);

    @InterfaceC11469Uy3
    void launchEmojiPicker();

    @InterfaceC11469Uy3
    void onClose();

    @InterfaceC11469Uy3
    void onFavoritePlace(PlaceDiscoveryModel placeDiscoveryModel, boolean z, String str);

    @InterfaceC11469Uy3
    void onNearbyPlacesTap(PlaceDiscoveryModel placeDiscoveryModel, String str);

    @InterfaceC11469Uy3
    void onTextFieldFocusChange(boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void sendPinToChat(String str, double d, double d2, String str2, String str3);
}
