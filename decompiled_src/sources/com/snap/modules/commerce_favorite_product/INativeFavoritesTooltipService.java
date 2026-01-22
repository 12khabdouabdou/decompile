package com.snap.modules.commerce_favorite_product;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.NW8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = NW8.class, schema = "'shouldShowFavoriteTooltip':f|m|(): g<c>:'[0]'<b@>,'shouldShowAlert':f?|m|(): g<c>:'[0]'<b@>,'markSeenFavoriteTooltip':f|m|(): g<c>:'[0]'<b@>,'markSeenFavoriteAlert':f?|m|(): g<c>:'[0]'<b@>,'markTappedFavoriteButtonForContextCard':f|m|(s, b): g<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class})
/* loaded from: classes6.dex */
public interface INativeFavoritesTooltipService extends ComposerMarshallable {
    @InterfaceC11469Uy3
    BridgeObservable<Boolean> markSeenFavoriteAlert();

    BridgeObservable<Boolean> markSeenFavoriteTooltip();

    BridgeObservable<Boolean> markTappedFavoriteButtonForContextCard(String str, boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    BridgeObservable<Boolean> shouldShowAlert();

    BridgeObservable<Boolean> shouldShowFavoriteTooltip();
}
