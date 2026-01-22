package com.snap.modules.commerce_favorite_product;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.KW8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = KW8.class, schema = "'checkFavoriteStatusByProtoAction':f|m|(s): g<c>:'[0]'<b@>,'storeFavoritedItemByProtoAction':f|m|(s): g<c>:'[0]'<b@>,'storeUnfavoritedItemByProtoAction':f|m|(s): g<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class})
/* loaded from: classes6.dex */
public interface INativeContextCardFavoritesService extends ComposerMarshallable {
    BridgeObservable<Boolean> checkFavoriteStatusByProtoAction(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    BridgeObservable<Boolean> storeFavoritedItemByProtoAction(String str);

    BridgeObservable<Boolean> storeUnfavoritedItemByProtoAction(String str);
}
