.class public final LvJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LxMc;
.implements Lnl0;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LvJ3;->a:I

    iput-object p2, p0, LvJ3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxj3;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LvJ3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LvJ3;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LBf;->Z:LBf;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "DefaultAttachmentEventMapper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public a(LSg7;[BJJLjava/lang/Long;)Lzwd;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvJ3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lch6;

    .line 6
    .line 7
    iget-object v1, v1, Lch6;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LgF6;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, LgF6;->l(LSg7;[B)LYE6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, LYE6;->k:LMjb;

    .line 20
    .line 21
    iget-object v3, v2, LMjb;->h:LuSg;

    .line 22
    .line 23
    iget-object v4, v1, LYE6;->z:LZE6;

    .line 24
    .line 25
    invoke-static {v4}, LFm;->i(LZE6;)LaF6;

    .line 26
    .line 27
    .line 28
    move-result-object v35

    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, v1, LYE6;->y:LLv1;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v6, v5, LLv1;->a:[B

    .line 35
    .line 36
    move-object/from16 v44, v6

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v44, v4

    .line 40
    .line 41
    :goto_0
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v5, LLv1;->b:[B

    .line 44
    .line 45
    move-object/from16 v45, v5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v45, v4

    .line 49
    .line 50
    :goto_1
    iget-object v5, v1, LYE6;->H:LZN6;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v6, v5, LZN6;->a:Ljava/lang/Long;

    .line 55
    .line 56
    move-object/from16 v55, v6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v55, v4

    .line 60
    .line 61
    :goto_2
    iget-object v6, v1, LYE6;->P:LiY3;

    .line 62
    .line 63
    invoke-static {v6}, LFm;->h(LiY3;)LNO1;

    .line 64
    .line 65
    .line 66
    move-result-object v69

    .line 67
    instance-of v7, v6, LhY3;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, LhY3;

    .line 73
    .line 74
    iget-object v7, v7, LhY3;->b:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v61, v7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object/from16 v61, v4

    .line 80
    .line 81
    :goto_3
    invoke-static {v6}, LFm;->j(LiY3;)LNTi;

    .line 82
    .line 83
    .line 84
    move-result-object v60

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-object v6, v5, LZN6;->i:Ljava/lang/Long;

    .line 88
    .line 89
    move-object/from16 v72, v6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object/from16 v72, v4

    .line 93
    .line 94
    :goto_4
    iget-object v6, v1, LYE6;->l:LJ3i;

    .line 95
    .line 96
    iget-object v7, v6, LJ3i;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget-object v8, v5, LZN6;->e:Ljava/lang/Long;

    .line 101
    .line 102
    move-object/from16 v64, v8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-object/from16 v64, v4

    .line 106
    .line 107
    :goto_5
    if-eqz v5, :cond_6

    .line 108
    .line 109
    iget-object v8, v5, LZN6;->h:Ljava/lang/Long;

    .line 110
    .line 111
    move-object/from16 v67, v8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move-object/from16 v67, v4

    .line 115
    .line 116
    :goto_6
    if-eqz v5, :cond_7

    .line 117
    .line 118
    iget-object v8, v5, LZN6;->b:Ljava/lang/Long;

    .line 119
    .line 120
    move-object/from16 v56, v8

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move-object/from16 v56, v4

    .line 124
    .line 125
    :goto_7
    if-eqz v5, :cond_8

    .line 126
    .line 127
    iget-object v4, v5, LZN6;->c:Ljava/lang/Long;

    .line 128
    .line 129
    :cond_8
    move-object/from16 v17, v3

    .line 130
    .line 131
    move-object/from16 v57, v4

    .line 132
    .line 133
    new-instance v3, Lzwd;

    .line 134
    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v73

    .line 141
    iget-object v4, v1, LYE6;->M:Ljava/lang/Integer;

    .line 142
    .line 143
    const/16 v74, 0x0

    .line 144
    .line 145
    iget-object v5, v1, LYE6;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v1, LYE6;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-wide v10, v1, LYE6;->b:J

    .line 150
    .line 151
    iget-object v12, v1, LYE6;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v13, v1, LYE6;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v14, v1, LYE6;->f:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v15, v1, LYE6;->g:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, v1, LYE6;->h:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v2, LMjb;->a:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v18, v0

    .line 164
    .line 165
    iget-object v0, v2, LMjb;->b:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v19, v0

    .line 168
    .line 169
    iget-object v0, v2, LMjb;->c:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v20, v0

    .line 172
    .line 173
    iget-object v0, v2, LMjb;->d:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v21, v0

    .line 176
    .line 177
    iget-object v0, v6, LJ3i;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, v6, LJ3i;->a:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 p1, v3

    .line 182
    .line 183
    move-object/from16 v68, v4

    .line 184
    .line 185
    iget-wide v3, v2, LMjb;->e:J

    .line 186
    .line 187
    move-object/from16 v22, v0

    .line 188
    .line 189
    iget-boolean v0, v2, LMjb;->f:Z

    .line 190
    .line 191
    move/from16 v27, v0

    .line 192
    .line 193
    iget-boolean v0, v2, LMjb;->g:Z

    .line 194
    .line 195
    move/from16 v28, v0

    .line 196
    .line 197
    iget-object v0, v1, LYE6;->o:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v30, v0

    .line 200
    .line 201
    iget-object v0, v1, LYE6;->p:Ljava/lang/String;

    .line 202
    .line 203
    move-wide/from16 v25, v3

    .line 204
    .line 205
    iget-wide v3, v1, LYE6;->c:J

    .line 206
    .line 207
    move-object/from16 v31, v0

    .line 208
    .line 209
    iget-boolean v0, v1, LYE6;->x:Z

    .line 210
    .line 211
    move/from16 v34, v0

    .line 212
    .line 213
    iget-object v0, v1, LYE6;->q:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v36, v0

    .line 216
    .line 217
    iget-object v0, v1, LYE6;->r:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v37, v0

    .line 220
    .line 221
    iget-object v0, v1, LYE6;->s:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v38, v0

    .line 224
    .line 225
    iget-object v0, v1, LYE6;->t:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v39, v0

    .line 228
    .line 229
    iget-object v0, v1, LYE6;->u:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v40, v0

    .line 232
    .line 233
    iget-object v0, v1, LYE6;->v:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v41, v0

    .line 236
    .line 237
    iget-object v0, v1, LYE6;->w:Ljava/lang/Long;

    .line 238
    .line 239
    move-object/from16 v42, v0

    .line 240
    .line 241
    iget-boolean v0, v1, LYE6;->j:Z

    .line 242
    .line 243
    const-wide/16 v46, -0x1

    .line 244
    .line 245
    move/from16 v43, v0

    .line 246
    .line 247
    iget-object v0, v1, LYE6;->C:Ljava/lang/Boolean;

    .line 248
    .line 249
    move-object/from16 v48, v0

    .line 250
    .line 251
    iget-object v0, v1, LYE6;->D:Ljava/lang/Long;

    .line 252
    .line 253
    move-object/from16 v49, v0

    .line 254
    .line 255
    iget-object v0, v2, LMjb;->i:[B

    .line 256
    .line 257
    move-object/from16 v50, v0

    .line 258
    .line 259
    iget-object v0, v1, LYE6;->n:LGE3;

    .line 260
    .line 261
    move-object/from16 v51, v0

    .line 262
    .line 263
    iget-object v0, v1, LYE6;->E:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v52, v0

    .line 266
    .line 267
    iget-object v0, v1, LYE6;->F:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v53, v0

    .line 270
    .line 271
    iget-object v0, v1, LYE6;->G:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v2, v2, LMjb;->j:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v54, v0

    .line 276
    .line 277
    iget-object v0, v1, LYE6;->J:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v59, v0

    .line 280
    .line 281
    iget-object v0, v1, LYE6;->K:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v62, v0

    .line 284
    .line 285
    iget-object v0, v1, LYE6;->L:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v63, v0

    .line 288
    .line 289
    iget-object v0, v1, LYE6;->N:LLP1;

    .line 290
    .line 291
    move-object/from16 v65, v0

    .line 292
    .line 293
    iget-object v0, v1, LYE6;->O:LvP1;

    .line 294
    .line 295
    move-object/from16 v66, v0

    .line 296
    .line 297
    iget-object v0, v1, LYE6;->R:Ljava/lang/Boolean;

    .line 298
    .line 299
    iget-object v1, v1, LYE6;->S:Ljava/lang/Long;

    .line 300
    .line 301
    move-object/from16 v29, p7

    .line 302
    .line 303
    move-object/from16 v70, v0

    .line 304
    .line 305
    move-object/from16 v71, v1

    .line 306
    .line 307
    move-object/from16 v58, v2

    .line 308
    .line 309
    move-wide/from16 v32, v3

    .line 310
    .line 311
    move-object/from16 v23, v6

    .line 312
    .line 313
    move-object/from16 v24, v7

    .line 314
    .line 315
    move-object/from16 v16, v8

    .line 316
    .line 317
    move-object/from16 v3, p1

    .line 318
    .line 319
    move-wide/from16 v7, p3

    .line 320
    .line 321
    move-object v6, v5

    .line 322
    move-wide/from16 v4, p5

    .line 323
    .line 324
    invoke-direct/range {v3 .. v74}, Lzwd;-><init>(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZLaF6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z[B[BJLjava/lang/Boolean;Ljava/lang/Long;[BLGE3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LNTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LLP1;LvP1;Ljava/lang/Long;Ljava/lang/Integer;LNO1;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    return-object v3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lu1;->a:Lu1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, LvJ3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v0, LvJ3;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast v1, LKP9;

    .line 21
    .line 22
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lqk5;->t0:Lqk5;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    const-class v2, LRq7;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lqk5;->s0:Lqk5;

    .line 47
    .line 48
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lul4;

    .line 54
    .line 55
    check-cast v8, Lxj3;

    .line 56
    .line 57
    const/16 v3, 0x16

    .line 58
    .line 59
    invoke-direct {v2, v8, v3, v1}, Lul4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_1
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    check-cast v8, Lcl5;

    .line 79
    .line 80
    iget-object v2, v8, Lcl5;->e:LXfi;

    .line 81
    .line 82
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LVog;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v3, LZIe;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, LdJe;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v6, LUog;

    .line 102
    .line 103
    invoke-direct {v6, v4, v2, v1}, LUog;-><init>(LdJe;LVog;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 107
    .line 108
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v9, v2, LVog;->e:LXfi;

    .line 143
    .line 144
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lpe3;

    .line 149
    .line 150
    iget-object v9, v9, Lpe3;->a:Lb5k;

    .line 151
    .line 152
    invoke-virtual {v9}, Lb5k;->f()Lib5;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v11, LfR;

    .line 157
    .line 158
    const/4 v12, 0x4

    .line 159
    invoke-direct {v11, v9, v5, v12}, LfR;-><init>(Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    const-string v9, "BenchmarkRepository:markBenchmarkScheduled"

    .line 163
    .line 164
    invoke-interface {v10, v9, v11}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v10, LQce;

    .line 169
    .line 170
    const/16 v11, 0x11

    .line 171
    .line 172
    invoke-direct {v10, v2, v5, v11}, LQce;-><init>(Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 176
    .line 177
    invoke-direct {v5, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    new-instance v9, LB4g;

    .line 181
    .line 182
    const/16 v10, 0xe

    .line 183
    .line 184
    invoke-direct {v9, v10, v2}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 188
    .line 189
    invoke-direct {v10, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 193
    .line 194
    invoke-direct {v5, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 202
    .line 203
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Ldg8;

    .line 207
    .line 208
    const/4 v6, 0x3

    .line 209
    invoke-direct {v5, v3, v6}, Ldg8;-><init>(LZIe;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v5, LUog;

    .line 221
    .line 222
    invoke-direct {v5, v2, v4, v3, v7}, LUog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 226
    .line 227
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 231
    .line 232
    invoke-direct {v3, v8, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 236
    .line 237
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 242
    .line 243
    :goto_1
    return-object v1

    .line 244
    :pswitch_2
    check-cast v1, Lhad;

    .line 245
    .line 246
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LzZ1;

    .line 249
    .line 250
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LoX9;

    .line 253
    .line 254
    check-cast v8, Lmj5;

    .line 255
    .line 256
    iget-object v3, v8, Lmj5;->X:Lrn0;

    .line 257
    .line 258
    instance-of v3, v2, LyZ1;

    .line 259
    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    instance-of v3, v1, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;

    .line 263
    .line 264
    if-eqz v3, :cond_6

    .line 265
    .line 266
    check-cast v2, LyZ1;

    .line 267
    .line 268
    check-cast v1, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;

    .line 269
    .line 270
    instance-of v3, v2, LvZ1;

    .line 271
    .line 272
    if-eqz v3, :cond_2

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->toActivationAction()Lo60;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_4

    .line 279
    :cond_2
    instance-of v3, v2, LuZ1;

    .line 280
    .line 281
    if-eqz v3, :cond_3

    .line 282
    .line 283
    new-instance v2, Ls60;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->getMetricsSessionId()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v2, v1}, Ls60;-><init>(Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    move-object v1, v2

    .line 297
    goto :goto_4

    .line 298
    :cond_3
    instance-of v3, v2, LwZ1;

    .line 299
    .line 300
    if-eqz v3, :cond_4

    .line 301
    .line 302
    new-instance v2, Lr60;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->getMetricsSessionId()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v2, v1}, Lr60;-><init>(Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    instance-of v2, v2, LtZ1;

    .line 317
    .line 318
    if-eqz v2, :cond_5

    .line 319
    .line 320
    new-instance v2, Lq60;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->getMetricsSessionId()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v2, v1}, Lq60;-><init>(Ljava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_5
    new-instance v1, LFzc;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_6
    new-instance v2, Lq60;

    .line 341
    .line 342
    instance-of v3, v1, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;

    .line 343
    .line 344
    if-eqz v3, :cond_7

    .line 345
    .line 346
    check-cast v1, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_7
    move-object v1, v6

    .line 350
    :goto_3
    if-eqz v1, :cond_8

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$ShoppingLens;->getMetricsSessionId()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    :cond_8
    invoke-direct {v2, v6}, Lq60;-><init>(Ljava/lang/Integer;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :goto_4
    return-object v1

    .line 365
    :pswitch_3
    check-cast v1, Lm3d;

    .line 366
    .line 367
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lhu;

    .line 372
    .line 373
    check-cast v8, LNW9;

    .line 374
    .line 375
    iput-object v1, v8, LNW9;->S:Lhu;

    .line 376
    .line 377
    sget-object v1, Li7j;->a:Li7j;

    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_4
    check-cast v1, LbLh;

    .line 381
    .line 382
    check-cast v8, LDg5;

    .line 383
    .line 384
    iget-object v2, v8, LDg5;->i:LvAd;

    .line 385
    .line 386
    invoke-interface {v2}, LvAd;->r()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_9

    .line 391
    .line 392
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 393
    .line 394
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_9
    new-instance v2, LbLh;

    .line 399
    .line 400
    iget-object v3, v1, LbLh;->a:LJXb;

    .line 401
    .line 402
    invoke-interface {v3}, LJXb;->M()Ljn2;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    sget-object v13, LVg6;->o:LTg6;

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    const/16 v15, 0x1bff

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-static/range {v9 .. v15}, Ljn2;->a(Ljn2;ILjava/lang/String;ZLTg6;Ljava/lang/String;I)Ljn2;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v3, v4}, LJXb;->u(Ljn2;)LJXb;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget v1, v1, LbLh;->b:I

    .line 423
    .line 424
    invoke-direct {v2, v1, v3}, LbLh;-><init>(ILJXb;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v8, LDg5;->c:Lake;

    .line 428
    .line 429
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LJh6;

    .line 434
    .line 435
    invoke-virtual {v1, v13, v2}, LJh6;->o(LTg6;LbLh;)Lio/reactivex/rxjava3/core/Completable;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 440
    .line 441
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 445
    .line 446
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 447
    .line 448
    .line 449
    :goto_5
    return-object v2

    .line 450
    :pswitch_5
    check-cast v8, LlJ3;

    .line 451
    .line 452
    invoke-virtual {v8, v1}, LlJ3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1

    .line 457
    :pswitch_6
    move-object v2, v1

    .line 458
    check-cast v2, LA75;

    .line 459
    .line 460
    iget-object v1, v2, LA75;->a:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v3, v2, LA75;->h:LMT3;

    .line 463
    .line 464
    if-eqz v3, :cond_1f

    .line 465
    .line 466
    check-cast v8, Lh04;

    .line 467
    .line 468
    iget-object v4, v8, Lh04;->Y:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v3}, LMT3;->i()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, LPb0;

    .line 479
    .line 480
    invoke-static {v3}, Lenk;->g(LPb0;)Lzbd;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v4, v8, Lh04;->Y:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, LzA3;

    .line 487
    .line 488
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v8, v3, Lzbd;->a:Ljava/util/List;

    .line 493
    .line 494
    check-cast v8, Ljava/lang/Iterable;

    .line 495
    .line 496
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_1e

    .line 505
    .line 506
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_a

    .line 515
    .line 516
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    check-cast v10, Ljava/lang/String;

    .line 521
    .line 522
    check-cast v9, Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v9, v10}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    goto :goto_6

    .line 529
    :cond_a
    check-cast v9, Ljava/lang/String;

    .line 530
    .line 531
    sget-object v8, LHC2;->a:Ljava/nio/charset/Charset;

    .line 532
    .line 533
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 534
    .line 535
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v4, LzA3;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, Luw1;

    .line 545
    .line 546
    invoke-virtual {v4, v1, v10}, Lp75;->c(Landroid/net/Uri;Ljava/io/InputStream;)Ln75;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1, v7}, Ln75;->b(I)LHid;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v4, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Lizk;->d(LHid;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    new-instance v9, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_d

    .line 577
    .line 578
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    move-object v11, v10

    .line 583
    check-cast v11, LbZe;

    .line 584
    .line 585
    iget-object v11, v11, LbZe;->a:LjG7;

    .line 586
    .line 587
    iget-object v11, v11, LjG7;->h0:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v11, :cond_c

    .line 590
    .line 591
    const-string v12, "audio/"

    .line 592
    .line 593
    invoke-static {v11, v12, v7}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    goto :goto_8

    .line 598
    :cond_c
    const/4 v11, 0x0

    .line 599
    :goto_8
    if-eqz v11, :cond_b

    .line 600
    .line 601
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-static {v9, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-eqz v10, :cond_f

    .line 623
    .line 624
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    check-cast v10, LbZe;

    .line 629
    .line 630
    iget-object v10, v10, LbZe;->b:LY69;

    .line 631
    .line 632
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    check-cast v10, LUN0;

    .line 637
    .line 638
    if-eqz v10, :cond_e

    .line 639
    .line 640
    new-instance v11, LEUe;

    .line 641
    .line 642
    sget-object v12, Lko0;->a:Lko0;

    .line 643
    .line 644
    iget-object v10, v10, LUN0;->a:Ljava/lang/String;

    .line 645
    .line 646
    invoke-direct {v11, v12, v10}, LEUe;-><init>(LIvk;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_e
    move-object v11, v6

    .line 651
    :goto_a
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_f
    invoke-static {v8}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    check-cast v8, LEUe;

    .line 660
    .line 661
    if-eqz v8, :cond_10

    .line 662
    .line 663
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :cond_10
    invoke-static {v1}, Lizk;->d(LHid;)Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    new-instance v9, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    :cond_11
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-eqz v10, :cond_13

    .line 684
    .line 685
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    move-object v11, v10

    .line 690
    check-cast v11, LbZe;

    .line 691
    .line 692
    iget-object v11, v11, LbZe;->a:LjG7;

    .line 693
    .line 694
    iget-object v11, v11, LjG7;->h0:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v11, :cond_12

    .line 697
    .line 698
    const-string v12, "text/"

    .line 699
    .line 700
    invoke-static {v11, v12, v7}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    goto :goto_c

    .line 705
    :cond_12
    const/4 v11, 0x0

    .line 706
    :goto_c
    if-eqz v11, :cond_11

    .line 707
    .line 708
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-static {v9, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    if-eqz v9, :cond_15

    .line 730
    .line 731
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    check-cast v9, LbZe;

    .line 736
    .line 737
    iget-object v9, v9, LbZe;->b:LY69;

    .line 738
    .line 739
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    check-cast v9, LUN0;

    .line 744
    .line 745
    if-eqz v9, :cond_14

    .line 746
    .line 747
    new-instance v10, LEUe;

    .line 748
    .line 749
    sget-object v11, Lh8i;->a:Lh8i;

    .line 750
    .line 751
    iget-object v9, v9, LUN0;->a:Ljava/lang/String;

    .line 752
    .line 753
    invoke-direct {v10, v11, v9}, LEUe;-><init>(LIvk;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_14
    move-object v10, v6

    .line 758
    :goto_e
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_15
    invoke-static {v8}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, LEUe;

    .line 767
    .line 768
    if-eqz v5, :cond_16

    .line 769
    .line 770
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_16
    invoke-static {v1}, Lizk;->d(LHid;)Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-instance v5, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :cond_17
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-eqz v8, :cond_19

    .line 791
    .line 792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    move-object v9, v8

    .line 797
    check-cast v9, LbZe;

    .line 798
    .line 799
    iget-object v9, v9, LbZe;->a:LjG7;

    .line 800
    .line 801
    iget-object v9, v9, LjG7;->h0:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v9, :cond_18

    .line 804
    .line 805
    const-string v10, "video/"

    .line 806
    .line 807
    invoke-static {v9, v10, v7}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    goto :goto_10

    .line 812
    :cond_18
    const/4 v9, 0x0

    .line 813
    :goto_10
    if-eqz v9, :cond_17

    .line 814
    .line 815
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    :cond_1a
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    if-eqz v8, :cond_1c

    .line 833
    .line 834
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    check-cast v8, LbZe;

    .line 839
    .line 840
    iget-object v9, v8, LbZe;->b:LY69;

    .line 841
    .line 842
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    check-cast v9, LUN0;

    .line 847
    .line 848
    if-eqz v9, :cond_1b

    .line 849
    .line 850
    new-instance v10, LEUe;

    .line 851
    .line 852
    new-instance v11, LABj;

    .line 853
    .line 854
    iget-object v8, v8, LbZe;->a:LjG7;

    .line 855
    .line 856
    iget v8, v8, LjG7;->e0:I

    .line 857
    .line 858
    invoke-direct {v11, v8}, LABj;-><init>(I)V

    .line 859
    .line 860
    .line 861
    iget-object v8, v9, LUN0;->a:Ljava/lang/String;

    .line 862
    .line 863
    invoke-direct {v10, v11, v8}, LEUe;-><init>(LIvk;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_1b
    move-object v10, v6

    .line 868
    :goto_12
    if-eqz v10, :cond_1a

    .line 869
    .line 870
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    if-eqz v5, :cond_1d

    .line 883
    .line 884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, LEUe;

    .line 889
    .line 890
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_13

    .line 894
    :cond_1d
    const/4 v6, 0x0

    .line 895
    const/16 v8, 0x3cff

    .line 896
    .line 897
    const/4 v5, 0x0

    .line 898
    const/4 v7, 0x0

    .line 899
    invoke-static/range {v2 .. v8}, LA75;->a(LA75;Lzbd;Ljava/util/ArrayList;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;I)LA75;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    return-object v1

    .line 904
    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 905
    .line 906
    const-string v2, "Empty collection can\'t be reduced."

    .line 907
    .line 908
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v1

    .line 912
    :cond_1f
    new-instance v2, Ljava/lang/Exception;

    .line 913
    .line 914
    const-string v3, "Missing master manifest for "

    .line 915
    .line 916
    invoke-static {v3, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v2

    .line 924
    :pswitch_7
    check-cast v8, LcA3;

    .line 925
    .line 926
    invoke-virtual {v8, v1}, LcA3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    return-object v1

    .line 931
    :pswitch_8
    check-cast v1, Ljava/util/List;

    .line 932
    .line 933
    check-cast v8, Ll00;

    .line 934
    .line 935
    iget-object v2, v8, Ll00;->Z:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Ljava/lang/Iterable;

    .line 938
    .line 939
    return-object v1

    .line 940
    :pswitch_9
    check-cast v1, Ljava/util/List;

    .line 941
    .line 942
    check-cast v1, Ljava/lang/Iterable;

    .line 943
    .line 944
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_21

    .line 953
    .line 954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, LV3e;

    .line 959
    .line 960
    iget-object v3, v2, LV3e;->a:Ljava/lang/String;

    .line 961
    .line 962
    move-object v4, v8

    .line 963
    check-cast v4, LQe4;

    .line 964
    .line 965
    invoke-virtual {v4}, LQe4;->getProfileId()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_20

    .line 974
    .line 975
    return-object v2

    .line 976
    :cond_21
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 977
    .line 978
    const-string v2, "Collection contains no element matching the predicate."

    .line 979
    .line 980
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v1

    .line 984
    :pswitch_a
    check-cast v1, LKVf;

    .line 985
    .line 986
    check-cast v8, Lib4;

    .line 987
    .line 988
    new-instance v2, LUx3;

    .line 989
    .line 990
    const/16 v3, 0x1b

    .line 991
    .line 992
    invoke-direct {v2, v8, v3, v1}, LUx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iget-object v1, v8, Lib4;->w:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1001
    .line 1002
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v3

    .line 1006
    :pswitch_b
    check-cast v1, Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    check-cast v8, LG74;

    .line 1012
    .line 1013
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1017
    .line 1018
    sget-object v1, LRud;->j2:LRud;

    .line 1019
    .line 1020
    sget-object v2, LJ03;->a:LQd7;

    .line 1021
    .line 1022
    iget-object v3, v8, LG74;->t:Le03;

    .line 1023
    .line 1024
    invoke-interface {v3, v1, v2}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    sget-object v4, LRud;->k2:LRud;

    .line 1029
    .line 1030
    invoke-interface {v3, v4, v2}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    sget-object v5, LRud;->h2:LRud;

    .line 1035
    .line 1036
    invoke-interface {v3, v5, v2}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    sget-object v6, LRud;->i2:LRud;

    .line 1041
    .line 1042
    invoke-interface {v3, v6, v2}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    new-instance v3, LIx3;

    .line 1047
    .line 1048
    const/16 v6, 0x12

    .line 1049
    .line 1050
    invoke-direct {v3, v6, v8}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1, v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1058
    .line 1059
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v2

    .line 1063
    :pswitch_c
    check-cast v1, Ljava/lang/Throwable;

    .line 1064
    .line 1065
    check-cast v8, LUx3;

    .line 1066
    .line 1067
    iget-object v1, v8, LUx3;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    return-object v3

    .line 1070
    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_22

    .line 1077
    .line 1078
    check-cast v8, Lc04;

    .line 1079
    .line 1080
    iget-object v1, v8, Lc04;->b:LJmi;

    .line 1081
    .line 1082
    new-instance v3, LcNd;

    .line 1083
    .line 1084
    invoke-direct {v3, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_22
    return-object v3

    .line 1088
    :pswitch_e
    check-cast v1, LPhj;

    .line 1089
    .line 1090
    iget-object v1, v1, LPhj;->c:[LQhj;

    .line 1091
    .line 1092
    new-instance v2, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    array-length v3, v1

    .line 1095
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    array-length v3, v1

    .line 1099
    :goto_14
    if-ge v7, v3, :cond_23

    .line 1100
    .line 1101
    aget-object v5, v1, v7

    .line 1102
    .line 1103
    iget v5, v5, LQhj;->b:I

    .line 1104
    .line 1105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    add-int/2addr v7, v4

    .line 1113
    goto :goto_14

    .line 1114
    :cond_23
    check-cast v8, Lqhj;

    .line 1115
    .line 1116
    invoke-interface {v8}, Lqhj;->e()Lchb;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    iget v1, v1, Lchb;->b:I

    .line 1121
    .line 1122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    return-object v1

    .line 1135
    :pswitch_f
    check-cast v1, Ljava/lang/Number;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v1

    .line 1141
    check-cast v8, LdT3;

    .line 1142
    .line 1143
    iget-object v3, v8, LdT3;->e:LB73;

    .line 1144
    .line 1145
    check-cast v3, LOze;

    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v5

    .line 1154
    cmp-long v3, v1, v5

    .line 1155
    .line 1156
    if-gtz v3, :cond_24

    .line 1157
    .line 1158
    goto :goto_15

    .line 1159
    :cond_24
    const/4 v4, 0x0

    .line 1160
    :goto_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    return-object v1

    .line 1165
    :pswitch_10
    check-cast v1, Lu48;

    .line 1166
    .line 1167
    check-cast v8, LaR3;

    .line 1168
    .line 1169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    new-instance v2, Landroid/widget/LinearLayout;

    .line 1173
    .line 1174
    iget-object v3, v8, LaR3;->Z:Landroid/content/Context;

    .line 1175
    .line 1176
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1183
    .line 1184
    const/4 v4, -0x1

    .line 1185
    const/4 v5, -0x2

    .line 1186
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    const-string v5, "Content ("

    .line 1203
    .line 1204
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    const-string v3, ")"

    .line 1211
    .line 1212
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-virtual {v8, v4}, LaR3;->B(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1}, Lu48;->g()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    const-string v7, "ID: "

    .line 1233
    .line 1234
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    invoke-virtual {v8, v4}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1}, Lu48;->k()LVP6;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    invoke-virtual {v1}, Lu48;->l()I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    const-string v7, "Entry Type: "

    .line 1264
    .line 1265
    const-string v9, " ("

    .line 1266
    .line 1267
    invoke-static {v7, v4, v9, v5, v3}, Llva;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    invoke-virtual {v8, v4}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1}, Lu48;->u()Ljava/util/List;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    const-string v7, "Snaps Count: "

    .line 1289
    .line 1290
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-virtual {v8, v4}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1}, Lu48;->h()LMKg;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    if-eqz v4, :cond_25

    .line 1312
    .line 1313
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    const-string v5, "Entry Orientation: "

    .line 1320
    .line 1321
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-virtual {v8, v4}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1}, Lu48;->v()LqP6;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    invoke-virtual {v1}, Lu48;->v()LqP6;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    iget v5, v5, LqP6;->a:I

    .line 1351
    .line 1352
    const-string v6, "Local Status: "

    .line 1353
    .line 1354
    invoke-static {v6, v4, v9, v5, v3}, Llva;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    invoke-virtual {v8, v4}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v1}, Lu48;->t()J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v4

    .line 1369
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    const-string v7, "Sequence Number: "

    .line 1372
    .line 1373
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    invoke-virtual {v8, v4}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1}, Lu48;->z()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    const-string v6, "My Eyes Only: "

    .line 1397
    .line 1398
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    invoke-virtual {v8, v4}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v4, LY95;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Lu48;->f()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v5

    .line 1421
    invoke-direct {v4, v5, v6}, LY95;-><init>(J)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    const-string v6, "Entry Create Time: "

    .line 1427
    .line 1428
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-virtual {v8, v4}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v4, LY95;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Lu48;->e()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v5

    .line 1451
    invoke-direct {v4, v5, v6}, LY95;-><init>(J)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    const-string v6, "Earliest Snap Create Time: "

    .line 1457
    .line 1458
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    invoke-virtual {v8, v4}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v4, LY95;

    .line 1476
    .line 1477
    invoke-virtual {v1}, Lu48;->e()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v5

    .line 1481
    invoke-direct {v4, v5, v6}, LY95;-><init>(J)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    const-string v6, "Latest Snap Create Time: "

    .line 1487
    .line 1488
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    invoke-virtual {v8, v4}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1}, Lu48;->m()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    const-string v6, "External ID: "

    .line 1512
    .line 1513
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    invoke-virtual {v8, v4}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v1}, Lu48;->i()LTP6;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    invoke-virtual {v1}, Lu48;->j()I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    const-string v6, "Source: "

    .line 1541
    .line 1542
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-virtual {v8, v1}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1566
    .line 1567
    .line 1568
    return-object v2

    .line 1569
    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    if-eqz v1, :cond_26

    .line 1576
    .line 1577
    check-cast v8, LmP3;

    .line 1578
    .line 1579
    iget-object v1, v8, LmP3;->f0:LpC3;

    .line 1580
    .line 1581
    sget-object v2, LWT7;->o0:LWT7;

    .line 1582
    .line 1583
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    goto :goto_16

    .line 1588
    :cond_26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1589
    .line 1590
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1591
    .line 1592
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    move-object v1, v2

    .line 1596
    :goto_16
    return-object v1

    .line 1597
    :pswitch_12
    check-cast v1, Ljava/lang/Boolean;

    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    if-eqz v1, :cond_27

    .line 1604
    .line 1605
    check-cast v8, LJO3;

    .line 1606
    .line 1607
    iget-object v1, v8, LJO3;->h:Lbke;

    .line 1608
    .line 1609
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, LBJd;

    .line 1614
    .line 1615
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    sget-object v2, Li19;->h2:Li19;

    .line 1620
    .line 1621
    const-wide/16 v3, 0x0

    .line 1622
    .line 1623
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    invoke-virtual {v1, v2, v3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    goto :goto_17

    .line 1635
    :cond_27
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1636
    .line 1637
    :goto_17
    return-object v1

    .line 1638
    :pswitch_13
    check-cast v1, LLSg;

    .line 1639
    .line 1640
    check-cast v8, LlS1;

    .line 1641
    .line 1642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    iget-object v1, v1, LLSg;->h:Ljava/lang/Long;

    .line 1646
    .line 1647
    if-eqz v1, :cond_28

    .line 1648
    .line 1649
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 1650
    .line 1651
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v5

    .line 1658
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v2}, LzP2;->D(Ljava/util/GregorianCalendar;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    int-to-double v1, v1

    .line 1666
    goto :goto_18

    .line 1667
    :cond_28
    const-wide/16 v1, 0x0

    .line 1668
    .line 1669
    :goto_18
    const-wide/high16 v5, 0x4032000000000000L    # 18.0

    .line 1670
    .line 1671
    cmpg-double v3, v1, v5

    .line 1672
    .line 1673
    if-gez v3, :cond_29

    .line 1674
    .line 1675
    goto :goto_19

    .line 1676
    :cond_29
    const/4 v4, 0x0

    .line 1677
    :goto_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    return-object v1

    .line 1682
    :pswitch_14
    check-cast v1, Ly27;

    .line 1683
    .line 1684
    check-cast v8, LrM3;

    .line 1685
    .line 1686
    invoke-virtual {v8, v1}, LrM3;->a(Ly27;)Lio/reactivex/rxjava3/core/Single;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    sget-object v4, Ll73;->B0:Ll73;

    .line 1691
    .line 1692
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1693
    .line 1694
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v3, LzA3;

    .line 1698
    .line 1699
    invoke-direct {v3, v2, v1}, LzA3;-><init>(ILjava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1703
    .line 1704
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1705
    .line 1706
    .line 1707
    return-object v1

    .line 1708
    :pswitch_15
    check-cast v1, Lhad;

    .line 1709
    .line 1710
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v3, Ljava/util/List;

    .line 1713
    .line 1714
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v1, Ljava/util/List;

    .line 1717
    .line 1718
    check-cast v8, LwJ3;

    .line 1719
    .line 1720
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    new-instance v4, Ljava/util/ArrayList;

    .line 1724
    .line 1725
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    if-eqz v6, :cond_2a

    .line 1733
    .line 1734
    goto/16 :goto_1f

    .line 1735
    .line 1736
    :cond_2a
    iget-object v6, v8, LwJ3;->b:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v6, LLRi;

    .line 1739
    .line 1740
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1741
    .line 1742
    .line 1743
    new-instance v6, LxJ3;

    .line 1744
    .line 1745
    iget-object v8, v8, LwJ3;->X:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v8, LmJ3;

    .line 1748
    .line 1749
    invoke-direct {v6, v8}, LxJ3;-><init>(LmJ3;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    check-cast v3, Ljava/lang/Iterable;

    .line 1756
    .line 1757
    new-instance v6, Ljava/util/ArrayList;

    .line 1758
    .line 1759
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v5

    .line 1774
    if-eqz v5, :cond_2f

    .line 1775
    .line 1776
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    check-cast v5, LhJ3;

    .line 1781
    .line 1782
    new-instance v9, Ljava/util/ArrayList;

    .line 1783
    .line 1784
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1785
    .line 1786
    .line 1787
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v10

    .line 1791
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v11

    .line 1795
    if-eqz v11, :cond_2e

    .line 1796
    .line 1797
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v11

    .line 1801
    check-cast v11, Lni8;

    .line 1802
    .line 1803
    iget-object v12, v11, Lni8;->a:Ljava/lang/String;

    .line 1804
    .line 1805
    iget-object v13, v5, LhJ3;->a:Ljava/lang/String;

    .line 1806
    .line 1807
    invoke-static {v12, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v12

    .line 1811
    if-nez v12, :cond_2b

    .line 1812
    .line 1813
    goto :goto_1b

    .line 1814
    :cond_2b
    new-instance v13, LoIa;

    .line 1815
    .line 1816
    iget-object v12, v11, Lni8;->c:Ljava/lang/String;

    .line 1817
    .line 1818
    if-eqz v12, :cond_2c

    .line 1819
    .line 1820
    const-string v14, "\n"

    .line 1821
    .line 1822
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v14

    .line 1826
    invoke-static {v12, v14, v7, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v12

    .line 1830
    :goto_1c
    move-object v15, v12

    .line 1831
    goto :goto_1d

    .line 1832
    :cond_2c
    const-string v12, ""

    .line 1833
    .line 1834
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v12

    .line 1838
    goto :goto_1c

    .line 1839
    :goto_1d
    iget-object v12, v11, Lni8;->d:Ljava/lang/Boolean;

    .line 1840
    .line 1841
    if-eqz v12, :cond_2d

    .line 1842
    .line 1843
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v12

    .line 1847
    move/from16 v16, v12

    .line 1848
    .line 1849
    goto :goto_1e

    .line 1850
    :cond_2d
    const/16 v16, 0x0

    .line 1851
    .line 1852
    :goto_1e
    iget-boolean v12, v11, Lni8;->f:Z

    .line 1853
    .line 1854
    iget-object v14, v11, Lni8;->b:Ljava/lang/String;

    .line 1855
    .line 1856
    iget-object v11, v11, Lni8;->e:Ljava/lang/String;

    .line 1857
    .line 1858
    move-object/from16 v17, v11

    .line 1859
    .line 1860
    move/from16 v18, v12

    .line 1861
    .line 1862
    invoke-direct/range {v13 .. v18}, LoIa;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Z)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    goto :goto_1b

    .line 1869
    :cond_2e
    new-instance v10, LqJ3;

    .line 1870
    .line 1871
    invoke-direct {v10, v5, v9}, LqJ3;-><init>(LhJ3;Ljava/util/ArrayList;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    goto :goto_1a

    .line 1878
    :cond_2f
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1879
    .line 1880
    .line 1881
    sget-object v1, LmJ3;->b:LmJ3;

    .line 1882
    .line 1883
    if-ne v8, v1, :cond_30

    .line 1884
    .line 1885
    new-instance v1, LzJ3;

    .line 1886
    .line 1887
    sget-object v2, LBJ3;->X:LBJ3;

    .line 1888
    .line 1889
    invoke-direct {v1, v2}, LKu;-><init>(LLu;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    :cond_30
    :goto_1f
    return-object v4

    .line 1896
    nop

    .line 1897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f([B[B)LKtb;
    .locals 4

    .line 1
    new-instance v0, LZk0;

    .line 2
    .line 3
    sget-object v1, LBf;->Z:LBf;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LWm0;

    .line 9
    .line 10
    const-string v3, "DefaultAttachmentEventMapper"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v2}, LZk0;-><init>([B[BLWm0;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, LvJ3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lxj3;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lxj3;->t(LZk0;)Lkl0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lhtk;->q(Lkl0;)LKtb;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    sget-object p1, LKtb;->b:LKtb;

    .line 32
    .line 33
    return-object p1
.end method

.method public g(Landroid/view/View;LOYj;)LOYj;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LvJ3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n0:LOYj;

    .line 7
    .line 8
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n0:LOYj;

    .line 15
    .line 16
    invoke-virtual {p2}, LOYj;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o0:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, LOYj;->a:LMYj;

    .line 43
    .line 44
    invoke-virtual {v1}, LMYj;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LDIj;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LC34;

    .line 74
    .line 75
    iget-object v4, v4, LC34;->a:Lz34;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, LMYj;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/2addr v2, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LvJ3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyk5;

    .line 4
    .line 5
    iget-object v0, v0, Lyk5;->d:Ld25;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LXai;

    .line 12
    .line 13
    sget-object v1, LxPd;->b1:LxPd;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
