.class public final LO1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LO1i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LO1i;

    .line 10
    .line 11
    iget-wide v0, p0, LO1i;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, LO1i;->a:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, p0, LO1i;->b:J

    .line 21
    .line 22
    iget-wide v2, p1, LO1i;->b:J

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, LO1i;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, LO1i;->c:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-wide v0, p0, LO1i;->d:J

    .line 39
    .line 40
    iget-wide v2, p1, LO1i;->d:J

    .line 41
    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-wide v0, p0, LO1i;->e:J

    .line 48
    .line 49
    iget-wide v2, p1, LO1i;->e:J

    .line 50
    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-wide v0, p0, LO1i;->f:J

    .line 57
    .line 58
    iget-wide v2, p1, LO1i;->f:J

    .line 59
    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-wide v0, p0, LO1i;->g:J

    .line 66
    .line 67
    iget-wide v2, p1, LO1i;->g:J

    .line 68
    .line 69
    cmp-long p1, v0, v2

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LO1i;->a:J

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
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, LO1i;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, LO1i;->c:J

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v0, v3

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-wide v3, p0, LO1i;->d:J

    .line 30
    .line 31
    ushr-long v5, v3, v2

    .line 32
    .line 33
    xor-long/2addr v3, v5

    .line 34
    long-to-int v0, v3

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-wide v3, p0, LO1i;->e:J

    .line 39
    .line 40
    ushr-long v5, v3, v2

    .line 41
    .line 42
    xor-long/2addr v3, v5

    .line 43
    long-to-int v0, v3

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-wide v3, p0, LO1i;->f:J

    .line 48
    .line 49
    ushr-long v5, v3, v2

    .line 50
    .line 51
    xor-long/2addr v3, v5

    .line 52
    long-to-int v0, v3

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    long-to-int v0, v3

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-wide v3, p0, LO1i;->g:J

    .line 63
    .line 64
    ushr-long v5, v3, v2

    .line 65
    .line 66
    xor-long/2addr v3, v5

    .line 67
    long-to-int v0, v3

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LO1i;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, LO1i;->b:J

    .line 6
    .line 7
    iget-wide v5, v0, LO1i;->c:J

    .line 8
    .line 9
    iget-wide v7, v0, LO1i;->d:J

    .line 10
    .line 11
    iget-wide v9, v0, LO1i;->e:J

    .line 12
    .line 13
    iget-wide v11, v0, LO1i;->f:J

    .line 14
    .line 15
    iget-wide v13, v0, LO1i;->g:J

    .line 16
    .line 17
    const-string v15, "StickerViewCount(stickerBitmojiViewCount="

    .line 18
    .line 19
    const-string v0, ", stickerSnapchatViewCount="

    .line 20
    .line 21
    invoke-static {v1, v2, v15, v0}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", stickerBloopsViewCount="

    .line 29
    .line 30
    const-string v2, ", stickerCustomViewCount="

    .line 31
    .line 32
    invoke-static {v5, v6, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", stickerEmojiViewCount="

    .line 39
    .line 40
    const-string v2, ", stickerInfoViewCount="

    .line 41
    .line 42
    invoke-static {v9, v10, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", stickerInteractionViewCount=0, stickerGiphyViewCount="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v13, v14, v1, v2, v0}, LIDj;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
