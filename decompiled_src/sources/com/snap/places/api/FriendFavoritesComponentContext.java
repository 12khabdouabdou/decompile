package com.snap.places.api;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.utils.b;
import com.snap.places.friendfavorites.FriendFavoritePlacesMetrics;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import com.snap.venues.api.NativeVenueStoryPlayer;
import defpackage.C10229Sqd;
import defpackage.C14069Zsd;
import defpackage.C17776cf7;
import defpackage.C26659jI9;
import defpackage.C29415lM7;
import defpackage.C45462xM5;
import defpackage.C46799yM7;
import defpackage.InterfaceC2109Du3;
import defpackage.KA3;
import defpackage.RWa;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'config':r:'[0]','friendFavoritesDataObservable':g<c>:'[1]'<r:'[2]'>,'friendsFavoritedDataObservable':g<c>:'[1]'<r:'[3]'>,'nativeVenueStoryPlayer':r:'[4]','staticMapUrlGenerator':r:'[5]','composerVenueFavoritesStore':r:'[6]','actionHandler':r:'[7]','getPreviewStoryThumbnailDataObservable':f?(s): g<c>:'[1]'<r:'[8]'>,'nativeThumbnailViewFactory':r?:'[9]','fullTrayPositionObservable':g?<c>:'[1]'<b@>,'userLat':d@?,'userLng':d@?,'friendFavoritesMetrics':r?:'[10]'", typeReferences = {FriendFavoritesConfig.class, BridgeObservable.class, C10229Sqd.class, C29415lM7.class, NativeVenueStoryPlayer.class, StaticMapUrlGenerator.class, ComposerVenueFavoriteStore.class, FriendFavoritesActionHandler.class, C14069Zsd.class, ViewFactory.class, FriendFavoritePlacesMetrics.class})
/* loaded from: classes7.dex */
public final class FriendFavoritesComponentContext extends b {
    private FriendFavoritesActionHandler _actionHandler;
    private ComposerVenueFavoriteStore _composerVenueFavoritesStore;
    private FriendFavoritesConfig _config;
    private BridgeObservable<C10229Sqd> _friendFavoritesDataObservable;
    private FriendFavoritePlacesMetrics _friendFavoritesMetrics;
    private BridgeObservable<C29415lM7> _friendsFavoritedDataObservable;
    private BridgeObservable<Boolean> _fullTrayPositionObservable;
    private Function1 _getPreviewStoryThumbnailDataObservable;
    private ViewFactory _nativeThumbnailViewFactory;
    private NativeVenueStoryPlayer _nativeVenueStoryPlayer;
    private StaticMapUrlGenerator _staticMapUrlGenerator;
    private Double _userLat;
    private Double _userLng;

    public FriendFavoritesComponentContext(FriendFavoritesConfig friendFavoritesConfig, BridgeObservable bridgeObservable, BridgeObservable bridgeObservable2, C45462xM5 c45462xM5, KA3 ka3, RWa rWa, C46799yM7 c46799yM7) {
        this._config = friendFavoritesConfig;
        this._friendFavoritesDataObservable = bridgeObservable;
        this._friendsFavoritedDataObservable = bridgeObservable2;
        this._nativeVenueStoryPlayer = c45462xM5;
        this._staticMapUrlGenerator = ka3;
        this._composerVenueFavoritesStore = rWa;
        this._actionHandler = c46799yM7;
        this._getPreviewStoryThumbnailDataObservable = null;
        this._nativeThumbnailViewFactory = null;
        this._fullTrayPositionObservable = null;
        this._userLat = null;
        this._userLng = null;
        this._friendFavoritesMetrics = null;
    }

    public final void a(FriendFavoritePlacesMetrics friendFavoritePlacesMetrics) {
        this._friendFavoritesMetrics = friendFavoritePlacesMetrics;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._fullTrayPositionObservable = bridgeObservable;
    }

    public final void c(C17776cf7 c17776cf7) {
        this._getPreviewStoryThumbnailDataObservable = c17776cf7;
    }

    public final void d(C26659jI9 c26659jI9) {
        this._nativeThumbnailViewFactory = c26659jI9;
    }

    public final void e(Double d) {
        this._userLat = d;
    }

    public final void f(Double d) {
        this._userLng = d;
    }

    public FriendFavoritesComponentContext(FriendFavoritesConfig friendFavoritesConfig, BridgeObservable<C10229Sqd> bridgeObservable, BridgeObservable<C29415lM7> bridgeObservable2, NativeVenueStoryPlayer nativeVenueStoryPlayer, StaticMapUrlGenerator staticMapUrlGenerator, ComposerVenueFavoriteStore composerVenueFavoriteStore, FriendFavoritesActionHandler friendFavoritesActionHandler, Function1 function1, ViewFactory viewFactory, BridgeObservable<Boolean> bridgeObservable3, Double d, Double d2, FriendFavoritePlacesMetrics friendFavoritePlacesMetrics) {
        this._config = friendFavoritesConfig;
        this._friendFavoritesDataObservable = bridgeObservable;
        this._friendsFavoritedDataObservable = bridgeObservable2;
        this._nativeVenueStoryPlayer = nativeVenueStoryPlayer;
        this._staticMapUrlGenerator = staticMapUrlGenerator;
        this._composerVenueFavoritesStore = composerVenueFavoriteStore;
        this._actionHandler = friendFavoritesActionHandler;
        this._getPreviewStoryThumbnailDataObservable = function1;
        this._nativeThumbnailViewFactory = viewFactory;
        this._fullTrayPositionObservable = bridgeObservable3;
        this._userLat = d;
        this._userLng = d2;
        this._friendFavoritesMetrics = friendFavoritePlacesMetrics;
    }
}
