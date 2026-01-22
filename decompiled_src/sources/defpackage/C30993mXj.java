package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.User;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import com.snap.modules.merlin.WelcomeCardActionHandler;
import com.snap.plus.BillboardStringsService;
import com.snap.plus.InAppBrowserPresenter;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'merlinUser':g<c>:'[0]'<r:'[1]'>,'merlinFriendmoji':g<c>:'[0]'<s>,'actionHandler':r:'[2]','cofStore':r:'[3]','billboardStringsService':r:'[4]','alertPresenter':r:'[5]','notificationPresenter':r:'[6]','friendStore':r:'[7]','userInfoProvider':r:'[8]','blizzardLogger':r:'[9]','plusSubscriptionState':g?<c>:'[0]'<b@>,'inAppBrowserPresenter':r?:'[10]'", typeReferences = {BridgeObservable.class, User.class, WelcomeCardActionHandler.class, ICOFRxStore.class, BillboardStringsService.class, IAlertPresenter.class, INotificationPresenter.class, FriendStoring.class, UserInfoProviding.class, Logging.class, InAppBrowserPresenter.class})
/* renamed from: mXj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30993mXj extends b {
    private WelcomeCardActionHandler _actionHandler;
    private IAlertPresenter _alertPresenter;
    private BillboardStringsService _billboardStringsService;
    private Logging _blizzardLogger;
    private ICOFRxStore _cofStore;
    private FriendStoring _friendStore;
    private InAppBrowserPresenter _inAppBrowserPresenter;
    private BridgeObservable<String> _merlinFriendmoji;
    private BridgeObservable<User> _merlinUser;
    private INotificationPresenter _notificationPresenter;
    private BridgeObservable<Boolean> _plusSubscriptionState;
    private UserInfoProviding _userInfoProvider;

    public C30993mXj(BridgeObservable<User> bridgeObservable, BridgeObservable<String> bridgeObservable2, WelcomeCardActionHandler welcomeCardActionHandler, ICOFRxStore iCOFRxStore, BillboardStringsService billboardStringsService, IAlertPresenter iAlertPresenter, INotificationPresenter iNotificationPresenter, FriendStoring friendStoring, UserInfoProviding userInfoProviding, Logging logging, BridgeObservable<Boolean> bridgeObservable3, InAppBrowserPresenter inAppBrowserPresenter) {
        this._merlinUser = bridgeObservable;
        this._merlinFriendmoji = bridgeObservable2;
        this._actionHandler = welcomeCardActionHandler;
        this._cofStore = iCOFRxStore;
        this._billboardStringsService = billboardStringsService;
        this._alertPresenter = iAlertPresenter;
        this._notificationPresenter = iNotificationPresenter;
        this._friendStore = friendStoring;
        this._userInfoProvider = userInfoProviding;
        this._blizzardLogger = logging;
        this._plusSubscriptionState = bridgeObservable3;
        this._inAppBrowserPresenter = inAppBrowserPresenter;
    }

    public final void a(C10885Tw3 c10885Tw3) {
        this._inAppBrowserPresenter = c10885Tw3;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._plusSubscriptionState = bridgeObservable;
    }
}
