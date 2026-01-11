.class public final Lfye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:Z

.field public final c:Lvjk;

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([IZLvjk;IJJJJJZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfye;->a:[I

    .line 5
    .line 6
    iput-boolean p2, p0, Lfye;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfye;->c:Lvjk;

    .line 9
    .line 10
    iput p4, p0, Lfye;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lfye;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lfye;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lfye;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Lfye;->h:J

    .line 19
    .line 20
    iput-wide p13, p0, Lfye;->i:J

    .line 21
    .line 22
    iput-boolean p15, p0, Lfye;->j:Z

    .line 23
    .line 24
    move/from16 p1, p16

    .line 25
    .line 26
    iput-boolean p1, p0, Lfye;->k:Z

    .line 27
    .line 28
    move/from16 p1, p17

    .line 29
    .line 30
    iput-boolean p1, p0, Lfye;->l:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfye;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfye;

    .line 12
    .line 13
    iget-object v1, p1, Lfye;->a:[I

    .line 14
    .line 15
    iget-object v3, p0, Lfye;->a:[I

    .line 16
    .line 17
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lfye;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lfye;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lfye;->c:Lvjk;

    .line 32
    .line 33
    iget-object v3, p1, Lfye;->c:Lvjk;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lfye;->d:I

    .line 39
    .line 40
    iget v3, p1, Lfye;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lfye;->e:J

    .line 46
    .line 47
    iget-wide v5, p1, Lfye;->e:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-wide v3, p0, Lfye;->f:J

    .line 55
    .line 56
    iget-wide v5, p1, Lfye;->f:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-wide v3, p0, Lfye;->g:J

    .line 64
    .line 65
    iget-wide v5, p1, Lfye;->g:J

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-wide v3, p0, Lfye;->h:J

    .line 73
    .line 74
    iget-wide v5, p1, Lfye;->h:J

    .line 75
    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-wide v3, p0, Lfye;->i:J

    .line 82
    .line 83
    iget-wide v5, p1, Lfye;->i:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-boolean v1, p0, Lfye;->j:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lfye;->j:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-boolean v1, p0, Lfye;->k:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lfye;->k:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    iget-boolean v1, p0, Lfye;->l:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Lfye;->l:Z

    .line 107
    .line 108
    if-eq v1, p1, :cond_d

    .line 109
    .line 110
    return v2

    .line 111
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lfye;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x4d5

    .line 10
    .line 11
    const/16 v2, 0x4cf

    .line 12
    .line 13
    iget-boolean v3, p0, Lfye;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x4cf

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v3, 0x4d5

    .line 21
    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lfye;->c:Lvjk;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v0

    .line 32
    mul-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    iget v0, p0, Lfye;->d:I

    .line 35
    .line 36
    add-int/2addr v3, v0

    .line 37
    mul-int/lit8 v3, v3, 0x1f

    .line 38
    .line 39
    iget-wide v4, p0, Lfye;->e:J

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    ushr-long v6, v4, v0

    .line 44
    .line 45
    xor-long/2addr v4, v6

    .line 46
    long-to-int v5, v4

    .line 47
    add-int/2addr v3, v5

    .line 48
    mul-int/lit8 v3, v3, 0x1f

    .line 49
    .line 50
    iget-wide v4, p0, Lfye;->f:J

    .line 51
    .line 52
    ushr-long v6, v4, v0

    .line 53
    .line 54
    xor-long/2addr v4, v6

    .line 55
    long-to-int v5, v4

    .line 56
    add-int/2addr v3, v5

    .line 57
    mul-int/lit8 v3, v3, 0x1f

    .line 58
    .line 59
    iget-wide v4, p0, Lfye;->g:J

    .line 60
    .line 61
    ushr-long v6, v4, v0

    .line 62
    .line 63
    xor-long/2addr v4, v6

    .line 64
    long-to-int v5, v4

    .line 65
    add-int/2addr v3, v5

    .line 66
    mul-int/lit8 v3, v3, 0x1f

    .line 67
    .line 68
    iget-wide v4, p0, Lfye;->h:J

    .line 69
    .line 70
    ushr-long v6, v4, v0

    .line 71
    .line 72
    xor-long/2addr v4, v6

    .line 73
    long-to-int v5, v4

    .line 74
    add-int/2addr v3, v5

    .line 75
    mul-int/lit8 v3, v3, 0x1f

    .line 76
    .line 77
    iget-wide v4, p0, Lfye;->i:J

    .line 78
    .line 79
    ushr-long v6, v4, v0

    .line 80
    .line 81
    xor-long/2addr v4, v6

    .line 82
    long-to-int v0, v4

    .line 83
    add-int/2addr v3, v0

    .line 84
    mul-int/lit8 v3, v3, 0x1f

    .line 85
    .line 86
    iget-boolean v0, p0, Lfye;->j:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/16 v0, 0x4cf

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/16 v0, 0x4d5

    .line 94
    .line 95
    :goto_1
    add-int/2addr v3, v0

    .line 96
    mul-int/lit8 v3, v3, 0x1f

    .line 97
    .line 98
    iget-boolean v0, p0, Lfye;->k:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/16 v0, 0x4cf

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/16 v0, 0x4d5

    .line 106
    .line 107
    :goto_2
    add-int/2addr v3, v0

    .line 108
    mul-int/lit8 v3, v3, 0x1f

    .line 109
    .line 110
    iget-boolean v0, p0, Lfye;->l:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const/16 v1, 0x4cf

    .line 115
    .line 116
    :cond_3
    add-int/2addr v3, v1

    .line 117
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfye;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PromotedStoryCtaConfiguration(supportedAdTypes="

    .line 8
    .line 9
    const-string v2, ", noCta="

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lfye;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", browserType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lfye;->c:Lvjk;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", perfMetricsLoadWaitTimeSec="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lfye;->d:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", delayWebviewExit="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lfye;->e:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", ctaTapAreaPaddingTop="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lfye;->f:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", ctaTapAreaPaddingBottom="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lfye;->g:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", ctaTapAreaPaddingLeft="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lfye;->h:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", ctaTapAreaPaddingRight="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lfye;->i:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", ctaShowTapAreaVisualOverlay="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lfye;->j:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", ctaShowOnReplay="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Lfye;->k:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", enableZeroTapTarget="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lfye;->l:Z

    .line 116
    .line 117
    const-string v2, ")"

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
