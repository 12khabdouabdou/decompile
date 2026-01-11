.class public final LYQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LRyj;

.field public final c:Ljava/util/ArrayList;

.field public final d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LRyj;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYQ0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LYQ0;->b:LRyj;

    .line 7
    .line 8
    iput-object p3, p0, LYQ0;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-wide p4, p0, LYQ0;->d:J

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, LYQ0;->e:J

    .line 15
    .line 16
    iput-wide p1, p0, LYQ0;->f:J

    .line 17
    .line 18
    const-wide/16 p3, 0x1

    .line 19
    .line 20
    iput-wide p3, p0, LYQ0;->g:J

    .line 21
    .line 22
    iput-wide p1, p0, LYQ0;->h:J

    .line 23
    .line 24
    iput-wide p1, p0, LYQ0;->i:J

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, LYQ0;->j:Z

    .line 28
    .line 29
    iput-boolean p3, p0, LYQ0;->k:Z

    .line 30
    .line 31
    iput-boolean p3, p0, LYQ0;->l:Z

    .line 32
    .line 33
    iput-wide p1, p0, LYQ0;->m:J

    .line 34
    .line 35
    iput-wide p1, p0, LYQ0;->n:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    invoke-virtual {p0}, LYQ0;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LYQ0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v2, v4

    .line 27
    :goto_0
    iget-wide v6, p0, LYQ0;->e:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LYQ0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Llh3;->R3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
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
    instance-of v0, p1, LYQ0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LYQ0;

    .line 12
    .line 13
    iget-object v0, p1, LYQ0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LYQ0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LYQ0;->b:LRyj;

    .line 26
    .line 27
    iget-object v1, p1, LYQ0;->b:LRyj;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LYQ0;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p1, LYQ0;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-wide v0, p0, LYQ0;->d:J

    .line 49
    .line 50
    iget-wide v2, p1, LYQ0;->d:J

    .line 51
    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-wide v0, p0, LYQ0;->e:J

    .line 58
    .line 59
    iget-wide v2, p1, LYQ0;->e:J

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-wide v0, p0, LYQ0;->f:J

    .line 67
    .line 68
    iget-wide v2, p1, LYQ0;->f:J

    .line 69
    .line 70
    cmp-long v4, v0, v2

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-wide v0, p0, LYQ0;->g:J

    .line 76
    .line 77
    iget-wide v2, p1, LYQ0;->g:J

    .line 78
    .line 79
    cmp-long v4, v0, v2

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-wide v0, p0, LYQ0;->h:J

    .line 85
    .line 86
    iget-wide v2, p1, LYQ0;->h:J

    .line 87
    .line 88
    cmp-long v4, v0, v2

    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-wide v0, p0, LYQ0;->i:J

    .line 94
    .line 95
    iget-wide v2, p1, LYQ0;->i:J

    .line 96
    .line 97
    cmp-long v4, v0, v2

    .line 98
    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-boolean v0, p0, LYQ0;->j:Z

    .line 103
    .line 104
    iget-boolean v1, p1, LYQ0;->j:Z

    .line 105
    .line 106
    if-eq v0, v1, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-boolean v0, p0, LYQ0;->k:Z

    .line 110
    .line 111
    iget-boolean v1, p1, LYQ0;->k:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_c

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    iget-boolean v0, p0, LYQ0;->l:Z

    .line 117
    .line 118
    iget-boolean v1, p1, LYQ0;->l:Z

    .line 119
    .line 120
    if-eq v0, v1, :cond_d

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_d
    iget-wide v0, p0, LYQ0;->m:J

    .line 124
    .line 125
    iget-wide v2, p1, LYQ0;->m:J

    .line 126
    .line 127
    cmp-long v4, v0, v2

    .line 128
    .line 129
    if-eqz v4, :cond_e

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_e
    iget-wide v0, p0, LYQ0;->n:J

    .line 133
    .line 134
    iget-wide v2, p1, LYQ0;->n:J

    .line 135
    .line 136
    cmp-long p1, v0, v2

    .line 137
    .line 138
    if-eqz p1, :cond_f

    .line 139
    .line 140
    :goto_0
    const/4 p1, 0x0

    .line 141
    return p1

    .line 142
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 143
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LYQ0;->a:Ljava/lang/String;

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
    iget-object v2, p0, LYQ0;->b:LRyj;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, LRyj;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, LYQ0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ljak;->k(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, LYQ0;->d:J

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    ushr-long v5, v2, v4

    .line 35
    .line 36
    xor-long/2addr v2, v5

    .line 37
    long-to-int v3, v2

    .line 38
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v2, p0, LYQ0;->e:J

    .line 42
    .line 43
    ushr-long v5, v2, v4

    .line 44
    .line 45
    xor-long/2addr v2, v5

    .line 46
    long-to-int v3, v2

    .line 47
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v2, p0, LYQ0;->f:J

    .line 51
    .line 52
    ushr-long v5, v2, v4

    .line 53
    .line 54
    xor-long/2addr v2, v5

    .line 55
    long-to-int v3, v2

    .line 56
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-wide v2, p0, LYQ0;->g:J

    .line 60
    .line 61
    ushr-long v5, v2, v4

    .line 62
    .line 63
    xor-long/2addr v2, v5

    .line 64
    long-to-int v3, v2

    .line 65
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-wide v2, p0, LYQ0;->h:J

    .line 69
    .line 70
    ushr-long v5, v2, v4

    .line 71
    .line 72
    xor-long/2addr v2, v5

    .line 73
    long-to-int v3, v2

    .line 74
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-wide v2, p0, LYQ0;->i:J

    .line 78
    .line 79
    ushr-long v5, v2, v4

    .line 80
    .line 81
    xor-long/2addr v2, v5

    .line 82
    long-to-int v3, v2

    .line 83
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-boolean v2, p0, LYQ0;->j:Z

    .line 87
    .line 88
    const/16 v3, 0x4d5

    .line 89
    .line 90
    const/16 v5, 0x4cf

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const/16 v2, 0x4cf

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/16 v2, 0x4d5

    .line 98
    .line 99
    :goto_1
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-boolean v2, p0, LYQ0;->k:Z

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const/16 v2, 0x4cf

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/16 v2, 0x4d5

    .line 110
    .line 111
    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-boolean v2, p0, LYQ0;->l:Z

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    const/16 v3, 0x4cf

    .line 119
    .line 120
    :cond_3
    add-int/2addr v0, v3

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    long-to-int v3, v2

    .line 126
    add-int/2addr v0, v3

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-wide v2, p0, LYQ0;->m:J

    .line 130
    .line 131
    ushr-long v5, v2, v4

    .line 132
    .line 133
    xor-long/2addr v2, v5

    .line 134
    long-to-int v3, v2

    .line 135
    add-int/2addr v0, v3

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-wide v1, p0, LYQ0;->n:J

    .line 139
    .line 140
    ushr-long v3, v1, v4

    .line 141
    .line 142
    xor-long/2addr v1, v3

    .line 143
    long-to-int v2, v1

    .line 144
    add-int/2addr v0, v2

    .line 145
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LYQ0;->e:J

    .line 4
    .line 5
    iget-wide v3, v0, LYQ0;->f:J

    .line 6
    .line 7
    iget-wide v5, v0, LYQ0;->g:J

    .line 8
    .line 9
    iget-wide v7, v0, LYQ0;->h:J

    .line 10
    .line 11
    iget-wide v9, v0, LYQ0;->i:J

    .line 12
    .line 13
    iget-boolean v11, v0, LYQ0;->j:Z

    .line 14
    .line 15
    iget-boolean v12, v0, LYQ0;->k:Z

    .line 16
    .line 17
    iget-boolean v13, v0, LYQ0;->l:Z

    .line 18
    .line 19
    iget-wide v14, v0, LYQ0;->m:J

    .line 20
    .line 21
    move-wide/from16 v16, v14

    .line 22
    .line 23
    iget-wide v14, v0, LYQ0;->n:J

    .line 24
    .line 25
    move-wide/from16 v18, v14

    .line 26
    .line 27
    new-instance v14, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v15, "BaseUnlockableSwipeInteraction(id="

    .line 30
    .line 31
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v15, v0, LYQ0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v15, ", unlockableTrackInfo="

    .line 40
    .line 41
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v15, v0, LYQ0;->b:LRyj;

    .line 45
    .line 46
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v15, ", swipeTimesMs="

    .line 50
    .line 51
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v15, v0, LYQ0;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v15, ", filterIndexPosition="

    .line 60
    .line 61
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move v15, v11

    .line 65
    move/from16 v20, v12

    .line 66
    .line 67
    iget-wide v11, v0, LYQ0;->d:J

    .line 68
    .line 69
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v11, ", snapPreviewTimeMs="

    .line 73
    .line 74
    const-string v12, ", carouselSize="

    .line 75
    .line 76
    invoke-static {v1, v2, v11, v12, v14}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", swipedOverCount="

    .line 83
    .line 84
    const-string v2, ", directSnapRecipientCount="

    .line 85
    .line 86
    invoke-static {v5, v6, v1, v2, v14}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", snapSendCount="

    .line 93
    .line 94
    const-string v2, ", withStoryPost="

    .line 95
    .line 96
    invoke-static {v9, v10, v1, v2, v14}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", withMemoriesSave="

    .line 100
    .line 101
    const-string v2, ", withSnapSend="

    .line 102
    .line 103
    move/from16 v3, v20

    .line 104
    .line 105
    invoke-static {v14, v15, v1, v3, v2}, LXvh;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", recordingTimeMs=0, storyPostCount="

    .line 112
    .line 113
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-wide/from16 v1, v16

    .line 117
    .line 118
    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", memoriesSaveCount="

    .line 122
    .line 123
    const-string v2, ")"

    .line 124
    .line 125
    move-wide/from16 v3, v18

    .line 126
    .line 127
    invoke-static {v3, v4, v1, v2, v14}, LIDj;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1
.end method
