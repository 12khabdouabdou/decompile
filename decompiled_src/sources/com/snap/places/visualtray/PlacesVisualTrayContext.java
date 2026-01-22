package com.snap.places.visualtray;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import com.snap.placediscovery.PlacesVisualTrayStateCallbacks;
import com.snap.places.PlaceLoggingTweaks;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import com.snap.venues.api.NativeVenueStoryPlayer;
import defpackage.C12008Vxj;
import defpackage.C14736aNj;
import defpackage.C18744dNj;
import defpackage.C20091eNj;
import defpackage.C22133fud;
import defpackage.C26616jG8;
import defpackage.C29415lM7;
import defpackage.C45462xM5;
import defpackage.InterfaceC2109Du3;
import defpackage.RWa;
import defpackage.YMj;
import defpackage.ZMj;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'avatarId':s?,'grpcClient':r:'[0]','config':r?:'[1]','nativeVenueStoryPlayer':r?:'[2]','composerVenueFavoritesStore':r?:'[3]','actionHandler':r?:'[4]','storyHandler':r?:'[5]','visualTrayStateCallbacks':r?:'[6]','visualTrayMetrics':r:'[7]','searchDataObservables':r?:'[8]','userLocation':r?:'[9]','friendFavoritesDataObservable':g?<c>:'[10]'<r:'[11]'>,'placeLoggingTweaks':r?:'[12]','updateNativeTrayScrollState':f?(r<e>:'[13]'),'getFormattedDistanceToLocation':f?(d@, d@): s?,'getCurrentViewport':f?(): r?:'[14]','getCurrentZoomLevel':f?(): d@?,'getCurrentUserLocation':f?(): r?:'[9]','onPlaceCellVisible':f?(s)", typeReferences = {GrpcServiceProtocol.class, VisualTrayConfigs.class, NativeVenueStoryPlayer.class, ComposerVenueFavoriteStore.class, PlacesVisualTrayActionHandler.class, PlacesVisualTrayStoryHandler.class, PlacesVisualTrayStateCallbacks.class, PlacesVisualTrayMetrics.class, SearchDataObservables.class, GeoPoint.class, BridgeObservable.class, C29415lM7.class, PlaceLoggingTweaks.class, VisualTrayScrollState.class, GeoRect.class})
/* loaded from: classes7.dex */
public final class PlacesVisualTrayContext extends b {
    private PlacesVisualTrayActionHandler _actionHandler;
    private String _avatarId;
    private ComposerVenueFavoriteStore _composerVenueFavoritesStore;
    private VisualTrayConfigs _config;
    private BridgeObservable<C29415lM7> _friendFavoritesDataObservable;
    private Function0 _getCurrentUserLocation;
    private Function0 _getCurrentViewport;
    private Function0 _getCurrentZoomLevel;
    private Function2 _getFormattedDistanceToLocation;
    private GrpcServiceProtocol _grpcClient;
    private NativeVenueStoryPlayer _nativeVenueStoryPlayer;
    private Function1 _onPlaceCellVisible;
    private PlaceLoggingTweaks _placeLoggingTweaks;
    private SearchDataObservables _searchDataObservables;
    private PlacesVisualTrayStoryHandler _storyHandler;
    private Function1 _updateNativeTrayScrollState;
    private GeoPoint _userLocation;
    private PlacesVisualTrayMetrics _visualTrayMetrics;
    private PlacesVisualTrayStateCallbacks _visualTrayStateCallbacks;

    public PlacesVisualTrayContext(C26616jG8 c26616jG8, YMj yMj) {
        this._avatarId = null;
        this._grpcClient = c26616jG8;
        this._config = null;
        this._nativeVenueStoryPlayer = null;
        this._composerVenueFavoritesStore = null;
        this._actionHandler = null;
        this._storyHandler = null;
        this._visualTrayStateCallbacks = null;
        this._visualTrayMetrics = yMj;
        this._searchDataObservables = null;
        this._userLocation = null;
        this._friendFavoritesDataObservable = null;
        this._placeLoggingTweaks = null;
        this._updateNativeTrayScrollState = null;
        this._getFormattedDistanceToLocation = null;
        this._getCurrentViewport = null;
        this._getCurrentZoomLevel = null;
        this._getCurrentUserLocation = null;
        this._onPlaceCellVisible = null;
    }

