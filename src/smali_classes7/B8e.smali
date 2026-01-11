.class public final LB8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Landroid/net/Uri;

.field public final Y:Landroid/net/Uri;

.field public final Z:I

.field public final a:Ljava/lang/String;

.field public final b:LEp2;

.field public final c:LS0f;

.field public final e0:Z

.field public final f0:J

.field public final g0:J

.field public final h0:J

.field public final t:LQ0f;


# direct methods
.method public constructor <init>(Ljava/lang/String;LEp2;LS0f;LQ0f;Landroid/net/Uri;Landroid/net/Uri;IZJJ)V
    .locals 1

    .line 1
    sget-object v0, Lock;->c:Lock;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB8e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LB8e;->b:LEp2;

    .line 9
    .line 10
    iput-object p3, p0, LB8e;->c:LS0f;

    .line 11
    .line 12
    iput-object p4, p0, LB8e;->t:LQ0f;

    .line 13
    .line 14
    iput-object p5, p0, LB8e;->X:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p6, p0, LB8e;->Y:Landroid/net/Uri;

    .line 17
    .line 18
    iput p7, p0, LB8e;->Z:I

    .line 19
    .line 20
    iput-boolean p8, p0, LB8e;->e0:Z

    .line 21
    .line 22
    iput-wide p9, p0, LB8e;->f0:J

    .line 23
    .line 24
    iput-wide p11, p0, LB8e;->g0:J

    .line 25
    .line 26
    sub-long/2addr p11, p9

    .line 27
    iput-wide p11, p0, LB8e;->h0:J

    .line 28
    .line 29
    return-void
.end method

.method public static a(LB8e;JJI)LB8e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lock;->c:Lock;

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x400

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, LB8e;->f0:J

    .line 12
    .line 13
    move-wide v12, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v12, p1

    .line 16
    .line 17
    :goto_0
    new-instance v3, LB8e;

    .line 18
    .line 19
    iget-object v4, v0, LB8e;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, LB8e;->b:LEp2;

    .line 22
    .line 23
    iget-object v6, v0, LB8e;->c:LS0f;

    .line 24
    .line 25
    iget-object v7, v0, LB8e;->t:LQ0f;

    .line 26
    .line 27
    iget-object v8, v0, LB8e;->X:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v9, v0, LB8e;->Y:Landroid/net/Uri;

    .line 30
    .line 31
    iget v10, v0, LB8e;->Z:I

    .line 32
    .line 33
    iget-boolean v11, v0, LB8e;->e0:Z

    .line 34
    .line 35
    move-wide/from16 v14, p3

    .line 36
    .line 37
    invoke-direct/range {v3 .. v15}, LB8e;-><init>(Ljava/lang/String;LEp2;LS0f;LQ0f;Landroid/net/Uri;Landroid/net/Uri;IZJJ)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method


