.class public final LqKb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'grpcServiceFactory\':r?:\'[1]\',\'blizzardLogger\':r?:\'[2]\',\'onSwipeToDismissObservable\':g?<c>:\'[3]\'<s>,\'storageQuotaManaging\':r?:\'[4]\',\'openSnapchatPlusUpsell\':f?(),\'openSystemBillingManagementPage\':f?(),\'observeMemoriesCurrentSessionId\':f?(): g<c>:\'[3]\'<s?>"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesBannerActionHandler;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/composer/memories/MemoriesBannerActionHandler;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _observeMemoriesCurrentSessionId:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSwipeToDismissObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _openSnapchatPlusUpsell:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _openSystemBillingManagementPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _storageQuotaManaging:Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/MemoriesBannerActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LqKb;->_actionHandler:Lcom/snap/composer/memories/MemoriesBannerActionHandler;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LqKb;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 4
    iput-object p1, p0, LqKb;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 5
    iput-object p1, p0, LqKb;->_onSwipeToDismissObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 6
    iput-object p1, p0, LqKb;->_storageQuotaManaging:Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;

    .line 7
    iput-object p1, p0, LqKb;->_openSnapchatPlusUpsell:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p1, p0, LqKb;->_openSystemBillingManagementPage:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p1, p0, LqKb;->_observeMemoriesCurrentSessionId:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memories/MemoriesBannerActionHandler;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memories/MemoriesBannerActionHandler;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LqKb;->_actionHandler:Lcom/snap/composer/memories/MemoriesBannerActionHandler;

    .line 12
    iput-object p2, p0, LqKb;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 13
    iput-object p3, p0, LqKb;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 14
    iput-object p4, p0, LqKb;->_onSwipeToDismissObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    iput-object p5, p0, LqKb;->_storageQuotaManaging:Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;

    .line 16
    iput-object p6, p0, LqKb;->_openSnapchatPlusUpsell:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p7, p0, LqKb;->_openSystemBillingManagementPage:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, LqKb;->_observeMemoriesCurrentSessionId:Lkotlin/jvm/functions/Function0;

    return-void
.end method
