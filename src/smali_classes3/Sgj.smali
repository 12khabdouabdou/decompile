.class public final LSgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZph;

.field public final b:LRgj;

.field public final c:I

.field public final d:I

.field public final e:LIx1;

.field public final f:LTgj;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Set;

.field public final j:LXth;

.field public final k:I

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:LVgj;

.field public final q:Z


# direct methods
.method public constructor <init>(LZph;LRgj;IILIx1;LTgj;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LXth;IJJZLjava/lang/String;LVgj;ZI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v2, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v4, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v6

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v7, v1, 0x20

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v7, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v8, v1, 0x40

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    const-string v8, ""

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v8, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v9, v1, 0x80

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    move-object v9, v6

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v9, p8

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v10, v1, 0x100

    .line 56
    .line 57
    if-eqz v10, :cond_6

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v10, p9

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v11, v1, 0x200

    .line 64
    .line 65
    if-eqz v11, :cond_7

    .line 66
    .line 67
    move-object v11, v6

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v11, p10

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v12, v1, 0x400

    .line 72
    .line 73
    if-eqz v12, :cond_8

    .line 74
    .line 75
    const/4 v12, -0x1

    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move/from16 v12, p11

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v13, v1, 0x800

    .line 80
    .line 81
    if-eqz v13, :cond_9

    .line 82
    .line 83
    const-wide/16 v14, -0x1

    .line 84
    .line 85
    goto :goto_9

    .line 86
    :cond_9
    move-wide/from16 v14, p12

    .line 87
    .line 88
    :goto_9
    and-int/lit16 v13, v1, 0x1000

    .line 89
    .line 90
    if-eqz v13, :cond_a

    .line 91
    .line 92
    const-wide/16 v16, -0x1

    .line 93
    .line 94
    goto :goto_a

    .line 95
    :cond_a
    move-wide/from16 v16, p14

    .line 96
    .line 97
    :goto_a
    and-int/lit16 v13, v1, 0x2000

    .line 98
    .line 99
    if-eqz v13, :cond_b

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    goto :goto_b

    .line 103
    :cond_b
    move/from16 v13, p16

    .line 104
    .line 105
    :goto_b
    and-int/lit16 v3, v1, 0x4000

    .line 106
    .line 107
    if-eqz v3, :cond_c

    .line 108
    .line 109
    goto :goto_c

    .line 110
    :cond_c
    move-object/from16 v6, p17

    .line 111
    .line 112
    :goto_c
    const v3, 0x8000

    .line 113
    .line 114
    .line 115
    and-int/2addr v3, v1

    .line 116
    if-eqz v3, :cond_d

    .line 117
    .line 118
    sget-object v3, LVgj;->a:LVgj;

    .line 119
    .line 120
    goto :goto_d

    .line 121
    :cond_d
    move-object/from16 v3, p18

    .line 122
    .line 123
    :goto_d
    const/high16 v19, 0x10000

    .line 124
    .line 125
    and-int v1, v1, v19

    .line 126
    .line 127
    if-eqz v1, :cond_e

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    goto :goto_e

    .line 131
    :cond_e
    move/from16 v1, p19

    .line 132
    .line 133
    :goto_e
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    move/from16 v18, v1

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    iput-object v1, v0, LSgj;->a:LZph;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    iput-object v1, v0, LSgj;->b:LRgj;

    .line 145
    .line 146
    iput v2, v0, LSgj;->c:I

    .line 147
    .line 148
    iput v4, v0, LSgj;->d:I

    .line 149
    .line 150
    iput-object v5, v0, LSgj;->e:LIx1;

    .line 151
    .line 152
    iput-object v7, v0, LSgj;->f:LTgj;

    .line 153
    .line 154
    iput-object v8, v0, LSgj;->g:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v9, v0, LSgj;->h:Ljava/util/List;

    .line 157
    .line 158
    iput-object v10, v0, LSgj;->i:Ljava/util/Set;

    .line 159
    .line 160
    iput-object v11, v0, LSgj;->j:LXth;

    .line 161
    .line 162
    iput v12, v0, LSgj;->k:I

    .line 163
    .line 164
    iput-wide v14, v0, LSgj;->l:J

    .line 165
    .line 166
    move-wide/from16 v1, v16

    .line 167
    .line 168
    iput-wide v1, v0, LSgj;->m:J

    .line 169
    .line 170
    iput-boolean v13, v0, LSgj;->n:Z

    .line 171
    .line 172
    iput-object v6, v0, LSgj;->o:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v3, v0, LSgj;->p:LVgj;

    .line 175
    .line 176
    move/from16 v1, v18

    .line 177
    .line 178
    iput-boolean v1, v0, LSgj;->q:Z

    .line 179
    .line 180
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
    instance-of v0, p1, LSgj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LSgj;

    .line 12
    .line 13
    iget-object v0, p1, LSgj;->a:LZph;

    .line 14
    .line 15
    iget-object v1, p0, LSgj;->a:LZph;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LSgj;->b:LRgj;

    .line 26
    .line 27
    iget-object v1, p1, LSgj;->b:LRgj;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget v0, p0, LSgj;->c:I

    .line 34
    .line 35
    iget v1, p1, LSgj;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget v0, p0, LSgj;->d:I

    .line 42
    .line 43
    iget v1, p1, LSgj;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, LSgj;->e:LIx1;

    .line 50
    .line 51
    iget-object v1, p1, LSgj;->e:LIx1;

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, LSgj;->f:LTgj;

    .line 58
    .line 59
    iget-object v1, p1, LSgj;->f:LTgj;

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_7
    iget-object v0, p0, LSgj;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, LSgj;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, LSgj;->h:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p1, LSgj;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-object v0, p0, LSgj;->i:Ljava/util/Set;

    .line 88
    .line 89
    iget-object v1, p1, LSgj;->i:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    iget-object v0, p0, LSgj;->j:LXth;

    .line 99
    .line 100
    iget-object v1, p1, LSgj;->j:LXth;

    .line 101
    .line 102
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget v0, p0, LSgj;->k:I

    .line 110
    .line 111
    iget v1, p1, LSgj;->k:I

    .line 112
    .line 113
    if-eq v0, v1, :cond_c

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    iget-wide v0, p0, LSgj;->l:J

    .line 117
    .line 118
    iget-wide v2, p1, LSgj;->l:J

    .line 119
    .line 120
    cmp-long v4, v0, v2

    .line 121
    .line 122
    if-eqz v4, :cond_d

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_d
    iget-wide v0, p0, LSgj;->m:J

    .line 126
    .line 127
    iget-wide v2, p1, LSgj;->m:J

    .line 128
    .line 129
    cmp-long v4, v0, v2

    .line 130
    .line 131
    if-eqz v4, :cond_e

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_e
    iget-boolean v0, p0, LSgj;->n:Z

    .line 135
    .line 136
    iget-boolean v1, p1, LSgj;->n:Z

    .line 137
    .line 138
    if-eq v0, v1, :cond_f

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_f
    iget-object v0, p0, LSgj;->o:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p1, LSgj;->o:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_10

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_10
    iget-object v0, p0, LSgj;->p:LVgj;

    .line 153
    .line 154
    iget-object v1, p1, LSgj;->p:LVgj;

    .line 155
    .line 156
    if-eq v0, v1, :cond_11

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_11
    iget-boolean v0, p0, LSgj;->q:Z

    .line 160
    .line 161
    iget-boolean p1, p1, LSgj;->q:Z

    .line 162
    .line 163
    if-eq v0, p1, :cond_12

    .line 164
    .line 165
    :goto_0
    const/4 p1, 0x0

    .line 166
    return p1

    .line 167
    :cond_12
    :goto_1
    const/4 p1, 0x1

    .line 168
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LSgj;->a:LZph;

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
    iget-object v2, p0, LSgj;->b:LRgj;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget v3, p0, LSgj;->c:I

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
    invoke-static {v3}, LzHa;->L(I)I

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
    iget v3, p0, LSgj;->d:I

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
    invoke-static {v3}, LzHa;->L(I)I

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
    iget-object v3, p0, LSgj;->e:LIx1;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, LSgj;->f:LTgj;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_3
    add-int/2addr v2, v3

    .line 71
    mul-int/lit8 v2, v2, 0x1f

    .line 72
    .line 73
    iget-object v3, p0, LSgj;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v1, v3}, LToi;->g(IILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, LSgj;->h:Ljava/util/List;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_4
    add-int/2addr v2, v3

    .line 90
    mul-int/lit8 v2, v2, 0x1f

    .line 91
    .line 92
    iget-object v3, p0, LSgj;->i:Ljava/util/Set;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_5
    add-int/2addr v2, v3

    .line 103
    mul-int/lit8 v2, v2, 0x1f

    .line 104
    .line 105
    iget-object v3, p0, LSgj;->j:LXth;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    iget-object v3, v3, LXth;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_6
    add-int/2addr v2, v3

    .line 118
    mul-int/lit8 v2, v2, 0x1f

    .line 119
    .line 120
    iget v3, p0, LSgj;->k:I

    .line 121
    .line 122
    add-int/2addr v2, v3

    .line 123
    mul-int/lit8 v2, v2, 0x1f

    .line 124
    .line 125
    iget-wide v3, p0, LSgj;->l:J

    .line 126
    .line 127
    const/16 v5, 0x20

    .line 128
    .line 129
    ushr-long v6, v3, v5

    .line 130
    .line 131
    xor-long/2addr v3, v6

    .line 132
    long-to-int v4, v3

    .line 133
    add-int/2addr v2, v4

    .line 134
    mul-int/lit8 v2, v2, 0x1f

    .line 135
    .line 136
    iget-wide v3, p0, LSgj;->m:J

    .line 137
    .line 138
    ushr-long v5, v3, v5

    .line 139
    .line 140
    xor-long/2addr v3, v5

    .line 141
    long-to-int v4, v3

    .line 142
    add-int/2addr v2, v4

    .line 143
    mul-int/lit8 v2, v2, 0x1f

    .line 144
    .line 145
    iget-boolean v3, p0, LSgj;->n:Z

    .line 146
    .line 147
    const/16 v4, 0x4d5

    .line 148
    .line 149
    const/16 v5, 0x4cf

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    const/16 v3, 0x4cf

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/16 v3, 0x4d5

    .line 157
    .line 158
    :goto_7
    add-int/2addr v2, v3

    .line 159
    mul-int/lit8 v2, v2, 0x1f

    .line 160
    .line 161
    iget-object v3, p0, LSgj;->o:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_8
    add-int/2addr v2, v0

    .line 171
    mul-int/lit8 v2, v2, 0x1f

    .line 172
    .line 173
    iget-object v0, p0, LSgj;->p:LVgj;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget-boolean v1, p0, LSgj;->q:Z

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    const/16 v4, 0x4cf

    .line 187
    .line 188
    :cond_9
    add-int/2addr v0, v4

    .line 189
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransferEventData(device="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSgj;->a:LZph;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eventType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LSgj;->b:LRgj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transferMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LSgj;->c:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    const-string v1, "null"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "BLE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "BTC"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "WIFI_AP"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "WIFI_DIRECT"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", transferPriority="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, LSgj;->d:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    const-string v1, "null"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v1, "ACTIVE"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const-string v1, "IDLE"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mediaType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LSgj;->e:LIx1;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", transferHaltReason="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LSgj;->f:LTgj;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", transferSessionId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LSgj;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", contents="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LSgj;->h:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mediaFileTypes="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LSgj;->i:Ljava/util/Set;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", content="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LSgj;->j:LXth;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", progressPercent="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, LSgj;->k:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", latency="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, LSgj;->l:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", transferSpeedBps="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v1, p0, LSgj;->m:J

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", cached="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, LSgj;->n:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", mediaId="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LSgj;->o:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", transferPrioritizationState="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LSgj;->p:LVgj;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", mediaExportEnabled="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, LSgj;->q:Z

    .line 209
    .line 210
    const-string v2, ")"

    .line 211
    .line 212
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method
