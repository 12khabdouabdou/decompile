.class public final Lxhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeMh;

.field public final b:Lz1c;

.field public final c:LZgi;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:LYKh;

.field public final p:J


# direct methods
.method public constructor <init>(LeMh;Lz1c;LZgi;JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLYKh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhi;->a:LeMh;

    .line 5
    .line 6
    iput-object p2, p0, Lxhi;->b:Lz1c;

    .line 7
    .line 8
    iput-object p3, p0, Lxhi;->c:LZgi;

    .line 9
    .line 10
    iput-wide p4, p0, Lxhi;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lxhi;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p7, p0, Lxhi;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p8, p0, Lxhi;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p9, p0, Lxhi;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p10, p0, Lxhi;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lxhi;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Lxhi;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lxhi;->l:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p14, p0, Lxhi;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p15, p0, Lxhi;->n:Z

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lxhi;->o:LYKh;

    .line 35
    .line 36
    move-wide/from16 p1, p17

    .line 37
    .line 38
    iput-wide p1, p0, Lxhi;->p:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lxhi;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lxhi;

    .line 12
    .line 13
    iget-object v0, p1, Lxhi;->a:LeMh;

    .line 14
    .line 15
    iget-object v1, p0, Lxhi;->a:LeMh;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lxhi;->b:Lz1c;

    .line 22
    .line 23
    iget-object v1, p1, Lxhi;->b:Lz1c;

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lxhi;->c:LZgi;

    .line 30
    .line 31
    iget-object v1, p1, Lxhi;->c:LZgi;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-wide v0, p0, Lxhi;->d:J

    .line 38
    .line 39
    iget-wide v2, p1, Lxhi;->d:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_5
    iget-object v0, p0, Lxhi;->e:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v1, p1, Lxhi;->e:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_6
    iget-object v0, p0, Lxhi;->f:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v1, p1, Lxhi;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_7
    iget-object v0, p0, Lxhi;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v1, p1, Lxhi;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, Lxhi;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v1, p1, Lxhi;->h:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Lxhi;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lxhi;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object v0, p0, Lxhi;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p1, Lxhi;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget-object v0, p0, Lxhi;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p1, Lxhi;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-object v0, p0, Lxhi;->l:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v1, p1, Lxhi;->l:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_d

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_d
    iget-object v0, p0, Lxhi;->m:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p1, Lxhi;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_e

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_e
    iget-boolean v0, p0, Lxhi;->n:Z

    .line 149
    .line 150
    iget-boolean v1, p1, Lxhi;->n:Z

    .line 151
    .line 152
    if-eq v0, v1, :cond_f

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_f
    iget-object v0, p0, Lxhi;->o:LYKh;

    .line 156
    .line 157
    iget-object v1, p1, Lxhi;->o:LYKh;

    .line 158
    .line 159
    if-eq v0, v1, :cond_10

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_10
    iget-wide v0, p0, Lxhi;->p:J

    .line 163
    .line 164
    iget-wide v2, p1, Lxhi;->p:J

    .line 165
    .line 166
    cmp-long p1, v0, v2

    .line 167
    .line 168
    if-eqz p1, :cond_11

    .line 169
    .line 170
    :goto_0
    const/4 p1, 0x0

    .line 171
    return p1

    .line 172
    :cond_11
    :goto_1
    const/4 p1, 0x1

    .line 173
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxhi;->a:LeMh;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lxhi;->b:Lz1c;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    add-int/2addr v1, v3

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v3, p0, Lxhi;->c:LZgi;

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, LDj4;->a(LZgi;II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-wide v3, p0, Lxhi;->d:J

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    ushr-long v6, v3, v5

    .line 40
    .line 41
    xor-long/2addr v3, v6

    .line 42
    long-to-int v4, v3

    .line 43
    add-int/2addr v1, v4

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v3, p0, Lxhi;->e:Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v1, v3

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v3, p0, Lxhi;->f:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v1, v3

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v3, p0, Lxhi;->g:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_4
    add-int/2addr v1, v3

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v3, p0, Lxhi;->h:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_5
    add-int/2addr v1, v3

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v3, p0, Lxhi;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, LToi;->g(IILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v3, p0, Lxhi;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v2, v3}, LToi;->g(IILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v3, p0, Lxhi;->k:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_6
    add-int/2addr v1, v3

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-object v3, p0, Lxhi;->l:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_7
    add-int/2addr v1, v3

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v3, p0, Lxhi;->m:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v2, v3}, LToi;->g(IILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-boolean v3, p0, Lxhi;->n:Z

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    const/16 v3, 0x4cf

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    const/16 v3, 0x4d5

    .line 150
    .line 151
    :goto_8
    add-int/2addr v1, v3

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-object v3, p0, Lxhi;->o:LYKh;

    .line 155
    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_9
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    iget-wide v2, p0, Lxhi;->p:J

    .line 167
    .line 168
    ushr-long v4, v2, v5

    .line 169
    .line 170
    xor-long/2addr v2, v4

    .line 171
    long-to-int v0, v2

    .line 172
    add-int/2addr v1, v0

    .line 173
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StoryManagementChromeData(spotlightSnapStatus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxhi;->a:LeMh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clientStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxhi;->b:Lz1c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", storyKind="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxhi;->c:LZgi;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", totalViewCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lxhi;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", totalScreenshotCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxhi;->e:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", boostCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lxhi;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", shareCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lxhi;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rewatchCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lxhi;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", clientId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lxhi;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", snapId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lxhi;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", userId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lxhi;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", pendingServerConfirmation="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lxhi;->l:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", storyId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lxhi;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", canScrollHorizontally="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lxhi;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", spotlightRejectionReason="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lxhi;->o:LYKh;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", timestamp="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lxhi;->p:J

    .line 159
    .line 160
    const-string v3, ")"

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
