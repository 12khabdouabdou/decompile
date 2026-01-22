package com.snap.modules.commerce_dynamic_page;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'checkFavoriteStatus':f(s): g<c>:'[0]'<b@>,'storeFavoritedItem':f(s): g<c>:'[0]'<b@>,'storeUnfavoritedItem':f(s): g<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class})
/* loaded from: classes6.dex */
public final class INativeFavoritesService extends b {
    private Function1 _checkFavoriteStatus;
    private Function1 _storeFavoritedItem;
    private Function1 _storeUnfavoritedItem;

    public INativeFavoritesService(Function1 function1, Function1 function12, Function1 function13) {
        this._checkFavoriteStatus = function1;
        this._storeFavoritedItem = function12;
        this._storeUnfavoritedItem = function13;
    }
}
