package defpackage;

import com.snap.bitmoji.composer.NativeAvatarBuilderService;
import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'avatarPreviewViewFactory':r:'[0]','navigator':r:'[1]','alertPresenter':r:'[2]','nativeBuilderService':r:'[3]','pageSource':s,'handleExit':f(s?),'networkClient':r:'[4]','actionSheetPresenter':r:'[5]','blizzardLogger':r:'[6]','cameraViewFactory':r?:'[0]','getTraitsFromSelfie':f(l@): p<r:'[7]'>,'useSkipAsExit':b,'setCameraStarted':f(b@)", typeReferences = {ViewFactory.class, INavigator.class, IAlertPresenter.class, NativeAvatarBuilderService.class, ClientProtocol.class, IActionSheetPresenter.class, Logging.class, C11875Vra.class})
/* loaded from: classes6.dex */
public final class P21 extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private ViewFactory _avatarPreviewViewFactory;
    private Logging _blizzardLogger;
    private ViewFactory _cameraViewFactory;
    private Function1 _getTraitsFromSelfie;
    private Function1 _handleExit;
    private NativeAvatarBuilderService _nativeBuilderService;
    private INavigator _navigator;
    private ClientProtocol _networkClient;
    private String _pageSource;
    private Function1 _setCameraStarted;
    private boolean _useSkipAsExit;

    public P21(C26659jI9 c26659jI9, INavigator iNavigator, QH qh, C19261dlc c19261dlc, String str, C37770rc0 c37770rc0, C32850nvc c32850nvc, C13158Yb c13158Yb, C33306oGa c33306oGa, RO3 ro3, boolean z, C9464Rg2 c9464Rg2) {
        this._avatarPreviewViewFactory = c26659jI9;
        this._navigator = iNavigator;
        this._alertPresenter = qh;
        this._nativeBuilderService = c19261dlc;
        this._pageSource = str;
        this._handleExit = c37770rc0;
        this._networkClient = c32850nvc;
        this._actionSheetPresenter = c13158Yb;
        this._blizzardLogger = c33306oGa;
        this._cameraViewFactory = null;
        this._getTraitsFromSelfie = ro3;
        this._useSkipAsExit = z;
        this._setCameraStarted = c9464Rg2;
    }

    public final void a(C26659jI9 c26659jI9) {
        this._cameraViewFactory = c26659jI9;
    }

    public P21(ViewFactory viewFactory, INavigator iNavigator, IAlertPresenter iAlertPresenter, NativeAvatarBuilderService nativeAvatarBuilderService, String str, Function1 function1, ClientProtocol clientProtocol, IActionSheetPresenter iActionSheetPresenter, Logging logging, ViewFactory viewFactory2, Function1 function12, boolean z, Function1 function13) {
        this._avatarPreviewViewFactory = viewFactory;
        this._navigator = iNavigator;
        this._alertPresenter = iAlertPresenter;
        this._nativeBuilderService = nativeAvatarBuilderService;
        this._pageSource = str;
        this._handleExit = function1;
        this._networkClient = clientProtocol;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._blizzardLogger = logging;
        this._cameraViewFactory = viewFactory2;
        this._getTraitsFromSelfie = function12;
        this._useSkipAsExit = z;
        this._setCameraStarted = function13;
    }
}
