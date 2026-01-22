package com.snap.placediscovery;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C20846ewj;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C20846ewj.class, schema = "'handleFavoriteNotificationUpdate':f|m|(r:'[0]'),'refetchFavoritesObservable':g?<c>:'[1]'<b@>,'sharedVenueFavoritesManager':r?:'[2]'", typeReferences = {FavoriteActionNotificationModel.class, BridgeObservable.class, ComposerVenueFavoritesManager.class})
/* loaded from: classes7.dex */
public interface VenueFavoritesActionHandler extends ComposerMarshallable {
    BridgeObservable<Boolean> getRefetchFavoritesObservable();

    ComposerVenueFavoritesManager getSharedVenueFavoritesManager();

    void handleFavoriteNotificationUpdate(FavoriteActionNotificationModel favoriteActionNotificationModel);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
