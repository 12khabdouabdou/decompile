.class public final LFB;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'alertPresenter\':r:\'[0]\',\'pageHandlers\':r:\'[1]\',\'webLauncher\':r:\'[2]\',\'networkingClient\':r:\'[3]\',\'userInfoProvider\':r:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/modules/business_sponsored/AddPaidPartnershipPageHandlers;,
        Lcom/snap/composer/WebLauncher;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _pageHandlers:Lcom/snap/modules/business_sponsored/AddPaidPartnershipPageHandlers;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/business_sponsored/AddPaidPartnershipPageHandlers;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFB;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 5
    .line 6
    iput-object p2, p0, LFB;->_pageHandlers:Lcom/snap/modules/business_sponsored/AddPaidPartnershipPageHandlers;

    .line 7
    .line 8
    iput-object p3, p0, LFB;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 9
    .line 10
    iput-object p4, p0, LFB;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 11
    .line 12
    iput-object p5, p0, LFB;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 13
    .line 14
    return-void
.end method
