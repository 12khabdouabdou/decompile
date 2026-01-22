package com.snap.mapcloudfooter;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.placeprofile.PlaceCardData;
import defpackage.FWa;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = FWa.class, schema = "'handlePlaceTap':f|m|(r:'[0]'),'handlePlacePivotTap':f|m|(r:'[1]', b@?, d@?),'handleMemoriesPivotTap':f|m|(),'handleFootstepsPivotTap':f|m|(),'handleCloseSearchTray':f|m|(),'handleFriendButtonTap':f|m|(a<s>, d@?),'handleMyBitmojiButtonTap':f|m|(d@?),'handleSearchButtonTap':f|m|(),'handleAddFriendsButtonTap':f|m|(),'handleBackToTopButtonTap':f?|m|(),'handleTryAgainButtonTap':f?|m|(),'handlePlaceTrayTap':f?|m|()", typeReferences = {PlaceCardData.class, PlacePivot.class})
/* loaded from: classes5.dex */
public interface MapCloudFooterTrayActionHandler extends ComposerMarshallable {
    void handleAddFriendsButtonTap();

    @InterfaceC11469Uy3
    void handleBackToTopButtonTap();

    void handleCloseSearchTray();

    void handleFootstepsPivotTap();

    void handleFriendButtonTap(List<String> list, Double d);

    void handleMemoriesPivotTap();

    void handleMyBitmojiButtonTap(Double d);

    void handlePlacePivotTap(PlacePivot placePivot, Boolean bool, Double d);

    void handlePlaceTap(PlaceCardData placeCardData);

    @InterfaceC11469Uy3
    void handlePlaceTrayTap();

    void handleSearchButtonTap();

    @InterfaceC11469Uy3
    void handleTryAgainButtonTap();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
