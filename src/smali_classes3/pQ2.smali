.class public final LpQ2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'blizzardLogger\':r?:\'[0]\',\'wallpaperDataSources\':a?<r:\'[1]\'>,\'generativeWallpaperActionHandler\':r?:\'[2]\',\'alertPresenter\':r?:\'[3]\',\'notificationPresenter\':r?:\'[4]\',\'isSnapPlusObservable\':g?<c>:\'[5]\'<b@>,\'navigator\':r?:\'[6]\',\'enableCustomWallpaperGroupChat\':b@?,\'userProvider\':r?:\'[7]\',\'enableForUsForEveryone\':b@?,\'generativeBitmojiBackgroundsViewContext\':r?:\'[8]\',\'onDismissTray\':f?(),\'resetWallpaper\':f?(): g<c>:\'[5]\'<r<e>:\'[9]\'>,\'onRemixWallpaper\':f?(),\'openSnapPlusBillboard\':f?(),\'onReportMedia\':f?(),\'onMediaDisplay\':f?(r:\'[10]\')"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        LQP2;,
        Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;,
        Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;,
        Lcom/snap/composer/chat_wallpapers/MediaItem;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _enableCustomWallpaperGroupChat:Ljava/lang/Boolean;

.field private _enableForUsForEveryone:Ljava/lang/Boolean;

.field private _generativeBitmojiBackgroundsViewContext:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

.field private _generativeWallpaperActionHandler:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;

.field private _isSnapPlusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _onDismissTray:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onMediaDisplay:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onRemixWallpaper:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onReportMedia:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _openSnapPlusBillboard:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _resetWallpaper:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _userProvider:Lcom/snap/composer/people/UserProviding;

.field private _wallpaperDataSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQP2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LpQ2;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 3
    iput-object v0, p0, LpQ2;->_wallpaperDataSources:Ljava/util/List;

    .line 4
    iput-object v0, p0, LpQ2;->_generativeWallpaperActionHandler:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;

    .line 5
    iput-object v0, p0, LpQ2;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 6
    iput-object v0, p0, LpQ2;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 7
    iput-object v0, p0, LpQ2;->_isSnapPlusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 8
    iput-object v0, p0, LpQ2;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 9
    iput-object v0, p0, LpQ2;->_enableCustomWallpaperGroupChat:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, LpQ2;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 11
    iput-object v0, p0, LpQ2;->_enableForUsForEveryone:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, LpQ2;->_generativeBitmojiBackgroundsViewContext:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    .line 13
    iput-object v0, p0, LpQ2;->_onDismissTray:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object v0, p0, LpQ2;->_resetWallpaper:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object v0, p0, LpQ2;->_onRemixWallpaper:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object v0, p0, LpQ2;->_openSnapPlusBillboard:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object v0, p0, LpQ2;->_onReportMedia:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object v0, p0, LpQ2;->_onMediaDisplay:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;Ljava/util/List;Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/navigation/INavigator;Ljava/lang/Boolean;Lcom/snap/composer/people/UserProviding;Ljava/lang/Boolean;Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/blizzard/Logging;",
            "Ljava/util/List<",
            "LQP2;",
            ">;",
            "Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/people/UserProviding;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LpQ2;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 21
    iput-object p2, p0, LpQ2;->_wallpaperDataSources:Ljava/util/List;

    .line 22
    iput-object p3, p0, LpQ2;->_generativeWallpaperActionHandler:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;

    .line 23
    iput-object p4, p0, LpQ2;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 24
    iput-object p5, p0, LpQ2;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 25
    iput-object p6, p0, LpQ2;->_isSnapPlusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    iput-object p7, p0, LpQ2;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 27
    iput-object p8, p0, LpQ2;->_enableCustomWallpaperGroupChat:Ljava/lang/Boolean;

    .line 28
    iput-object p9, p0, LpQ2;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 29
    iput-object p10, p0, LpQ2;->_enableForUsForEveryone:Ljava/lang/Boolean;

    .line 30
    iput-object p11, p0, LpQ2;->_generativeBitmojiBackgroundsViewContext:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    .line 31
    iput-object p12, p0, LpQ2;->_onDismissTray:Lkotlin/jvm/functions/Function0;

    .line 32
    iput-object p13, p0, LpQ2;->_resetWallpaper:Lkotlin/jvm/functions/Function0;

    .line 33
    iput-object p14, p0, LpQ2;->_onRemixWallpaper:Lkotlin/jvm/functions/Function0;

    .line 34
    iput-object p15, p0, LpQ2;->_openSnapPlusBillboard:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p16

    .line 35
    iput-object p1, p0, LpQ2;->_onReportMedia:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p17

    .line 36
    iput-object p1, p0, LpQ2;->_onMediaDisplay:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpQ2;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpQ2;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpQ2;->_enableCustomWallpaperGroupChat:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpQ2;->_enableForUsForEveryone:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpQ2;->_generativeBitmojiBackgroundsViewContext:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpQ2;->_generativeWallpaperActionHandler:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpQ2;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpQ2;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpQ2;->_onDismissTray:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpQ2;->_onMediaDisplay:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final k(LNb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpQ2;->_onReportMedia:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LVP2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpQ2;->_openSnapPlusBillboard:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LVP2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpQ2;->_resetWallpaper:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpQ2;->_isSnapPlusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/snap/composer/people/UserProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpQ2;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpQ2;->_wallpaperDataSources:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
