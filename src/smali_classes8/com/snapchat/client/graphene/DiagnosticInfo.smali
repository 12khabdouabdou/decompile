.class public final Lcom/snapchat/client/graphene/DiagnosticInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCompactionOps:I

.field final mCountersSize:I

.field final mEnqueueIntervalMs:I

.field final mEnqueueOps:I

.field final mFlushIntervalMs:I

.field final mHistogramsSize:I

.field final mTimersSize:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mEnqueueOps:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mCompactionOps:I

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mCountersSize:I

    .line 9
    .line 10
    iput p4, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mTimersSize:I

    .line 11
    .line 12
    iput p5, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mHistogramsSize:I

    .line 13
    .line 14
    iput p6, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mEnqueueIntervalMs:I

    .line 15
    .line 16
    iput p7, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mFlushIntervalMs:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCompactionOps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mCompactionOps:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountersSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mCountersSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnqueueIntervalMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mEnqueueIntervalMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnqueueOps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mEnqueueOps:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlushIntervalMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mFlushIntervalMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getHistogramsSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mHistogramsSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimersSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mTimersSize:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mEnqueueOps:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mCompactionOps:I

    .line 4
    .line 5
    iget v2, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mCountersSize:I

    .line 6
    .line 7
    iget v3, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mTimersSize:I

    .line 8
    .line 9
    iget v4, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mHistogramsSize:I

    .line 10
    .line 11
    iget v5, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mEnqueueIntervalMs:I

    .line 12
    .line 13
    iget v6, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mFlushIntervalMs:I

    .line 14
    .line 15
    const-string v7, "DiagnosticInfo{mEnqueueOps="

    .line 16
    .line 17
    const-string v8, ",mCompactionOps="

    .line 18
    .line 19
    const-string v9, ",mCountersSize="

    .line 20
    .line 21
    invoke-static {v7, v8, v9, v0, v1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ",mTimersSize="

    .line 26
    .line 27
    const-string v7, ",mHistogramsSize="

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v7, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ",mEnqueueIntervalMs="

    .line 33
    .line 34
    const-string v2, ",mFlushIntervalMs="

    .line 35
    .line 36
    invoke-static {v4, v5, v1, v2, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "}"

    .line 40
    .line 41
    invoke-static {v0, v6, v1}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
