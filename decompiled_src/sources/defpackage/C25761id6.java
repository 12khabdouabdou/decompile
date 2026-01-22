package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.discoverfeed.INativeRankSignalsProvider;
import com.snap.composer.discoverfeed.INativeStoriesAnalytics;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.networking.INetworkStatusProvider;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.promise.Promise;
import com.snap.composer.storyplayer.INativeActionSheetPresenter;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerator;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.storyplayer.IStorySnapViewStateProvider;
import com.snap.composer.utils.b;
import com.snap.content.common.IContentRequestInfoProvider;
import com.snap.content.common.INativeStoriesResponseProcessor;
import com.snap.discoverfeed.CameosTileService;
import com.snap.discoverfeed.DiscoverFeedImpressionEventLogger;
import com.snap.discoverfeed.DiscoverVisibilityEvent;
import com.snap.discoverfeed.IFSPlaybackToComposerBindingsFactory;
import com.snap.impala.commonprofile.IProfilePresenting;
import com.snap.impala.commonprofile.IWatchedStateCache;
import com.snap.modules.deck.ComposerDeckContainerInterface;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'networkClient':r:'[0]','grpcServiceFactory':r:'[1]','friendStore':r:'[2]','deckContainer':r:'[3]','player':r?:'[4]','contentRequestInfoProvider':r?:'[5]','userInfoProvider':r?:'[6]','cameosTileService':r?:'[7]','nativeStoryClientModelGenerator':r?:'[8]','nativeActionSheetPresenter':r?:'[9]','tapIconObservable':g?<c>:'[10]'<b@>,'friendStoriesCarouselViewFactory':r?:'[11]','nativeStoriesResponseProcessor':r?:'[12]','subscriptionStore':r?:'[13]','cofStore':r?:'[14]','watchedStateCache':r?:'[15]','fsPlaybackToComposerBindingsFactory':r?:'[16]','storySnapViewStateProvider':r?:'[17]','nativeDiscoverImpressionLogger':r?:'[18]','profilePresenter':r?:'[19]','rankingSignalsProvider':r?:'[20]','nativeStoriesAnalytics':r?:'[21]','promotedStoryCtaTweaks':g?<c>:'[10]'<r:'[22]'>,'networkStatusProvider':r?:'[23]','blizzardLogger':r?:'[24]','visibilityEvents':g?<c>:'[10]'<r<e>:'[25]'>,'impressionRect':p?<r:'[26]'>,'alertPresenter':r?:'[27]','pageLauncher':r?:'[28]','blockedUserStore':r?:'[29]','onClickPromotedStoryCta':f?(r:'[30]'),'onPullToRefresh':f?(),'onClickPromotedStoryTile':f?(r:'[30]')", typeReferences = {ClientProtocol.class, IGrpcServiceFactory.class, FriendStoring.class, ComposerDeckContainerInterface.class, IStoryPlayer.class, IContentRequestInfoProvider.class, UserInfoProviding.class, CameosTileService.class, INativeStoryClientModelGenerator.class, INativeActionSheetPresenter.class, BridgeObservable.class, ViewFactory.class, INativeStoriesResponseProcessor.class, SubscriptionStore.class, ICOFStore.class, IWatchedStateCache.class, IFSPlaybackToComposerBindingsFactory.class, IStorySnapViewStateProvider.class, DiscoverFeedImpressionEventLogger.class, IProfilePresenting.class, INativeRankSignalsProvider.class, INativeStoriesAnalytics.class, C19326doc.class, INetworkStatusProvider.class, Logging.class, DiscoverVisibilityEvent.class, C35809q89.class, IAlertPresenter.class, IPageLauncher.class, IBlockedUserStore.class, C16492bhe.class})
/* renamed from: id6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25761id6 extends b {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private IBlockedUserStore _blockedUserStore;
    private CameosTileService _cameosTileService;
    private ICOFStore _cofStore;
    private IContentRequestInfoProvider _contentRequestInfoProvider;
    private ComposerDeckContainerInterface _deckContainer;
    private FriendStoring _friendStore;
    private ViewFactory _friendStoriesCarouselViewFactory;
    private IFSPlaybackToComposerBindingsFactory _fsPlaybackToComposerBindingsFactory;
    private IGrpcServiceFactory _grpcServiceFactory;
    private Promise<C35809q89> _impressionRect;
    private INativeActionSheetPresenter _nativeActionSheetPresenter;
    private DiscoverFeedImpressionEventLogger _nativeDiscoverImpressionLogger;
    private INativeStoriesAnalytics _nativeStoriesAnalytics;
    private INativeStoriesResponseProcessor _nativeStoriesResponseProcessor;
    private INativeStoryClientModelGenerator _nativeStoryClientModelGenerator;
    private ClientProtocol _networkClient;
    private INetworkStatusProvider _networkStatusProvider;
    private Function1 _onClickPromotedStoryCta;
    private Function1 _onClickPromotedStoryTile;
    private Function0 _onPullToRefresh;
    private IPageLauncher _pageLauncher;
    private IStoryPlayer _player;
    private IProfilePresenting _profilePresenter;
    private BridgeObservable<C19326doc> _promotedStoryCtaTweaks;
    private INativeRankSignalsProvider _rankingSignalsProvider;
    private IStorySnapViewStateProvider _storySnapViewStateProvider;
    private SubscriptionStore _subscriptionStore;
    private BridgeObservable<Boolean> _tapIconObservable;
    private UserInfoProviding _userInfoProvider;
    private BridgeObservable<DiscoverVisibilityEvent> _visibilityEvents;
    private IWatchedStateCache _watchedStateCache;

    public C25761id6(ClientProtocol clientProtocol, IGrpcServiceFactory iGrpcServiceFactory, FriendStoring friendStoring, ComposerDeckContainerInterface composerDeckContainerInterface, IStoryPlayer iStoryPlayer, IContentRequestInfoProvider iContentRequestInfoProvider, UserInfoProviding userInfoProviding, CameosTileService cameosTileService, INativeStoryClientModelGenerator iNativeStoryClientModelGenerator, INativeActionSheetPresenter iNativeActionSheetPresenter, BridgeObservable<Boolean> bridgeObservable, ViewFactory viewFactory, INativeStoriesResponseProcessor iNativeStoriesResponseProcessor, SubscriptionStore subscriptionStore, ICOFStore iCOFStore, IWatchedStateCache iWatchedStateCache, IFSPlaybackToComposerBindingsFactory iFSPlaybackToComposerBindingsFactory, IStorySnapViewStateProvider iStorySnapViewStateProvider, DiscoverFeedImpressionEventLogger discoverFeedImpressionEventLogger, IProfilePresenting iProfilePresenting, INativeRankSignalsProvider iNativeRankSignalsProvider, INativeStoriesAnalytics iNativeStoriesAnalytics, BridgeObservable<C19326doc> bridgeObservable2, INetworkStatusProvider iNetworkStatusProvider, Logging logging, BridgeObservable<DiscoverVisibilityEvent> bridgeObservable3, Promise<C35809q89> promise, IAlertPresenter iAlertPresenter, IPageLauncher iPageLauncher, IBlockedUserStore iBlockedUserStore, Function1 function1, Function0 function0, Function1 function12) {
        this._networkClient = clientProtocol;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._friendStore = friendStoring;
        this._deckContainer = composerDeckContainerInterface;
        this._player = iStoryPlayer;
        this._contentRequestInfoProvider = iContentRequestInfoProvider;
        this._userInfoProvider = userInfoProviding;
        this._cameosTileService = cameosTileService;
        this._nativeStoryClientModelGenerator = iNativeStoryClientModelGenerator;
        this._nativeActionSheetPresenter = iNativeActionSheetPresenter;
        this._tapIconObservable = bridgeObservable;
        this._friendStoriesCarouselViewFactory = viewFactory;
        this._nativeStoriesResponseProcessor = iNativeStoriesResponseProcessor;
        this._subscriptionStore = subscriptionStore;
        this._cofStore = iCOFStore;
        this._watchedStateCache = iWatchedStateCache;
        this._fsPlaybackToComposerBindingsFactory = iFSPlaybackToComposerBindingsFactory;
        this._storySnapViewStateProvider = iStorySnapViewStateProvider;
        this._nativeDiscoverImpressionLogger = discoverFeedImpressionEventLogger;
        this._profilePresenter = iProfilePresenting;
        this._rankingSignalsProvider = iNativeRankSignalsProvider;
        this._nativeStoriesAnalytics = iNativeStoriesAnalytics;
        this._promotedStoryCtaTweaks = bridgeObservable2;
        this._networkStatusProvider = iNetworkStatusProvider;
        this._blizzardLogger = logging;
        this._visibilityEvents = bridgeObservable3;
        this._impressionRect = promise;
        this._alertPresenter = iAlertPresenter;
        this._pageLauncher = iPageLauncher;
        this._blockedUserStore = iBlockedUserStore;
        this._onClickPromotedStoryCta = function1;
        this._onPullToRefresh = function0;
        this._onClickPromotedStoryTile = function12;
    }
}
