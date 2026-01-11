.class public final Lvhk;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'alertPresenter\':r:\'[0]\',\'blizzardLogger\':r:\'[1]\',\'openUrl\':f(s, f?()): b@,\'tweaks\':r?:\'[2]\',\'pagelauncher\':r:\'[3]\',\'notificationPresenter\':r:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/safety/in_app_warning/InAppWarningTweaks;,
        Lcom/snap/composer/page_launcher/IPageLauncher;,
        Lcom/snap/composer/foundation/INotificationPresenter;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _openUrl:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _pagelauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

.field private _tweaks:Lcom/snap/safety/in_app_warning/InAppWarningTweaks;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Lkotlin/jvm/functions/Function2;Lcom/snap/safety/in_app_warning/InAppWarningTweaks;Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lkotlin/jvm/functions/Function2;",
            "Lcom/snap/safety/in_app_warning/InAppWarningTweaks;",
            "Lcom/snap/composer/page_launcher/IPageLauncher;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhk;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 5
    .line 6
    iput-object p2, p0, Lvhk;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 7
    .line 8
    iput-object p3, p0, Lvhk;->_openUrl:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lvhk;->_tweaks:Lcom/snap/safety/in_app_warning/InAppWarningTweaks;

    .line 11
    .line 12
    iput-object p5, p0, Lvhk;->_pagelauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 13
    .line 14
    iput-object p6, p0, Lvhk;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 15
    .line 16
    return-void
.end method
