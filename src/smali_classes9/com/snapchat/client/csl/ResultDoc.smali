.class public final Lcom/snapchat/client/csl/ResultDoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDocId:J

.field final mDocValues:[B

.field final mScore:D


# direct methods
.method public constructor <init>(JD[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/client/csl/ResultDoc;->mDocId:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snapchat/client/csl/ResultDoc;->mScore:D

    .line 7
    .line 8
    iput-object p5, p0, Lcom/snapchat/client/csl/ResultDoc;->mDocValues:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/snapchat/client/csl/ResultDoc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/snapchat/client/csl/ResultDoc;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/snapchat/client/csl/ResultDoc;->mDocId:J

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/snapchat/client/csl/ResultDoc;->mDocId:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/snapchat/client/csl/ResultDoc;->mScore:D

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/snapchat/client/csl/ResultDoc;->mScore:D

    .line 20
    .line 21
    cmpl-double v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/snapchat/client/csl/ResultDoc;->mDocValues:[B

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, Lcom/snapchat/client/csl/ResultDoc;->mDocValues:[B

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lcom/snapchat/client/csl/ResultDoc;->mDocValues:[B

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    return v1
.end method

.method public getDocId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/csl/ResultDoc;->mDocId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDocValues()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/csl/ResultDoc;->mDocValues:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/csl/ResultDoc;->mScore:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/csl/ResultDoc;->mDocId:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x20f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/snapchat/client/csl/ResultDoc;->mScore:D

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, p0, Lcom/snapchat/client/csl/ResultDoc;->mScore:D

    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    ushr-long v1, v5, v2

    .line 27
    .line 28
    xor-long/2addr v1, v3

    .line 29
    long-to-int v2, v1

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/snapchat/client/csl/ResultDoc;->mDocValues:[B

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/csl/ResultDoc;->mDocId:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/snapchat/client/csl/ResultDoc;->mScore:D

    .line 4
    .line 5
    iget-object v4, p0, Lcom/snapchat/client/csl/ResultDoc;->mDocValues:[B

    .line 6
    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "ResultDoc{mDocId="

    .line 12
    .line 13
    const-string v6, ",mScore="

    .line 14
    .line 15
    invoke-static {v0, v1, v5, v6}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",mDocValues="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
