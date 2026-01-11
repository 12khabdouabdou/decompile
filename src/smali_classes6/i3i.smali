.class public final Li3i;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'maxAllowedBytes\':d,\'usedBytes\':d,\'violation\':r?:\'[0]\',\'upsell\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/memories_monetization_api/StorageQuotaViolation;,
        Lcom/snap/modules/memories_monetization_api/StorageQuotaUpsell;
    }
.end annotation


# instance fields
.field private _maxAllowedBytes:D

.field private _upsell:Lcom/snap/modules/memories_monetization_api/StorageQuotaUpsell;

.field private _usedBytes:D

.field private _violation:Lcom/snap/modules/memories_monetization_api/StorageQuotaViolation;


# direct methods
.method public constructor <init>(DDLcom/snap/modules/memories_monetization_api/StorageQuotaViolation;Lcom/snap/modules/memories_monetization_api/StorageQuotaUpsell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li3i;->_maxAllowedBytes:D

    .line 5
    .line 6
    iput-wide p3, p0, Li3i;->_usedBytes:D

    .line 7
    .line 8
    iput-object p5, p0, Li3i;->_violation:Lcom/snap/modules/memories_monetization_api/StorageQuotaViolation;

    .line 9
    .line 10
    iput-object p6, p0, Li3i;->_upsell:Lcom/snap/modules/memories_monetization_api/StorageQuotaUpsell;

    .line 11
    .line 12
    return-void
.end method
