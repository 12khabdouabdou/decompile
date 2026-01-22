package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.sup.ISUPStore;
import com.snap.composer.utils.b;
import com.snap.impala.common.media.IMediaLibrary;
import com.snap.modules.business.IBrainTreeTokenService;
import com.snap.modules.business_ad_creation.UserPropertiesInterface;
import com.snap.modules.business_iap.IBusinessIAPService;
import com.snap.modules.media_processor.IMemoriesTranscoder;
import com.snap.modules.media_processor.ITempFileProvider;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'alertPresenter':r:'[0]','networkingClient':r:'[1]','grpcService':r:'[2]','navigator':r:'[3]','exit':f(r:'[4]'),'businessIAPService':r:'[5]','webLauncher':r:'[6]','brainTreeTokenService':r?:'[7]','getDisplayCountryNames':f(a<s>, s): a<s>,'userPropertiesInterface':r?:'[8]','supStore':r?:'[9]','launchEmailApp':f(),'cameraRollLibrary':r:'[10]','memoriesTranscoder':r:'[11]','tempFileProvider':r:'[12]','pageLauncher':r:'[13]','notificationPresenter':r:'[14]'", typeReferences = {IAlertPresenter.class, ClientProtocol.class, GrpcServiceProtocol.class, INavigator.class, C42956vU6.class, IBusinessIAPService.class, WebLauncher.class, IBrainTreeTokenService.class, UserPropertiesInterface.class, ISUPStore.class, IMediaLibrary.class, IMemoriesTranscoder.class, ITempFileProvider.class, IPageLauncher.class, INotificationPresenter.class})
/* renamed from: hh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24506hh extends b {
    private IAlertPresenter _alertPresenter;
    private IBrainTreeTokenService _brainTreeTokenService;
    private IBusinessIAPService _businessIAPService;
    private IMediaLibrary _cameraRollLibrary;
    private Function1 _exit;
    private Function2 _getDisplayCountryNames;
    private GrpcServiceProtocol _grpcService;
    private Function0 _launchEmailApp;
    private IMemoriesTranscoder _memoriesTranscoder;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private INotificationPresenter _notificationPresenter;
    private IPageLauncher _pageLauncher;
    private ISUPStore _supStore;
    private ITempFileProvider _tempFileProvider;
    private UserPropertiesInterface _userPropertiesInterface;
    private WebLauncher _webLauncher;

    public C24506hh(IAlertPresenter iAlertPresenter, ClientProtocol clientProtocol, GrpcServiceProtocol grpcServiceProtocol, INavigator iNavigator, Function1 function1, IBusinessIAPService iBusinessIAPService, WebLauncher webLauncher, IBrainTreeTokenService iBrainTreeTokenService, Function2 function2, UserPropertiesInterface userPropertiesInterface, ISUPStore iSUPStore, Function0 function0, IMediaLibrary iMediaLibrary, IMemoriesTranscoder iMemoriesTranscoder, ITempFileProvider iTempFileProvider, IPageLauncher iPageLauncher, INotificationPresenter iNotificationPresenter) {
        this._alertPresenter = iAlertPresenter;
        this._networkingClient = clientProtocol;
        this._grpcService = grpcServiceProtocol;
        this._navigator = iNavigator;
        this._exit = function1;
        this._businessIAPService = iBusinessIAPService;
        this._webLauncher = webLauncher;
        this._brainTreeTokenService = iBrainTreeTokenService;
        this._getDisplayCountryNames = function2;
        this._userPropertiesInterface = userPropertiesInterface;
        this._supStore = iSUPStore;
        this._launchEmailApp = function0;
        this._cameraRollLibrary = iMediaLibrary;
        this._memoriesTranscoder = iMemoriesTranscoder;
        this._tempFileProvider = iTempFileProvider;
        this._pageLauncher = iPageLauncher;
        this._notificationPresenter = iNotificationPresenter;
    }
}
