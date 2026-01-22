package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.UserReportingActionHandling;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerator;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.sup.ISUPStore;
import com.snap.composer.utils.b;
import com.snap.impala.commonprofile.ICameraLaunching;
import com.snap.impala.commonprofile.IUrlActionHandler;
import com.snap.impala.snappro.core.IMediaPickerPresenter;
import com.snap.impala.snappro.core.ImpalaActivityFeedServiceConfig;
import com.snap.impala.snappro.core.snapinsights.IChatActionHandler;
import com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler;
import com.snap.impala.snappro.core.snapinsights.ISnapInsightsHandler;
import com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler;
import com.snap.modules.creator_activity_feed.ISnapMentionsHandler;
import com.snap.payouts.IPayoutsPresenting;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'grpcServiceFactory':r:'[0]','chatActionHandler':r?:'[1]','quotingActionHandler':r?:'[2]','animatedImageViewFactory':r?:'[3]','navigator':r?:'[4]','snapInsightsHandler':r?:'[5]','snapMentionsHandler':r?:'[6]','alertPresenter':r?:'[7]','spotlightActionHandler':r?:'[8]','actionSheetPresenter':r?:'[9]','blizzardLogger':r?:'[10]','urlActionHandler':r?:'[11]','blockedUserStore':r?:'[12]','userReportingActionHandler':r?:'[13]','payoutsPresenter':r?:'[14]','cameraLauncher':r?:'[15]','onDismiss':f?(),'networkingClient':r?:'[16]','serviceConfig':r?:'[17]','storyPlayer':r?:'[18]','supStore':r?:'[19]','cofStoring':r?:'[20]','friendStore':r?:'[21]','onLaunchAdminSettings':f?(),'onLaunchActivityCenter':f?(),'pageLauncher':r?:'[22]','nativeStoryClientModelGenerator':r?:'[23]','mediaPickerPresenter':r?:'[24]'", typeReferences = {IGrpcServiceFactory.class, IChatActionHandler.class, IQuotingActionHandler.class, ViewFactory.class, INavigator.class, ISnapInsightsHandler.class, ISnapMentionsHandler.class, IAlertPresenter.class, ISpotlightActionHandler.class, IActionSheetPresenter.class, Logging.class, IUrlActionHandler.class, IBlockedUserStore.class, UserReportingActionHandling.class, IPayoutsPresenting.class, ICameraLaunching.class, ClientProtocol.class, ImpalaActivityFeedServiceConfig.class, IStoryPlayer.class, ISUPStore.class, ICOFStore.class, FriendStoring.class, IPageLauncher.class, INativeStoryClientModelGenerator.class, IMediaPickerPresenter.class})
/* renamed from: he, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24440he extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private ViewFactory _animatedImageViewFactory;
    private Logging _blizzardLogger;
    private IBlockedUserStore _blockedUserStore;
    private ICameraLaunching _cameraLauncher;
    private IChatActionHandler _chatActionHandler;
    private ICOFStore _cofStoring;
    private FriendStoring _friendStore;
    private IGrpcServiceFactory _grpcServiceFactory;
    private IMediaPickerPresenter _mediaPickerPresenter;
    private INativeStoryClientModelGenerator _nativeStoryClientModelGenerator;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private Function0 _onDismiss;
    private Function0 _onLaunchActivityCenter;
    private Function0 _onLaunchAdminSettings;
    private IPageLauncher _pageLauncher;
    private IPayoutsPresenting _payoutsPresenter;
    private IQuotingActionHandler _quotingActionHandler;
    private ImpalaActivityFeedServiceConfig _serviceConfig;
    private ISnapInsightsHandler _snapInsightsHandler;
    private ISnapMentionsHandler _snapMentionsHandler;
    private ISpotlightActionHandler _spotlightActionHandler;
    private IStoryPlayer _storyPlayer;
    private ISUPStore _supStore;
    private IUrlActionHandler _urlActionHandler;
    private UserReportingActionHandling _userReportingActionHandler;

    public C24440he(C40888tw3 c40888tw3) {
        this._grpcServiceFactory = c40888tw3;
        this._chatActionHandler = null;
        this._quotingActionHandler = null;
        this._animatedImageViewFactory = null;
        this._navigator = null;
        this._snapInsightsHandler = null;
        this._snapMentionsHandler = null;
        this._alertPresenter = null;
        this._spotlightActionHandler = null;
        this._actionSheetPresenter = null;
        this._blizzardLogger = null;
        this._urlActionHandler = null;
        this._blockedUserStore = null;
        this._userReportingActionHandler = null;
        this._payoutsPresenter = null;
        this._cameraLauncher = null;
        this._onDismiss = null;
        this._networkingClient = null;
        this._serviceConfig = null;
        this._storyPlayer = null;
        this._supStore = null;
        this._cofStoring = null;
        this._friendStore = null;
        this._onLaunchAdminSettings = null;
        this._onLaunchActivityCenter = null;
        this._pageLauncher = null;
        this._nativeStoryClientModelGenerator = null;
        this._mediaPickerPresenter = null;
    }

    public final void a(IActionSheetPresenter iActionSheetPresenter) {
        this._actionSheetPresenter = iActionSheetPresenter;
    }

    public final void b(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void c(C26659jI9 c26659jI9) {
        this._animatedImageViewFactory = c26659jI9;
    }

    public final void d(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void e(IBlockedUserStore iBlockedUserStore) {
        this._blockedUserStore = iBlockedUserStore;
    }

    public final void f(C44370wY1 c44370wY1) {
        this._cameraLauncher = c44370wY1;
    }

    public final void g(QC2 qc2) {
        this._chatActionHandler = qc2;
    }

    public final void h(FriendStoring friendStoring) {
        this._friendStore = friendStoring;
    }

    public final void i(C22022fpc c22022fpc) {
        this._nativeStoryClientModelGenerator = c22022fpc;
    }

    public final void j(INavigator iNavigator) {
        this._navigator = iNavigator;
    }

    public final void k(C32850nvc c32850nvc) {
        this._networkingClient = c32850nvc;
    }

    public final void l(Function0 function0) {
        this._onDismiss = function0;
    }

    public final void m(C18254d1 c18254d1) {
        this._onLaunchActivityCenter = c18254d1;
    }

    public final void n(C2228Ea c2228Ea) {
        this._onLaunchAdminSettings = c2228Ea;
    }

    public final void o(IPageLauncher iPageLauncher) {
        this._pageLauncher = iPageLauncher;
    }

    public final void p(C19152dgd c19152dgd) {
        this._payoutsPresenter = c19152dgd;
    }

    public final void q(C12484Wue c12484Wue) {
        this._quotingActionHandler = c12484Wue;
    }

    public final void r(ImpalaActivityFeedServiceConfig impalaActivityFeedServiceConfig) {
        this._serviceConfig = impalaActivityFeedServiceConfig;
    }

    public final void s(OHg oHg) {
        this._snapInsightsHandler = oHg;
    }

    public final void t(C2986Fhh c2986Fhh) {
        this._spotlightActionHandler = c2986Fhh;
    }

    public final void u(IStoryPlayer iStoryPlayer) {
        this._storyPlayer = iStoryPlayer;
    }

    public final void v(C25729ibi c25729ibi) {
        this._supStore = c25729ibi;
    }

    public final void w(C35291pkj c35291pkj) {
        this._urlActionHandler = c35291pkj;
    }

    public final void x(C47410yoj c47410yoj) {
        this._userReportingActionHandler = c47410yoj;
    }

    public C24440he(IGrpcServiceFactory iGrpcServiceFactory, IChatActionHandler iChatActionHandler, IQuotingActionHandler iQuotingActionHandler, ViewFactory viewFactory, INavigator iNavigator, ISnapInsightsHandler iSnapInsightsHandler, ISnapMentionsHandler iSnapMentionsHandler, IAlertPresenter iAlertPresenter, ISpotlightActionHandler iSpotlightActionHandler, IActionSheetPresenter iActionSheetPresenter, Logging logging, IUrlActionHandler iUrlActionHandler, IBlockedUserStore iBlockedUserStore, UserReportingActionHandling userReportingActionHandling, IPayoutsPresenting iPayoutsPresenting, ICameraLaunching iCameraLaunching, Function0 function0, ClientProtocol clientProtocol, ImpalaActivityFeedServiceConfig impalaActivityFeedServiceConfig, IStoryPlayer iStoryPlayer, ISUPStore iSUPStore, ICOFStore iCOFStore, FriendStoring friendStoring, Function0 function02, Function0 function03, IPageLauncher iPageLauncher, INativeStoryClientModelGenerator iNativeStoryClientModelGenerator, IMediaPickerPresenter iMediaPickerPresenter) {
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._chatActionHandler = iChatActionHandler;
        this._quotingActionHandler = iQuotingActionHandler;
        this._animatedImageViewFactory = viewFactory;
        this._navigator = iNavigator;
        this._snapInsightsHandler = iSnapInsightsHandler;
        this._snapMentionsHandler = iSnapMentionsHandler;
        this._alertPresenter = iAlertPresenter;
        this._spotlightActionHandler = iSpotlightActionHandler;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._blizzardLogger = logging;
        this._urlActionHandler = iUrlActionHandler;
        this._blockedUserStore = iBlockedUserStore;
        this._userReportingActionHandler = userReportingActionHandling;
        this._payoutsPresenter = iPayoutsPresenting;
        this._cameraLauncher = iCameraLaunching;
        this._onDismiss = function0;
        this._networkingClient = clientProtocol;
        this._serviceConfig = impalaActivityFeedServiceConfig;
        this._storyPlayer = iStoryPlayer;
        this._supStore = iSUPStore;
        this._cofStoring = iCOFStore;
        this._friendStore = friendStoring;
        this._onLaunchAdminSettings = function02;
        this._onLaunchActivityCenter = function03;
        this._pageLauncher = iPageLauncher;
        this._nativeStoryClientModelGenerator = iNativeStoryClientModelGenerator;
        this._mediaPickerPresenter = iMediaPickerPresenter;
    }
}
