.class public final Lcom/snap/scan/core/SnapScanResult$Success;
.super Lcom/snap/scan/core/SnapScanResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/scan/core/SnapScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LV83;

.field public final e:I

.field public final f:[B

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LV83;I[BJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p6, p7, v0}, Lcom/snap/scan/core/SnapScanResult;-><init>(JLHr5;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/snap/scan/core/SnapScanResult$Success;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/snap/scan/core/SnapScanResult$Success;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/snap/scan/core/SnapScanResult$Success;->d:LV83;

    .line 10
    .line 11
    iput p4, p0, Lcom/snap/scan/core/SnapScanResult$Success;->e:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/snap/scan/core/SnapScanResult$Success;->f:[B

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/snap/scan/core/SnapScanResult$Success;->g:J

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/scan/core/SnapScanResult$Success;Ljava/lang/String;Ljava/lang/String;LV83;I[BJILjava/lang/Object;)Lcom/snap/scan/core/SnapScanResult$Success;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snap/scan/core/SnapScanResult$Success;->b:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/snap/scan/core/SnapScanResult$Success;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/snap/scan/core/SnapScanResult$Success;->d:LV83;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/snap/scan/core/SnapScanResult$Success;->e:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/snap/scan/core/SnapScanResult$Success;->f:[B

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 32
    .line 33
    if-eqz p8, :cond_5

    .line 34
    .line 35
    iget-wide p6, p0, Lcom/snap/scan/core/SnapScanResult$Success;->g:J

    .line 36
    .line 37
    :cond_5
    move-wide p8, p6

    .line 38
    move p6, p4

    .line 39
    move-object p7, p5

    .line 40
    move-object p4, p2

    .line 41
    move-object p5, p3

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    invoke-virtual/range {p2 .. p9}, Lcom/snap/scan/core/SnapScanResult$Success;->copy(Ljava/lang/String;Ljava/lang/String;LV83;I[BJ)Lcom/snap/scan/core/SnapScanResult$Success;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()LV83;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->d:LV83;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->e:I

    return v0
.end method

.method public final component5()[B
    .locals 1

    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->f:[B

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->g:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;LV83;I[BJ)Lcom/snap/scan/core/SnapScanResult$Success;
    .locals 8

    .line 1
    new-instance v0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-wide v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/snap/scan/core/SnapScanResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;LV83;I[BJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/snap/scan/core/SnapScanResult$Success;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/scan/core/SnapScanResult$Success;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->d:LV83;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/snap/scan/core/SnapScanResult$Success;->d:LV83;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->e:I

    .line 24
    .line 25
    iget v1, p1, Lcom/snap/scan/core/SnapScanResult$Success;->e:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->f:[B

    .line 30
    .line 31
    iget-object v1, p1, Lcom/snap/scan/core/SnapScanResult$Success;->f:[B

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snap/scan/core/SnapScanResult$Success;->getDecodeLatencyMs()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1}, Lcom/snap/scan/core/SnapScanResult$Success;->getDecodeLatencyMs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final getCodeType()LV83;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->d:LV83;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodeTypeMeta()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getDecodeLatencyMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRawData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapcodeSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/scan/core/SnapScanResult$Success;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/snap/scan/core/SnapScanResult$Success;->d:LV83;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->e:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->f:[B

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LNde;->c(II[B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/snap/scan/core/SnapScanResult$Success;->g:J

    .line 40
    .line 41
    ushr-long v4, v2, v1

    .line 42
    .line 43
    xor-long/2addr v2, v4

    .line 44
    long-to-int v1, v2

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Success(snapcodeSessionId="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/snap/scan/core/SnapScanResult$Success;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", uuid="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/snap/scan/core/SnapScanResult$Success;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", codeType="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/snap/scan/core/SnapScanResult$Success;->d:LV83;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", codeTypeMeta="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/snap/scan/core/SnapScanResult$Success;->e:I

    .line 45
    .line 46
    const-string v3, ", rawData="

    .line 47
    .line 48
    const-string v4, ", decodeLatencyMs="

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v0, v4}, LmG8;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v2, p0, Lcom/snap/scan/core/SnapScanResult$Success;->g:J

    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v0}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
