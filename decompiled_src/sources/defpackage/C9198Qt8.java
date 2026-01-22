package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import com.snap.gift_shop.Entrypoint;
import com.snap.gift_shop.GiftShopConfigService;
import com.snap.gift_shop.GiftShopNavigator;
import com.snap.in_app_billing.ComposerPromotion;
import com.snap.in_app_billing.TokenShopService;
import com.snap.in_app_billing.TokenShopSourceType;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'receiverId':s?,'giftGrpcService':r?:'[0]','giftFinishedSubject':g?<c>:'[1]'<r:'[2]'>,'giftShopNavigator':r?:'[3]','application':r?:'[4]','tokenShopService':r?:'[5]','alertPresenter':r?:'[6]','notificationPresenter':r?:'[7]','giftShopConfigService':r?:'[8]','blizzardLogger':r?:'[9]','snapId':s?,'entryPoint':r?:'[10]','locale':s?,'showOnboardingDialog':f?(r:'[11]', r:'[12]'),'dismissWithMessage':f?(s),'shouldPurchaseGift':f?(f(b@)),'shouldDisableTokenPack':b@?,'avatarId':s?", typeReferences = {GrpcServiceProtocol.class, BridgeSubject.class, C18334d4d.class, GiftShopNavigator.class, IApplication.class, TokenShopService.class, IAlertPresenter.class, INotificationPresenter.class, GiftShopConfigService.class, Logging.class, Entrypoint.class, ComposerPromotion.class, TokenShopSourceType.class})
/* renamed from: Qt8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9198Qt8 extends b {
    private IAlertPresenter _alertPresenter;
    private IApplication _application;
    private String _avatarId;
    private Logging _blizzardLogger;
    private Function1 _dismissWithMessage;
    private Entrypoint _entryPoint;
    private BridgeSubject<C18334d4d> _giftFinishedSubject;
    private GrpcServiceProtocol _giftGrpcService;
    private GiftShopConfigService _giftShopConfigService;
    private GiftShopNavigator _giftShopNavigator;
    private String _locale;
    private INotificationPresenter _notificationPresenter;
    private String _receiverId;
    private Boolean _shouldDisableTokenPack;
    private Function1 _shouldPurchaseGift;
    private Function2 _showOnboardingDialog;
    private String _snapId;
    private TokenShopService _tokenShopService;

    public C9198Qt8() {
        this._receiverId = null;
        this._giftGrpcService = null;
        this._giftFinishedSubject = null;
        this._giftShopNavigator = null;
        this._application = null;
        this._tokenShopService = null;
        this._alertPresenter = null;
        this._notificationPresenter = null;
        this._giftShopConfigService = null;
        this._blizzardLogger = null;
        this._snapId = null;
        this._entryPoint = null;
        this._locale = null;
        this._showOnboardingDialog = null;
        this._dismissWithMessage = null;
        this._shouldPurchaseGift = null;
        this._shouldDisableTokenPack = null;
        this._avatarId = null;
    }

    public C9198Qt8(String str, GrpcServiceProtocol grpcServiceProtocol, BridgeSubject<C18334d4d> bridgeSubject, GiftShopNavigator giftShopNavigator, IApplication iApplication, TokenShopService tokenShopService, IAlertPresenter iAlertPresenter, INotificationPresenter iNotificationPresenter, GiftShopConfigService giftShopConfigService, Logging logging, String str2, Entrypoint entrypoint, String str3, Function2 function2, Function1 function1, Function1 function12, Boolean bool, String str4) {
        this._receiverId = str;
        this._giftGrpcService = grpcServiceProtocol;
        this._giftFinishedSubject = bridgeSubject;
        this._giftShopNavigator = giftShopNavigator;
        this._application = iApplication;
        this._tokenShopService = tokenShopService;
        this._alertPresenter = iAlertPresenter;
        this._notificationPresenter = iNotificationPresenter;
        this._giftShopConfigService = giftShopConfigService;
        this._blizzardLogger = logging;
        this._snapId = str2;
        this._entryPoint = entrypoint;
        this._locale = str3;
        this._showOnboardingDialog = function2;
        this._dismissWithMessage = function1;
        this._shouldPurchaseGift = function12;
        this._shouldDisableTokenPack = bool;
        this._avatarId = str4;
    }
}
