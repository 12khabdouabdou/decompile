package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.utils.b;
import com.snap.map_friend_focus_view.FocusViewActionHandlers;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import com.snap.places.api.FriendFavoritesComponentContext;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'networkingClient':r:'[0]','focusViewActionHandlers':r?:'[1]','navigator':r?:'[2]','storyPlayer':r?:'[3]','nativeUserStoryFetcher':r?:'[4]','friendSectionDataModelBridgeObservable':g?<c>:'[5]'<r:'[6]'>,'groupSectionDataModelBridgeObservable':g?<c>:'[5]'<r:'[7]'>,'navigationDataModelBridgeObservable':g?<c>:'[5]'<r:'[8]'>,'bottomPaddingObservable':g?<c>:'[5]'<d@>,'friendFavoritesContext':r?:'[9]','directionRouteDrawnObservable':g?<c>:'[5]'<b@>", typeReferences = {ClientProtocol.class, FocusViewActionHandlers.class, INavigator.class, IStoryPlayer.class, INativeUserStoryFetcher.class, BridgeObservable.class, MapFocusViewFriendSectionDataModel.class, C47051yYa.class, AYa.class, FriendFavoritesComponentContext.class})
/* renamed from: vYa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43042vYa extends b {
    private BridgeObservable<Double> _bottomPaddingObservable;
    private BridgeObservable<Boolean> _directionRouteDrawnObservable;
    private FocusViewActionHandlers _focusViewActionHandlers;
    private FriendFavoritesComponentContext _friendFavoritesContext;
    private BridgeObservable<MapFocusViewFriendSectionDataModel> _friendSectionDataModelBridgeObservable;
    private BridgeObservable<C47051yYa> _groupSectionDataModelBridgeObservable;
    private INativeUserStoryFetcher _nativeUserStoryFetcher;
    private BridgeObservable<AYa> _navigationDataModelBridgeObservable;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private IStoryPlayer _storyPlayer;

    public C43042vYa(C32850nvc c32850nvc) {
        this._networkingClient = c32850nvc;
        this._focusViewActionHandlers = null;
        this._navigator = null;
        this._storyPlayer = null;
        this._nativeUserStoryFetcher = null;
        this._friendSectionDataModelBridgeObservable = null;
        this._groupSectionDataModelBridgeObservable = null;
        this._navigationDataModelBridgeObservable = null;
        this._bottomPaddingObservable = null;
        this._friendFavoritesContext = null;
        this._directionRouteDrawnObservable = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._directionRouteDrawnObservable = bridgeObservable;
    }

    public final void b(FocusViewActionHandlers focusViewActionHandlers) {
        this._focusViewActionHandlers = focusViewActionHandlers;
    }

    public final void c(FriendFavoritesComponentContext friendFavoritesComponentContext) {
        this._friendFavoritesContext = friendFavoritesComponentContext;
    }

    public final void d(BridgeObservable bridgeObservable) {
        this._friendSectionDataModelBridgeObservable = bridgeObservable;
    }

    public final void e(BridgeObservable bridgeObservable) {
        this._groupSectionDataModelBridgeObservable = bridgeObservable;
    }

    public final void f(INativeUserStoryFetcher iNativeUserStoryFetcher) {
        this._nativeUserStoryFetcher = iNativeUserStoryFetcher;
    }

    public final void g(BridgeObservable bridgeObservable) {
        this._navigationDataModelBridgeObservable = bridgeObservable;
    }

    public final void h(IStoryPlayer iStoryPlayer) {
        this._storyPlayer = iStoryPlayer;
    }

    public C43042vYa(ClientProtocol clientProtocol, FocusViewActionHandlers focusViewActionHandlers, INavigator iNavigator, IStoryPlayer iStoryPlayer, INativeUserStoryFetcher iNativeUserStoryFetcher, BridgeObservable<MapFocusViewFriendSectionDataModel> bridgeObservable, BridgeObservable<C47051yYa> bridgeObservable2, BridgeObservable<AYa> bridgeObservable3, BridgeObservable<Double> bridgeObservable4, FriendFavoritesComponentContext friendFavoritesComponentContext, BridgeObservable<Boolean> bridgeObservable5) {
        this._networkingClient = clientProtocol;
        this._focusViewActionHandlers = focusViewActionHandlers;
        this._navigator = iNavigator;
        this._storyPlayer = iStoryPlayer;
        this._nativeUserStoryFetcher = iNativeUserStoryFetcher;
        this._friendSectionDataModelBridgeObservable = bridgeObservable;
        this._groupSectionDataModelBridgeObservable = bridgeObservable2;
        this._navigationDataModelBridgeObservable = bridgeObservable3;
        this._bottomPaddingObservable = bridgeObservable4;
        this._friendFavoritesContext = friendFavoritesComponentContext;
        this._directionRouteDrawnObservable = bridgeObservable5;
    }
}
