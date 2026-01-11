.class public final LClg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onDismissButtonTapped\':f(),\'alertPresenter\':r:\'[0]\',\'blizzardLogger\':r:\'[1]\',\'sessionManagementV2Enabled\':b,\'webLauncher\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/WebLauncher;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _onDismissButtonTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _sessionManagementV2Enabled:Z

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;ZLcom/snap/composer/WebLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Z",
            "Lcom/snap/composer/WebLauncher;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LClg;->_onDismissButtonTapped:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LClg;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 7
    .line 8
    iput-object p3, p0, LClg;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 9
    .line 10
    iput-boolean p4, p0, LClg;->_sessionManagementV2Enabled:Z

    .line 11
    .line 12
    iput-object p5, p0, LClg;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 13
    .line 14
    return-void
.end method
