.class public final LpQb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'storageQuotaManaging\':r?:\'[0]\',\'openSnapchatPlusUpsell\':f?(),\'openSystemBillingManagementPage\':f?()"
    typeReferences = {
        Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;
    }
.end annotation


# instance fields
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LpQb;->_storageQuotaManaging:Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;

    .line 3
    iput-object v0, p0, LpQb;->_openSnapchatPlusUpsell:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object v0, p0, LpQb;->_openSystemBillingManagementPage:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LpQb;->_storageQuotaManaging:Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;

    .line 7
    iput-object p2, p0, LpQb;->_openSnapchatPlusUpsell:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, LpQb;->_openSystemBillingManagementPage:Lkotlin/jvm/functions/Function0;

    return-void
.end method
