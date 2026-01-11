.class public final LWRf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'screenshopDataProvider\':r:\'[0]\',\'clickHandler\':r:\'[1]\',\'shoppingStore\':r:\'[2]\',\'navigator\':r:\'[3]\',\'alertPresenter\':r?:\'[4]\',\'onboardingModel\':r?:\'[5]\',\'commerceSessionService\':r?:\'[6]\',\'blizzardLogger\':r?:\'[7]\'"
    typeReferences = {
        Lcom/snap/composer/memories/IScreenshopDataProvider;,
        Lcom/snap/composer/memories/ScreenshopGridActionHandler;,
        Lcom/snap/composer/memories/ScreenshopCategoryStore;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;,
        Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _clickHandler:Lcom/snap/composer/memories/ScreenshopGridActionHandler;

.field private _commerceSessionService:Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _onboardingModel:Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;

.field private _screenshopDataProvider:Lcom/snap/composer/memories/IScreenshopDataProvider;

.field private _shoppingStore:Lcom/snap/composer/memories/ScreenshopCategoryStore;


# direct methods
.method public constructor <init>(LWSf;LiSf;Lcom/snap/composer/memories/ScreenshopCategoryStore;Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWRf;->_screenshopDataProvider:Lcom/snap/composer/memories/IScreenshopDataProvider;

    .line 3
    iput-object p2, p0, LWRf;->_clickHandler:Lcom/snap/composer/memories/ScreenshopGridActionHandler;

    .line 4
    iput-object p3, p0, LWRf;->_shoppingStore:Lcom/snap/composer/memories/ScreenshopCategoryStore;

    .line 5
    iput-object p4, p0, LWRf;->_navigator:Lcom/snap/composer/navigation/INavigator;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LWRf;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 7
    iput-object p1, p0, LWRf;->_onboardingModel:Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;

    .line 8
    iput-object p1, p0, LWRf;->_commerceSessionService:Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;

    .line 9
    iput-object p1, p0, LWRf;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memories/IScreenshopDataProvider;Lcom/snap/composer/memories/ScreenshopGridActionHandler;Lcom/snap/composer/memories/ScreenshopCategoryStore;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LWRf;->_screenshopDataProvider:Lcom/snap/composer/memories/IScreenshopDataProvider;

    .line 12
    iput-object p2, p0, LWRf;->_clickHandler:Lcom/snap/composer/memories/ScreenshopGridActionHandler;

    .line 13
    iput-object p3, p0, LWRf;->_shoppingStore:Lcom/snap/composer/memories/ScreenshopCategoryStore;

    .line 14
    iput-object p4, p0, LWRf;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 15
    iput-object p5, p0, LWRf;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 16
    iput-object p6, p0, LWRf;->_onboardingModel:Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;

    .line 17
    iput-object p7, p0, LWRf;->_commerceSessionService:Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;

    .line 18
    iput-object p8, p0, LWRf;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWRf;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWRf;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWRf;->_commerceSessionService:Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWRf;->_onboardingModel:Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;

    .line 2
    .line 3
    return-void
.end method