    public final void a(C22133fud c22133fud) {
        this._actionHandler = c22133fud;
    }

    public final void b(String str) {
        this._avatarId = str;
    }

    public final void c(RWa rWa) {
        this._composerVenueFavoritesStore = rWa;
    }

    public final void d(VisualTrayConfigs visualTrayConfigs) {
        this._config = visualTrayConfigs;
    }

    public final void e(BridgeObservable bridgeObservable) {
        this._friendFavoritesDataObservable = bridgeObservable;
    }

    public final void f(Function0 function0) {
        this._getCurrentUserLocation = function0;
    }

    public final void g(Function0 function0) {
        this._getCurrentViewport = function0;
    }

    public final void h(C18744dNj c18744dNj) {
        this._getCurrentZoomLevel = c18744dNj;
    }

    public final void i(Function2 function2) {
        this._getFormattedDistanceToLocation = function2;
    }

    public final void j(C45462xM5 c45462xM5) {
        this._nativeVenueStoryPlayer = c45462xM5;
    }

    public final void k(C12008Vxj c12008Vxj) {
        this._onPlaceCellVisible = c12008Vxj;
    }

    public final void l(PlaceLoggingTweaks placeLoggingTweaks) {
        this._placeLoggingTweaks = placeLoggingTweaks;
    }

    public final void m(C20091eNj c20091eNj) {
        this._searchDataObservables = c20091eNj;
    }

    public final void n(C14736aNj c14736aNj) {
        this._storyHandler = c14736aNj;
    }

    public final void o(C12008Vxj c12008Vxj) {
        this._updateNativeTrayScrollState = c12008Vxj;
    }

    public final void p(GeoPoint geoPoint) {
        this._userLocation = geoPoint;
    }

    public final void q(ZMj zMj) {
        this._visualTrayStateCallbacks = zMj;
    }

    public PlacesVisualTrayContext(String str, GrpcServiceProtocol grpcServiceProtocol, VisualTrayConfigs visualTrayConfigs, NativeVenueStoryPlayer nativeVenueStoryPlayer, ComposerVenueFavoriteStore composerVenueFavoriteStore, PlacesVisualTrayActionHandler placesVisualTrayActionHandler, PlacesVisualTrayStoryHandler placesVisualTrayStoryHandler, PlacesVisualTrayStateCallbacks placesVisualTrayStateCallbacks, PlacesVisualTrayMetrics placesVisualTrayMetrics, SearchDataObservables searchDataObservables, GeoPoint geoPoint, BridgeObservable<C29415lM7> bridgeObservable, PlaceLoggingTweaks placeLoggingTweaks, Function1 function1, Function2 function2, Function0 function0, Function0 function02, Function0 function03, Function1 function12) {
        this._avatarId = str;
        this._grpcClient = grpcServiceProtocol;
        this._config = visualTrayConfigs;
        this._nativeVenueStoryPlayer = nativeVenueStoryPlayer;
        this._composerVenueFavoritesStore = composerVenueFavoriteStore;
        this._actionHandler = placesVisualTrayActionHandler;
        this._storyHandler = placesVisualTrayStoryHandler;
        this._visualTrayStateCallbacks = placesVisualTrayStateCallbacks;
        this._visualTrayMetrics = placesVisualTrayMetrics;
        this._searchDataObservables = searchDataObservables;
        this._userLocation = geoPoint;
        this._friendFavoritesDataObservable = bridgeObservable;
        this._placeLoggingTweaks = placeLoggingTweaks;
        this._updateNativeTrayScrollState = function1;
        this._getFormattedDistanceToLocation = function2;
        this._getCurrentViewport = function0;
        this._getCurrentZoomLevel = function02;
        this._getCurrentUserLocation = function03;
        this._onPlaceCellVisible = function12;
    }
}
