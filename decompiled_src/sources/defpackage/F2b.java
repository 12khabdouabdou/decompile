package defpackage;

import com.snap.composer.bitmoji.Bitmoji3DRenderStyle;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.IBoltUploader;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.userinfo.UserInfo;
import com.snap.composer.utils.b;
import com.snap.impala.common.media.IMediaLibrary;
import com.snap.map_me_tray.MapMeTrayMetricLoggingHandler;
import com.snap.plus.LoggingContext;
import com.snap.plus.NativeCameraPresenter;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionSheetPresenter':r:'[0]','alertPresenter':r:'[1]','notificationPresenter':r:'[2]','blizzardLogger':r:'[3]','boltUploader':r:'[4]','cameraRollMediaLibrary':r:'[5]','cofStoreRx':r:'[6]','grpcServiceFactory':r:'[7]','loggingContext':r:'[8]','nativeCameraPresenter':r?:'[9]','navigator':r:'[10]','renderStyle':r<e>:'[11]','staticMapUrlGenerator':r:'[12]','userInfo':r:'[13]','metricLoggingHandler':r?:'[14]','trayCloseSubject':g<c>:'[15]'<r:'[16]'>,'closeTray':f()", typeReferences = {IActionSheetPresenter.class, IAlertPresenter.class, INotificationPresenter.class, Logging.class, IBoltUploader.class, IMediaLibrary.class, ICOFRxStore.class, IGrpcServiceFactory.class, LoggingContext.class, NativeCameraPresenter.class, INavigator.class, Bitmoji3DRenderStyle.class, StaticMapUrlGenerator.class, UserInfo.class, MapMeTrayMetricLoggingHandler.class, BridgeSubject.class, D2b.class})
/* loaded from: classes5.dex */
public final class F2b extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private IBoltUploader _boltUploader;
    private IMediaLibrary _cameraRollMediaLibrary;
    private Function0 _closeTray;
    private ICOFRxStore _cofStoreRx;
    private IGrpcServiceFactory _grpcServiceFactory;
    private LoggingContext _loggingContext;
    private MapMeTrayMetricLoggingHandler _metricLoggingHandler;
    private NativeCameraPresenter _nativeCameraPresenter;
    private INavigator _navigator;
    private INotificationPresenter _notificationPresenter;
    private Bitmoji3DRenderStyle _renderStyle;
    private StaticMapUrlGenerator _staticMapUrlGenerator;
    private BridgeSubject<D2b> _trayCloseSubject;
    private UserInfo _userInfo;

    public F2b(C13158Yb c13158Yb, IAlertPresenter iAlertPresenter, INotificationPresenter iNotificationPresenter, C33306oGa c33306oGa, C35536pw1 c35536pw1, C26417j72 c26417j72, C35930qE1 c35930qE1, C40888tw3 c40888tw3, LoggingContext loggingContext, C31590mz3 c31590mz3, Bitmoji3DRenderStyle bitmoji3DRenderStyle, KA3 ka3, UserInfo userInfo, BridgeSubject bridgeSubject, C14915aWa c14915aWa) {
        this._actionSheetPresenter = c13158Yb;
        this._alertPresenter = iAlertPresenter;
        this._notificationPresenter = iNotificationPresenter;
        this._blizzardLogger = c33306oGa;
        this._boltUploader = c35536pw1;
        this._cameraRollMediaLibrary = c26417j72;
        this._cofStoreRx = c35930qE1;
        this._grpcServiceFactory = c40888tw3;
        this._loggingContext = loggingContext;
        this._nativeCameraPresenter = null;
        this._navigator = c31590mz3;
        this._renderStyle = bitmoji3DRenderStyle;
        this._staticMapUrlGenerator = ka3;
        this._userInfo = userInfo;
        this._metricLoggingHandler = null;
        this._trayCloseSubject = bridgeSubject;
        this._closeTray = c14915aWa;
    }

    public final void a(C31158mfb c31158mfb) {
        this._metricLoggingHandler = c31158mfb;
    }

    public F2b(IActionSheetPresenter iActionSheetPresenter, IAlertPresenter iAlertPresenter, INotificationPresenter iNotificationPresenter, Logging logging, IBoltUploader iBoltUploader, IMediaLibrary iMediaLibrary, ICOFRxStore iCOFRxStore, IGrpcServiceFactory iGrpcServiceFactory, LoggingContext loggingContext, NativeCameraPresenter nativeCameraPresenter, INavigator iNavigator, Bitmoji3DRenderStyle bitmoji3DRenderStyle, StaticMapUrlGenerator staticMapUrlGenerator, UserInfo userInfo, MapMeTrayMetricLoggingHandler mapMeTrayMetricLoggingHandler, BridgeSubject<D2b> bridgeSubject, Function0 function0) {
        this._actionSheetPresenter = iActionSheetPresenter;
        this._alertPresenter = iAlertPresenter;
        this._notificationPresenter = iNotificationPresenter;
        this._blizzardLogger = logging;
        this._boltUploader = iBoltUploader;
        this._cameraRollMediaLibrary = iMediaLibrary;
        this._cofStoreRx = iCOFRxStore;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._loggingContext = loggingContext;
        this._nativeCameraPresenter = nativeCameraPresenter;
        this._navigator = iNavigator;
        this._renderStyle = bitmoji3DRenderStyle;
        this._staticMapUrlGenerator = staticMapUrlGenerator;
        this._userInfo = userInfo;
        this._metricLoggingHandler = mapMeTrayMetricLoggingHandler;
        this._trayCloseSubject = bridgeSubject;
        this._closeTray = function0;
    }
}
