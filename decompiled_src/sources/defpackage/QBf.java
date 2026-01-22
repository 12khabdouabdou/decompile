package defpackage;

import com.snap.composer.Theme;
import com.snap.composer.ViewFactory;
import com.snap.composer.WebLauncher;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.camera.CameraPresenter;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.cof.ICOFSynchronousStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.Provider;
import com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding;
import com.snap.composer.lenses.ILensActionHandler;
import com.snap.composer.lenses.LensActivationSourceContext;
import com.snap.composer.lenses.LensSelectionConfig;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.location.S2CellBridge;
import com.snap.composer.map.MapPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.people.SuggestedFriendStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.performance.PerformanceLogger;
import com.snap.composer.profile.PublicProfilePresenting;
import com.snap.composer.stories.PublisherWatchStateStoreFactory;
import com.snap.composer.stories.StorySummaryInfoStoring;
import com.snap.composer.storyplayer.INativeStoryCardFetcher;
import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.storyplayer.IStorySnapViewStateProvider;
import com.snap.composer.topics.ComposerTopicPageLauncher;
import com.snap.composer.utils.b;
import com.snap.family_center.FamilyCenterPresenting;
import com.snap.memories.api.MemoriesFeatureProvider;
import com.snap.modules.activity_center_shared.DeeplinkActionHandler;
import com.snap.modules.search_v2.SnapProActionHandler;
import com.snap.modules.sharing_api.IComposerSharingFeatureSettings;
import com.snap.music.core.composer.MusicFeatureProviding;
import com.snap.search.api.client.FlavorContext;
import com.snap.search.api.composer.FeedDataFetching;
import com.snap.search.api.ui.SearchSafetyReporting;
import com.snap.search.api.ui.composer.CreateChatPagePresenter;
import com.snap.search.v2.composer.ActionSheetPresenting;
import com.snap.search.v2.composer.AppearanceConfig;
import com.snap.search.v2.composer.PerformanceMetricsContext;
import com.snap.search.v2.composer.SearchActionsHandler;
import com.snap.search.v2.composer.SnapchatPlusPresenting;
import com.snap.search.v2.composer.StudyValues;
import com.snap.venues.api.NativeVenueStoryPlayer;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r?:'[0]','birthdayPagePresenter':g?:'[1]'<r:'[2]'>,'grpcServiceFactory':r?:'[3]','deeplinkActionHandler':r?:'[4]','groupStore':r:'[5]','friendStore':r:'[6]','suggestedFriendStore':r:'[7]','blockedUserStore':r:'[8]','storySummaryInfoStore':r:'[9]','friendmojiProvider':r:'[10]','userInfoProvider':r:'[11]','subscriptionStore':r:'[12]','lensActionHandler':r:'[13]','blizzardLogger':r:'[14]','networkingClient':r:'[15]','storyPlayer':g:'[1]'<r:'[16]'>,'nativeUserStoryFetcher':r:'[17]','friendsFeedStatusHandlerProvider':r:'[18]','actionSheetPresenter':r:'[19]','flavorContext':r<e>:'[20]','studyValues':r:'[21]','themeType':r?<e>:'[22]','lensSelectionConfig':r?:'[23]','appearanceConfig':r?:'[24]','lensActivationSourceContext':r?:'[25]','storySnapViewStateProvider':r?:'[26]','cameraPresenter':r?:'[27]','mapPresenter':r:'[28]','locationStore':r:'[29]','incomingFriendStore':r:'[30]','contactAddressBookEntryStore':r:'[31]','sharingFeatureSettings':r:'[32]','contactUserStore':r:'[33]','topicPageLauncher':r:'[34]','actionsHandler':r:'[35]','alertPresenter':r:'[36]','lensesByCreatorGrpcService':r?:'[37]','familyCenterPresenter':r?:'[38]','snapchatPlusPresenter':r?:'[39]','nativeVenueStoryPlayer':g:'[1]'<r:'[40]'>,'performanceMetricsContext':r?:'[41]','publisherWatchStateStoreFactory':r?:'[42]','publicProfilePresenter':r?:'[43]','cofStore':r?:'[44]','webLauncher':r?:'[45]','s2CellBridge':r?:'[46]','memoriesFeatureProvider':r?:'[47]','searchUiScopedCofStore':g<c>:'[48]'<r:'[49]'>,'musicFeatureProvider':r?:'[50]','performanceLogger':r?:'[51]','snapProActionHandler':r?:'[52]','nativeStoryCardFetcher':g?:'[1]'<r:'[53]'>,'userActionHandling':g:'[1]'<r:'[54]'>,'searchSafetyReporting':r?:'[55]','extraContactsViewFactory':r?:'[56]','discoverFeedFetcher':r?:'[57]','nativeAstSearchService':g?<c>:'[48]'<r:'[58]'>,'createChatPagePresenter':r?:'[59]'", typeReferences = {INavigator.class, Provider.class, XT8.class, IGrpcServiceFactory.class, DeeplinkActionHandler.class, GroupStoring.class, FriendStoring.class, SuggestedFriendStoring.class, IBlockedUserStore.class, StorySummaryInfoStoring.class, FriendmojiProviding.class, UserInfoProviding.class, SubscriptionStore.class, ILensActionHandler.class, Logging.class, ClientProtocol.class, IStoryPlayer.class, INativeUserStoryFetcher.class, FriendsFeedStatusHandlerProviding.class, ActionSheetPresenting.class, FlavorContext.class, StudyValues.class, Theme.class, LensSelectionConfig.class, AppearanceConfig.class, LensActivationSourceContext.class, IStorySnapViewStateProvider.class, CameraPresenter.class, MapPresenter.class, LocationStoring.class, IncomingFriendStoring.class, ContactAddressBookEntryStoring.class, IComposerSharingFeatureSettings.class, ContactUserStoring.class, ComposerTopicPageLauncher.class, SearchActionsHandler.class, IAlertPresenter.class, GrpcServiceProtocol.class, FamilyCenterPresenting.class, SnapchatPlusPresenting.class, NativeVenueStoryPlayer.class, PerformanceMetricsContext.class, PublisherWatchStateStoreFactory.class, PublicProfilePresenting.class, ICOFRxStore.class, WebLauncher.class, S2CellBridge.class, MemoriesFeatureProvider.class, BridgeObservable.class, ICOFSynchronousStore.class, MusicFeatureProviding.class, PerformanceLogger.class, SnapProActionHandler.class, INativeStoryCardFetcher.class, InterfaceC24614hlj.class, SearchSafetyReporting.class, ViewFactory.class, FeedDataFetching.class, C45283xDf.class, CreateChatPagePresenter.class})
/* loaded from: classes7.dex */
public final class QBf extends b {
    private ActionSheetPresenting _actionSheetPresenter;
    private SearchActionsHandler _actionsHandler;
    private IAlertPresenter _alertPresenter;
    private AppearanceConfig _appearanceConfig;
    private Provider<XT8> _birthdayPagePresenter;
    private Logging _blizzardLogger;
    private IBlockedUserStore _blockedUserStore;
    private CameraPresenter _cameraPresenter;
    private ICOFRxStore _cofStore;
    private ContactAddressBookEntryStoring _contactAddressBookEntryStore;
    private ContactUserStoring _contactUserStore;
    private CreateChatPagePresenter _createChatPagePresenter;
    private DeeplinkActionHandler _deeplinkActionHandler;
    private FeedDataFetching _discoverFeedFetcher;
    private ViewFactory _extraContactsViewFactory;
    private FamilyCenterPresenting _familyCenterPresenter;
    private FlavorContext _flavorContext;
    private FriendStoring _friendStore;
    private FriendmojiProviding _friendmojiProvider;
    private FriendsFeedStatusHandlerProviding _friendsFeedStatusHandlerProvider;
    private GroupStoring _groupStore;
    private IGrpcServiceFactory _grpcServiceFactory;
    private IncomingFriendStoring _incomingFriendStore;
    private ILensActionHandler _lensActionHandler;
    private LensActivationSourceContext _lensActivationSourceContext;
    private LensSelectionConfig _lensSelectionConfig;
    private GrpcServiceProtocol _lensesByCreatorGrpcService;
    private LocationStoring _locationStore;
    private MapPresenter _mapPresenter;
    private MemoriesFeatureProvider _memoriesFeatureProvider;
    private MusicFeatureProviding _musicFeatureProvider;
    private BridgeObservable<C45283xDf> _nativeAstSearchService;
    private Provider<INativeStoryCardFetcher> _nativeStoryCardFetcher;
    private INativeUserStoryFetcher _nativeUserStoryFetcher;
    private Provider<NativeVenueStoryPlayer> _nativeVenueStoryPlayer;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private PerformanceLogger _performanceLogger;
    private PerformanceMetricsContext _performanceMetricsContext;
    private PublicProfilePresenting _publicProfilePresenter;
    private PublisherWatchStateStoreFactory _publisherWatchStateStoreFactory;
    private S2CellBridge _s2CellBridge;
    private SearchSafetyReporting _searchSafetyReporting;
    private BridgeObservable<ICOFSynchronousStore> _searchUiScopedCofStore;
    private IComposerSharingFeatureSettings _sharingFeatureSettings;
    private SnapProActionHandler _snapProActionHandler;
    private SnapchatPlusPresenting _snapchatPlusPresenter;
    private Provider<IStoryPlayer> _storyPlayer;
    private IStorySnapViewStateProvider _storySnapViewStateProvider;
    private StorySummaryInfoStoring _storySummaryInfoStore;
    private StudyValues _studyValues;
    private SubscriptionStore _subscriptionStore;
    private SuggestedFriendStoring _suggestedFriendStore;
    private Theme _themeType;
    private ComposerTopicPageLauncher _topicPageLauncher;
    private Provider<InterfaceC24614hlj> _userActionHandling;
    private UserInfoProviding _userInfoProvider;
    private WebLauncher _webLauncher;

