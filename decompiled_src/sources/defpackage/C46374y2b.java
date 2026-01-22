package defpackage;

import com.snap.composer.bitmoji.Bitmoji3DRenderStyle;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.userinfo.UserInfo;
import com.snap.composer.utils.b;
import com.snap.map_me_tray.MapMeTrayMetricLoggingHandler;
import com.snap.plus.LoggingContext;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'alertPresenter':r:'[0]','blizzardLogger':r:'[1]','cofStoreRx':r:'[2]','grpcServiceFactory':r:'[3]','loggingContext':r:'[4]','renderStyle':r<e>:'[5]','staticMapUrlGenerator':r:'[6]','userInfo':r:'[7]','metricLoggingHandler':r?:'[8]','trayCloseSubject':g<c>:'[9]'<r:'[10]'>,'closeTray':f()", typeReferences = {IAlertPresenter.class, Logging.class, ICOFRxStore.class, IGrpcServiceFactory.class, LoggingContext.class, Bitmoji3DRenderStyle.class, StaticMapUrlGenerator.class, UserInfo.class, MapMeTrayMetricLoggingHandler.class, BridgeSubject.class, D2b.class})
/* renamed from: y2b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46374y2b extends b {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private Function0 _closeTray;
    private ICOFRxStore _cofStoreRx;
    private IGrpcServiceFactory _grpcServiceFactory;
    private LoggingContext _loggingContext;
    private MapMeTrayMetricLoggingHandler _metricLoggingHandler;
    private Bitmoji3DRenderStyle _renderStyle;
    private StaticMapUrlGenerator _staticMapUrlGenerator;
    private BridgeSubject<D2b> _trayCloseSubject;
    private UserInfo _userInfo;

    public C46374y2b(IAlertPresenter iAlertPresenter, C33306oGa c33306oGa, C35930qE1 c35930qE1, C40888tw3 c40888tw3, LoggingContext loggingContext, Bitmoji3DRenderStyle bitmoji3DRenderStyle, KA3 ka3, UserInfo userInfo, BridgeSubject bridgeSubject, C14915aWa c14915aWa) {
        this._alertPresenter = iAlertPresenter;
        this._blizzardLogger = c33306oGa;
        this._cofStoreRx = c35930qE1;
        this._grpcServiceFactory = c40888tw3;
        this._loggingContext = loggingContext;
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

    public C46374y2b(IAlertPresenter iAlertPresenter, Logging logging, ICOFRxStore iCOFRxStore, IGrpcServiceFactory iGrpcServiceFactory, LoggingContext loggingContext, Bitmoji3DRenderStyle bitmoji3DRenderStyle, StaticMapUrlGenerator staticMapUrlGenerator, UserInfo userInfo, MapMeTrayMetricLoggingHandler mapMeTrayMetricLoggingHandler, BridgeSubject<D2b> bridgeSubject, Function0 function0) {
        this._alertPresenter = iAlertPresenter;
        this._blizzardLogger = logging;
        this._cofStoreRx = iCOFRxStore;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._loggingContext = loggingContext;
        this._renderStyle = bitmoji3DRenderStyle;
        this._staticMapUrlGenerator = staticMapUrlGenerator;
        this._userInfo = userInfo;
        this._metricLoggingHandler = mapMeTrayMetricLoggingHandler;
        this._trayCloseSubject = bridgeSubject;
        this._closeTray = function0;
    }
}
