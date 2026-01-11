.class public final LTnf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'blizzardLogger\':r:\'[1]\',\'loggingContext\':r:\'[2]\',\'alertPresenter\':r:\'[3]\',\'streakEmoji\':s,\'cofStore\':r:\'[4]\',\'service\':r:\'[5]\',\'userProvider\':r:\'[6]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/streak_restore/RestorePageLoggingContext;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/modules/streak_restore/ResurrectedConversationStreakRestoreService;,
        Lcom/snap/composer/people/UserProviding;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _loggingContext:Lcom/snap/modules/streak_restore/RestorePageLoggingContext;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _service:Lcom/snap/modules/streak_restore/ResurrectedConversationStreakRestoreService;

.field private _streakEmoji:Ljava/lang/String;

.field private _userProvider:Lcom/snap/composer/people/UserProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/streak_restore/RestorePageLoggingContext;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/modules/streak_restore/ResurrectedConversationStreakRestoreService;Lcom/snap/composer/people/UserProviding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTnf;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 5
    .line 6
    iput-object p2, p0, LTnf;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 7
    .line 8
    iput-object p3, p0, LTnf;->_loggingContext:Lcom/snap/modules/streak_restore/RestorePageLoggingContext;

    .line 9
    .line 10
    iput-object p4, p0, LTnf;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 11
    .line 12
    iput-object p5, p0, LTnf;->_streakEmoji:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LTnf;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 15
    .line 16
    iput-object p7, p0, LTnf;->_service:Lcom/snap/modules/streak_restore/ResurrectedConversationStreakRestoreService;

    .line 17
    .line 18
    iput-object p8, p0, LTnf;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 19
    .line 20
    return-void
.end method
