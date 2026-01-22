package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.people.CurrentUserStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.UserReportingActionHandling;
import com.snap.composer.sup.ISUPStore;
import com.snap.composer.utils.b;
import com.snap.impala.commonprofile.IProfilePresenting;
import com.snap.impala.snappro.core.snapinsights.IChatActionHandler;
import com.snap.impala.snappro.core.snapinsights.IOperaActionHandler;
import com.snap.impala.snappro.core.snapinsights.IPresentationHandler;
import com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler;
import com.snap.impala.snappro.core.snapinsights.ISnapActionHandler;
import com.snap.impala.snappro.snapinsights.ServiceConfig;
import com.snap.payouts.IPayoutsPresenting;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'presentationHandler':r:'[0]','operaActionHandler':r:'[1]','networkingClient':r:'[2]','serviceConfig':r:'[3]','chatActionHandler':r:'[4]','friendStore':r:'[5]','profilePresenter':r:'[6]','alertPresenter':r:'[7]','quotingActionHandler':r:'[8]','application':r:'[9]','blockedUserStore':r:'[10]','snapActionHandler':r?:'[11]','launchSnapPromote':f?(s),'userReportingActionHandler':r?:'[12]','currentUserStore':r?:'[13]','payoutsPresenter':r?:'[14]','navigator':r?:'[15]','animatedImageViewFactory':r?:'[16]','blizzardLogger':r?:'[17]','cofStore':r?:'[18]','supStore':r?:'[19]','upsellSpotlightViewFactory':r?:'[16]','actionSheetPresenter':r?:'[20]'", typeReferences = {IPresentationHandler.class, IOperaActionHandler.class, ClientProtocol.class, ServiceConfig.class, IChatActionHandler.class, FriendStoring.class, IProfilePresenting.class, IAlertPresenter.class, IQuotingActionHandler.class, IApplication.class, IBlockedUserStore.class, ISnapActionHandler.class, UserReportingActionHandling.class, CurrentUserStoring.class, IPayoutsPresenting.class, INavigator.class, ViewFactory.class, Logging.class, ICOFStore.class, ISUPStore.class, IActionSheetPresenter.class})
/* loaded from: classes5.dex */
public final class MHg extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private ViewFactory _animatedImageViewFactory;
    private IApplication _application;
    private Logging _blizzardLogger;
    private IBlockedUserStore _blockedUserStore;
    private IChatActionHandler _chatActionHandler;
    private ICOFStore _cofStore;
    private CurrentUserStoring _currentUserStore;
    private FriendStoring _friendStore;
    private Function1 _launchSnapPromote;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private IOperaActionHandler _operaActionHandler;
    private IPayoutsPresenting _payoutsPresenter;
    private IPresentationHandler _presentationHandler;
    private IProfilePresenting _profilePresenter;
    private IQuotingActionHandler _quotingActionHandler;
    private ServiceConfig _serviceConfig;
    private ISnapActionHandler _snapActionHandler;
    private ISUPStore _supStore;
    private ViewFactory _upsellSpotlightViewFactory;
    private UserReportingActionHandling _userReportingActionHandler;

    public MHg(C32117nNd c32117nNd, SSc sSc, C32850nvc c32850nvc, ServiceConfig serviceConfig, QC2 qc2, FriendStoring friendStoring, C30463m8e c30463m8e, QH qh, C12484Wue c12484Wue, C19645e30 c19645e30, IBlockedUserStore iBlockedUserStore) {
        this._presentationHandler = c32117nNd;
        this._operaActionHandler = sSc;
        this._networkingClient = c32850nvc;
        this._serviceConfig = serviceConfig;
        this._chatActionHandler = qc2;
        this._friendStore = friendStoring;
        this._profilePresenter = c30463m8e;
        this._alertPresenter = qh;
        this._quotingActionHandler = c12484Wue;
        this._application = c19645e30;
        this._blockedUserStore = iBlockedUserStore;
        this._snapActionHandler = null;
        this._launchSnapPromote = null;
        this._userReportingActionHandler = null;
        this._currentUserStore = null;
        this._payoutsPresenter = null;
        this._navigator = null;
        this._animatedImageViewFactory = null;
        this._blizzardLogger = null;
        this._cofStore = null;
        this._supStore = null;
        this._upsellSpotlightViewFactory = null;
        this._actionSheetPresenter = null;
    }

    public final void a(IActionSheetPresenter iActionSheetPresenter) {
        this._actionSheetPresenter = iActionSheetPresenter;
    }

    public final void b(C26659jI9 c26659jI9) {
        this._animatedImageViewFactory = c26659jI9;
    }

    public final void c(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void d(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void e(CurrentUserStoring currentUserStoring) {
        this._currentUserStore = currentUserStoring;
    }

    public final void f(INavigator iNavigator) {
        this._navigator = iNavigator;
    }

    public final void g(C19152dgd c19152dgd) {
        this._payoutsPresenter = c19152dgd;
    }

    public final void h(ISnapActionHandler iSnapActionHandler) {
        this._snapActionHandler = iSnapActionHandler;
    }

    public final void i(C25729ibi c25729ibi) {
        this._supStore = c25729ibi;
    }

    public final void j(C47410yoj c47410yoj) {
        this._userReportingActionHandler = c47410yoj;
    }

    public MHg(IPresentationHandler iPresentationHandler, IOperaActionHandler iOperaActionHandler, ClientProtocol clientProtocol, ServiceConfig serviceConfig, IChatActionHandler iChatActionHandler, FriendStoring friendStoring, IProfilePresenting iProfilePresenting, IAlertPresenter iAlertPresenter, IQuotingActionHandler iQuotingActionHandler, IApplication iApplication, IBlockedUserStore iBlockedUserStore, ISnapActionHandler iSnapActionHandler, Function1 function1, UserReportingActionHandling userReportingActionHandling, CurrentUserStoring currentUserStoring, IPayoutsPresenting iPayoutsPresenting, INavigator iNavigator, ViewFactory viewFactory, Logging logging, ICOFStore iCOFStore, ISUPStore iSUPStore, ViewFactory viewFactory2, IActionSheetPresenter iActionSheetPresenter) {
        this._presentationHandler = iPresentationHandler;
        this._operaActionHandler = iOperaActionHandler;
        this._networkingClient = clientProtocol;
        this._serviceConfig = serviceConfig;
        this._chatActionHandler = iChatActionHandler;
        this._friendStore = friendStoring;
        this._profilePresenter = iProfilePresenting;
        this._alertPresenter = iAlertPresenter;
        this._quotingActionHandler = iQuotingActionHandler;
        this._application = iApplication;
        this._blockedUserStore = iBlockedUserStore;
        this._snapActionHandler = iSnapActionHandler;
        this._launchSnapPromote = function1;
        this._userReportingActionHandler = userReportingActionHandling;
        this._currentUserStore = currentUserStoring;
        this._payoutsPresenter = iPayoutsPresenting;
        this._navigator = iNavigator;
        this._animatedImageViewFactory = viewFactory;
        this._blizzardLogger = logging;
        this._cofStore = iCOFStore;
        this._supStore = iSUPStore;
        this._upsellSpotlightViewFactory = viewFactory2;
        this._actionSheetPresenter = iActionSheetPresenter;
    }
}
