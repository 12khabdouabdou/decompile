.class public final LHRg;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'onTapUrl\':f?(s),\'handleOnboardingResponse\':f?(b@),\'tokenShopGrpcService\':r?:\'[0]\',\'tokenShopService\':r?:\'[1]\',\'blizzardLogger\':r?:\'[2]\',\'entryPoint\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/in_app_billing/TokenShopService;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/in_app_billing/TokenShopSourceType;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _entryPoint:Lcom/snap/in_app_billing/TokenShopSourceType;

.field private _handleOnboardingResponse:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTapUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _tokenShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _tokenShopService:Lcom/snap/in_app_billing/TokenShopService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LHRg;->_onTapUrl:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object v0, p0, LHRg;->_handleOnboardingResponse:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v0, p0, LHRg;->_tokenShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 5
    iput-object v0, p0, LHRg;->_tokenShopService:Lcom/snap/in_app_billing/TokenShopService;

    .line 6
    iput-object v0, p0, LHRg;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 7
    iput-object v0, p0, LHRg;->_entryPoint:Lcom/snap/in_app_billing/TokenShopSourceType;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/in_app_billing/TokenShopService;Lcom/snap/composer/blizzard/Logging;Lcom/snap/in_app_billing/TokenShopSourceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/in_app_billing/TokenShopService;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/in_app_billing/TokenShopSourceType;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LHRg;->_onTapUrl:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p2, p0, LHRg;->_handleOnboardingResponse:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p3, p0, LHRg;->_tokenShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 12
    iput-object p4, p0, LHRg;->_tokenShopService:Lcom/snap/in_app_billing/TokenShopService;

    .line 13
    iput-object p5, p0, LHRg;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 14
    iput-object p6, p0, LHRg;->_entryPoint:Lcom/snap/in_app_billing/TokenShopSourceType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHRg;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/in_app_billing/TokenShopSourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHRg;->_entryPoint:Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LLRg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHRg;->_handleOnboardingResponse:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHRg;->_onTapUrl:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHRg;->_tokenShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/in_app_billing/TokenShopService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHRg;->_tokenShopService:Lcom/snap/in_app_billing/TokenShopService;

    .line 2
    .line 3
    return-void
.end method
