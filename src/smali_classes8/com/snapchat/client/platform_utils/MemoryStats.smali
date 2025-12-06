.class public final Lcom/snapchat/client/platform_utils/MemoryStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAllocFreeBytes:I

.field final mAllocMaxBytes:I

.field final mAllocTotalBytes:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/platform_utils/MemoryStats;->mAllocTotalBytes:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/platform_utils/MemoryStats;->mAllocFreeBytes:I

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/platform_utils/MemoryStats;->mAllocMaxBytes:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAllocFreeBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/platform_utils/MemoryStats;->mAllocFreeBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public getAllocMaxBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/platform_utils/MemoryStats;->mAllocMaxBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public getAllocTotalBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/platform_utils/MemoryStats;->mAllocTotalBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/snapchat/client/platform_utils/MemoryStats;->mAllocTotalBytes:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/platform_utils/MemoryStats;->mAllocFreeBytes:I

    .line 4
    .line 5
    iget v2, p0, Lcom/snapchat/client/platform_utils/MemoryStats;->mAllocMaxBytes:I

    .line 6
    .line 7
    const-string v3, "MemoryStats{mAllocTotalBytes="

    .line 8
    .line 9
    const-string v4, ",mAllocFreeBytes="

    .line 10
    .line 11
    const-string v5, ",mAllocMaxBytes="

    .line 12
    .line 13
    invoke-static {v3, v4, v5, v0, v1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