    public QBf(INavigator iNavigator, Provider<XT8> provider, IGrpcServiceFactory iGrpcServiceFactory, DeeplinkActionHandler deeplinkActionHandler, GroupStoring groupStoring, FriendStoring friendStoring, SuggestedFriendStoring suggestedFriendStoring, IBlockedUserStore iBlockedUserStore, StorySummaryInfoStoring storySummaryInfoStoring, FriendmojiProviding friendmojiProviding, UserInfoProviding userInfoProviding, SubscriptionStore subscriptionStore, ILensActionHandler iLensActionHandler, Logging logging, ClientProtocol clientProtocol, Provider<IStoryPlayer> provider2, INativeUserStoryFetcher iNativeUserStoryFetcher, FriendsFeedStatusHandlerProviding friendsFeedStatusHandlerProviding, ActionSheetPresenting actionSheetPresenting, FlavorContext flavorContext, StudyValues studyValues, Theme theme, LensSelectionConfig lensSelectionConfig, AppearanceConfig appearanceConfig, LensActivationSourceContext lensActivationSourceContext, IStorySnapViewStateProvider iStorySnapViewStateProvider, CameraPresenter cameraPresenter, MapPresenter mapPresenter, LocationStoring locationStoring, IncomingFriendStoring incomingFriendStoring, ContactAddressBookEntryStoring contactAddressBookEntryStoring, IComposerSharingFeatureSettings iComposerSharingFeatureSettings, ContactUserStoring contactUserStoring, ComposerTopicPageLauncher composerTopicPageLauncher, SearchActionsHandler searchActionsHandler, IAlertPresenter iAlertPresenter, GrpcServiceProtocol grpcServiceProtocol, FamilyCenterPresenting familyCenterPresenting, SnapchatPlusPresenting snapchatPlusPresenting, Provider<NativeVenueStoryPlayer> provider3, PerformanceMetricsContext performanceMetricsContext, PublisherWatchStateStoreFactory publisherWatchStateStoreFactory, PublicProfilePresenting publicProfilePresenting, ICOFRxStore iCOFRxStore, WebLauncher webLauncher, S2CellBridge s2CellBridge, MemoriesFeatureProvider memoriesFeatureProvider, BridgeObservable<ICOFSynchronousStore> bridgeObservable, MusicFeatureProviding musicFeatureProviding, PerformanceLogger performanceLogger, SnapProActionHandler snapProActionHandler, Provider<INativeStoryCardFetcher> provider4, Provider<InterfaceC24614hlj> provider5, SearchSafetyReporting searchSafetyReporting, ViewFactory viewFactory, FeedDataFetching feedDataFetching, BridgeObservable<C45283xDf> bridgeObservable2, CreateChatPagePresenter createChatPagePresenter) {
        this._navigator = iNavigator;
        this._birthdayPagePresenter = provider;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._deeplinkActionHandler = deeplinkActionHandler;
        this._groupStore = groupStoring;
        this._friendStore = friendStoring;
        this._suggestedFriendStore = suggestedFriendStoring;
        this._blockedUserStore = iBlockedUserStore;
        this._storySummaryInfoStore = storySummaryInfoStoring;
        this._friendmojiProvider = friendmojiProviding;
        this._userInfoProvider = userInfoProviding;
        this._subscriptionStore = subscriptionStore;
        this._lensActionHandler = iLensActionHandler;
        this._blizzardLogger = logging;
        this._networkingClient = clientProtocol;
        this._storyPlayer = provider2;
        this._nativeUserStoryFetcher = iNativeUserStoryFetcher;
        this._friendsFeedStatusHandlerProvider = friendsFeedStatusHandlerProviding;
        this._actionSheetPresenter = actionSheetPresenting;
        this._flavorContext = flavorContext;
        this._studyValues = studyValues;
        this._themeType = theme;
        this._lensSelectionConfig = lensSelectionConfig;
        this._appearanceConfig = appearanceConfig;
        this._lensActivationSourceContext = lensActivationSourceContext;
        this._storySnapViewStateProvider = iStorySnapViewStateProvider;
        this._cameraPresenter = cameraPresenter;
        this._mapPresenter = mapPresenter;
        this._locationStore = locationStoring;
        this._incomingFriendStore = incomingFriendStoring;
        this._contactAddressBookEntryStore = contactAddressBookEntryStoring;
        this._sharingFeatureSettings = iComposerSharingFeatureSettings;
        this._contactUserStore = contactUserStoring;
        this._topicPageLauncher = composerTopicPageLauncher;
        this._actionsHandler = searchActionsHandler;
        this._alertPresenter = iAlertPresenter;
        this._lensesByCreatorGrpcService = grpcServiceProtocol;
        this._familyCenterPresenter = familyCenterPresenting;
        this._snapchatPlusPresenter = snapchatPlusPresenting;
        this._nativeVenueStoryPlayer = provider3;
        this._performanceMetricsContext = performanceMetricsContext;
        this._publisherWatchStateStoreFactory = publisherWatchStateStoreFactory;
        this._publicProfilePresenter = publicProfilePresenting;
        this._cofStore = iCOFRxStore;
        this._webLauncher = webLauncher;
        this._s2CellBridge = s2CellBridge;
        this._memoriesFeatureProvider = memoriesFeatureProvider;
        this._searchUiScopedCofStore = bridgeObservable;
        this._musicFeatureProvider = musicFeatureProviding;
        this._performanceLogger = performanceLogger;
        this._snapProActionHandler = snapProActionHandler;
        this._nativeStoryCardFetcher = provider4;
        this._userActionHandling = provider5;
        this._searchSafetyReporting = searchSafetyReporting;
        this._extraContactsViewFactory = viewFactory;
        this._discoverFeedFetcher = feedDataFetching;
        this._nativeAstSearchService = bridgeObservable2;
        this._createChatPagePresenter = createChatPagePresenter;
    }

