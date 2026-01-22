package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import com.snap.plus.DeeplinkHandler;
import com.snap.plus.LocalInAppPurchaseService;
import com.snap.plus.LoggingContext;
import com.snap.plus.lib.common.ComposerLocalInAppPurchaseService;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'launchSubscribePage':f(),'launchSubscriptionManagement':f(),'launchPinBestFriendAlert':f(),'launchSendBuddyPass':f(),'localInAppPurchaseService':r:'[0]','loggingContext':r:'[1]','blizzardLogger':r:'[2]','onImpression':f?(),'deeplinkHandler':r?:'[3]','subscriptionShopGrpcService':r?:'[4]','useMockBuddyPassService':b@?", typeReferences = {LocalInAppPurchaseService.class, LoggingContext.class, Logging.class, DeeplinkHandler.class, GrpcServiceProtocol.class})
/* renamed from: jQ7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26825jQ7 extends b {
    private Logging _blizzardLogger;
    private DeeplinkHandler _deeplinkHandler;
    private Function0 _launchPinBestFriendAlert;
    private Function0 _launchSendBuddyPass;
    private Function0 _launchSubscribePage;
    private Function0 _launchSubscriptionManagement;
    private LocalInAppPurchaseService _localInAppPurchaseService;
    private LoggingContext _loggingContext;
    private Function0 _onImpression;
    private GrpcServiceProtocol _subscriptionShopGrpcService;
    private Boolean _useMockBuddyPassService;

    public C26825jQ7(LO7 lo7, LO7 lo72, LO7 lo73, C0567Ay7 c0567Ay7, ComposerLocalInAppPurchaseService composerLocalInAppPurchaseService, LoggingContext loggingContext, C33306oGa c33306oGa) {
        this._launchSubscribePage = lo7;
        this._launchSubscriptionManagement = lo72;
        this._launchPinBestFriendAlert = lo73;
        this._launchSendBuddyPass = c0567Ay7;
        this._localInAppPurchaseService = composerLocalInAppPurchaseService;
        this._loggingContext = loggingContext;
        this._blizzardLogger = c33306oGa;
        this._onImpression = null;
        this._deeplinkHandler = null;
        this._subscriptionShopGrpcService = null;
        this._useMockBuddyPassService = null;
    }

    public final void a(DeeplinkHandler deeplinkHandler) {
        this._deeplinkHandler = deeplinkHandler;
    }

    public final void b(C38213rw3 c38213rw3) {
        this._subscriptionShopGrpcService = c38213rw3;
    }

    public C26825jQ7(Function0 function0, Function0 function02, Function0 function03, Function0 function04, LocalInAppPurchaseService localInAppPurchaseService, LoggingContext loggingContext, Logging logging, Function0 function05, DeeplinkHandler deeplinkHandler, GrpcServiceProtocol grpcServiceProtocol, Boolean bool) {
        this._launchSubscribePage = function0;
        this._launchSubscriptionManagement = function02;
        this._launchPinBestFriendAlert = function03;
        this._launchSendBuddyPass = function04;
        this._localInAppPurchaseService = localInAppPurchaseService;
        this._loggingContext = loggingContext;
        this._blizzardLogger = logging;
        this._onImpression = function05;
        this._deeplinkHandler = deeplinkHandler;
        this._subscriptionShopGrpcService = grpcServiceProtocol;
        this._useMockBuddyPassService = bool;
    }
}
