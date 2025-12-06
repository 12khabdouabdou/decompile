.class public final LCn9;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'dimissTokenShop\':f?(),\'tokenShopService\':r?:\'[0]\',\'alertPresenter\':r?:\'[1]\',\'blizzardLogger\':r?:\'[2]\',\'shouldDisableTokenPack\':b@?,\'avatarId\':s?"
    typeReferences = {
        Lcom/snap/in_app_billing/TokenShopService;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _avatarId:Ljava/lang/String;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _dimissTokenShop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _shouldDisableTokenPack:Ljava/lang/Boolean;

.field private _tokenShopService:Lcom/snap/in_app_billing/TokenShopService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LCn9;->_dimissTokenShop:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object v0, p0, LCn9;->_tokenShopService:Lcom/snap/in_app_billing/TokenShopService;

    .line 4
    iput-object v0, p0, LCn9;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 5
    iput-object v0, p0, LCn9;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 6
    iput-object v0, p0, LCn9;->_shouldDisableTokenPack:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, LCn9;->_avatarId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/snap/in_app_billing/TokenShopService;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/in_app_billing/TokenShopService;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LCn9;->_dimissTokenShop:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p2, p0, LCn9;->_tokenShopService:Lcom/snap/in_app_billing/TokenShopService;

    .line 11
    iput-object p3, p0, LCn9;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 12
    iput-object p4, p0, LCn9;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 13
    iput-object p5, p0, LCn9;->_shouldDisableTokenPack:Ljava/lang/Boolean;

    .line 14
    iput-object p6, p0, LCn9;->_avatarId:Ljava/lang/String;

    return-void
.end method
