.class public final Llgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LsPj;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/Long;

.field public final j:Z

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/nio/ByteBuffer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 24

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    const-wide/16 v3, -0x1

    move-wide v14, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v16, v3

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    move/from16 v17, p14

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v20, v3

    goto :goto_6

    :cond_6
    move-object/from16 v20, p17

    :goto_6
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v21, v3

    goto :goto_7

    :cond_7
    move-object/from16 v21, p18

    :goto_7
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move-object/from16 v22, v3

    goto :goto_8

    :cond_8
    move-object/from16 v22, p19

    :goto_8
    const/16 v23, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    .line 22
    invoke-direct/range {v3 .. v23}, Llgh;-><init>(Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llgh;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llgh;->b:LsPj;

    .line 4
    iput-object p3, p0, Llgh;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Llgh;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Llgh;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Llgh;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Llgh;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Llgh;->h:Z

    .line 10
    iput-object p9, p0, Llgh;->i:Ljava/lang/Long;

    .line 11
    iput-boolean p10, p0, Llgh;->j:Z

    .line 12
    iput-wide p11, p0, Llgh;->k:J

    .line 13
    iput-object p13, p0, Llgh;->l:Ljava/lang/String;

    .line 14
    iput-boolean p14, p0, Llgh;->m:Z

    .line 15
    iput-object p15, p0, Llgh;->n:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Llgh;->o:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Llgh;->p:Ljava/nio/ByteBuffer;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Llgh;->q:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Llgh;->r:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Llgh;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LsPj;
    .locals 1

    .line 1
    iget-object v0, p0, Llgh;->b:LsPj;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Llgh;

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
    check-cast p1, Llgh;

    .line 12
    .line 13
    iget-object v1, p1, Llgh;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Llgh;->a:Ljava/lang/String;

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
    iget-object v1, p0, Llgh;->b:LsPj;

    .line 25
    .line 26
    iget-object v3, p1, Llgh;->b:LsPj;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Llgh;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Llgh;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Llgh;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Llgh;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Llgh;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Llgh;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Llgh;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Llgh;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Llgh;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Llgh;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Llgh;->h:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Llgh;->h:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Llgh;->i:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v3, p1, Llgh;->i:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Llgh;->j:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Llgh;->j:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-wide v3, p0, Llgh;->k:J

    .line 116
    .line 117
    iget-wide v5, p1, Llgh;->k:J

    .line 118
    .line 119
    cmp-long v1, v3, v5

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p0, Llgh;->l:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Llgh;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-boolean v1, p0, Llgh;->m:Z

    .line 136
    .line 137
    iget-boolean v3, p1, Llgh;->m:Z

    .line 138
    .line 139
    if-eq v1, v3, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-object v1, p0, Llgh;->n:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Llgh;->n:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    iget-object v1, p0, Llgh;->o:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Llgh;->o:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_10

    .line 162
    .line 163
    return v2

    .line 164
    :cond_10
    iget-object v1, p0, Llgh;->p:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    iget-object v3, p1, Llgh;->p:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_11

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    iget-object v1, p0, Llgh;->q:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v3, p1, Llgh;->q:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget-object v1, p0, Llgh;->r:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, p1, Llgh;->r:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_13

    .line 195
    .line 196
    return v2

    .line 197
    :cond_13
    iget-object v1, p0, Llgh;->s:Ljava/lang/String;

    .line 198
    .line 199
    iget-object p1, p1, Llgh;->s:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_14

    .line 206
    .line 207
    return v2

    .line 208
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Llgh;->a:Ljava/lang/String;

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
    iget-object v2, p0, Llgh;->b:LsPj;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LTu7;->g(LsPj;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Llgh;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v3, p0, Llgh;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v3, p0, Llgh;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v3, p0, Llgh;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v3, p0, Llgh;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_4
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    const/16 v3, 0x4d5

    .line 84
    .line 85
    const/16 v4, 0x4cf

    .line 86
    .line 87
    iget-boolean v5, p0, Llgh;->h:Z

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    const/16 v5, 0x4cf

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/16 v5, 0x4d5

    .line 95
    .line 96
    :goto_5
    add-int/2addr v0, v5

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v5, p0, Llgh;->i:Ljava/lang/Long;

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_6
    add-int/2addr v0, v5

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-boolean v5, p0, Llgh;->j:Z

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    const/16 v5, 0x4cf

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/16 v5, 0x4d5

    .line 120
    .line 121
    :goto_7
    add-int/2addr v0, v5

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    const/16 v5, 0x20

    .line 125
    .line 126
    iget-wide v6, p0, Llgh;->k:J

    .line 127
    .line 128
    ushr-long v8, v6, v5

    .line 129
    .line 130
    xor-long/2addr v6, v8

    .line 131
    long-to-int v5, v6

    .line 132
    add-int/2addr v0, v5

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v5, p0, Llgh;->l:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    :goto_8
    add-int/2addr v0, v5

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-boolean v5, p0, Llgh;->m:Z

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    const/16 v3, 0x4cf

    .line 153
    .line 154
    :cond_9
    add-int/2addr v0, v3

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v3, p0, Llgh;->n:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    goto :goto_9

    .line 163
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_9
    add-int/2addr v0, v3

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v3, p0, Llgh;->o:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v3, :cond_b

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    goto :goto_a

    .line 176
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :goto_a
    add-int/2addr v0, v3

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v3, p0, Llgh;->p:Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    if-nez v3, :cond_c

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    goto :goto_b

    .line 189
    :cond_c
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_b
    add-int/2addr v0, v3

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v3, p0, Llgh;->q:Ljava/lang/Integer;

    .line 197
    .line 198
    if-nez v3, :cond_d

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    goto :goto_c

    .line 202
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_c
    add-int/2addr v0, v3

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v3, p0, Llgh;->r:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v3, :cond_e

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    goto :goto_d

    .line 215
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_d
    add-int/2addr v0, v3

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v1, p0, Llgh;->s:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v1, :cond_f

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_e
    add-int/2addr v0, v2

    .line 232
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnapchatterDisplayInfo(userId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llgh;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", username="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llgh;->b:LsPj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llgh;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bitmojiAvatarId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llgh;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bitmojiSelfieId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Llgh;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bitmojiSceneId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Llgh;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bitmojiBackgroundId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Llgh;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isOfficial="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Llgh;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", businessCategoryIndex="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Llgh;->i:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isPopular="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Llgh;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", friendRowId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Llgh;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", snapProId="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Llgh;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isBitmojiFriendmojiSharingSupported="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Llgh;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", bitmojiBackgroundUrl="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Llgh;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", bitmojiBackgroundUrlType="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Llgh;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", bitmojiAvatarMetadata="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Llgh;->p:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", publicProfileTier="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Llgh;->q:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", publicProfilePictureUrl="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Llgh;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", saturnUserId="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Llgh;->s:Ljava/lang/String;

    .line 189
    .line 190
    const-string v2, ")"

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
