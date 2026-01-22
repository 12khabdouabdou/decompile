package defpackage;

import com.snap.bitmoji.composer.NativeAvatarBuilderService;
import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'avatarPreviewViewFactory':r:'[0]','grpcServiceFactory':r:'[1]','navigator':r:'[2]','alertPresenter':r:'[3]','cofStore':r:'[4]','nativeBuilderService':r:'[5]','isUAGatingEnabled':b,'pageSource':s,'handleExit':f(s?),'networkClient':r:'[6]','actionSheetPresenter':r?:'[7]','blizzardLogger':r:'[8]','sessionId':s,'cameraViewFactory':r:'[0]','getTraitsFromSelfie':f(l@): p<r:'[9]'>,'useSkipAsExit':b,'setCameraStarted':f(b@),'application':r?:'[10]'", typeReferences = {ViewFactory.class, IGrpcServiceFactory.class, INavigator.class, IAlertPresenter.class, ICOFStore.class, NativeAvatarBuilderService.class, ClientProtocol.class, IActionSheetPresenter.class, Logging.class, C11875Vra.class, IApplication.class})
/* renamed from: Yra, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13504Yra extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private IApplication _application;
    private ViewFactory _avatarPreviewViewFactory;
    private Logging _blizzardLogger;
    private ViewFactory _cameraViewFactory;
    private ICOFStore _cofStore;
    private Function1 _getTraitsFromSelfie;
    private IGrpcServiceFactory _grpcServiceFactory;
    private Function1 _handleExit;
    private boolean _isUAGatingEnabled;
    private NativeAvatarBuilderService _nativeBuilderService;
    private INavigator _navigator;
    private ClientProtocol _networkClient;
    private String _pageSource;
    private String _sessionId;
    private Function1 _setCameraStarted;
    private boolean _useSkipAsExit;

    public C13504Yra(ViewFactory viewFactory, IGrpcServiceFactory iGrpcServiceFactory, INavigator iNavigator, IAlertPresenter iAlertPresenter, ICOFStore iCOFStore, NativeAvatarBuilderService nativeAvatarBuilderService, boolean z, String str, Function1 function1, ClientProtocol clientProtocol, IActionSheetPresenter iActionSheetPresenter, Logging logging, String str2, ViewFactory viewFactory2, Function1 function12, boolean z2, Function1 function13, IApplication iApplication) {
        this._avatarPreviewViewFactory = viewFactory;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._navigator = iNavigator;
        this._alertPresenter = iAlertPresenter;
        this._cofStore = iCOFStore;
        this._nativeBuilderService = nativeAvatarBuilderService;
        this._isUAGatingEnabled = z;
        this._pageSource = str;
        this._handleExit = function1;
        this._networkClient = clientProtocol;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._blizzardLogger = logging;
        this._sessionId = str2;
        this._cameraViewFactory = viewFactory2;
        this._getTraitsFromSelfie = function12;
        this._useSkipAsExit = z2;
        this._setCameraStarted = function13;
        this._application = iApplication;
    }
}
