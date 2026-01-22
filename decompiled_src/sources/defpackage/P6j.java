package defpackage;

import com.snap.bitmoji.composer.IBitmojiAvatarBuilderPresenter;
import com.snap.cameos.composer.ICameosOnboardingPresenter;
import com.snap.composer.bitmoji.IBitmojiFlatlandConfigProvider;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.lenses.ILensActionHandler;
import com.snap.composer.map.MapPresenter;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.people.SuggestedFriendStoring;
import com.snap.composer.people.UserLocationProviding;
import com.snap.composer.storyplayer.INativeStoryCardFetcher;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.storyplayer.IStorySnapViewStateProvider;
import com.snap.composer.utils.b;
import com.snap.impala.commonprofile.IChatActionHandler;
import com.snap.impala.commonprofile.ICommerceActionHandler;
import com.snap.impala.commonprofile.IProfilePresenting;
import com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher;
import com.snap.impala.commonprofile.IStoryShareActionHandler;
import com.snap.impala.commonprofile.IUrlActionHandler;
import com.snap.impala.commonprofile.IWatchedStateCache;
import com.snap.impala.publicprofile.IPresentationController;
import com.snap.impala.publicprofile.IPublicProfileActionHandler;
import com.snap.impala.publicprofile.IPublicProfileSubscriptionManager;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.modules.common_profile.CommunityPillContext;
import com.snap.unifiedpublicprofile.CrashUtils;
import com.snap.venues.api.NativeVenueStoryPlayer;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'application':r:'[0]','serviceConfig':r:'[1]','subscriptionManager':r:'[2]','storySnapViewStateProvider':r:'[3]','friendStore':r:'[4]','incomingFriendStore':r:'[5]','grpcServiceFactory':r:'[6]','networkingClient':r:'[7]','subscriptionStore':r:'[8]','logger':r:'[9]','alertPresenter':r:'[10]','presentationController':r:'[11]','episodesTileWatcher':r?:'[12]','watchedStateCache':r?:'[13]','player':r?:'[14]','profilePresenter':r?:'[15]','lensActionHandler':r?:'[16]','publicProfileActionHandler':r?:'[17]','urlActionHandler':r?:'[18]','storySharingActionHandler':r?:'[19]','commerceActionHandler':r?:'[20]','chatActionHandler':r?:'[21]','cofStore':r?:'[22]','avatarBuilderPresenter':r?:'[23]','bitmojiFlatlandConfigProvider':r?:'[24]','cameosOnboardingPresenter':r?:'[25]','mapPresenter':r?:'[26]','userLocationProvider':r?:'[27]','nativeVenueStoryPlayer':r:'[28]','publicUserStoryFetcher':r?:'[29]','suggestedFriendStore':r?:'[30]','crashUtils':r?:'[31]','fetchFriendSubtext':f?(s): g<c>:'[32]'<s>,'communityPillContext':r?:'[33]','actionSheetPresenter':r?:'[34]'", typeReferences = {IApplication.class, ImpalaServiceConfig.class, IPublicProfileSubscriptionManager.class, IStorySnapViewStateProvider.class, FriendStoring.class, IncomingFriendStoring.class, IGrpcServiceFactory.class, ClientProtocol.class, SubscriptionStore.class, Logging.class, IAlertPresenter.class, IPresentationController.class, IPublisherEpisodesTileWatcher.class, IWatchedStateCache.class, IStoryPlayer.class, IProfilePresenting.class, ILensActionHandler.class, IPublicProfileActionHandler.class, IUrlActionHandler.class, IStoryShareActionHandler.class, ICommerceActionHandler.class, IChatActionHandler.class, ICOFStore.class, IBitmojiAvatarBuilderPresenter.class, IBitmojiFlatlandConfigProvider.class, ICameosOnboardingPresenter.class, MapPresenter.class, UserLocationProviding.class, NativeVenueStoryPlayer.class, INativeStoryCardFetcher.class, SuggestedFriendStoring.class, CrashUtils.class, BridgeObservable.class, CommunityPillContext.class, IActionSheetPresenter.class})
/* loaded from: classes8.dex */
public final class P6j extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private IApplication _application;
    private IBitmojiAvatarBuilderPresenter _avatarBuilderPresenter;
    private IBitmojiFlatlandConfigProvider _bitmojiFlatlandConfigProvider;
    private ICameosOnboardingPresenter _cameosOnboardingPresenter;
    private IChatActionHandler _chatActionHandler;
    private ICOFStore _cofStore;
    private ICommerceActionHandler _commerceActionHandler;
    private CommunityPillContext _communityPillContext;
    private CrashUtils _crashUtils;
    private IPublisherEpisodesTileWatcher _episodesTileWatcher;
    private Function1 _fetchFriendSubtext;
    private FriendStoring _friendStore;
    private IGrpcServiceFactory _grpcServiceFactory;
    private IncomingFriendStoring _incomingFriendStore;
    private ILensActionHandler _lensActionHandler;
    private Logging _logger;
    private MapPresenter _mapPresenter;
    private NativeVenueStoryPlayer _nativeVenueStoryPlayer;
    private ClientProtocol _networkingClient;
    private IStoryPlayer _player;
    private IPresentationController _presentationController;
    private IProfilePresenting _profilePresenter;
    private IPublicProfileActionHandler _publicProfileActionHandler;
    private INativeStoryCardFetcher _publicUserStoryFetcher;
    private ImpalaServiceConfig _serviceConfig;
    private IStoryShareActionHandler _storySharingActionHandler;
    private IStorySnapViewStateProvider _storySnapViewStateProvider;
    private IPublicProfileSubscriptionManager _subscriptionManager;
    private SubscriptionStore _subscriptionStore;
    private SuggestedFriendStoring _suggestedFriendStore;
    private IUrlActionHandler _urlActionHandler;
    private UserLocationProviding _userLocationProvider;
    private IWatchedStateCache _watchedStateCache;

    public P6j(C19645e30 c19645e30, ImpalaServiceConfig impalaServiceConfig, C42015ume c42015ume, RZh rZh, LR7 lr7, C45822xd9 c45822xd9, C40888tw3 c40888tw3, C32850nvc c32850nvc, SubscriptionStore subscriptionStore, C33306oGa c33306oGa, QH qh, IPresentationController iPresentationController, C45462xM5 c45462xM5) {
        this._application = c19645e30;
        this._serviceConfig = impalaServiceConfig;
        this._subscriptionManager = c42015ume;
        this._storySnapViewStateProvider = rZh;
        this._friendStore = lr7;
        this._incomingFriendStore = c45822xd9;
        this._grpcServiceFactory = c40888tw3;
        this._networkingClient = c32850nvc;
        this._subscriptionStore = subscriptionStore;
        this._logger = c33306oGa;
        this._alertPresenter = qh;
        this._presentationController = iPresentationController;
        this._episodesTileWatcher = null;
        this._watchedStateCache = null;
        this._player = null;
        this._profilePresenter = null;
        this._lensActionHandler = null;
        this._publicProfileActionHandler = null;
        this._urlActionHandler = null;
        this._storySharingActionHandler = null;
        this._commerceActionHandler = null;
        this._chatActionHandler = null;
        this._cofStore = null;
        this._avatarBuilderPresenter = null;
        this._bitmojiFlatlandConfigProvider = null;
        this._cameosOnboardingPresenter = null;
        this._mapPresenter = null;
        this._userLocationProvider = null;
        this._nativeVenueStoryPlayer = c45462xM5;
        this._publicUserStoryFetcher = null;
        this._suggestedFriendStore = null;
        this._crashUtils = null;
        this._fetchFriendSubtext = null;
        this._communityPillContext = null;
        this._actionSheetPresenter = null;
    }

    public final SubscriptionStore a() {
        return this._subscriptionStore;
    }

    public final void b(IActionSheetPresenter iActionSheetPresenter) {
        this._actionSheetPresenter = iActionSheetPresenter;
    }

    public final void c(C35647q11 c35647q11) {
        this._avatarBuilderPresenter = c35647q11;
    }

    public final void d(IBitmojiFlatlandConfigProvider iBitmojiFlatlandConfigProvider) {
        this._bitmojiFlatlandConfigProvider = iBitmojiFlatlandConfigProvider;
    }

    public final void e(C4201Ho1 c4201Ho1) {
        this._cameosOnboardingPresenter = c4201Ho1;
    }

    public final void f(RC2 rc2) {
        this._chatActionHandler = rc2;
    }

    public final void g(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void h(C25890ij3 c25890ij3) {
        this._commerceActionHandler = c25890ij3;
    }

    public final void i(C28685koe c28685koe) {
        this._episodesTileWatcher = c28685koe;
    }

    public final void j(C40881tvi c40881tvi) {
        this._fetchFriendSubtext = c40881tvi;
    }

    public final void k(ILensActionHandler iLensActionHandler) {
        this._lensActionHandler = iLensActionHandler;
    }

    public final void l(C38310s0b c38310s0b) {
        this._mapPresenter = c38310s0b;
    }

    public final void m(C34965pVh c34965pVh) {
        this._player = c34965pVh;
    }

    public final void n(C30463m8e c30463m8e) {
        this._profilePresenter = c30463m8e;
    }

    public final void o(C1933Dle c1933Dle) {
        this._publicProfileActionHandler = c1933Dle;
    }

    public final void p(C5798Kme c5798Kme) {
        this._publicUserStoryFetcher = c5798Kme;
    }

    public final void q(CYh cYh) {
        this._storySharingActionHandler = cYh;
    }

    public final void r(SuggestedFriendStoring suggestedFriendStoring) {
        this._suggestedFriendStore = suggestedFriendStoring;
    }

    public final void s(C35291pkj c35291pkj) {
        this._urlActionHandler = c35291pkj;
    }

    public final void t(UserLocationProviding userLocationProviding) {
        this._userLocationProvider = userLocationProviding;
    }

    public final void u(C26878jSj c26878jSj) {
        this._watchedStateCache = c26878jSj;
    }

    public P6j(IApplication iApplication, ImpalaServiceConfig impalaServiceConfig, IPublicProfileSubscriptionManager iPublicProfileSubscriptionManager, IStorySnapViewStateProvider iStorySnapViewStateProvider, FriendStoring friendStoring, IncomingFriendStoring incomingFriendStoring, IGrpcServiceFactory iGrpcServiceFactory, ClientProtocol clientProtocol, SubscriptionStore subscriptionStore, Logging logging, IAlertPresenter iAlertPresenter, IPresentationController iPresentationController, IPublisherEpisodesTileWatcher iPublisherEpisodesTileWatcher, IWatchedStateCache iWatchedStateCache, IStoryPlayer iStoryPlayer, IProfilePresenting iProfilePresenting, ILensActionHandler iLensActionHandler, IPublicProfileActionHandler iPublicProfileActionHandler, IUrlActionHandler iUrlActionHandler, IStoryShareActionHandler iStoryShareActionHandler, ICommerceActionHandler iCommerceActionHandler, IChatActionHandler iChatActionHandler, ICOFStore iCOFStore, IBitmojiAvatarBuilderPresenter iBitmojiAvatarBuilderPresenter, IBitmojiFlatlandConfigProvider iBitmojiFlatlandConfigProvider, ICameosOnboardingPresenter iCameosOnboardingPresenter, MapPresenter mapPresenter, UserLocationProviding userLocationProviding, NativeVenueStoryPlayer nativeVenueStoryPlayer, INativeStoryCardFetcher iNativeStoryCardFetcher, SuggestedFriendStoring suggestedFriendStoring, CrashUtils crashUtils, Function1 function1, CommunityPillContext communityPillContext, IActionSheetPresenter iActionSheetPresenter) {
        this._application = iApplication;
        this._serviceConfig = impalaServiceConfig;
        this._subscriptionManager = iPublicProfileSubscriptionManager;
        this._storySnapViewStateProvider = iStorySnapViewStateProvider;
        this._friendStore = friendStoring;
        this._incomingFriendStore = incomingFriendStoring;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._networkingClient = clientProtocol;
        this._subscriptionStore = subscriptionStore;
        this._logger = logging;
        this._alertPresenter = iAlertPresenter;
        this._presentationController = iPresentationController;
        this._episodesTileWatcher = iPublisherEpisodesTileWatcher;
        this._watchedStateCache = iWatchedStateCache;
        this._player = iStoryPlayer;
        this._profilePresenter = iProfilePresenting;
        this._lensActionHandler = iLensActionHandler;
        this._publicProfileActionHandler = iPublicProfileActionHandler;
        this._urlActionHandler = iUrlActionHandler;
        this._storySharingActionHandler = iStoryShareActionHandler;
        this._commerceActionHandler = iCommerceActionHandler;
        this._chatActionHandler = iChatActionHandler;
        this._cofStore = iCOFStore;
        this._avatarBuilderPresenter = iBitmojiAvatarBuilderPresenter;
        this._bitmojiFlatlandConfigProvider = iBitmojiFlatlandConfigProvider;
        this._cameosOnboardingPresenter = iCameosOnboardingPresenter;
        this._mapPresenter = mapPresenter;
        this._userLocationProvider = userLocationProviding;
        this._nativeVenueStoryPlayer = nativeVenueStoryPlayer;
        this._publicUserStoryFetcher = iNativeStoryCardFetcher;
        this._suggestedFriendStore = suggestedFriendStoring;
        this._crashUtils = crashUtils;
        this._fetchFriendSubtext = function1;
        this._communityPillContext = communityPillContext;
        this._actionSheetPresenter = iActionSheetPresenter;
    }
}
