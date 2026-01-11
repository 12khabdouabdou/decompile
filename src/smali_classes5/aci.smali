.class public final Laci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMI6;

.field public final b:LQS9;

.field public final c:LQS9;

.field public final d:LR93;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LMI6;LQS9;LQS9;LyPf;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laci;->a:LMI6;

    .line 5
    .line 6
    iput-object p2, p0, Laci;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, Laci;->c:LQS9;

    .line 9
    .line 10
    iput-object p5, p0, Laci;->d:LR93;

    .line 11
    .line 12
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 13
    .line 14
    check-cast p4, LTT5;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "StoryDocGroupProvider"

    .line 20
    .line 21
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laci;->e:LnJe;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Laci;Ljava/lang/String;Ldrd;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNQd;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v6, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v6, p6

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Ldrd;->b:LY8i;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Cannot launch story with null story body"

    .line 25
    .line 26
    invoke-static {v0}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, LkWf;

    .line 32
    .line 33
    const/16 v3, 0x1c

    .line 34
    .line 35
    invoke-direct {v0, p2, p0, p3, v3}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laci;->e:LnJe;

    .line 44
    .line 45
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LiIh;

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    invoke-direct {v0, v3, p0}, LiIh;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {v9, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LHfg;

    .line 67
    .line 68
    const/16 v8, 0x13

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v3, p1

    .line 72
    move-object v2, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object v5, p4

    .line 75
    invoke-direct/range {v0 .. v8}, LHfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method


# virtual methods
.method public final a(LLfi;Ldrd;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LQn6;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Laci;->b:LQS9;

    .line 8
    .line 9
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lzvi;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v5, v2, Ldrd;->a:LYbi$a;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v5, LYbi$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v4

    .line 26
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v3, LQvi;

    .line 31
    .line 32
    iget-object v3, v3, LQvi;->a:LfA1;

    .line 33
    .line 34
    invoke-virtual {v3}, LfA1;->d()Lzh5;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v3}, LfA1;->g()Lejd;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lejd;->v:Lwe0;

    .line 43
    .line 44
    new-instance v7, Lrki;

    .line 45
    .line 46
    new-instance v8, Lfgi;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x5

    .line 50
    invoke-direct {v8, v9, v10}, Lfgi;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    invoke-direct {v7, v3, v5, v8, v10}, Lrki;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v7}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lys8;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v3, v3, Lys8;->a:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v3, v4

    .line 69
    :goto_1
    const/4 v5, 0x0

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move v15, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v15, 0x0

    .line 79
    :goto_2
    iget-object v3, v0, Laci;->c:LQS9;

    .line 80
    .line 81
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LFhd;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v6, v2, Ldrd;->a:LYbi$a;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v6, v6, LYbi$a;->c:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v6, v4

    .line 97
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v3, v6}, LFhd;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move/from16 v16, v3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/16 v16, 0x0

    .line 115
    .line 116
    :goto_4
    new-instance v10, LQn6;

    .line 117
    .line 118
    iget-wide v11, v1, LLfi;->b:J

    .line 119
    .line 120
    sget-object v13, Llj7;->e0:Llj7;

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    iget-object v14, v1, LLfi;->a:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v22, 0xbe0

    .line 135
    .line 136
    invoke-direct/range {v10 .. v22}, LQn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LNOd;LIqd;ZLSn6;I)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v1, v2, Ldrd;->b:LY8i;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v1, v1, LY8i;->a:[LvXg;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-static {v1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LvXg;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move-object v1, v4

    .line 157
    :goto_5
    invoke-static {v1}, Lbrd;->a(LvXg;)Lbrd;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v3, v10, LUn6;->g:LIqd;

    .line 162
    .line 163
    iget-object v6, v1, Lbrd;->k:LUp0;

    .line 164
    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    iget-object v7, v6, LUp0;->b:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    sget-object v8, Ludd;->b:LGqd;

    .line 172
    .line 173
    invoke-virtual {v3, v8, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v1, v1, Lbrd;->m:LBBe;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    iget-object v1, v1, LBBe;->X:Lhmd;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, v1, Lhmd;->c:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    sget-object v7, LOm6;->g:LGqd;

    .line 189
    .line 190
    invoke-virtual {v3, v7, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    if-eqz v6, :cond_8

    .line 194
    .line 195
    iget-object v1, v6, LUp0;->c:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    sget-object v6, Lsn6;->j0:LGqd;

    .line 200
    .line 201
    invoke-virtual {v3, v6, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    if-nez p9, :cond_9

    .line 205
    .line 206
    move-object/from16 v18, p6

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move-object/from16 v18, p9

    .line 210
    .line 211
    :goto_6
    if-eqz v2, :cond_a

    .line 212
    .line 213
    iget-object v1, v2, Ldrd;->b:LY8i;

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    iget-object v4, v1, LY8i;->a:[LvXg;

    .line 218
    .line 219
    :cond_a
    if-nez v4, :cond_b

    .line 220
    .line 221
    new-array v4, v5, [LvXg;

    .line 222
    .line 223
    :cond_b
    move-object/from16 v22, v4

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    iget-object v1, v2, Ldrd;->a:LYbi$a;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    iget v1, v1, LYbi$a;->b:I

    .line 232
    .line 233
    const/4 v2, 0x4

    .line 234
    if-ne v1, v2, :cond_c

    .line 235
    .line 236
    move-object/from16 v24, p3

    .line 237
    .line 238
    move-object/from16 v25, p4

    .line 239
    .line 240
    move-object/from16 v26, p5

    .line 241
    .line 242
    move-object/from16 v19, p6

    .line 243
    .line 244
    move-object/from16 v20, p7

    .line 245
    .line 246
    move-object/from16 v21, p8

    .line 247
    .line 248
    move-object/from16 v17, v10

    .line 249
    .line 250
    const/16 v23, 0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    move-object/from16 v24, p3

    .line 254
    .line 255
    move-object/from16 v25, p4

    .line 256
    .line 257
    move-object/from16 v26, p5

    .line 258
    .line 259
    move-object/from16 v19, p6

    .line 260
    .line 261
    move-object/from16 v20, p7

    .line 262
    .line 263
    move-object/from16 v21, p8

    .line 264
    .line 265
    move-object/from16 v17, v10

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    :goto_7
    invoke-static/range {v17 .. v26}, LcGf;->a(LQn6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LvXg;ZLjava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v10, v17

    .line 273
    .line 274
    return-object v10
.end method
