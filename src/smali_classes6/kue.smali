.class public final Lkue;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'networkingClient\':r:\'[1]\',\'webLauncher\':r:\'[2]\',\'notificationPresenter\':r:\'[3]\',\'getBlizzardClientId\':f(): s,\'getImpalaViewParams\':f?(s, b@?): p<r:\'[4]\'>,\'clearAllLaunchedImpalaPages\':f?(),\'editHostProfileName\':f?(),\'onClosed\':f()"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/WebLauncher;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        LSf9;
    }
.end annotation


# instance fields
.field private _clearAllLaunchedImpalaPages:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _editHostProfileName:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getBlizzardClientId:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getImpalaViewParams:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _onClosed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/foundation/INotificationPresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/WebLauncher;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkue;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 5
    .line 6
    iput-object p2, p0, Lkue;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 7
    .line 8
    iput-object p3, p0, Lkue;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 9
    .line 10
    iput-object p4, p0, Lkue;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 11
    .line 12
    iput-object p5, p0, Lkue;->_getBlizzardClientId:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lkue;->_getImpalaViewParams:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lkue;->_clearAllLaunchedImpalaPages:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lkue;->_editHostProfileName:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lkue;->_onClosed:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method
