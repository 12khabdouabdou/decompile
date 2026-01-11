.class public final LHe7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onDismiss\':f(),\'onDidMockSubscribe\':f?(s, b@, b@),\'networkingClient\':r:\'[0]\',\'actionSheetPresenter\':r:\'[1]\',\'accountService\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/impala/commonprofile/ServiceConfigValue;
    }
.end annotation


# instance fields
.field private _accountService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onDidMockSubscribe:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/impala/commonprofile/ServiceConfigValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function3;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/impala/commonprofile/ServiceConfigValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHe7;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LHe7;->_onDidMockSubscribe:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p3, p0, LHe7;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 9
    .line 10
    iput-object p4, p0, LHe7;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 11
    .line 12
    iput-object p5, p0, LHe7;->_accountService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 13
    .line 14
    return-void
.end method
