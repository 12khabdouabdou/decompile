package com.snap.places.api;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.takeover.MapItemData;
import com.snap.places.FriendData;
import com.snap.places.placeprofile.PlaceCardData;
import defpackage.CM7;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = CM7.class, schema = "'onTapPlace':f|m|(r:'[0]'),'onTapViewOnMap':f|m|(a<r:'[0]'>),'onTapFriend':f|m|(r:'[1]'),'onTapFriends':f?|m|(a<r:'[2]'>)", typeReferences = {PlaceCardData.class, FriendData.class, MapItemData.class})
/* loaded from: classes7.dex */
public interface FriendFavoritesActionHandler extends ComposerMarshallable {
    void onTapFriend(FriendData friendData);

    @InterfaceC11469Uy3
    void onTapFriends(List<MapItemData> list);

    void onTapPlace(PlaceCardData placeCardData);

    void onTapViewOnMap(List<PlaceCardData> list);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
