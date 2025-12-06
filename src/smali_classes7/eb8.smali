.class public final Leb8;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'genAiStickersPAndLService\':r:\'[1]\',\'alertPresenter\':r:\'[2]\',\'inAppBrowserPresenter\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/plus/GenAiStickersPAndLService;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/plus/InAppBrowserPresenter;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _genAiStickersPAndLService:Lcom/snap/plus/GenAiStickersPAndLService;

.field private _inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/plus/GenAiStickersPAndLService;Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leb8;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 3
    iput-object p2, p0, Leb8;->_genAiStickersPAndLService:Lcom/snap/plus/GenAiStickersPAndLService;

    .line 4
    iput-object p3, p0, Leb8;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Leb8;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/plus/GenAiStickersPAndLService;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/plus/InAppBrowserPresenter;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Leb8;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 8
    iput-object p2, p0, Leb8;->_genAiStickersPAndLService:Lcom/snap/plus/GenAiStickersPAndLService;

    .line 9
    iput-object p3, p0, Leb8;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 10
    iput-object p4, p0, Leb8;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    return-void
.end method


# virtual methods
.method public final a(LTw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb8;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    .line 2
    .line 3
    return-void
.end method
