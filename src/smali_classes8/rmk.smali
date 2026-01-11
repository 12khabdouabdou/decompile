.class public final Lrmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHfj;

.field public final b:LQ26;

.field public final c:LZb5;

.field public final d:Lnp0;

.field public final e:LZb5;

.field public final f:LREi;

.field public final g:LDBe;

.field public final h:LZb5;

.field public final i:LQ26;

.field public j:Lomk;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(LHfj;LZb5;LZb5;LDBe;LQ26;LZb5;LQ26;LZb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmk;->a:LHfj;

    .line 5
    .line 6
    iput-object p7, p0, Lrmk;->b:LQ26;

    .line 7
    .line 8
    iput-object p8, p0, Lrmk;->c:LZb5;

    .line 9
    .line 10
    sget-object p1, LEjk;->Z:LEjk;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p7, Lnp0;

    .line 16
    .line 17
    const-string p8, "WebViewSessionTracker"

    .line 18
    .line 19
    invoke-direct {p7, p1, p8}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p7, p0, Lrmk;->d:Lnp0;

    .line 23
    .line 24
    iput-object p2, p0, Lrmk;->e:LZb5;

    .line 25
    .line 26
    new-instance p1, LXFj;

    .line 27
    .line 28
    const/16 p2, 0x16

    .line 29
    .line 30
    invoke-direct {p1, p3, p2, p0}, LXFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LREi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lrmk;->f:LREi;

    .line 39
    .line 40
    iput-object p4, p0, Lrmk;->g:LDBe;

    .line 41
    .line 42
    iput-object p6, p0, Lrmk;->h:LZb5;

    .line 43
    .line 44
    iput-object p5, p0, Lrmk;->i:LQ26;

    .line 45
    .line 46
    new-instance p1, Lomk;

    .line 47
    .line 48
    invoke-direct {p1}, Lomk;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lrmk;->j:Lomk;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()LR93;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmk;->e:LZb5;

    .line 2
    .line 3
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lamk;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmk;->g:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lkz9;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmk;->i:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkz9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lqmk;
    .locals 2

    .line 1
    iget-object v0, p0, Lrmk;->j:Lomk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrmk;->c()Lkz9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lkz9;->f:Ltlk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrmk;->a()LR93;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lomk;->a(Ltlk;)Lqmk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e(LWIk;)V
    .locals 12

    .line 1
    instance-of v0, p1, LCH0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrmk;->c()Lkz9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lkz9;->f:Ltlk;

    .line 10
    .line 11
    iget-object p1, p1, Ltlk;->r:Lpmk;

    .line 12
    .line 13
    invoke-interface {p1}, Lpmk;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, LN8;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lrmk;->m:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lrmk;->c()Lkz9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lkz9;->f:Ltlk;

    .line 29
    .line 30
    iget-object p1, p1, Ltlk;->r:Lpmk;

    .line 31
    .line 32
    invoke-interface {p1}, Lpmk;->h()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Lhwg;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v1, p0, Lrmk;->m:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lrmk;->c()Lkz9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lkz9;->f:Ltlk;

    .line 47
    .line 48
    iget-object p1, p1, Ltlk;->r:Lpmk;

    .line 49
    .line 50
    invoke-interface {p1}, Lpmk;->n()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p1, LfPj;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, LfPj;

    .line 59
    .line 60
    iput-boolean v1, p0, Lrmk;->l:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lrmk;->c()Lkz9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lkz9;->f:Ltlk;

    .line 67
    .line 68
    iget-object v0, v0, Ltlk;->r:Lpmk;

    .line 69
    .line 70
    iget-wide v1, p1, LfPj;->d:D

    .line 71
    .line 72
    iget-wide v3, p1, LfPj;->e:D

    .line 73
    .line 74
    invoke-interface {v0, v1, v2, v3, v4}, Lpmk;->k(DD)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    instance-of v0, p1, LPNj;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast p1, LPNj;

    .line 83
    .line 84
    invoke-virtual {p0}, Lrmk;->c()Lkz9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lkz9;->f:Ltlk;

    .line 89
    .line 90
    iget-wide v8, p1, LPNj;->g:D

    .line 91
    .line 92
    iget-wide v10, p1, LPNj;->h:D

    .line 93
    .line 94
    iget-object v1, v0, Ltlk;->r:Lpmk;

    .line 95
    .line 96
    iget-wide v2, p1, LPNj;->d:J

    .line 97
    .line 98
    iget-wide v4, p1, LPNj;->e:D

    .line 99
    .line 100
    iget-wide v6, p1, LPNj;->f:D

    .line 101
    .line 102
    invoke-interface/range {v1 .. v11}, Lpmk;->a(JDDDD)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    instance-of v0, p1, LiY6;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lrmk;->c()Lkz9;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lkz9;->f:Ltlk;

    .line 115
    .line 116
    iget-object p1, p1, Ltlk;->r:Lpmk;

    .line 117
    .line 118
    invoke-interface {p1}, Lpmk;->A()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    instance-of v0, p1, LG6d;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iput-boolean v1, p0, Lrmk;->m:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Lrmk;->c()Lkz9;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lkz9;->f:Ltlk;

    .line 133
    .line 134
    iget-object p1, p1, Ltlk;->r:Lpmk;

    .line 135
    .line 136
    invoke-interface {p1, v1}, Lpmk;->p(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lrmk;->j:Lomk;

    .line 140
    .line 141
    iput-boolean v1, p1, Lomk;->o:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    instance-of v0, p1, Lthg;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iput-boolean v1, p0, Lrmk;->m:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Lrmk;->c()Lkz9;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lkz9;->f:Ltlk;

    .line 155
    .line 156
    iget-object p1, p1, Ltlk;->r:Lpmk;

    .line 157
    .line 158
    invoke-interface {p1}, Lpmk;->c()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    instance-of v0, p1, LbZ6;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0}, Lrmk;->c()Lkz9;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lkz9;->f:Ltlk;

    .line 171
    .line 172
    iget-object p1, p1, Ltlk;->r:Lpmk;

    .line 173
    .line 174
    invoke-interface {p1}, Lpmk;->r()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    sget-object v0, LDS6;->d:LDS6;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_9
    sget-object v0, LXu9;->d:LXu9;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_0
    if-eqz v0, :cond_a

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    instance-of v0, p1, LOEa;

    .line 199
    .line 200
    :goto_1
    if-eqz v0, :cond_b

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_b
    instance-of v0, p1, LaFa;

    .line 205
    .line 206
    :goto_2
    if-eqz v0, :cond_c

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_c
    instance-of v0, p1, Lpnd;

    .line 211
    .line 212
    :goto_3
    if-eqz v0, :cond_d

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_d
    sget-object v0, Lhjf;->d:Lhjf;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_4
    if-eqz v0, :cond_e

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_e
    sget-object v0, LjMj;->d:LjMj;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_5
    if-eqz v0, :cond_f

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_f
    sget-object v0, Lmkk;->d:Lmkk;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_6
    if-eqz v0, :cond_10

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_10
    instance-of v0, p1, LOlk;

    .line 247
    .line 248
    :goto_7
    if-eqz v0, :cond_11

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_11
    instance-of v0, p1, LRlk;

    .line 253
    .line 254
    :goto_8
    if-eqz v0, :cond_12

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_12
    sget-object v0, LSlk;->d:LSlk;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    :goto_9
    if-nez v0, :cond_14

    .line 265
    .line 266
    instance-of v0, p1, Lbh9;

    .line 267
    .line 268
    if-nez v0, :cond_14

    .line 269
    .line 270
    instance-of v0, p1, LLQh;

    .line 271
    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    iget-object p1, p0, Lrmk;->j:Lomk;

    .line 275
    .line 276
    iput-boolean v1, p1, Lomk;->w:Z

    .line 277
    .line 278
    return-void

    .line 279
    :cond_13
    instance-of p1, p1, LOz7;

    .line 280
    .line 281
    if-eqz p1, :cond_14

    .line 282
    .line 283
    iget-object p1, p0, Lrmk;->j:Lomk;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p1, Lomk;->w:Z

    .line 287
    .line 288
    :cond_14
    return-void
.end method

.method public final f(Z)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrmk;->j:Lomk;

    .line 4
    .line 5
    iget-boolean v2, v0, Lomk;->r:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-wide v9, v0, Lomk;->d:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v9, v2

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lrmk;->b()Lamk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lamk;->b()LU1f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, LLjk;->O0:LLjk;

    .line 28
    .line 29
    invoke-static {v0, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lrmk;->b:LQ26;

    .line 33
    .line 34
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp2b;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lqkk;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    const/4 v0, 0x1

    .line 45
    :try_start_0
    iput-boolean v0, v2, Lqkk;->w:Z

    .line 46
    .line 47
    iget-boolean v0, v2, Lqkk;->v:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lqkk;->p()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v2, Lqkk;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit v2

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v2

    .line 63
    throw v0

    .line 64
    :cond_2
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v0, Lomk;->r:Z

    .line 66
    .line 67
    iget-wide v4, v0, Lomk;->a:J

    .line 68
    .line 69
    iget-wide v6, v0, Lomk;->b:J

    .line 70
    .line 71
    iget-object v8, v0, Lomk;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v11, v0, Lomk;->e:J

    .line 74
    .line 75
    iget v13, v0, Lomk;->f:I

    .line 76
    .line 77
    iget v14, v0, Lomk;->g:I

    .line 78
    .line 79
    iget v15, v0, Lomk;->h:I

    .line 80
    .line 81
    iget v3, v0, Lomk;->i:I

    .line 82
    .line 83
    iget-object v2, v0, Lomk;->j:Ljava/lang/Integer;

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    iget v2, v0, Lomk;->k:I

    .line 88
    .line 89
    move/from16 v18, v2

    .line 90
    .line 91
    move/from16 v16, v3

    .line 92
    .line 93
    iget-wide v2, v0, Lomk;->l:J

    .line 94
    .line 95
    move-wide/from16 v19, v2

    .line 96
    .line 97
    iget-object v2, v0, Lomk;->m:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v3, v0, Lomk;->n:LSC1;

    .line 100
    .line 101
    move-object/from16 v21, v2

    .line 102
    .line 103
    iget-boolean v2, v0, Lomk;->o:Z

    .line 104
    .line 105
    move/from16 v23, v2

    .line 106
    .line 107
    iget-object v2, v0, Lomk;->p:Lmmk;

    .line 108
    .line 109
    move-object/from16 v24, v2

    .line 110
    .line 111
    iget-boolean v2, v0, Lomk;->q:Z

    .line 112
    .line 113
    move/from16 v25, v2

    .line 114
    .line 115
    iget-boolean v2, v0, Lomk;->s:Z

    .line 116
    .line 117
    move/from16 v27, v2

    .line 118
    .line 119
    iget-object v2, v0, Lomk;->t:Ljava/util/Set;

    .line 120
    .line 121
    move-object/from16 v28, v2

    .line 122
    .line 123
    iget-object v2, v0, Lomk;->u:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v29, v2

    .line 126
    .line 127
    iget-boolean v2, v0, Lomk;->v:Z

    .line 128
    .line 129
    iget-boolean v0, v0, Lomk;->w:Z

    .line 130
    .line 131
    move-object/from16 v22, v3

    .line 132
    .line 133
    new-instance v3, Lomk;

    .line 134
    .line 135
    move/from16 v31, v0

    .line 136
    .line 137
    move/from16 v30, v2

    .line 138
    .line 139
    const/16 v26, 0x1

    .line 140
    .line 141
    invoke-direct/range {v3 .. v31}, Lomk;-><init>(JJLjava/lang/String;JJIIIILjava/lang/Integer;IJLjava/lang/Long;LSC1;ZLmmk;ZZZLjava/util/Set;Ljava/lang/String;ZZ)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lrmk;->a:LHfj;

    .line 145
    .line 146
    iget-object v2, v0, LHfj;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LR93;

    .line 149
    .line 150
    check-cast v2, LFRe;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    iget-object v2, v0, LHfj;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LSkk;

    .line 162
    .line 163
    const-string v6, "\n        (function() {\n            var navigationStartTimestampMs = null;\n            var domDownloadLatency = null;\n            var domLoadLatency = null;\n            var fullLoadLatency = null;\n            var firstContentfulPaintLatency = null;\n            var pageResourcesNetworkFetchSize = null;\n            var gaEnabled = false;\n            var resourceCacheLoadCount = null;\n            var resourceNetworkLoadCount = null;\n            var resourcesLoadSize = null;\n            var userAgent = navigator.userAgent ;\n            var pageUrl = null;\n            var cssResourcesCacheLoadCount = null;\n            var cssResourcesNetworkLoadCount = null;\n            var scriptResourcesCacheLoadCount = null;\n            var scriptResourcesNetworkLoadCount = null;\n            var imgResourcesCacheLoadCount = null;\n            var imgResourcesNetworkLoadCount = null;\n            var linkResourcesCacheLoadCount = null;\n            var linkResourcesNetworkLoadCount = null;\n            var htmlResponseStartLatency = null;\n            var domInteractiveLatency = null;\n            var domCompleteLatency = null;\n            if (window.performance) {\n                navigationStartTimestampMs = performance.timing.navigationStart;\n                // query navigation timing\n                navigationTimingEntries = performance.getEntriesByType(\'navigation\');\n                if (navigationTimingEntries.length > 0) {\n                    navigationTiming = navigationTimingEntries[0];\n                    domDownloadLatency = navigationTiming.responseEnd;\n                    domLoadLatency = navigationTiming.domContentLoadedEventStart;\n                    fullLoadLatency = navigationTiming.loadEventEnd;\n                    pageUrl = navigationTiming.name;\n                    domInteractiveLatency = navigationTiming.domInteractive;\n                    domCompleteLatency = navigationTiming.domComplete;\n                    htmlResponseStartLatency = navigationTiming.responseStart;\n                }\n                // query render timing\n                firstContentfulPaintQuery = performance.getEntriesByType(\'paint\').filter(\n                    e=>e.name == \'first-contentful-paint\');\n                if (firstContentfulPaintQuery.length > 0) {\n                    firstContentfulPaintLatency = firstContentfulPaintQuery[0].startTime;\n                }\n            }\n            if (typeof ga === \'function\') \n            { \n                gaEnabled = true;\n            }\n            result = {\n                navigationStartTimestampMs:navigationStartTimestampMs,\n                domDownloadLatency:domDownloadLatency,\n                domLoadLatency:domLoadLatency,\n                fullLoadLatency:fullLoadLatency,\n                firstContentfulPaintLatency: firstContentfulPaintLatency,\n                pageResourcesNetworkFetchSize: pageResourcesNetworkFetchSize,\n                gaEnabled: gaEnabled,\n                resourceNetworkLoadCount: resourceNetworkLoadCount,\n                resourceCacheLoadCount: resourceCacheLoadCount,\n                resourcesLoadSize: resourcesLoadSize,\n                userAgent: userAgent,\n                pageUrl: pageUrl,\n                cssResourcesCacheLoadCount: cssResourcesCacheLoadCount,\n                cssResourcesNetworkLoadCount: cssResourcesNetworkLoadCount,\n                scriptResourcesCacheLoadCount: scriptResourcesCacheLoadCount,\n                scriptResourcesNetworkLoadCount: scriptResourcesNetworkLoadCount,\n                imgResourcesCacheLoadCount: imgResourcesCacheLoadCount,\n                imgResourcesNetworkLoadCount: imgResourcesNetworkLoadCount,\n                linkResourcesCacheLoadCount: linkResourcesCacheLoadCount,\n                linkResourcesNetworkLoadCount: linkResourcesNetworkLoadCount,\n                domInteractiveLatency: domInteractiveLatency,\n                domCompleteLatency: domCompleteLatency,\n                htmlResponseStartLatency: htmlResponseStartLatency\n            };\n            return JSON.stringify(result);\n        })();\n    "

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v7, LY8k;

    .line 169
    .line 170
    const/4 v8, 0x7

    .line 171
    invoke-direct {v7, v2, v8, v6}, LY8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 175
    .line 176
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, LSkk;->e:LREi;

    .line 180
    .line 181
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LlJe;

    .line 186
    .line 187
    check-cast v2, LnJe;

    .line 188
    .line 189
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 194
    .line 195
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, LHfj;->e0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LnJe;

    .line 201
    .line 202
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 207
    .line 208
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LTIj;

    .line 212
    .line 213
    const/16 v7, 0xf

    .line 214
    .line 215
    invoke-direct {v2, v7, v0}, LTIj;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 219
    .line 220
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lgbk;

    .line 224
    .line 225
    const/16 v6, 0xa

    .line 226
    .line 227
    invoke-direct {v2, v6, v0}, Lgbk;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 231
    .line 232
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, LNlk;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-direct {v2, v0, v4, v5, v7}, LNlk;-><init>(Ljava/lang/Object;JI)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 242
    .line 243
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lf3j;->e0:Lf3j;

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v4, Lcfk;

    .line 253
    .line 254
    const/4 v5, 0x4

    .line 255
    invoke-direct {v4, v5, v0}, Lcfk;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 259
    .line 260
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lrmk;->f:LREi;

    .line 264
    .line 265
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LlJe;

    .line 270
    .line 271
    check-cast v2, LnJe;

    .line 272
    .line 273
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 278
    .line 279
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, LOs;

    .line 283
    .line 284
    const/16 v5, 0x19

    .line 285
    .line 286
    move/from16 v6, p1

    .line 287
    .line 288
    invoke-direct {v2, v3, v1, v6, v5}, LOs;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 292
    .line 293
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, LoGj;

    .line 297
    .line 298
    const/16 v4, 0x19

    .line 299
    .line 300
    invoke-direct {v2, v1, v4, v3}, LoGj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 304
    .line 305
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, LJik;->f0:LJik;

    .line 309
    .line 310
    sget-object v4, LJik;->g0:LJik;

    .line 311
    .line 312
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, v1, Lrmk;->c:LZb5;

    .line 317
    .line 318
    invoke-virtual {v3}, LZb5;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Liu6;

    .line 323
    .line 324
    iget-object v4, v1, Lrmk;->d:Lnp0;

    .line 325
    .line 326
    invoke-virtual {v3, v4, v2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lrmk;->c()Lkz9;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v2, v2, Lkz9;->f:Ltlk;

    .line 334
    .line 335
    iget-boolean v2, v2, Ltlk;->F:Z

    .line 336
    .line 337
    if-eqz v2, :cond_4

    .line 338
    .line 339
    sget-object v2, LOdh;->a:LNdh;

    .line 340
    .line 341
    const-string v3, "getAllPerformanceMetrics"

    .line 342
    .line 343
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    :try_start_1
    iget-object v4, v0, LHfj;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, LSkk;

    .line 350
    .line 351
    const-string v5, "\n        (function() {\n            if (window.performance) {\n                return JSON.stringify({ \"time\": performance.now(), entries: performance.getEntries() });\n            } else {\n                return JSON.stringify({ \"time\": 0, entries: [] });\n            }\n        })();\n    "

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v6, LY8k;

    .line 357
    .line 358
    const/4 v7, 0x7

    .line 359
    invoke-direct {v6, v4, v7, v5}, LY8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 363
    .line 364
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v4, LSkk;->e:LREi;

    .line 368
    .line 369
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, LlJe;

    .line 374
    .line 375
    check-cast v4, LnJe;

    .line 376
    .line 377
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 382
    .line 383
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v0, LHfj;->e0:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, LnJe;

    .line 389
    .line 390
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 395
    .line 396
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, LLlk;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-direct {v4, v6, v0}, LLlk;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 406
    .line 407
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    sget-object v4, LV2j;->e0:LV2j;

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 416
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Lrmk;->f:LREi;

    .line 420
    .line 421
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LlJe;

    .line 426
    .line 427
    check-cast v2, LnJe;

    .line 428
    .line 429
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 434
    .line 435
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lgbk;

    .line 439
    .line 440
    const/16 v2, 0xb

    .line 441
    .line 442
    invoke-direct {v0, v2, v1}, Lgbk;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v2, LJik;->h0:LJik;

    .line 446
    .line 447
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    sget-object v2, LOdh;->b:LtGi;

    .line 453
    .line 454
    if-eqz v2, :cond_3

    .line 455
    .line 456
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 457
    .line 458
    .line 459
    :cond_3
    throw v0

    .line 460
    :cond_4
    :goto_2
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrmk;->j:Lomk;

    .line 2
    .line 3
    iget-object v1, v0, Lomk;->j:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lomk;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrmk;->b()Lamk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lamk;->b()LU1f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LLjk;->X0:LLjk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lamk;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "Feature"

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "status"

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, LCz9;->B(LU1f;LW1f;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
