.class public final Lcom/snap/scan/core/SnapScanResult$Failure;
.super Lcom/snap/scan/core/SnapScanResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/scan/core/SnapScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/scan/core/SnapScanResult$Failure$Reason;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;


# direct methods
.method public constructor <init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/scan/core/SnapScanResult;-><init>(JLHr5;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/snap/scan/core/SnapScanResult$Failure;->b:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/snap/scan/core/SnapScanResult$Failure;->c:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/scan/core/SnapScanResult$Failure;JLcom/snap/scan/core/SnapScanResult$Failure$Reason;ILjava/lang/Object;)Lcom/snap/scan/core/SnapScanResult$Failure;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/snap/scan/core/SnapScanResult$Failure;->b:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/snap/scan/core/SnapScanResult$Failure;->c:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/scan/core/SnapScanResult$Failure;->copy(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)Lcom/snap/scan/core/SnapScanResult$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/snap/scan/core/SnapScanResult$Failure;->b:J

    return-wide v0
.end method

.method public final component2()Lcom/snap/scan/core/SnapScanResult$Failure$Reason;
    .locals 1

    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Failure;->c:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    return-object v0
.end method

.method public final copy(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)Lcom/snap/scan/core/SnapScanResult$Failure;
    .locals 1

    new-instance v0, Lcom/snap/scan/core/SnapScanResult$Failure;

    invoke-direct {v0, p1, p2, p3}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/scan/core/SnapScanResult$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/scan/core/SnapScanResult$Failure;

    iget-wide v3, p1, Lcom/snap/scan/core/SnapScanResult$Failure;->b:J

    iget-wide v5, p0, Lcom/snap/scan/core/SnapScanResult$Failure;->b:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/scan/core/SnapScanResult$Failure;->c:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    iget-object p1, p1, Lcom/snap/scan/core/SnapScanResult$Failure;->c:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDecodeLatencyMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/scan/core/SnapScanResult$Failure;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReason()Lcom/snap/scan/core/SnapScanResult$Failure$Reason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Failure;->c:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/snap/scan/core/SnapScanResult$Failure;->b:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snap/scan/core/SnapScanResult$Failure;->c:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure(decodeLatencyMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/snap/scan/core/SnapScanResult$Failure;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/scan/core/SnapScanResult$Failure;->c:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