# virtual methods
.method public final b()Lotb;
    .locals 7

    .line 1
    iget-object v0, p0, LB8e;->X:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v5, LmHb;->b:LmHb;

    .line 6
    .line 7
    iget-wide v1, p0, LB8e;->f0:J

    .line 8
    .line 9
    iget-wide v3, p0, LB8e;->g0:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, LbPk;->h(Landroid/net/Uri;JJLmHb;)Lotb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, LB8e;->Y:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LB8e;->b:LEp2;

    .line 21
    .line 22
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-wide v2, p0, LB8e;->f0:J

    .line 29
    .line 30
    iget-wide v4, p0, LB8e;->g0:J

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, LbPk;->h(Landroid/net/Uri;JJLmHb;)Lotb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB8e;->t:LQ0f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQ0f;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LB8e;->t:LQ0f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LB8e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LB8e;

    .line 12
    .line 13
    iget-object v0, p1, LB8e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LB8e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, LB8e;->b:LEp2;

    .line 25
    .line 26
    iget-object v1, p1, LB8e;->b:LEp2;

    .line 27
    .line 28
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, LB8e;->c:LS0f;

    .line 36
    .line 37
    iget-object v1, p1, LB8e;->c:LS0f;

    .line 38
    .line 39
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, LB8e;->t:LQ0f;

    .line 47
    .line 48
    iget-object v1, p1, LB8e;->t:LQ0f;

    .line 49
    .line 50
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, LB8e;->X:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v1, p1, LB8e;->X:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, LB8e;->Y:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v1, p1, LB8e;->Y:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget v0, p0, LB8e;->Z:I

    .line 80
    .line 81
    iget v1, p1, LB8e;->Z:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    sget-object v0, Lock;->c:Lock;

    .line 87
    .line 88
    iget-boolean v0, p0, LB8e;->e0:Z

    .line 89
    .line 90
    iget-boolean v1, p1, LB8e;->e0:Z

    .line 91
    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-wide v0, p0, LB8e;->f0:J

    .line 96
    .line 97
    iget-wide v2, p1, LB8e;->f0:J

    .line 98
    .line 99
    cmp-long v4, v0, v2

    .line 100
    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-wide v0, p0, LB8e;->g0:J

    .line 105
    .line 106
    iget-wide v2, p1, LB8e;->g0:J

    .line 107
    .line 108
    cmp-long p1, v0, v2

    .line 109
    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    :goto_0
    const/4 p1, 0x0

    .line 113
    return p1

    .line 114
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 115
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LB8e;->a:Ljava/lang/String;

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
    iget-object v2, p0, LB8e;->b:LEp2;

    .line 12
    .line 13
    invoke-virtual {v2}, LEp2;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v3, p0, LB8e;->c:LS0f;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v2, v3

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v3, p0, LB8e;->t:LQ0f;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v2, v3

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget-object v3, p0, LB8e;->X:Landroid/net/Uri;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v2, v3

    .line 58
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    .line 60
    iget-object v3, p0, LB8e;->Y:Landroid/net/Uri;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_3
    add-int/2addr v2, v0

    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    iget v0, p0, LB8e;->Z:I

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LToi;->e(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget-object v2, Lock;->h0:Lock;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/lit16 v2, v2, 0x3c1

    .line 86
    .line 87
    iget-boolean v0, p0, LB8e;->e0:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/16 v0, 0x4cf

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/16 v0, 0x4d5

    .line 95
    .line 96
    :goto_4
    add-int/2addr v2, v0

    .line 97
    mul-int/lit8 v2, v2, 0x1f

    .line 98
    .line 99
    iget-wide v3, p0, LB8e;->f0:J

    .line 100
    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    ushr-long v5, v3, v0

    .line 104
    .line 105
    xor-long/2addr v3, v5

    .line 106
    long-to-int v4, v3

    .line 107
    add-int/2addr v2, v4

    .line 108
    mul-int/lit8 v2, v2, 0x1f

    .line 109
    .line 110
    iget-wide v3, p0, LB8e;->g0:J

    .line 111
    .line 112
    ushr-long v0, v3, v0

    .line 113
    .line 114
    xor-long/2addr v0, v3

    .line 115
    long-to-int v1, v0

    .line 116
    add-int/2addr v2, v1

    .line 117
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Source(contentId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB8e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", media="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB8e;->b:LEp2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cachedTexture="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LB8e;->c:LS0f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cachedBitmap="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LB8e;->t:LQ0f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", preprocessImageUri="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LB8e;->X:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", uri="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LB8e;->Y:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", snapScaleType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LB8e;->Z:I

    .line 69
    .line 70
    invoke-static {v1}, Lu2h;->q(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", visualFilter="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lock;->h0:Lock;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", transform=null, isSpectaclesStereoMedia="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, LB8e;->e0:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", startPositionMs="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, LB8e;->f0:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", endPositionMs="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, LB8e;->g0:J

    .line 113
    .line 114
    const-string v3, ")"

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
