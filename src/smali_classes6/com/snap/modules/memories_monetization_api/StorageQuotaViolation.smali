.class public final Lcom/snap/modules/memories_monetization_api/StorageQuotaViolation;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'storageWaterlineTimestampMs\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _storageWaterlineTimestampMs:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/modules/memories_monetization_api/StorageQuotaViolation;->_storageWaterlineTimestampMs:D

    .line 5
    .line 6
    return-void
.end method
