.class public final Lx2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls47;
.implements LDFf;


# instance fields
.field public final a:Lkuj;

.field public final b:Lkuj;

.field public final c:Lkuj;

.field public final d:Lkuj;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:LgGf;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Lkuj;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lz47;

.field public r:[Lw2c;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx2c;->h:I

    .line 6
    .line 7
    new-instance v0, LgGf;

    .line 8
    .line 9
    invoke-direct {v0}, LgGf;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx2c;->f:LgGf;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx2c;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lkuj;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lkuj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx2c;->d:Lkuj;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx2c;->e:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance v0, Lkuj;

    .line 38
    .line 39
    sget-object v1, Lj9k;->a:[B

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkuj;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lx2c;->a:Lkuj;

    .line 45
    .line 46
    new-instance v0, Lkuj;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, v1}, Lkuj;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lx2c;->b:Lkuj;

    .line 53
    .line 54
    new-instance v0, Lkuj;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2}, Lkuj;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lx2c;->c:Lkuj;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lx2c;->m:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx2c;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Ly47;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lnbk;->h(Ly47;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx2c;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx2c;->k:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lx2c;->m:I

    .line 11
    .line 12
    iput v0, p0, Lx2c;->n:I

    .line 13
    .line 14
    iput v0, p0, Lx2c;->o:I

    .line 15
    .line 16
    iput v0, p0, Lx2c;->p:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lx2c;->h:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lx2c;->h:I

    .line 30
    .line 31
    iput v0, p0, Lx2c;->k:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lx2c;->f:LgGf;

    .line 35
    .line 36
    iget-object p2, p1, LgGf;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, LgGf;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lx2c;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lx2c;->r:[Lw2c;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, p2, :cond_6

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    iget-object v4, v3, Lw2c;->b:LbOi;

    .line 60
    .line 61
    iget-object v5, v4, LbOi;->f:[J

    .line 62
    .line 63
    invoke-static {v5, p3, p4, v0}, Lbrj;->f([JJZ)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_1
    if-ltz v5, :cond_3

    .line 68
    .line 69
    iget-object v6, v4, LbOi;->g:[I

    .line 70
    .line 71
    aget v6, v6, v5

    .line 72
    .line 73
    and-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v5, -0x1

    .line 82
    :goto_2
    if-ne v5, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, p3, p4}, LbOi;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_4
    iput v5, v3, Lw2c;->e:I

    .line 89
    .line 90
    iget-object v3, v3, Lw2c;->d:LoUi;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iput-boolean v0, v3, LoUi;->b:Z

    .line 95
    .line 96
    iput v0, v3, LoUi;->c:I

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return-void
.end method

.method public final e(J)LCFf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lx2c;->r:[Lw2c;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v3, v3

    .line 11
    sget-object v4, LHFf;->c:LHFf;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v1, LCFf;

    .line 16
    .line 17
    invoke-direct {v1, v4, v4}, LCFf;-><init>(LHFf;LHFf;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget v3, v0, Lx2c;->t:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, -0x1

    .line 25
    const-wide/16 v9, -0x1

    .line 26
    .line 27
    if-eq v3, v6, :cond_6

    .line 28
    .line 29
    iget-object v11, v0, Lx2c;->r:[Lw2c;

    .line 30
    .line 31
    aget-object v3, v11, v3

    .line 32
    .line 33
    iget-object v3, v3, Lw2c;->b:LbOi;

    .line 34
    .line 35
    iget-object v11, v3, LbOi;->f:[J

    .line 36
    .line 37
    invoke-static {v11, v1, v2, v5}, Lbrj;->f([JJZ)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    :goto_0
    if-ltz v12, :cond_2

    .line 42
    .line 43
    iget-object v13, v3, LbOi;->g:[I

    .line 44
    .line 45
    aget v13, v13, v12

    .line 46
    .line 47
    and-int/lit8 v13, v13, 0x1

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v12, -0x1

    .line 56
    :goto_1
    if-ne v12, v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, LbOi;->a(J)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    :cond_3
    if-ne v12, v6, :cond_4

    .line 63
    .line 64
    new-instance v1, LCFf;

    .line 65
    .line 66
    invoke-direct {v1, v4, v4}, LCFf;-><init>(LHFf;LHFf;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    aget-wide v13, v11, v12

    .line 71
    .line 72
    iget-object v4, v3, LbOi;->c:[J

    .line 73
    .line 74
    aget-wide v15, v4, v12

    .line 75
    .line 76
    cmp-long v17, v13, v1

    .line 77
    .line 78
    if-gez v17, :cond_5

    .line 79
    .line 80
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    iget v7, v3, LbOi;->b:I

    .line 86
    .line 87
    add-int/lit8 v7, v7, -0x1

    .line 88
    .line 89
    if-ge v12, v7, :cond_7

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, LbOi;->a(J)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eq v1, v6, :cond_7

    .line 96
    .line 97
    if-eq v1, v12, :cond_7

    .line 98
    .line 99
    aget-wide v2, v11, v1

    .line 100
    .line 101
    aget-wide v9, v4, v1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide v15, 0x7fffffffffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    move-wide v13, v1

    .line 121
    :cond_7
    :goto_2
    move-wide/from16 v2, v17

    .line 122
    .line 123
    :goto_3
    move-wide v7, v15

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_4
    iget-object v4, v0, Lx2c;->r:[Lw2c;

    .line 126
    .line 127
    array-length v11, v4

    .line 128
    if-ge v1, v11, :cond_12

    .line 129
    .line 130
    iget v11, v0, Lx2c;->t:I

    .line 131
    .line 132
    if-eq v1, v11, :cond_11

    .line 133
    .line 134
    aget-object v4, v4, v1

    .line 135
    .line 136
    iget-object v4, v4, Lw2c;->b:LbOi;

    .line 137
    .line 138
    iget-object v11, v4, LbOi;->f:[J

    .line 139
    .line 140
    invoke-static {v11, v13, v14, v5}, Lbrj;->f([JJZ)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    :goto_5
    iget-object v15, v4, LbOi;->g:[I

    .line 145
    .line 146
    if-ltz v12, :cond_9

    .line 147
    .line 148
    aget v16, v15, v12

    .line 149
    .line 150
    and-int/lit8 v16, v16, 0x1

    .line 151
    .line 152
    if-eqz v16, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    add-int/lit8 v12, v12, -0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const/4 v12, -0x1

    .line 159
    :goto_6
    if-ne v12, v6, :cond_a

    .line 160
    .line 161
    invoke-virtual {v4, v13, v14}, LbOi;->a(J)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    :cond_a
    iget-object v5, v4, LbOi;->c:[J

    .line 166
    .line 167
    if-ne v12, v6, :cond_b

    .line 168
    .line 169
    move/from16 p1, v1

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    move/from16 p1, v1

    .line 173
    .line 174
    aget-wide v0, v5, v12

    .line 175
    .line 176
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    :goto_7
    cmp-long v0, v2, v17

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v11, v2, v3, v0}, Lbrj;->f([JJZ)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_8
    if-ltz v1, :cond_d

    .line 190
    .line 191
    aget v11, v15, v1

    .line 192
    .line 193
    and-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    if-eqz v11, :cond_c

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_d
    const/4 v1, -0x1

    .line 202
    :goto_9
    if-ne v1, v6, :cond_e

    .line 203
    .line 204
    invoke-virtual {v4, v2, v3}, LbOi;->a(J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :cond_e
    if-ne v1, v6, :cond_f

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_f
    aget-wide v4, v5, v1

    .line 212
    .line 213
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    goto :goto_b

    .line 218
    :cond_10
    :goto_a
    const/4 v0, 0x0

    .line 219
    goto :goto_b

    .line 220
    :cond_11
    move/from16 p1, v1

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :goto_b
    add-int/lit8 v1, p1, 0x1

    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_12
    new-instance v0, LHFf;

    .line 230
    .line 231
    invoke-direct {v0, v13, v14, v7, v8}, LHFf;-><init>(JJ)V

    .line 232
    .line 233
    .line 234
    cmp-long v1, v2, v17

    .line 235
    .line 236
    if-nez v1, :cond_13

    .line 237
    .line 238
    new-instance v1, LCFf;

    .line 239
    .line 240
    invoke-direct {v1, v0, v0}, LCFf;-><init>(LHFf;LHFf;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_13
    new-instance v1, LHFf;

    .line 245
    .line 246
    invoke-direct {v1, v2, v3, v9, v10}, LHFf;-><init>(JJ)V

    .line 247
    .line 248
    .line 249
    new-instance v2, LCFf;

    .line 250
    .line 251
    invoke-direct {v2, v0, v1}, LCFf;-><init>(LHFf;LHFf;)V

    .line 252
    .line 253
    .line 254
    return-object v2
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lz47;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2c;->q:Lz47;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ly47;LG30;)I
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :goto_0
    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    .line 1
    iget v11, v1, Lx2c;->h:I

    iget-object v12, v1, Lx2c;->e:Ljava/util/ArrayDeque;

    iget-object v14, v1, Lx2c;->c:Lkuj;

    const-wide/16 v17, -0x1

    const/4 v15, 0x0

    move-object/from16 v19, v14

    if-eqz v11, :cond_3e

    const-wide/32 v20, 0x40000

    if-eq v11, v10, :cond_30

    const-wide/16 v22, 0x8

    if-eq v11, v7, :cond_18

    if-ne v11, v4, :cond_17

    .line 2
    iget-object v3, v1, Lx2c;->g:Ljava/util/ArrayList;

    .line 3
    iget-object v11, v1, Lx2c;->f:LgGf;

    iget v12, v11, LgGf;->b:I

    if-eqz v12, :cond_13

    if-eq v12, v10, :cond_11

    .line 4
    iget-object v5, v11, LgGf;->a:Ljava/util/ArrayList;

    const/16 v25, 0x8

    const/16 v8, 0xb01

    const/16 v14, 0xb00

    const/16 v10, 0xb03

    const/16 v13, 0x890

    if-eq v12, v7, :cond_c

    if-ne v12, v4, :cond_b

    .line 5
    invoke-interface {v0}, Ly47;->getPosition()J

    move-result-wide v17

    .line 6
    invoke-interface {v0}, Ly47;->b()J

    move-result-wide v19

    invoke-interface {v0}, Ly47;->getPosition()J

    move-result-wide v21

    sub-long v19, v19, v21

    iget v11, v11, LgGf;->c:I

    int-to-long v11, v11

    sub-long v11, v19, v11

    long-to-int v12, v11

    .line 7
    new-instance v11, Lkuj;

    invoke-direct {v11, v12}, Lkuj;-><init>(I)V

    .line 8
    iget-object v7, v11, Lkuj;->c:[B

    .line 9
    invoke-interface {v0, v7, v6, v12}, Ly47;->readFully([BII)V

    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_a

    .line 11
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LfGf;

    move-object v12, v5

    .line 12
    iget-wide v4, v7, LfGf;->a:J

    sub-long v4, v4, v17

    long-to-int v5, v4

    .line 13
    invoke-virtual {v11, v5}, Lkuj;->D(I)V

    .line 14
    invoke-virtual {v11, v9}, Lkuj;->E(I)V

    .line 15
    invoke-virtual {v11}, Lkuj;->h()I

    move-result v4

    .line 16
    sget-object v5, LJC2;->c:Ljava/nio/charset/Charset;

    const/16 v30, 0x4

    invoke-virtual {v11, v4, v5}, Lkuj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_2
    const/4 v6, -0x1

    goto :goto_3

    :sswitch_0
    const-string v6, "Super_SlowMotion_BGM"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x4

    goto :goto_3

    :sswitch_1
    const-string v6, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    goto :goto_3

    :sswitch_2
    const-string v6, "Super_SlowMotion_Data"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_3
    const-string v6, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    goto :goto_3

    :sswitch_4
    const-string v6, "SlowMotion_Data"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 18
    const-string v0, "Invalid SEF name"

    invoke-static {v15, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v6, 0xb01

    goto :goto_4

    :pswitch_1
    const/16 v6, 0xb04

    goto :goto_4

    :pswitch_2
    const/16 v6, 0xb00

    goto :goto_4

    :pswitch_3
    const/16 v6, 0xb03

    goto :goto_4

    :pswitch_4
    const/16 v6, 0x890

    :goto_4
    add-int/lit8 v4, v4, 0x8

    .line 19
    iget v7, v7, LfGf;->b:I

    sub-int/2addr v7, v4

    if-eq v6, v13, :cond_7

    if-eq v6, v14, :cond_6

    if-eq v6, v8, :cond_6

    if-eq v6, v10, :cond_6

    const/16 v4, 0xb04

    if-ne v6, v4, :cond_5

    goto :goto_5

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_5
    const/16 v28, 0x1

    goto :goto_7

    .line 21
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v11, v7, v5}, Lkuj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 23
    sget-object v6, LgGf;->e:LdQ3;

    invoke-virtual {v6, v5}, LdQ3;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 24
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 25
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v9, LgGf;->d:LdQ3;

    invoke-virtual {v9, v7}, LdQ3;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    .line 26
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_8

    const/4 v9, 0x0

    .line 27
    :try_start_0
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    const/4 v9, 0x1

    .line 28
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v34

    const/4 v9, 0x2

    .line 29
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v28, 0x1

    add-int/lit8 v7, v7, -0x1

    shl-int v36, v28, v7

    .line 30
    new-instance v31, LJtg;

    invoke-direct/range {v31 .. v36}, LJtg;-><init>(JJI)V

    move-object/from16 v7, v31

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0xb03

    goto :goto_6

    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0, v15}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    .line 32
    :cond_8
    invoke-static {v15, v15}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    .line 33
    :cond_9
    new-instance v5, LKtg;

    invoke-direct {v5, v4}, LKtg;-><init>(Ljava/util/ArrayList;)V

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_7
    add-int/lit8 v0, v0, 0x1

    move-object v5, v12

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/16 v10, 0xb03

    goto/16 :goto_1

    :cond_a
    const-wide/16 v4, 0x0

    .line 35
    iput-wide v4, v2, LG30;->b:J

    :goto_8
    const/4 v9, 0x1

    goto/16 :goto_e

    .line 36
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    move-object v12, v5

    .line 37
    invoke-interface {v0}, Ly47;->b()J

    move-result-wide v3

    .line 38
    iget v5, v11, LgGf;->c:I

    add-int/lit8 v5, v5, -0x14

    .line 39
    new-instance v6, Lkuj;

    invoke-direct {v6, v5}, Lkuj;-><init>(I)V

    .line 40
    iget-object v7, v6, Lkuj;->c:[B

    const/4 v9, 0x0

    .line 41
    invoke-interface {v0, v7, v9, v5}, Ly47;->readFully([BII)V

    const/4 v0, 0x0

    .line 42
    :goto_9
    div-int/lit8 v7, v5, 0xc

    if-ge v0, v7, :cond_f

    const/4 v9, 0x2

    .line 43
    invoke-virtual {v6, v9}, Lkuj;->E(I)V

    .line 44
    iget-object v7, v6, Lkuj;->c:[B

    iget v10, v6, Lkuj;->a:I

    const/16 v28, 0x1

    add-int/lit8 v15, v10, 0x1

    iput v15, v6, Lkuj;->a:I

    const/16 v29, 0x2

    aget-byte v9, v7, v10

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v10, 0x2

    iput v10, v6, Lkuj;->a:I

    aget-byte v7, v7, v15

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v9

    int-to-short v7, v7

    if-eq v7, v13, :cond_d

    if-eq v7, v14, :cond_d

    if-eq v7, v8, :cond_d

    const/16 v9, 0xb03

    const/16 v10, 0xb04

    if-eq v7, v9, :cond_e

    if-eq v7, v10, :cond_e

    const/16 v7, 0x8

    .line 45
    invoke-virtual {v6, v7}, Lkuj;->E(I)V

    :goto_a
    const/16 v28, 0x1

    goto :goto_b

    :cond_d
    const/16 v9, 0xb03

    const/16 v10, 0xb04

    .line 46
    :cond_e
    iget v7, v11, LgGf;->c:I

    int-to-long v8, v7

    sub-long v8, v3, v8

    invoke-virtual {v6}, Lkuj;->h()I

    move-result v7

    int-to-long v13, v7

    sub-long/2addr v8, v13

    .line 47
    invoke-virtual {v6}, Lkuj;->h()I

    move-result v7

    .line 48
    new-instance v13, LfGf;

    invoke-direct {v13, v8, v9, v7}, LfGf;-><init>(JI)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_b
    add-int/lit8 v0, v0, 0x1

    const/16 v8, 0xb01

    const/16 v13, 0x890

    const/16 v14, 0xb00

    const/16 v25, 0x8

    goto :goto_9

    .line 49
    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v4, 0x0

    .line 50
    iput-wide v4, v2, LG30;->b:J

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_10
    const/4 v10, 0x3

    .line 51
    iput v10, v11, LgGf;->b:I

    const/4 v9, 0x0

    .line 52
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfGf;

    iget-wide v3, v0, LfGf;->a:J

    iput-wide v3, v2, LG30;->b:J

    goto/16 :goto_8

    :cond_11
    const/4 v9, 0x0

    .line 53
    new-instance v3, Lkuj;

    const/16 v7, 0x8

    invoke-direct {v3, v7}, Lkuj;-><init>(I)V

    .line 54
    iget-object v4, v3, Lkuj;->c:[B

    .line 55
    invoke-interface {v0, v4, v9, v7}, Ly47;->readFully([BII)V

    .line 56
    invoke-virtual {v3}, Lkuj;->h()I

    move-result v4

    add-int/2addr v4, v7

    iput v4, v11, LgGf;->c:I

    .line 57
    invoke-virtual {v3}, Lkuj;->f()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_12

    const-wide/16 v4, 0x0

    .line 58
    iput-wide v4, v2, LG30;->b:J

    goto/16 :goto_8

    .line 59
    :cond_12
    invoke-interface {v0}, Ly47;->getPosition()J

    move-result-wide v3

    iget v0, v11, LgGf;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, LG30;->b:J

    const/4 v9, 0x2

    .line 60
    iput v9, v11, LgGf;->b:I

    goto/16 :goto_8

    .line 61
    :cond_13
    invoke-interface {v0}, Ly47;->b()J

    move-result-wide v3

    cmp-long v0, v3, v17

    if-eqz v0, :cond_15

    cmp-long v0, v3, v22

    if-gez v0, :cond_14

    goto :goto_c

    :cond_14
    sub-long v3, v3, v22

    goto :goto_d

    :cond_15
    :goto_c
    const-wide/16 v3, 0x0

    .line 62
    :goto_d
    iput-wide v3, v2, LG30;->b:J

    const/4 v9, 0x1

    .line 63
    iput v9, v11, LgGf;->b:I

    .line 64
    :goto_e
    iget-wide v2, v2, LG30;->b:J

    const-wide/16 v26, 0x0

    cmp-long v0, v2, v26

    if-nez v0, :cond_16

    const/4 v0, 0x0

    .line 65
    iput v0, v1, Lx2c;->h:I

    .line 66
    iput v0, v1, Lx2c;->k:I

    return v9

    :cond_16
    :goto_f
    const/4 v3, 0x1

    goto/16 :goto_21

    .line 67
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_18
    const/16 v30, 0x4

    .line 68
    invoke-interface {v0}, Ly47;->getPosition()J

    move-result-wide v4

    .line 69
    iget v6, v1, Lx2c;->m:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_23

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    const-wide v33, 0x7fffffffffffffffL

    .line 70
    :goto_10
    iget-object v6, v1, Lx2c;->r:[Lw2c;

    sget v7, Lbrj;->a:I

    array-length v7, v6

    if-ge v12, v7, :cond_20

    .line 71
    aget-object v6, v6, v12

    .line 72
    iget v7, v6, Lw2c;->e:I

    .line 73
    iget-object v6, v6, Lw2c;->b:LbOi;

    iget v3, v6, LbOi;->b:I

    if-ne v7, v3, :cond_1a

    :cond_19
    :goto_11
    const/16 v28, 0x1

    goto :goto_14

    .line 74
    :cond_1a
    iget-object v3, v6, LbOi;->c:[J

    aget-wide v35, v3, v7

    .line 75
    iget-object v3, v1, Lx2c;->s:[[J

    aget-object v3, v3, v12

    aget-wide v6, v3, v7

    sub-long v35, v35, v4

    const-wide/16 v26, 0x0

    cmp-long v3, v35, v26

    if-ltz v3, :cond_1c

    cmp-long v3, v35, v20

    if-ltz v3, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v3, 0x1

    :goto_13
    if-nez v3, :cond_1d

    if-nez v11, :cond_1e

    :cond_1d
    if-ne v3, v11, :cond_1f

    cmp-long v18, v35, v31

    if-gez v18, :cond_1f

    :cond_1e
    move v11, v3

    move-wide/from16 v16, v6

    move v9, v12

    move-wide/from16 v31, v35

    :cond_1f
    cmp-long v18, v6, v13

    if-gez v18, :cond_19

    move v10, v3

    move-wide v13, v6

    move v8, v12

    goto :goto_11

    :goto_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_20
    cmp-long v3, v13, v33

    if-eqz v3, :cond_21

    if-eqz v10, :cond_21

    const-wide/32 v6, 0xa00000

    add-long/2addr v13, v6

    cmp-long v3, v16, v13

    if-gez v3, :cond_22

    :cond_21
    move v8, v9

    .line 76
    :cond_22
    iput v8, v1, Lx2c;->m:I

    const/4 v7, -0x1

    if-ne v8, v7, :cond_23

    return v7

    .line 77
    :cond_23
    iget-object v3, v1, Lx2c;->r:[Lw2c;

    sget v6, Lbrj;->a:I

    iget v6, v1, Lx2c;->m:I

    aget-object v3, v3, v6

    .line 78
    iget-object v6, v3, Lw2c;->c:LVNi;

    .line 79
    iget v14, v3, Lw2c;->e:I

    .line 80
    iget-object v7, v3, Lw2c;->b:LbOi;

    iget-object v8, v7, LbOi;->c:[J

    aget-wide v9, v8, v14

    .line 81
    iget-object v8, v7, LbOi;->d:[I

    aget v8, v8, v14

    sub-long v4, v9, v4

    .line 82
    iget v11, v1, Lx2c;->n:I

    int-to-long v11, v11

    add-long/2addr v4, v11

    const-wide/16 v26, 0x0

    cmp-long v11, v4, v26

    if-ltz v11, :cond_24

    cmp-long v11, v4, v20

    if-ltz v11, :cond_25

    :cond_24
    const/16 v28, 0x1

    goto/16 :goto_1b

    .line 83
    :cond_25
    iget-object v2, v3, Lw2c;->a:LKNi;

    iget v9, v2, LKNi;->g:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_26

    add-long v4, v4, v22

    add-int/lit8 v8, v8, -0x8

    :cond_26
    long-to-int v5, v4

    .line 84
    invoke-interface {v0, v5}, Ly47;->o(I)V

    .line 85
    iget v4, v2, LKNi;->j:I

    iget-object v5, v3, Lw2c;->d:LoUi;

    if-eqz v4, :cond_2a

    .line 86
    iget-object v2, v1, Lx2c;->b:Lkuj;

    iget-object v9, v2, Lkuj;->c:[B

    const/4 v10, 0x0

    .line 87
    aput-byte v10, v9, v10

    const/16 v28, 0x1

    .line 88
    aput-byte v10, v9, v28

    const/16 v29, 0x2

    .line 89
    aput-byte v10, v9, v29

    rsub-int/lit8 v11, v4, 0x4

    .line 90
    :goto_15
    iget v12, v1, Lx2c;->o:I

    if-ge v12, v8, :cond_29

    .line 91
    iget v12, v1, Lx2c;->p:I

    if-nez v12, :cond_28

    .line 92
    invoke-interface {v0, v9, v11, v4}, Ly47;->readFully([BII)V

    .line 93
    iget v12, v1, Lx2c;->n:I

    add-int/2addr v12, v4

    iput v12, v1, Lx2c;->n:I

    .line 94
    invoke-virtual {v2, v10}, Lkuj;->D(I)V

    .line 95
    invoke-virtual {v2}, Lkuj;->f()I

    move-result v12

    if-ltz v12, :cond_27

    .line 96
    iput v12, v1, Lx2c;->p:I

    .line 97
    iget-object v12, v1, Lx2c;->a:Lkuj;

    invoke-virtual {v12, v10}, Lkuj;->D(I)V

    const/4 v13, 0x4

    .line 98
    invoke-interface {v6, v13, v12}, LVNi;->d(ILkuj;)V

    .line 99
    iget v12, v1, Lx2c;->o:I

    add-int/2addr v12, v13

    iput v12, v1, Lx2c;->o:I

    add-int/2addr v8, v11

    :goto_16
    const/16 v30, 0x4

    goto :goto_15

    .line 100
    :cond_27
    const-string v0, "Invalid NAL length"

    invoke-static {v15, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    .line 101
    :cond_28
    invoke-interface {v6, v0, v12, v10}, LVNi;->c(Lp85;IZ)I

    move-result v12

    .line 102
    iget v10, v1, Lx2c;->n:I

    add-int/2addr v10, v12

    iput v10, v1, Lx2c;->n:I

    .line 103
    iget v10, v1, Lx2c;->o:I

    add-int/2addr v10, v12

    iput v10, v1, Lx2c;->o:I

    .line 104
    iget v10, v1, Lx2c;->p:I

    sub-int/2addr v10, v12

    iput v10, v1, Lx2c;->p:I

    const/4 v10, 0x0

    goto :goto_16

    :cond_29
    move v10, v8

    goto :goto_19

    .line 105
    :cond_2a
    iget-object v2, v2, LKNi;->f:LjG7;

    iget-object v2, v2, LjG7;->i0:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 106
    iget v2, v1, Lx2c;->o:I

    if-nez v2, :cond_2b

    move-object/from16 v4, v19

    .line 107
    invoke-static {v8, v4}, LZ90;->d(ILkuj;)V

    const/4 v9, 0x7

    .line 108
    invoke-interface {v6, v9, v4}, LVNi;->d(ILkuj;)V

    .line 109
    iget v2, v1, Lx2c;->o:I

    add-int/2addr v2, v9

    iput v2, v1, Lx2c;->o:I

    goto :goto_17

    :cond_2b
    const/4 v9, 0x7

    :goto_17
    add-int/2addr v8, v9

    goto :goto_18

    :cond_2c
    if-eqz v5, :cond_2d

    .line 110
    invoke-virtual {v5, v0}, LoUi;->c(Ly47;)V

    .line 111
    :cond_2d
    :goto_18
    iget v2, v1, Lx2c;->o:I

    if-ge v2, v8, :cond_29

    sub-int v2, v8, v2

    const/4 v9, 0x0

    .line 112
    invoke-interface {v6, v0, v2, v9}, LVNi;->c(Lp85;IZ)I

    move-result v2

    .line 113
    iget v4, v1, Lx2c;->n:I

    add-int/2addr v4, v2

    iput v4, v1, Lx2c;->n:I

    .line 114
    iget v4, v1, Lx2c;->o:I

    add-int/2addr v4, v2

    iput v4, v1, Lx2c;->o:I

    .line 115
    iget v4, v1, Lx2c;->p:I

    sub-int/2addr v4, v2

    iput v4, v1, Lx2c;->p:I

    goto :goto_18

    .line 116
    :goto_19
    iget-object v0, v7, LbOi;->f:[J

    aget-wide v8, v0, v14

    .line 117
    iget-object v0, v7, LbOi;->g:[I

    aget v0, v0, v14

    if-eqz v5, :cond_2e

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v11, v10

    move v10, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v5

    .line 118
    invoke-virtual/range {v6 .. v13}, LoUi;->b(LVNi;JIIILUNi;)V

    move-object v2, v6

    move-object v6, v7

    const/16 v28, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 119
    iget v0, v0, LbOi;->b:I

    if-ne v14, v0, :cond_2f

    .line 120
    invoke-virtual {v2, v6, v15}, LoUi;->a(LVNi;LUNi;)V

    goto :goto_1a

    :cond_2e
    move-wide v7, v8

    const/16 v28, 0x1

    move v9, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 121
    invoke-interface/range {v6 .. v12}, LVNi;->a(JIIILUNi;)V

    .line 122
    :cond_2f
    :goto_1a
    iget v0, v3, Lw2c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lw2c;->e:I

    const/4 v7, -0x1

    .line 123
    iput v7, v1, Lx2c;->m:I

    const/4 v9, 0x0

    .line 124
    iput v9, v1, Lx2c;->n:I

    .line 125
    iput v9, v1, Lx2c;->o:I

    .line 126
    iput v9, v1, Lx2c;->p:I

    return v9

    .line 127
    :goto_1b
    iput-wide v9, v2, LG30;->b:J

    return v28

    :cond_30
    const/4 v9, 0x7

    const/4 v10, 0x3

    .line 128
    iget-wide v3, v1, Lx2c;->j:J

    iget v5, v1, Lx2c;->k:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 129
    invoke-interface {v0}, Ly47;->getPosition()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 130
    iget-object v7, v1, Lx2c;->l:Lkuj;

    if-eqz v7, :cond_39

    .line 131
    iget-object v8, v7, Lkuj;->c:[B

    .line 132
    iget v11, v1, Lx2c;->k:I

    long-to-int v4, v3

    invoke-interface {v0, v8, v11, v4}, Ly47;->readFully([BII)V

    .line 133
    iget v3, v1, Lx2c;->i:I

    const v4, 0x66747970

    if-ne v3, v4, :cond_38

    const/16 v3, 0x8

    .line 134
    invoke-virtual {v7, v3}, Lkuj;->D(I)V

    .line 135
    invoke-virtual {v7}, Lkuj;->f()I

    move-result v3

    const v4, 0x71742020

    const v8, 0x68656963

    if-eq v3, v8, :cond_32

    if-eq v3, v4, :cond_31

    const/4 v3, 0x0

    goto :goto_1c

    :cond_31
    const/4 v3, 0x1

    goto :goto_1c

    :cond_32
    const/4 v3, 0x2

    :goto_1c
    if-eqz v3, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v13, 0x4

    .line 136
    invoke-virtual {v7, v13}, Lkuj;->E(I)V

    .line 137
    :cond_34
    invoke-virtual {v7}, Lkuj;->b()I

    move-result v3

    if-lez v3, :cond_37

    .line 138
    invoke-virtual {v7}, Lkuj;->f()I

    move-result v3

    if-eq v3, v8, :cond_36

    if-eq v3, v4, :cond_35

    const/4 v3, 0x0

    goto :goto_1d

    :cond_35
    const/4 v3, 0x1

    goto :goto_1d

    :cond_36
    const/4 v3, 0x2

    :goto_1d
    if-eqz v3, :cond_34

    goto :goto_1e

    :cond_37
    const/4 v3, 0x0

    .line 139
    :goto_1e
    iput v3, v1, Lx2c;->v:I

    goto :goto_1f

    .line 140
    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3a

    .line 141
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyf0;

    new-instance v4, Lzf0;

    iget v8, v1, Lx2c;->i:I

    invoke-direct {v4, v8, v7}, Lzf0;-><init>(ILkuj;)V

    .line 142
    iget-object v3, v3, Lyf0;->g:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_39
    cmp-long v7, v3, v20

    if-gez v7, :cond_3b

    long-to-int v4, v3

    .line 144
    invoke-interface {v0, v4}, Ly47;->o(I)V

    :cond_3a
    :goto_1f
    const/4 v3, 0x0

    goto :goto_20

    .line 145
    :cond_3b
    invoke-interface {v0}, Ly47;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v3

    iput-wide v7, v2, LG30;->b:J

    const/4 v3, 0x1

    .line 146
    :goto_20
    invoke-virtual {v1, v5, v6}, Lx2c;->j(J)V

    if-eqz v3, :cond_3d

    .line 147
    iget v3, v1, Lx2c;->h:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3c

    goto/16 :goto_f

    :goto_21
    return v3

    :cond_3c
    :goto_22
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3d
    const/4 v5, 0x2

    goto :goto_22

    :cond_3e
    move-object/from16 v4, v19

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x3

    .line 148
    iget v6, v1, Lx2c;->k:I

    iget-object v7, v1, Lx2c;->d:Lkuj;

    if-nez v6, :cond_40

    .line 149
    iget-object v6, v7, Lkuj;->c:[B

    const/16 v8, 0x8

    const/4 v11, 0x0

    .line 150
    invoke-interface {v0, v6, v11, v8, v3}, Ly47;->i([BIIZ)Z

    move-result v6

    if-nez v6, :cond_3f

    const/16 v24, -0x1

    return v24

    :cond_3f
    const/16 v24, -0x1

    .line 151
    iput v8, v1, Lx2c;->k:I

    .line 152
    invoke-virtual {v7, v11}, Lkuj;->D(I)V

    .line 153
    invoke-virtual {v7}, Lkuj;->t()J

    move-result-wide v13

    iput-wide v13, v1, Lx2c;->j:J

    .line 154
    invoke-virtual {v7}, Lkuj;->f()I

    move-result v3

    iput v3, v1, Lx2c;->i:I

    goto :goto_23

    :cond_40
    const/16 v24, -0x1

    .line 155
    :goto_23
    iget-wide v13, v1, Lx2c;->j:J

    const-wide/16 v19, 0x1

    cmp-long v3, v13, v19

    if-nez v3, :cond_41

    .line 156
    iget-object v3, v7, Lkuj;->c:[B

    const/16 v8, 0x8

    .line 157
    invoke-interface {v0, v3, v8, v8}, Ly47;->readFully([BII)V

    .line 158
    iget v3, v1, Lx2c;->k:I

    add-int/2addr v3, v8

    iput v3, v1, Lx2c;->k:I

    .line 159
    invoke-virtual {v7}, Lkuj;->w()J

    move-result-wide v13

    iput-wide v13, v1, Lx2c;->j:J

    goto :goto_24

    :cond_41
    const-wide/16 v26, 0x0

    cmp-long v3, v13, v26

    if-nez v3, :cond_43

    .line 160
    invoke-interface {v0}, Ly47;->b()J

    move-result-wide v13

    cmp-long v3, v13, v17

    if-nez v3, :cond_42

    .line 161
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyf0;

    if-eqz v3, :cond_42

    .line 162
    iget-wide v13, v3, Lyf0;->f:J

    :cond_42
    cmp-long v3, v13, v17

    if-eqz v3, :cond_43

    .line 163
    invoke-interface {v0}, Ly47;->getPosition()J

    move-result-wide v17

    sub-long v13, v13, v17

    iget v3, v1, Lx2c;->k:I

    int-to-long v5, v3

    add-long/2addr v13, v5

    iput-wide v13, v1, Lx2c;->j:J

    .line 164
    :cond_43
    :goto_24
    iget-wide v5, v1, Lx2c;->j:J

    iget v3, v1, Lx2c;->k:I

    int-to-long v13, v3

    cmp-long v8, v5, v13

    if-ltz v8, :cond_4e

    .line 165
    iget v5, v1, Lx2c;->i:I

    const v6, 0x68646c72    # 4.3148E24f

    const v8, 0x6d6f6f76

    const v11, 0x6d657461

    if-eq v5, v8, :cond_44

    const v8, 0x7472616b

    if-eq v5, v8, :cond_44

    const v8, 0x6d646961

    if-eq v5, v8, :cond_44

    const v8, 0x6d696e66

    if-eq v5, v8, :cond_44

    const v8, 0x7374626c

    if-eq v5, v8, :cond_44

    const v8, 0x65647473

    if-eq v5, v8, :cond_44

    if-ne v5, v11, :cond_45

    :cond_44
    const/4 v3, 0x1

    goto/16 :goto_29

    :cond_45
    const v4, 0x6d646864

    if-eq v5, v4, :cond_46

    const v4, 0x6d766864

    if-eq v5, v4, :cond_46

    if-eq v5, v6, :cond_46

    const v4, 0x73747364

    if-eq v5, v4, :cond_46

    const v4, 0x73747473

    if-eq v5, v4, :cond_46

    const v4, 0x73747373

    if-eq v5, v4, :cond_46

    const v4, 0x63747473

    if-eq v5, v4, :cond_46

    const v4, 0x656c7374

    if-eq v5, v4, :cond_46

    const v4, 0x73747363

    if-eq v5, v4, :cond_46

    const v4, 0x7374737a

    if-eq v5, v4, :cond_46

    const v4, 0x73747a32

    if-eq v5, v4, :cond_46

    const v4, 0x7374636f

    if-eq v5, v4, :cond_46

    const v4, 0x636f3634

    if-eq v5, v4, :cond_46

    const v4, 0x746b6864

    if-eq v5, v4, :cond_46

    const v4, 0x66747970

    if-eq v5, v4, :cond_46

    const v4, 0x75647461

    if-eq v5, v4, :cond_46

    const v4, 0x6b657973

    if-eq v5, v4, :cond_46

    const v4, 0x696c7374

    if-ne v5, v4, :cond_47

    :cond_46
    const/16 v8, 0x8

    goto :goto_26

    .line 166
    :cond_47
    invoke-interface {v0}, Ly47;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lx2c;->k:I

    int-to-long v5, v5

    sub-long v34, v3, v5

    .line 167
    iget v3, v1, Lx2c;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_48

    .line 168
    new-instance v31, Ld2c;

    add-long v38, v34, v5

    iget-wide v3, v1, Lx2c;->j:J

    sub-long v40, v3, v5

    const-wide/16 v32, 0x0

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v31 .. v41}, Ld2c;-><init>(JJJJJ)V

    .line 169
    :cond_48
    iput-object v15, v1, Lx2c;->l:Lkuj;

    const/4 v3, 0x1

    .line 170
    iput v3, v1, Lx2c;->h:I

    :goto_25
    const/16 v5, 0x8

    const/4 v9, 0x0

    const/4 v13, 0x4

    goto/16 :goto_0

    :goto_26
    if-ne v3, v8, :cond_49

    const/4 v3, 0x1

    goto :goto_27

    :cond_49
    const/4 v3, 0x0

    .line 171
    :goto_27
    invoke-static {v3}, LBsk;->d(Z)V

    .line 172
    iget-wide v3, v1, Lx2c;->j:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v8, v3, v5

    if-gtz v8, :cond_4a

    const/4 v3, 0x1

    goto :goto_28

    :cond_4a
    const/4 v3, 0x0

    :goto_28
    invoke-static {v3}, LBsk;->d(Z)V

    .line 173
    new-instance v3, Lkuj;

    iget-wide v4, v1, Lx2c;->j:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lkuj;-><init>(I)V

    .line 174
    iget-object v4, v7, Lkuj;->c:[B

    .line 175
    iget-object v5, v3, Lkuj;->c:[B

    const/16 v8, 0x8

    const/4 v11, 0x0

    .line 176
    invoke-static {v4, v11, v5, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iput-object v3, v1, Lx2c;->l:Lkuj;

    const/4 v3, 0x1

    .line 178
    iput v3, v1, Lx2c;->h:I

    goto :goto_25

    .line 179
    :goto_29
    invoke-interface {v0}, Ly47;->getPosition()J

    move-result-wide v7

    iget-wide v13, v1, Lx2c;->j:J

    add-long/2addr v7, v13

    iget v5, v1, Lx2c;->k:I

    int-to-long v9, v5

    sub-long/2addr v7, v9

    cmp-long v5, v13, v9

    if-eqz v5, :cond_4c

    .line 180
    iget v5, v1, Lx2c;->i:I

    if-ne v5, v11, :cond_4c

    const/16 v5, 0x8

    .line 181
    invoke-virtual {v4, v5}, Lkuj;->A(I)V

    .line 182
    iget-object v9, v4, Lkuj;->c:[B

    const/4 v11, 0x0

    .line 183
    invoke-interface {v0, v11, v5, v9}, Ly47;->c(II[B)V

    .line 184
    sget-object v9, LDf0;->a:[B

    .line 185
    iget v9, v4, Lkuj;->a:I

    const/4 v13, 0x4

    .line 186
    invoke-virtual {v4, v13}, Lkuj;->E(I)V

    .line 187
    invoke-virtual {v4}, Lkuj;->f()I

    move-result v10

    if-eq v10, v6, :cond_4b

    add-int/2addr v9, v13

    .line 188
    :cond_4b
    invoke-virtual {v4, v9}, Lkuj;->D(I)V

    .line 189
    iget v4, v4, Lkuj;->a:I

    .line 190
    invoke-interface {v0, v4}, Ly47;->o(I)V

    .line 191
    invoke-interface {v0}, Ly47;->g()V

    goto :goto_2a

    :cond_4c
    const/16 v5, 0x8

    const/4 v13, 0x4

    .line 192
    :goto_2a
    new-instance v4, Lyf0;

    iget v6, v1, Lx2c;->i:I

    invoke-direct {v4, v6, v7, v8}, Lyf0;-><init>(IJ)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 193
    iget-wide v9, v1, Lx2c;->j:J

    iget v4, v1, Lx2c;->k:I

    int-to-long v11, v4

    cmp-long v4, v9, v11

    if-nez v4, :cond_4d

    .line 194
    invoke-virtual {v1, v7, v8}, Lx2c;->j(J)V

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_4d
    const/4 v9, 0x0

    .line 195
    iput v9, v1, Lx2c;->h:I

    .line 196
    iput v9, v1, Lx2c;->k:I

    goto/16 :goto_0

    .line 197
    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, LFbd;->c(Ljava/lang/String;)LFbd;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(J)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v0, 0x4

    .line 4
    const/4 v6, 0x1

    .line 5
    iget-object v7, v1, Lx2c;->e:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    if-nez v8, :cond_5f

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Lyf0;

    .line 18
    .line 19
    iget-wide v8, v8, Lyf0;->f:J

    .line 20
    .line 21
    cmp-long v10, v8, p1

    .line 22
    .line 23
    if-nez v10, :cond_5f

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object v9, v8

    .line 30
    check-cast v9, Lyf0;

    .line 31
    .line 32
    iget v8, v9, Lyw9;->b:I

    .line 33
    .line 34
    const v10, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v8, v10, :cond_5e

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v10, v1, Lx2c;->v:I

    .line 45
    .line 46
    if-ne v10, v6, :cond_1

    .line 47
    .line 48
    const/4 v15, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v15, 0x0

    .line 51
    :goto_1
    new-instance v10, LZ68;

    .line 52
    .line 53
    invoke-direct {v10}, LZ68;-><init>()V

    .line 54
    .line 55
    .line 56
    const v11, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v11}, Lyf0;->x(I)Lzf0;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const v12, 0x68646c72    # 4.3148E24f

    .line 64
    .line 65
    .line 66
    const/16 v13, 0x8

    .line 67
    .line 68
    const/16 v17, 0xc

    .line 69
    .line 70
    const v4, 0x696c7374

    .line 71
    .line 72
    .line 73
    const/16 v18, 0x10

    .line 74
    .line 75
    const v3, 0x6d657461

    .line 76
    .line 77
    .line 78
    if-eqz v11, :cond_3e

    .line 79
    .line 80
    sget-object v16, LDf0;->a:[B

    .line 81
    .line 82
    iget-object v11, v11, Lzf0;->f:Lkuj;

    .line 83
    .line 84
    invoke-virtual {v11, v13}, Lkuj;->D(I)V

    .line 85
    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v11}, Lkuj;->b()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lt v5, v13, :cond_3c

    .line 96
    .line 97
    iget v5, v11, Lkuj;->a:I

    .line 98
    .line 99
    invoke-virtual {v11}, Lkuj;->f()I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    const/16 v22, 0x1

    .line 104
    .line 105
    invoke-virtual {v11}, Lkuj;->f()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v6, v3, :cond_35

    .line 110
    .line 111
    invoke-virtual {v11, v5}, Lkuj;->D(I)V

    .line 112
    .line 113
    .line 114
    add-int v6, v5, v16

    .line 115
    .line 116
    invoke-virtual {v11, v13}, Lkuj;->E(I)V

    .line 117
    .line 118
    .line 119
    iget v3, v11, Lkuj;->a:I

    .line 120
    .line 121
    invoke-virtual {v11, v0}, Lkuj;->E(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Lkuj;->f()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eq v2, v12, :cond_2

    .line 129
    .line 130
    add-int/2addr v3, v0

    .line 131
    :cond_2
    invoke-virtual {v11, v3}, Lkuj;->D(I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget v2, v11, Lkuj;->a:I

    .line 135
    .line 136
    if-ge v2, v6, :cond_32

    .line 137
    .line 138
    invoke-virtual {v11}, Lkuj;->f()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v11}, Lkuj;->f()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-ne v12, v4, :cond_34

    .line 147
    .line 148
    invoke-virtual {v11, v2}, Lkuj;->D(I)V

    .line 149
    .line 150
    .line 151
    add-int/2addr v2, v3

    .line 152
    invoke-virtual {v11, v13}, Lkuj;->E(I)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget v6, v11, Lkuj;->a:I

    .line 161
    .line 162
    if-ge v6, v2, :cond_31

    .line 163
    .line 164
    invoke-virtual {v11}, Lkuj;->f()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    add-int/2addr v12, v6

    .line 169
    invoke-virtual {v11}, Lkuj;->f()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    shr-int/lit8 v4, v6, 0x18

    .line 174
    .line 175
    and-int/lit16 v4, v4, 0xff

    .line 176
    .line 177
    const/16 v13, 0xa9

    .line 178
    .line 179
    const v19, 0xffffff

    .line 180
    .line 181
    .line 182
    const-string v14, "TCON"

    .line 183
    .line 184
    if-eq v4, v13, :cond_3

    .line 185
    .line 186
    const/16 v13, 0xfd

    .line 187
    .line 188
    if-ne v4, v13, :cond_4

    .line 189
    .line 190
    :cond_3
    move/from16 v32, v2

    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :cond_4
    const v4, 0x676e7265

    .line 195
    .line 196
    .line 197
    if-ne v6, v4, :cond_8

    .line 198
    .line 199
    :try_start_0
    invoke-virtual {v11, v0}, Lkuj;->E(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Lkuj;->f()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const v6, 0x64617461

    .line 207
    .line 208
    .line 209
    if-ne v4, v6, :cond_5

    .line 210
    .line 211
    const/16 v4, 0x8

    .line 212
    .line 213
    invoke-virtual {v11, v4}, Lkuj;->E(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Lkuj;->s()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    const/4 v4, -0x1

    .line 222
    :goto_5
    if-lez v4, :cond_6

    .line 223
    .line 224
    const/16 v6, 0xc0

    .line 225
    .line 226
    if-gt v4, v6, :cond_6

    .line 227
    .line 228
    sget-object v6, LH3k;->a:[Ljava/lang/String;

    .line 229
    .line 230
    add-int/lit8 v4, v4, -0x1

    .line 231
    .line 232
    aget-object v4, v6, v4

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    const/4 v4, 0x0

    .line 236
    :goto_6
    if-eqz v4, :cond_7

    .line 237
    .line 238
    new-instance v6, Lwri;

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-direct {v6, v14, v13, v4}, Lwri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_7
    const/4 v6, 0x0

    .line 246
    :goto_7
    invoke-virtual {v11, v12}, Lkuj;->D(I)V

    .line 247
    .line 248
    .line 249
    move/from16 v32, v2

    .line 250
    .line 251
    move-object v13, v6

    .line 252
    goto/16 :goto_13

    .line 253
    .line 254
    :cond_8
    const v4, 0x6469736b

    .line 255
    .line 256
    .line 257
    if-ne v6, v4, :cond_9

    .line 258
    .line 259
    :try_start_1
    const-string v4, "TPOS"

    .line 260
    .line 261
    invoke-static {v6, v11, v4}, LH3k;->p(ILkuj;Ljava/lang/String;)Lwri;

    .line 262
    .line 263
    .line 264
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :goto_8
    invoke-virtual {v11, v12}, Lkuj;->D(I)V

    .line 266
    .line 267
    .line 268
    move/from16 v32, v2

    .line 269
    .line 270
    goto/16 :goto_13

    .line 271
    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto/16 :goto_14

    .line 274
    .line 275
    :cond_9
    const v4, 0x74726b6e

    .line 276
    .line 277
    .line 278
    if-ne v6, v4, :cond_a

    .line 279
    .line 280
    :try_start_2
    const-string v4, "TRCK"

    .line 281
    .line 282
    invoke-static {v6, v11, v4}, LH3k;->p(ILkuj;Ljava/lang/String;)Lwri;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    goto :goto_8

    .line 287
    :cond_a
    const v4, 0x746d706f

    .line 288
    .line 289
    .line 290
    if-ne v6, v4, :cond_b

    .line 291
    .line 292
    const-string v4, "TBPM"

    .line 293
    .line 294
    const/4 v13, 0x1

    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-static {v6, v4, v11, v13, v14}, LH3k;->r(ILjava/lang/String;Lkuj;ZZ)Lf09;

    .line 297
    .line 298
    .line 299
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    :goto_9
    invoke-virtual {v11, v12}, Lkuj;->D(I)V

    .line 301
    .line 302
    .line 303
    move/from16 v32, v2

    .line 304
    .line 305
    move-object v13, v4

    .line 306
    goto/16 :goto_13

    .line 307
    .line 308
    :cond_b
    const v4, 0x6370696c

    .line 309
    .line 310
    .line 311
    if-ne v6, v4, :cond_c

    .line 312
    .line 313
    :try_start_3
    const-string v4, "TCMP"

    .line 314
    .line 315
    const/4 v13, 0x1

    .line 316
    invoke-static {v6, v4, v11, v13, v13}, LH3k;->r(ILjava/lang/String;Lkuj;ZZ)Lf09;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_9

    .line 321
    :cond_c
    const v4, 0x636f7672

    .line 322
    .line 323
    .line 324
    if-ne v6, v4, :cond_11

    .line 325
    .line 326
    invoke-virtual {v11}, Lkuj;->f()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v11}, Lkuj;->f()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    const v13, 0x64617461

    .line 335
    .line 336
    .line 337
    if-ne v6, v13, :cond_10

    .line 338
    .line 339
    invoke-virtual {v11}, Lkuj;->f()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    and-int v6, v6, v19

    .line 344
    .line 345
    const/16 v13, 0xd

    .line 346
    .line 347
    if-ne v6, v13, :cond_d

    .line 348
    .line 349
    const-string v13, "image/jpeg"

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_d
    const/16 v13, 0xe

    .line 353
    .line 354
    if-ne v6, v13, :cond_e

    .line 355
    .line 356
    const-string v13, "image/png"

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_e
    const/4 v13, 0x0

    .line 360
    :goto_a
    if-nez v13, :cond_f

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    goto :goto_8

    .line 365
    :cond_f
    invoke-virtual {v11, v0}, Lkuj;->E(I)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v4, v4, -0x10

    .line 369
    .line 370
    new-array v6, v4, [B

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    invoke-virtual {v11, v14, v4, v6}, Lkuj;->e(II[B)V

    .line 374
    .line 375
    .line 376
    new-instance v4, LNU;

    .line 377
    .line 378
    const/4 v14, 0x3

    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-direct {v4, v13, v0, v6, v14}, LNU;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 381
    .line 382
    .line 383
    move-object v13, v4

    .line 384
    goto :goto_8

    .line 385
    :cond_10
    const/4 v0, 0x0

    .line 386
    move-object v13, v0

    .line 387
    goto :goto_8

    .line 388
    :cond_11
    const/4 v0, 0x0

    .line 389
    const v4, 0x61415254

    .line 390
    .line 391
    .line 392
    if-ne v6, v4, :cond_12

    .line 393
    .line 394
    const-string v4, "TPE2"

    .line 395
    .line 396
    invoke-static {v6, v11, v4}, LH3k;->q(ILkuj;Ljava/lang/String;)Lwri;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :cond_12
    const v4, 0x736f6e6d

    .line 403
    .line 404
    .line 405
    if-ne v6, v4, :cond_13

    .line 406
    .line 407
    const-string v4, "TSOT"

    .line 408
    .line 409
    invoke-static {v6, v11, v4}, LH3k;->q(ILkuj;Ljava/lang/String;)Lwri;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_13
    const v4, 0x736f616c

    .line 416
    .line 417
    .line 418
    if-ne v6, v4, :cond_14

    .line 419
    .line 420
    const-string v4, "TSO2"

    .line 421
    .line 422
    invoke-static {v6, v11, v4}, LH3k;->q(ILkuj;Ljava/lang/String;)Lwri;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_14
    const v4, 0x736f6172

    .line 429
    .line 430
    .line 431
    if-ne v6, v4, :cond_15

    .line 432
    .line 433
    const-string v4, "TSOA"

    .line 434
    .line 435
    invoke-static {v6, v11, v4}, LH3k;->q(ILkuj;Ljava/lang/String;)Lwri;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_15
    const v4, 0x736f6161

    .line 442
    .line 443
    .line 444
    if-ne v6, v4, :cond_16

    .line 445
    .line 446
    const-string v4, "TSOP"

    .line 447
    .line 448
    invoke-static {v6, v11, v4}, LH3k;->q(ILkuj;Ljava/lang/String;)Lwri;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :cond_16
    const v4, 0x736f636f

    .line 455
    .line 456
    .line 457
    if-ne v6, v4, :cond_17

    .line 458
    .line 459
    const-string v4, "TSOC"

    .line 460
    .line 461
    invoke-static {v6, v11, v4}, LH3k;->q(ILkuj;Ljava/lang/String;)Lwri;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    :cond_17
    const v4, 0x72746e67

    .line 468
    .line 469
    .line 470
    if-ne v6, v4, :cond_18

    .line 471
    .line 472
    const-string v4, "ITUNESADVISORY"

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    invoke-static {v6, v4, v11, v14, v14}, LH3k;->r(ILjava/lang/String;Lkuj;ZZ)Lf09;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_18
    const v4, 0x70676170

    .line 482
    .line 483
    .line 484
    if-ne v6, v4, :cond_19

    .line 485
    .line 486
    const-string v4, "ITUNESGAPLESS"

    .line 487
    .line 488
    const/4 v13, 0x1

    .line 489
    const/4 v14, 0x0

    .line 490
    invoke-static {v6, v4, v11, v14, v13}, LH3k;->r(ILjava/lang/String;Lkuj;ZZ)Lf09;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    goto/16 :goto_9

    .line 495
    .line 496
    :cond_19
    const v4, 0x736f736e

    .line 497
    .line 498
    .line 499
    if-ne v6, v4, :cond_1a

    .line 500
    .line 501
    const-string v4, "TVSHOWSORT"

    .line 502
    .line 503
    invoke-static {v6, v11, v4}, LH3k;->q(ILkuj;Ljava/lang/String;)Lwri;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :cond_1a
    const v4, 0x74767368

    .line 510
    .line 511
    .line 512
    if-ne v6, v4, :cond_1b

    .line 513
    .line 514
    const-string v4, "TVSHOW"

    .line 515
    .line 516
    invoke-static {v6, v11, v4}, LH3k;->q(ILkuj;Ljava/lang/String;)Lwri;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_1b
    const v4, 0x2d2d2d2d

    .line 523
    .line 524
    .line 525
    if-ne v6, v4, :cond_22

    .line 526
    .line 527
    move-object v4, v0

    .line 528
    move-object v13, v4

    .line 529
    const/4 v6, -0x1

    .line 530
    const/4 v14, -0x1

    .line 531
    :goto_b
    iget v0, v11, Lkuj;->a:I

    .line 532
    .line 533
    if-ge v0, v12, :cond_1f

    .line 534
    .line 535
    invoke-virtual {v11}, Lkuj;->f()I

    .line 536
    .line 537
    .line 538
    move-result v19

    .line 539
    move/from16 v31, v0

    .line 540
    .line 541
    invoke-virtual {v11}, Lkuj;->f()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    move/from16 v32, v2

    .line 546
    .line 547
    const/4 v2, 0x4

    .line 548
    invoke-virtual {v11, v2}, Lkuj;->E(I)V

    .line 549
    .line 550
    .line 551
    const v2, 0x6d65616e

    .line 552
    .line 553
    .line 554
    if-ne v0, v2, :cond_1c

    .line 555
    .line 556
    add-int/lit8 v0, v19, -0xc

    .line 557
    .line 558
    invoke-virtual {v11, v0}, Lkuj;->o(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object v13, v0

    .line 563
    goto :goto_c

    .line 564
    :cond_1c
    const v2, 0x6e616d65

    .line 565
    .line 566
    .line 567
    if-ne v0, v2, :cond_1d

    .line 568
    .line 569
    add-int/lit8 v0, v19, -0xc

    .line 570
    .line 571
    invoke-virtual {v11, v0}, Lkuj;->o(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object v4, v0

    .line 576
    goto :goto_c

    .line 577
    :cond_1d
    const v2, 0x64617461

    .line 578
    .line 579
    .line 580
    if-ne v0, v2, :cond_1e

    .line 581
    .line 582
    move/from16 v14, v19

    .line 583
    .line 584
    move/from16 v6, v31

    .line 585
    .line 586
    :cond_1e
    add-int/lit8 v0, v19, -0xc

    .line 587
    .line 588
    invoke-virtual {v11, v0}, Lkuj;->E(I)V

    .line 589
    .line 590
    .line 591
    :goto_c
    move/from16 v2, v32

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_1f
    move/from16 v32, v2

    .line 595
    .line 596
    if-eqz v13, :cond_21

    .line 597
    .line 598
    if-eqz v4, :cond_21

    .line 599
    .line 600
    const/4 v0, -0x1

    .line 601
    if-ne v6, v0, :cond_20

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_20
    invoke-virtual {v11, v6}, Lkuj;->D(I)V

    .line 605
    .line 606
    .line 607
    const/16 v0, 0x10

    .line 608
    .line 609
    invoke-virtual {v11, v0}, Lkuj;->E(I)V

    .line 610
    .line 611
    .line 612
    sub-int/2addr v14, v0

    .line 613
    invoke-virtual {v11, v14}, Lkuj;->o(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v2, LFp9;

    .line 618
    .line 619
    invoke-direct {v2, v13, v4, v0}, LFp9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 620
    .line 621
    .line 622
    move-object v13, v2

    .line 623
    goto :goto_e

    .line 624
    :cond_21
    :goto_d
    const/4 v13, 0x0

    .line 625
    :goto_e
    invoke-virtual {v11, v12}, Lkuj;->D(I)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_13

    .line 629
    .line 630
    :cond_22
    move/from16 v32, v2

    .line 631
    .line 632
    goto/16 :goto_10

    .line 633
    .line 634
    :goto_f
    and-int v0, v6, v19

    .line 635
    .line 636
    const v2, 0x636d74

    .line 637
    .line 638
    .line 639
    if-ne v0, v2, :cond_24

    .line 640
    .line 641
    :try_start_4
    invoke-virtual {v11}, Lkuj;->f()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-virtual {v11}, Lkuj;->f()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    const v13, 0x64617461

    .line 650
    .line 651
    .line 652
    if-ne v2, v13, :cond_23

    .line 653
    .line 654
    const/16 v4, 0x8

    .line 655
    .line 656
    invoke-virtual {v11, v4}, Lkuj;->E(I)V

    .line 657
    .line 658
    .line 659
    const/16 v18, 0x10

    .line 660
    .line 661
    add-int/lit8 v0, v0, -0x10

    .line 662
    .line 663
    invoke-virtual {v11, v0}, Lkuj;->o(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v13, LPf3;

    .line 668
    .line 669
    const-string v2, "und"

    .line 670
    .line 671
    invoke-direct {v13, v2, v0, v0}, LPf3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_23
    invoke-static {v6}, Lyw9;->i(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_24
    const v2, 0x6e616d

    .line 680
    .line 681
    .line 682
    if-eq v0, v2, :cond_2f

    .line 683
    .line 684
    const v2, 0x74726b

    .line 685
    .line 686
    .line 687
    if-ne v0, v2, :cond_25

    .line 688
    .line 689
    goto/16 :goto_12

    .line 690
    .line 691
    :cond_25
    const v2, 0x636f6d

    .line 692
    .line 693
    .line 694
    if-eq v0, v2, :cond_2e

    .line 695
    .line 696
    const v2, 0x777274

    .line 697
    .line 698
    .line 699
    if-ne v0, v2, :cond_26

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_26
    const v2, 0x646179

    .line 703
    .line 704
    .line 705
    if-ne v0, v2, :cond_27

    .line 706
    .line 707
    const-string v0, "TDRC"

    .line 708
    .line 709
    invoke-static {v6, v11, v0}, LH3k;->q(ILkuj;Ljava/lang/String;)Lwri;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    goto :goto_e

    .line 714
    :cond_27
    const v2, 0x415254

    .line 715
    .line 716
    .line 717
    if-ne v0, v2, :cond_28

    .line 718
    .line 719
    const-string v0, "TPE1"

    .line 720
    .line 721
    invoke-static {v6, v11, v0}, LH3k;->q(ILkuj;Ljava/lang/String;)Lwri;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    goto :goto_e

    .line 726
    :cond_28
    const v2, 0x746f6f

    .line 727
    .line 728
    .line 729
    if-ne v0, v2, :cond_29

    .line 730
    .line 731
    const-string v0, "TSSE"

    .line 732
    .line 733
    invoke-static {v6, v11, v0}, LH3k;->q(ILkuj;Ljava/lang/String;)Lwri;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    goto :goto_e

    .line 738
    :cond_29
    const v2, 0x616c62

    .line 739
    .line 740
    .line 741
    if-ne v0, v2, :cond_2a

    .line 742
    .line 743
    const-string v0, "TALB"

    .line 744
    .line 745
    invoke-static {v6, v11, v0}, LH3k;->q(ILkuj;Ljava/lang/String;)Lwri;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    goto :goto_e

    .line 750
    :cond_2a
    const v2, 0x6c7972

    .line 751
    .line 752
    .line 753
    if-ne v0, v2, :cond_2b

    .line 754
    .line 755
    const-string v0, "USLT"

    .line 756
    .line 757
    invoke-static {v6, v11, v0}, LH3k;->q(ILkuj;Ljava/lang/String;)Lwri;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    goto/16 :goto_e

    .line 762
    .line 763
    :cond_2b
    const v2, 0x67656e

    .line 764
    .line 765
    .line 766
    if-ne v0, v2, :cond_2c

    .line 767
    .line 768
    invoke-static {v6, v11, v14}, LH3k;->q(ILkuj;Ljava/lang/String;)Lwri;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    goto/16 :goto_e

    .line 773
    .line 774
    :cond_2c
    const v2, 0x677270

    .line 775
    .line 776
    .line 777
    if-ne v0, v2, :cond_2d

    .line 778
    .line 779
    const-string v0, "TIT1"

    .line 780
    .line 781
    invoke-static {v6, v11, v0}, LH3k;->q(ILkuj;Ljava/lang/String;)Lwri;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    goto/16 :goto_e

    .line 786
    .line 787
    :cond_2d
    :goto_10
    invoke-static {v6}, Lyw9;->i(I)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 788
    .line 789
    .line 790
    invoke-virtual {v11, v12}, Lkuj;->D(I)V

    .line 791
    .line 792
    .line 793
    const/4 v13, 0x0

    .line 794
    goto :goto_13

    .line 795
    :cond_2e
    :goto_11
    :try_start_5
    const-string v0, "TCOM"

    .line 796
    .line 797
    invoke-static {v6, v11, v0}, LH3k;->q(ILkuj;Ljava/lang/String;)Lwri;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    goto/16 :goto_e

    .line 802
    .line 803
    :cond_2f
    :goto_12
    const-string v0, "TIT2"

    .line 804
    .line 805
    invoke-static {v6, v11, v0}, LH3k;->q(ILkuj;Ljava/lang/String;)Lwri;

    .line 806
    .line 807
    .line 808
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 809
    goto/16 :goto_e

    .line 810
    .line 811
    :goto_13
    if-eqz v13, :cond_30

    .line 812
    .line 813
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    :cond_30
    move/from16 v2, v32

    .line 817
    .line 818
    const/4 v0, 0x4

    .line 819
    const v4, 0x696c7374

    .line 820
    .line 821
    .line 822
    const/16 v13, 0x8

    .line 823
    .line 824
    const/16 v18, 0x10

    .line 825
    .line 826
    const/16 v22, 0x1

    .line 827
    .line 828
    goto/16 :goto_4

    .line 829
    .line 830
    :goto_14
    invoke-virtual {v11, v12}, Lkuj;->D(I)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_33

    .line 839
    .line 840
    :cond_32
    const/16 v19, 0x0

    .line 841
    .line 842
    goto/16 :goto_19

    .line 843
    .line 844
    :cond_33
    new-instance v0, LXRb;

    .line 845
    .line 846
    invoke-direct {v0, v3}, LXRb;-><init>(Ljava/util/ArrayList;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v19, v0

    .line 850
    .line 851
    goto/16 :goto_19

    .line 852
    .line 853
    :cond_34
    add-int/2addr v2, v3

    .line 854
    invoke-virtual {v11, v2}, Lkuj;->D(I)V

    .line 855
    .line 856
    .line 857
    const/4 v0, 0x4

    .line 858
    const v4, 0x696c7374

    .line 859
    .line 860
    .line 861
    const v12, 0x68646c72    # 4.3148E24f

    .line 862
    .line 863
    .line 864
    const/16 v13, 0x8

    .line 865
    .line 866
    const/16 v18, 0x10

    .line 867
    .line 868
    const/16 v22, 0x1

    .line 869
    .line 870
    goto/16 :goto_3

    .line 871
    .line 872
    :cond_35
    const v0, 0x736d7461

    .line 873
    .line 874
    .line 875
    if-ne v6, v0, :cond_3b

    .line 876
    .line 877
    invoke-virtual {v11, v5}, Lkuj;->D(I)V

    .line 878
    .line 879
    .line 880
    add-int v0, v5, v16

    .line 881
    .line 882
    const/16 v2, 0xc

    .line 883
    .line 884
    invoke-virtual {v11, v2}, Lkuj;->E(I)V

    .line 885
    .line 886
    .line 887
    :goto_15
    iget v2, v11, Lkuj;->a:I

    .line 888
    .line 889
    if-ge v2, v0, :cond_36

    .line 890
    .line 891
    invoke-virtual {v11}, Lkuj;->f()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    invoke-virtual {v11}, Lkuj;->f()I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    const v6, 0x73617574

    .line 900
    .line 901
    .line 902
    if-ne v4, v6, :cond_3a

    .line 903
    .line 904
    const/16 v13, 0xe

    .line 905
    .line 906
    if-ge v3, v13, :cond_37

    .line 907
    .line 908
    :cond_36
    :goto_16
    const/16 v20, 0x0

    .line 909
    .line 910
    goto :goto_19

    .line 911
    :cond_37
    const/4 v0, 0x5

    .line 912
    invoke-virtual {v11, v0}, Lkuj;->E(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v11}, Lkuj;->s()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    const/16 v2, 0xc

    .line 920
    .line 921
    if-eq v0, v2, :cond_38

    .line 922
    .line 923
    const/16 v4, 0xd

    .line 924
    .line 925
    if-eq v0, v4, :cond_38

    .line 926
    .line 927
    goto :goto_16

    .line 928
    :cond_38
    if-ne v0, v2, :cond_39

    .line 929
    .line 930
    const/high16 v0, 0x43700000    # 240.0f

    .line 931
    .line 932
    :goto_17
    const/4 v13, 0x1

    .line 933
    goto :goto_18

    .line 934
    :cond_39
    const/high16 v0, 0x42f00000    # 120.0f

    .line 935
    .line 936
    goto :goto_17

    .line 937
    :goto_18
    invoke-virtual {v11, v13}, Lkuj;->E(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v11}, Lkuj;->s()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    new-instance v3, LXRb;

    .line 945
    .line 946
    new-instance v4, Luvg;

    .line 947
    .line 948
    invoke-direct {v4, v2, v0}, Luvg;-><init>(IF)V

    .line 949
    .line 950
    .line 951
    new-array v0, v13, [LORb;

    .line 952
    .line 953
    const/16 v21, 0x0

    .line 954
    .line 955
    aput-object v4, v0, v21

    .line 956
    .line 957
    invoke-direct {v3, v0}, LXRb;-><init>([LORb;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v20, v3

    .line 961
    .line 962
    goto :goto_19

    .line 963
    :cond_3a
    const/16 v4, 0xd

    .line 964
    .line 965
    const/16 v13, 0xe

    .line 966
    .line 967
    add-int/2addr v2, v3

    .line 968
    invoke-virtual {v11, v2}, Lkuj;->D(I)V

    .line 969
    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_3b
    :goto_19
    add-int v5, v5, v16

    .line 973
    .line 974
    invoke-virtual {v11, v5}, Lkuj;->D(I)V

    .line 975
    .line 976
    .line 977
    const/4 v0, 0x4

    .line 978
    const v3, 0x6d657461

    .line 979
    .line 980
    .line 981
    const v4, 0x696c7374

    .line 982
    .line 983
    .line 984
    const/4 v6, 0x1

    .line 985
    const v12, 0x68646c72    # 4.3148E24f

    .line 986
    .line 987
    .line 988
    const/16 v13, 0x8

    .line 989
    .line 990
    const/16 v17, 0xc

    .line 991
    .line 992
    const/16 v18, 0x10

    .line 993
    .line 994
    goto/16 :goto_2

    .line 995
    .line 996
    :cond_3c
    move-object/from16 v2, v19

    .line 997
    .line 998
    move-object/from16 v0, v20

    .line 999
    .line 1000
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1005
    .line 1006
    move-object v13, v2

    .line 1007
    check-cast v13, LXRb;

    .line 1008
    .line 1009
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, LXRb;

    .line 1012
    .line 1013
    if-eqz v13, :cond_3d

    .line 1014
    .line 1015
    invoke-virtual {v10, v13}, LZ68;->b(LXRb;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_3d
    move-object v2, v0

    .line 1019
    move-object v0, v13

    .line 1020
    const v3, 0x6d657461

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1a

    .line 1024
    :cond_3e
    const/4 v0, 0x0

    .line 1025
    const/4 v2, 0x0

    .line 1026
    :goto_1a
    invoke-virtual {v9, v3}, Lyf0;->w(I)Lyf0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    if-eqz v3, :cond_48

    .line 1031
    .line 1032
    sget-object v4, LDf0;->a:[B

    .line 1033
    .line 1034
    const v4, 0x68646c72    # 4.3148E24f

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v4}, Lyf0;->x(I)Lzf0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    const v5, 0x6b657973

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3, v5}, Lyf0;->x(I)Lzf0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    const v6, 0x696c7374

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3, v6}, Lyf0;->x(I)Lzf0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    if-eqz v4, :cond_3f

    .line 1056
    .line 1057
    if-eqz v5, :cond_3f

    .line 1058
    .line 1059
    if-eqz v3, :cond_3f

    .line 1060
    .line 1061
    iget-object v4, v4, Lzf0;->f:Lkuj;

    .line 1062
    .line 1063
    const/16 v6, 0x10

    .line 1064
    .line 1065
    invoke-virtual {v4, v6}, Lkuj;->D(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4}, Lkuj;->f()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    const v6, 0x6d647461

    .line 1073
    .line 1074
    .line 1075
    if-eq v4, v6, :cond_40

    .line 1076
    .line 1077
    :cond_3f
    move-object/from16 v19, v0

    .line 1078
    .line 1079
    move-object/from16 v23, v2

    .line 1080
    .line 1081
    move-object/from16 v25, v7

    .line 1082
    .line 1083
    goto/16 :goto_20

    .line 1084
    .line 1085
    :cond_40
    iget-object v4, v5, Lzf0;->f:Lkuj;

    .line 1086
    .line 1087
    const/16 v5, 0xc

    .line 1088
    .line 1089
    invoke-virtual {v4, v5}, Lkuj;->D(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4}, Lkuj;->f()I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    new-array v11, v6, [Ljava/lang/String;

    .line 1097
    .line 1098
    const/4 v12, 0x0

    .line 1099
    :goto_1b
    if-ge v12, v6, :cond_41

    .line 1100
    .line 1101
    invoke-virtual {v4}, Lkuj;->f()I

    .line 1102
    .line 1103
    .line 1104
    move-result v13

    .line 1105
    const/4 v14, 0x4

    .line 1106
    invoke-virtual {v4, v14}, Lkuj;->E(I)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v5, 0x8

    .line 1110
    .line 1111
    sub-int/2addr v13, v5

    .line 1112
    sget-object v14, LJC2;->c:Ljava/nio/charset/Charset;

    .line 1113
    .line 1114
    invoke-virtual {v4, v13, v14}, Lkuj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v13

    .line 1118
    aput-object v13, v11, v12

    .line 1119
    .line 1120
    const/16 v22, 0x1

    .line 1121
    .line 1122
    add-int/lit8 v12, v12, 0x1

    .line 1123
    .line 1124
    const/16 v5, 0xc

    .line 1125
    .line 1126
    goto :goto_1b

    .line 1127
    :cond_41
    const/16 v5, 0x8

    .line 1128
    .line 1129
    iget-object v3, v3, Lzf0;->f:Lkuj;

    .line 1130
    .line 1131
    invoke-virtual {v3, v5}, Lkuj;->D(I)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v4, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    :goto_1c
    invoke-virtual {v3}, Lkuj;->b()I

    .line 1140
    .line 1141
    .line 1142
    move-result v12

    .line 1143
    if-le v12, v5, :cond_46

    .line 1144
    .line 1145
    iget v12, v3, Lkuj;->a:I

    .line 1146
    .line 1147
    invoke-virtual {v3}, Lkuj;->f()I

    .line 1148
    .line 1149
    .line 1150
    move-result v13

    .line 1151
    invoke-virtual {v3}, Lkuj;->f()I

    .line 1152
    .line 1153
    .line 1154
    move-result v14

    .line 1155
    const/16 v22, 0x1

    .line 1156
    .line 1157
    add-int/lit8 v14, v14, -0x1

    .line 1158
    .line 1159
    if-ltz v14, :cond_44

    .line 1160
    .line 1161
    if-ge v14, v6, :cond_44

    .line 1162
    .line 1163
    aget-object v14, v11, v14

    .line 1164
    .line 1165
    add-int v5, v12, v13

    .line 1166
    .line 1167
    move-object/from16 v19, v0

    .line 1168
    .line 1169
    :goto_1d
    iget v0, v3, Lkuj;->a:I

    .line 1170
    .line 1171
    if-ge v0, v5, :cond_43

    .line 1172
    .line 1173
    invoke-virtual {v3}, Lkuj;->f()I

    .line 1174
    .line 1175
    .line 1176
    move-result v16

    .line 1177
    move/from16 v20, v0

    .line 1178
    .line 1179
    invoke-virtual {v3}, Lkuj;->f()I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    move-object/from16 v23, v2

    .line 1184
    .line 1185
    const v2, 0x64617461

    .line 1186
    .line 1187
    .line 1188
    if-ne v0, v2, :cond_42

    .line 1189
    .line 1190
    invoke-virtual {v3}, Lkuj;->f()I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    invoke-virtual {v3}, Lkuj;->f()I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    const/16 v18, 0x10

    .line 1199
    .line 1200
    add-int/lit8 v2, v16, -0x10

    .line 1201
    .line 1202
    move/from16 v24, v6

    .line 1203
    .line 1204
    new-array v6, v2, [B

    .line 1205
    .line 1206
    move-object/from16 v25, v7

    .line 1207
    .line 1208
    const/4 v7, 0x0

    .line 1209
    invoke-virtual {v3, v7, v2, v6}, Lkuj;->e(II[B)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v2, Lcfb;

    .line 1213
    .line 1214
    invoke-direct {v2, v14, v5, v0, v6}, Lcfb;-><init>(Ljava/lang/String;II[B)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_1e

    .line 1218
    :cond_42
    move/from16 v24, v6

    .line 1219
    .line 1220
    move-object/from16 v25, v7

    .line 1221
    .line 1222
    add-int v0, v20, v16

    .line 1223
    .line 1224
    invoke-virtual {v3, v0}, Lkuj;->D(I)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v2, v23

    .line 1228
    .line 1229
    goto :goto_1d

    .line 1230
    :cond_43
    move-object/from16 v23, v2

    .line 1231
    .line 1232
    move/from16 v24, v6

    .line 1233
    .line 1234
    move-object/from16 v25, v7

    .line 1235
    .line 1236
    const/4 v2, 0x0

    .line 1237
    :goto_1e
    if-eqz v2, :cond_45

    .line 1238
    .line 1239
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    goto :goto_1f

    .line 1243
    :cond_44
    move-object/from16 v19, v0

    .line 1244
    .line 1245
    move-object/from16 v23, v2

    .line 1246
    .line 1247
    move/from16 v24, v6

    .line 1248
    .line 1249
    move-object/from16 v25, v7

    .line 1250
    .line 1251
    :cond_45
    :goto_1f
    add-int/2addr v12, v13

    .line 1252
    invoke-virtual {v3, v12}, Lkuj;->D(I)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v0, v19

    .line 1256
    .line 1257
    move-object/from16 v2, v23

    .line 1258
    .line 1259
    move/from16 v6, v24

    .line 1260
    .line 1261
    move-object/from16 v7, v25

    .line 1262
    .line 1263
    const/16 v5, 0x8

    .line 1264
    .line 1265
    goto :goto_1c

    .line 1266
    :cond_46
    move-object/from16 v19, v0

    .line 1267
    .line 1268
    move-object/from16 v23, v2

    .line 1269
    .line 1270
    move-object/from16 v25, v7

    .line 1271
    .line 1272
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_47

    .line 1277
    .line 1278
    :goto_20
    const/4 v13, 0x0

    .line 1279
    goto :goto_21

    .line 1280
    :cond_47
    new-instance v13, LXRb;

    .line 1281
    .line 1282
    invoke-direct {v13, v4}, LXRb;-><init>(Ljava/util/ArrayList;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_21
    move-object v0, v13

    .line 1286
    goto :goto_22

    .line 1287
    :cond_48
    move-object/from16 v19, v0

    .line 1288
    .line 1289
    move-object/from16 v23, v2

    .line 1290
    .line 1291
    move-object/from16 v25, v7

    .line 1292
    .line 1293
    const/4 v0, 0x0

    .line 1294
    :goto_22
    new-instance v2, Lu2c;

    .line 1295
    .line 1296
    const/4 v13, 0x1

    .line 1297
    invoke-direct {v2, v13}, Lu2c;-><init>(I)V

    .line 1298
    .line 1299
    .line 1300
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    const/4 v13, 0x0

    .line 1306
    const/4 v14, 0x0

    .line 1307
    move-object/from16 v16, v2

    .line 1308
    .line 1309
    const/16 v30, 0x4

    .line 1310
    .line 1311
    invoke-static/range {v9 .. v16}, LDf0;->e(Lyf0;LZ68;JLJx6;ZZLe28;)Ljava/util/ArrayList;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    iget-object v3, v1, Lx2c;->q:Lz47;

    .line 1316
    .line 1317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    const/4 v7, -0x1

    .line 1325
    const/4 v9, 0x0

    .line 1326
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    :goto_23
    if-ge v9, v4, :cond_58

    .line 1332
    .line 1333
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v15

    .line 1337
    check-cast v15, LbOi;

    .line 1338
    .line 1339
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    iget v5, v15, LbOi;->b:I

    .line 1345
    .line 1346
    if-nez v5, :cond_49

    .line 1347
    .line 1348
    move-object/from16 v31, v0

    .line 1349
    .line 1350
    move-object/from16 v16, v2

    .line 1351
    .line 1352
    move/from16 v20, v4

    .line 1353
    .line 1354
    move/from16 v24, v9

    .line 1355
    .line 1356
    move-object/from16 v32, v10

    .line 1357
    .line 1358
    const/4 v13, -0x1

    .line 1359
    const/16 v18, 0x10

    .line 1360
    .line 1361
    :goto_24
    const/16 v22, 0x1

    .line 1362
    .line 1363
    goto/16 :goto_31

    .line 1364
    .line 1365
    :cond_49
    iget-object v5, v15, LbOi;->a:LKNi;

    .line 1366
    .line 1367
    const-wide/16 v28, 0x0

    .line 1368
    .line 1369
    iget-wide v13, v5, LKNi;->e:J

    .line 1370
    .line 1371
    cmp-long v6, v13, v26

    .line 1372
    .line 1373
    if-eqz v6, :cond_4a

    .line 1374
    .line 1375
    goto :goto_25

    .line 1376
    :cond_4a
    iget-wide v13, v15, LbOi;->h:J

    .line 1377
    .line 1378
    :goto_25
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v11

    .line 1382
    new-instance v6, Lw2c;

    .line 1383
    .line 1384
    move-object/from16 v16, v2

    .line 1385
    .line 1386
    iget v2, v5, LKNi;->b:I

    .line 1387
    .line 1388
    move/from16 v20, v4

    .line 1389
    .line 1390
    invoke-interface {v3, v9, v2}, Lz47;->s(II)LVNi;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    invoke-direct {v6, v5, v15, v4}, Lw2c;-><init>(LKNi;LbOi;LVNi;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v4, v5, LKNi;->f:LjG7;

    .line 1398
    .line 1399
    iget-object v5, v4, LjG7;->i0:Ljava/lang/String;

    .line 1400
    .line 1401
    move-object/from16 v24, v4

    .line 1402
    .line 1403
    const-string v4, "audio/true-hd"

    .line 1404
    .line 1405
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    iget v5, v15, LbOi;->e:I

    .line 1410
    .line 1411
    if-eqz v4, :cond_4b

    .line 1412
    .line 1413
    const/16 v18, 0x10

    .line 1414
    .line 1415
    mul-int/lit8 v5, v5, 0x10

    .line 1416
    .line 1417
    goto :goto_26

    .line 1418
    :cond_4b
    const/16 v18, 0x10

    .line 1419
    .line 1420
    add-int/lit8 v5, v5, 0x1e

    .line 1421
    .line 1422
    :goto_26
    invoke-virtual/range {v24 .. v24}, LjG7;->a()LhG7;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    iput v5, v4, LhG7;->l:I

    .line 1427
    .line 1428
    const/4 v5, 0x2

    .line 1429
    if-ne v2, v5, :cond_4c

    .line 1430
    .line 1431
    cmp-long v5, v13, v28

    .line 1432
    .line 1433
    if-lez v5, :cond_4c

    .line 1434
    .line 1435
    iget v5, v15, LbOi;->b:I

    .line 1436
    .line 1437
    const/4 v15, 0x1

    .line 1438
    if-le v5, v15, :cond_4c

    .line 1439
    .line 1440
    int-to-float v5, v5

    .line 1441
    long-to-float v13, v13

    .line 1442
    const v14, 0x49742400    # 1000000.0f

    .line 1443
    .line 1444
    .line 1445
    div-float/2addr v13, v14

    .line 1446
    div-float/2addr v5, v13

    .line 1447
    iput v5, v4, LhG7;->r:F

    .line 1448
    .line 1449
    :cond_4c
    const/4 v13, 0x1

    .line 1450
    if-ne v2, v13, :cond_4d

    .line 1451
    .line 1452
    iget v5, v10, LZ68;->a:I

    .line 1453
    .line 1454
    const/4 v13, -0x1

    .line 1455
    if-eq v5, v13, :cond_4d

    .line 1456
    .line 1457
    iget v14, v10, LZ68;->b:I

    .line 1458
    .line 1459
    if-eq v14, v13, :cond_4d

    .line 1460
    .line 1461
    iput v5, v4, LhG7;->A:I

    .line 1462
    .line 1463
    iput v14, v4, LhG7;->B:I

    .line 1464
    .line 1465
    :cond_4d
    iget-object v5, v1, Lx2c;->g:Ljava/util/ArrayList;

    .line 1466
    .line 1467
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v13

    .line 1471
    if-eqz v13, :cond_4e

    .line 1472
    .line 1473
    const/4 v13, 0x0

    .line 1474
    :goto_27
    const/4 v5, 0x2

    .line 1475
    goto :goto_28

    .line 1476
    :cond_4e
    new-instance v13, LXRb;

    .line 1477
    .line 1478
    invoke-direct {v13, v5}, LXRb;-><init>(Ljava/util/ArrayList;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_27

    .line 1482
    :goto_28
    new-array v14, v5, [LXRb;

    .line 1483
    .line 1484
    const/4 v15, 0x0

    .line 1485
    aput-object v23, v14, v15

    .line 1486
    .line 1487
    const/4 v5, 0x1

    .line 1488
    aput-object v13, v14, v5

    .line 1489
    .line 1490
    new-instance v13, LXRb;

    .line 1491
    .line 1492
    move/from16 v24, v9

    .line 1493
    .line 1494
    new-array v9, v15, [LORb;

    .line 1495
    .line 1496
    invoke-direct {v13, v9}, LXRb;-><init>([LORb;)V

    .line 1497
    .line 1498
    .line 1499
    if-ne v2, v5, :cond_50

    .line 1500
    .line 1501
    if-eqz v19, :cond_4f

    .line 1502
    .line 1503
    move-object/from16 v31, v0

    .line 1504
    .line 1505
    move-object/from16 v13, v19

    .line 1506
    .line 1507
    goto :goto_2c

    .line 1508
    :cond_4f
    move-object/from16 v31, v0

    .line 1509
    .line 1510
    goto :goto_2c

    .line 1511
    :cond_50
    const/4 v5, 0x2

    .line 1512
    if-ne v2, v5, :cond_4f

    .line 1513
    .line 1514
    if-eqz v0, :cond_4f

    .line 1515
    .line 1516
    const/4 v5, 0x0

    .line 1517
    :goto_29
    iget-object v9, v0, LXRb;->a:[LORb;

    .line 1518
    .line 1519
    array-length v15, v9

    .line 1520
    if-ge v5, v15, :cond_4f

    .line 1521
    .line 1522
    aget-object v9, v9, v5

    .line 1523
    .line 1524
    instance-of v15, v9, Lcfb;

    .line 1525
    .line 1526
    if-eqz v15, :cond_52

    .line 1527
    .line 1528
    check-cast v9, Lcfb;

    .line 1529
    .line 1530
    iget-object v15, v9, Lcfb;->a:Ljava/lang/String;

    .line 1531
    .line 1532
    move-object/from16 v31, v0

    .line 1533
    .line 1534
    const-string v0, "com.android.capture.fps"

    .line 1535
    .line 1536
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_51

    .line 1541
    .line 1542
    new-instance v13, LXRb;

    .line 1543
    .line 1544
    const/4 v15, 0x1

    .line 1545
    new-array v0, v15, [LORb;

    .line 1546
    .line 1547
    const/16 v21, 0x0

    .line 1548
    .line 1549
    aput-object v9, v0, v21

    .line 1550
    .line 1551
    invoke-direct {v13, v0}, LXRb;-><init>([LORb;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_2c

    .line 1555
    :cond_51
    :goto_2a
    const/4 v15, 0x1

    .line 1556
    goto :goto_2b

    .line 1557
    :cond_52
    move-object/from16 v31, v0

    .line 1558
    .line 1559
    goto :goto_2a

    .line 1560
    :goto_2b
    add-int/2addr v5, v15

    .line 1561
    move-object/from16 v0, v31

    .line 1562
    .line 1563
    goto :goto_29

    .line 1564
    :goto_2c
    const/4 v0, 0x0

    .line 1565
    :goto_2d
    iget-object v5, v13, LXRb;->a:[LORb;

    .line 1566
    .line 1567
    const/4 v9, 0x2

    .line 1568
    if-ge v0, v9, :cond_55

    .line 1569
    .line 1570
    aget-object v9, v14, v0

    .line 1571
    .line 1572
    if-nez v9, :cond_53

    .line 1573
    .line 1574
    goto :goto_2e

    .line 1575
    :cond_53
    iget-object v9, v9, LXRb;->a:[LORb;

    .line 1576
    .line 1577
    array-length v15, v9

    .line 1578
    if-nez v15, :cond_54

    .line 1579
    .line 1580
    :goto_2e
    move/from16 v28, v0

    .line 1581
    .line 1582
    move-object/from16 v32, v10

    .line 1583
    .line 1584
    :goto_2f
    const/16 v22, 0x1

    .line 1585
    .line 1586
    goto :goto_30

    .line 1587
    :cond_54
    new-instance v13, LXRb;

    .line 1588
    .line 1589
    sget v15, Lbrj;->a:I

    .line 1590
    .line 1591
    array-length v15, v5

    .line 1592
    move/from16 v28, v0

    .line 1593
    .line 1594
    array-length v0, v9

    .line 1595
    add-int/2addr v15, v0

    .line 1596
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    array-length v5, v5

    .line 1601
    array-length v15, v9

    .line 1602
    move-object/from16 v32, v10

    .line 1603
    .line 1604
    const/4 v10, 0x0

    .line 1605
    invoke-static {v9, v10, v0, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1606
    .line 1607
    .line 1608
    check-cast v0, [LORb;

    .line 1609
    .line 1610
    invoke-direct {v13, v0}, LXRb;-><init>([LORb;)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_2f

    .line 1614
    :goto_30
    add-int/lit8 v0, v28, 0x1

    .line 1615
    .line 1616
    move-object/from16 v10, v32

    .line 1617
    .line 1618
    goto :goto_2d

    .line 1619
    :cond_55
    move-object/from16 v32, v10

    .line 1620
    .line 1621
    array-length v0, v5

    .line 1622
    if-lez v0, :cond_56

    .line 1623
    .line 1624
    iput-object v13, v4, LhG7;->i:LXRb;

    .line 1625
    .line 1626
    :cond_56
    new-instance v0, LjG7;

    .line 1627
    .line 1628
    invoke-direct {v0, v4}, LjG7;-><init>(LhG7;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v4, v6, Lw2c;->c:LVNi;

    .line 1632
    .line 1633
    invoke-interface {v4, v0}, LVNi;->e(LjG7;)V

    .line 1634
    .line 1635
    .line 1636
    const/4 v5, 0x2

    .line 1637
    const/4 v13, -0x1

    .line 1638
    if-ne v2, v5, :cond_57

    .line 1639
    .line 1640
    if-ne v7, v13, :cond_57

    .line 1641
    .line 1642
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v7

    .line 1646
    :cond_57
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_24

    .line 1650
    .line 1651
    :goto_31
    add-int/lit8 v9, v24, 0x1

    .line 1652
    .line 1653
    move-object/from16 v2, v16

    .line 1654
    .line 1655
    move/from16 v4, v20

    .line 1656
    .line 1657
    move-object/from16 v0, v31

    .line 1658
    .line 1659
    move-object/from16 v10, v32

    .line 1660
    .line 1661
    goto/16 :goto_23

    .line 1662
    .line 1663
    :cond_58
    const/4 v13, -0x1

    .line 1664
    const/16 v18, 0x10

    .line 1665
    .line 1666
    const-wide/16 v28, 0x0

    .line 1667
    .line 1668
    iput v7, v1, Lx2c;->t:I

    .line 1669
    .line 1670
    iput-wide v11, v1, Lx2c;->u:J

    .line 1671
    .line 1672
    const/4 v14, 0x0

    .line 1673
    new-array v0, v14, [Lw2c;

    .line 1674
    .line 1675
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, [Lw2c;

    .line 1680
    .line 1681
    iput-object v0, v1, Lx2c;->r:[Lw2c;

    .line 1682
    .line 1683
    array-length v2, v0

    .line 1684
    new-array v2, v2, [[J

    .line 1685
    .line 1686
    array-length v4, v0

    .line 1687
    new-array v4, v4, [I

    .line 1688
    .line 1689
    array-length v5, v0

    .line 1690
    new-array v5, v5, [J

    .line 1691
    .line 1692
    array-length v6, v0

    .line 1693
    new-array v6, v6, [Z

    .line 1694
    .line 1695
    const/4 v14, 0x0

    .line 1696
    :goto_32
    array-length v7, v0

    .line 1697
    if-ge v14, v7, :cond_59

    .line 1698
    .line 1699
    aget-object v7, v0, v14

    .line 1700
    .line 1701
    iget-object v7, v7, Lw2c;->b:LbOi;

    .line 1702
    .line 1703
    iget v7, v7, LbOi;->b:I

    .line 1704
    .line 1705
    new-array v7, v7, [J

    .line 1706
    .line 1707
    aput-object v7, v2, v14

    .line 1708
    .line 1709
    aget-object v7, v0, v14

    .line 1710
    .line 1711
    iget-object v7, v7, Lw2c;->b:LbOi;

    .line 1712
    .line 1713
    iget-object v7, v7, LbOi;->f:[J

    .line 1714
    .line 1715
    const/16 v21, 0x0

    .line 1716
    .line 1717
    aget-wide v8, v7, v21

    .line 1718
    .line 1719
    aput-wide v8, v5, v14

    .line 1720
    .line 1721
    const/16 v22, 0x1

    .line 1722
    .line 1723
    add-int/lit8 v14, v14, 0x1

    .line 1724
    .line 1725
    goto :goto_32

    .line 1726
    :cond_59
    const/4 v14, 0x0

    .line 1727
    :goto_33
    array-length v7, v0

    .line 1728
    if-ge v14, v7, :cond_5d

    .line 1729
    .line 1730
    const-wide v7, 0x7fffffffffffffffL

    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    move-wide v8, v7

    .line 1736
    const/4 v7, -0x1

    .line 1737
    const/4 v10, 0x0

    .line 1738
    :goto_34
    array-length v11, v0

    .line 1739
    if-ge v10, v11, :cond_5b

    .line 1740
    .line 1741
    aget-boolean v11, v6, v10

    .line 1742
    .line 1743
    if-nez v11, :cond_5a

    .line 1744
    .line 1745
    aget-wide v11, v5, v10

    .line 1746
    .line 1747
    cmp-long v15, v11, v8

    .line 1748
    .line 1749
    if-gtz v15, :cond_5a

    .line 1750
    .line 1751
    move v7, v10

    .line 1752
    move-wide v8, v11

    .line 1753
    :cond_5a
    const/16 v22, 0x1

    .line 1754
    .line 1755
    add-int/lit8 v10, v10, 0x1

    .line 1756
    .line 1757
    goto :goto_34

    .line 1758
    :cond_5b
    const/16 v22, 0x1

    .line 1759
    .line 1760
    aget v8, v4, v7

    .line 1761
    .line 1762
    aget-object v9, v2, v7

    .line 1763
    .line 1764
    aput-wide v28, v9, v8

    .line 1765
    .line 1766
    aget-object v10, v0, v7

    .line 1767
    .line 1768
    iget-object v10, v10, Lw2c;->b:LbOi;

    .line 1769
    .line 1770
    iget-object v11, v10, LbOi;->d:[I

    .line 1771
    .line 1772
    aget v11, v11, v8

    .line 1773
    .line 1774
    int-to-long v11, v11

    .line 1775
    add-long v28, v28, v11

    .line 1776
    .line 1777
    add-int/lit8 v8, v8, 0x1

    .line 1778
    .line 1779
    aput v8, v4, v7

    .line 1780
    .line 1781
    array-length v9, v9

    .line 1782
    if-ge v8, v9, :cond_5c

    .line 1783
    .line 1784
    iget-object v9, v10, LbOi;->f:[J

    .line 1785
    .line 1786
    aget-wide v8, v9, v8

    .line 1787
    .line 1788
    aput-wide v8, v5, v7

    .line 1789
    .line 1790
    goto :goto_33

    .line 1791
    :cond_5c
    aput-boolean v22, v6, v7

    .line 1792
    .line 1793
    add-int/lit8 v14, v14, 0x1

    .line 1794
    .line 1795
    goto :goto_33

    .line 1796
    :cond_5d
    const/16 v22, 0x1

    .line 1797
    .line 1798
    iput-object v2, v1, Lx2c;->s:[[J

    .line 1799
    .line 1800
    invoke-interface {v3}, Lz47;->m()V

    .line 1801
    .line 1802
    .line 1803
    invoke-interface {v3, v1}, Lz47;->h(LDFf;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->clear()V

    .line 1807
    .line 1808
    .line 1809
    const/4 v5, 0x2

    .line 1810
    iput v5, v1, Lx2c;->h:I

    .line 1811
    .line 1812
    goto/16 :goto_0

    .line 1813
    .line 1814
    :cond_5e
    move-object/from16 v25, v7

    .line 1815
    .line 1816
    const/16 v18, 0x10

    .line 1817
    .line 1818
    const/16 v22, 0x1

    .line 1819
    .line 1820
    const/16 v30, 0x4

    .line 1821
    .line 1822
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-nez v0, :cond_0

    .line 1827
    .line 1828
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, Lyf0;

    .line 1833
    .line 1834
    iget-object v0, v0, Lyf0;->h:Ljava/util/ArrayList;

    .line 1835
    .line 1836
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    goto/16 :goto_0

    .line 1840
    .line 1841
    :cond_5f
    iget v0, v1, Lx2c;->h:I

    .line 1842
    .line 1843
    const/4 v5, 0x2

    .line 1844
    if-eq v0, v5, :cond_60

    .line 1845
    .line 1846
    const/4 v14, 0x0

    .line 1847
    iput v14, v1, Lx2c;->h:I

    .line 1848
    .line 1849
    iput v14, v1, Lx2c;->k:I

    .line 1850
    .line 1851
    :cond_60
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
