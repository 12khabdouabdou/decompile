.class public Lcom/looksery/sdk/domain/CoreMemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCpuMemoryCurrentBytes:I

.field private final mCpuMemoryPeakBytes:I

.field private final mGpuMemoryCurrentBytes:I

.field private final mGpuMemoryPeakBytes:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/looksery/sdk/domain/CoreMemInfo;->mCpuMemoryCurrentBytes:I

    .line 5
    .line 6
    iput p2, p0, Lcom/looksery/sdk/domain/CoreMemInfo;->mCpuMemoryPeakBytes:I

    .line 7
    .line 8
    iput p3, p0, Lcom/looksery/sdk/domain/CoreMemInfo;->mGpuMemoryCurrentBytes:I

    .line 9
    .line 10
    iput p4, p0, Lcom/looksery/sdk/domain/CoreMemInfo;->mGpuMemoryPeakBytes:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCpuMemoryCurrentBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/CoreMemInfo;->mCpuMemoryCurrentBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public getCpuMemoryPeakBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/CoreMemInfo;->mCpuMemoryPeakBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public getGpuMemoryCurrentBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/CoreMemInfo;->mGpuMemoryCurrentBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public getGpuMemoryPeakBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/CoreMemInfo;->mGpuMemoryPeakBytes:I

    .line 2
    .line 3
    return v0
.end method