    public final void a(C22095fsj c22095fsj) {
        this._discoverFeedFetcher = c22095fsj;
    }

    public final void b(ILensActionHandler iLensActionHandler) {
        this._lensActionHandler = iLensActionHandler;
    }

    public final void c(LensActivationSourceContext lensActivationSourceContext) {
        this._lensActivationSourceContext = lensActivationSourceContext;
    }

    public final void d(LensSelectionConfig lensSelectionConfig) {
        this._lensSelectionConfig = lensSelectionConfig;
    }

    public final void e(GrpcServiceProtocol grpcServiceProtocol) {
        this._lensesByCreatorGrpcService = grpcServiceProtocol;
    }

    public final void f(INavigator iNavigator) {
        this._navigator = iNavigator;
    }

    public final void g(C28915kz3 c28915kz3) {
        this._performanceLogger = c28915kz3;
    }

    public final ILensActionHandler getLensActionHandler() {
        return this._lensActionHandler;
    }

    public final void h(PerformanceMetricsContext performanceMetricsContext) {
        this._performanceMetricsContext = performanceMetricsContext;
    }

    public final void i(C37260rDf c37260rDf) {
        this._searchSafetyReporting = c37260rDf;
    }

    public final void j(Theme theme) {
        this._themeType = theme;
    }
}
