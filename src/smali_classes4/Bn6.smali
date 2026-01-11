.class public final LBn6;
.super LLn6;
.source "SourceFile"


# instance fields
.field public final X:LmHb;

.field public final Y:LJo6;

.field public final Z:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:LJ8g;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public final i0:J

.field public final j0:Landroid/net/Uri;

.field public final k0:Ljava/lang/String;

.field public final l0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LmHb;LJo6;Ljava/lang/String;Ljava/lang/String;LJ8g;Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLn6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBn6;->X:LmHb;

    .line 5
    .line 6
    iput-object p2, p0, LBn6;->Y:LJo6;

    .line 7
    .line 8
    iput-object p3, p0, LBn6;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LBn6;->e0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LBn6;->f0:LJ8g;

    .line 13
    .line 14
    iput-object p6, p0, LBn6;->g0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LBn6;->h0:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p8, p0, LBn6;->i0:J

    .line 19
    .line 20
    iput-object p10, p0, LBn6;->j0:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p11, p0, LBn6;->k0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, LBn6;->l0:Ljava/lang/Long;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LBn6;->l0:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
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
    instance-of v0, p1, LBn6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LBn6;

    .line 12
    .line 13
    iget-object v0, p1, LBn6;->X:LmHb;

    .line 14
    .line 15
    iget-object v1, p0, LBn6;->X:LmHb;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LBn6;->Y:LJo6;

    .line 22
    .line 23
    iget-object v1, p1, LBn6;->Y:LJo6;

    .line 24
    .line 25
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, LBn6;->Z:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, LBn6;->Z:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, LBn6;->e0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, LBn6;->e0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, LBn6;->f0:LJ8g;

    .line 55
    .line 56
    iget-object v1, p1, LBn6;->f0:LJ8g;

    .line 57
    .line 58
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, LBn6;->g0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, LBn6;->g0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, LBn6;->h0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, LBn6;->h0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-wide v0, p0, LBn6;->i0:J

    .line 84
    .line 85
    iget-wide v2, p1, LBn6;->i0:J

    .line 86
    .line 87
    cmp-long v4, v0, v2

    .line 88
    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, LBn6;->j0:Landroid/net/Uri;

    .line 93
    .line 94
    iget-object v1, p1, LBn6;->j0:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, LBn6;->k0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, LBn6;->k0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, LBn6;->l0:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object p1, p1, LBn6;->l0:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_c

    .line 123
    .line 124
    :goto_0
    const/4 p1, 0x0

    .line 125
    return p1

    .line 126
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 127
    return p1
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LBn6;->X:LmHb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, LBn6;->Y:LJo6;

    .line 12
    .line 13
    invoke-virtual {v2}, LJo6;->hashCode()I

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
    iget-object v3, p0, LBn6;->Z:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, LBn6;->e0:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, LBn6;->f0:LJ8g;

    .line 48
    .line 49
    invoke-static {v3, v2, v1}, LNW1;->h(LJ8g;II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, LBn6;->g0:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v2, v3

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-object v3, p0, LBn6;->h0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v1, v3}, LToi;->g(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-wide v3, p0, LBn6;->i0:J

    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    ushr-long v5, v3, v5

    .line 77
    .line 78
    xor-long/2addr v3, v5

    .line 79
    long-to-int v4, v3

    .line 80
    add-int/2addr v2, v4

    .line 81
    mul-int/lit8 v2, v2, 0x1f

    .line 82
    .line 83
    iget-object v3, p0, LBn6;->j0:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v3, v2, v1}, LFi5;->e(Landroid/net/Uri;II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, LBn6;->k0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v1, v3}, LToi;->g(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p0, LBn6;->l0:Ljava/lang/Long;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_3
    add-int/2addr v2, v0

    .line 105
    mul-int/lit8 v2, v2, 0x1f

    .line 106
    .line 107
    return v2
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBn6;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()LmHb;
    .locals 1

    .line 1
    iget-object v0, p0, LBn6;->X:LmHb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBn6;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()LPRk;
    .locals 1

    .line 1
    iget-object v0, p0, LBn6;->Y:LJo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()LJ8g;
    .locals 1

    .line 1
    iget-object v0, p0, LBn6;->f0:LJ8g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Longform(mediaType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LBn6;->X:LmHb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sendToPreviewMedia="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LBn6;->Y:LJo6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contextSessionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LBn6;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", posterId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LBn6;->e0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sourceType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LBn6;->f0:LJ8g;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", profileId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LBn6;->g0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", editionId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LBn6;->h0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", deeplinkResumeTimestamp="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, LBn6;->i0:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", shareUrl="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LBn6;->j0:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", publisherId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LBn6;->k0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", shareGestureSystemTimeMs="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LBn6;->l0:Ljava/lang/Long;

    .line 109
    .line 110
    const-string v2, ", alternatePreviewUrl=null)"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lgn;->i(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
