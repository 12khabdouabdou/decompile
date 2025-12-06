.class public final LmXj;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'merlinUser\':g<c>:\'[0]\'<r:\'[1]\'>,\'merlinFriendmoji\':g<c>:\'[0]\'<s>,\'actionHandler\':r:\'[2]\',\'cofStore\':r:\'[3]\',\'billboardStringsService\':r:\'[4]\',\'alertPresenter\':r:\'[5]\',\'notificationPresenter\':r:\'[6]\',\'friendStore\':r:\'[7]\',\'userInfoProvider\':r:\'[8]\',\'blizzardLogger\':r:\'[9]\',\'plusSubscriptionState\':g?<c>:\'[0]\'<b@>,\'inAppBrowserPresenter\':r?:\'[10]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/people/User;,
        Lcom/snap/modules/merlin/WelcomeCardActionHandler;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/plus/BillboardStringsService;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/plus/InAppBrowserPresenter;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/modules/merlin/WelcomeCardActionHandler;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _billboardStringsService:Lcom/snap/plus/BillboardStringsService;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

.field private _merlinFriendmoji:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _merlinUser:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/people/User;",
            ">;"
        }
    .end annotation
.end field

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _plusSubscriptionState:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/merlin/WelcomeCardActionHandler;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/plus/BillboardStringsService;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/plus/InAppBrowserPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/people/User;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/modules/merlin/WelcomeCardActionHandler;",
            "Lcom/snap/composer/cof/ICOFRxStore;",
            "Lcom/snap/plus/BillboardStringsService;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/plus/InAppBrowserPresenter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmXj;->_merlinUser:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    .line 6
    iput-object p2, p0, LmXj;->_merlinFriendmoji:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p3, p0, LmXj;->_actionHandler:Lcom/snap/modules/merlin/WelcomeCardActionHandler;

    .line 9
    .line 10
    iput-object p4, p0, LmXj;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 11
    .line 12
    iput-object p5, p0, LmXj;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 13
    .line 14
    iput-object p6, p0, LmXj;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 15
    .line 16
    iput-object p7, p0, LmXj;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 17
    .line 18
    iput-object p8, p0, LmXj;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 19
    .line 20
    iput-object p9, p0, LmXj;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 21
    .line 22
    iput-object p10, p0, LmXj;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 23
    .line 24
    iput-object p11, p0, LmXj;->_plusSubscriptionState:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 25
    .line 26
    iput-object p12, p0, LmXj;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LTw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmXj;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmXj;->_plusSubscriptionState:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
