.class public final LPji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LRji;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lcom/snap/composer/storyplayer/PlaybackOptions;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic c:I

.field public final synthetic e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic f0:LMji;

.field public final synthetic g0:LvZ3;

.field public final synthetic h0:Lkdd;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic t:Lio/reactivex/rxjava3/subjects/ReplaySubject;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/reactivex/rxjava3/disposables/Disposable;ILio/reactivex/rxjava3/subjects/ReplaySubject;LRji;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMji;LvZ3;Lkdd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPji;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LPji;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iput p3, p0, LPji;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LPji;->t:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 11
    .line 12
    iput-object p5, p0, LPji;->X:LRji;

    .line 13
    .line 14
    iput-object p6, p0, LPji;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LPji;->Z:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 17
    .line 18
    iput-object p8, p0, LPji;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-object p9, p0, LPji;->f0:LMji;

    .line 21
    .line 22
    iput-object p10, p0, LPji;->g0:LvZ3;

    .line 23
    .line 24
    iput-object p11, p0, LPji;->h0:Lkdd;

    .line 25
    .line 26
    iput-object p12, p0, LPji;->i0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, LPji;->j0:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    check-cast v5, LDjj;

    .line 9
    .line 10
    iget-object v6, v5, LDjj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Lu9d;

    .line 13
    .line 14
    iget-object v7, v5, LDjj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v5, v5, LDjj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v8, v0, LPji;->a:Ljava/util/List;

    .line 23
    .line 24
    check-cast v8, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v9, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v10, 0xa

    .line 29
    .line 30
    invoke-static {v8, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, LeM8;

    .line 52
    .line 53
    iget-object v10, v10, LeM8;->c:LJcd;

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v8, v0, LPji;->h0:Lkdd;

    .line 60
    .line 61
    iget-object v10, v0, LPji;->X:LRji;

    .line 62
    .line 63
    iget-object v12, v0, LPji;->f0:LMji;

    .line 64
    .line 65
    iget-object v11, v0, LPji;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    iget v13, v0, LPji;->c:I

    .line 68
    .line 69
    iget-object v14, v10, LRji;->o:LCBe;

    .line 70
    .line 71
    if-eqz v11, :cond_5

    .line 72
    .line 73
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object/from16 v16, v9

    .line 78
    .line 79
    check-cast v16, LJcd;

    .line 80
    .line 81
    new-instance v15, Lkpd;

    .line 82
    .line 83
    new-instance v9, LHj6;

    .line 84
    .line 85
    iget-object v11, v10, LRji;->p:LQS9;

    .line 86
    .line 87
    invoke-interface {v11}, LQS9;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, LeEe;

    .line 92
    .line 93
    invoke-direct {v9, v3, v11}, LHj6;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, LHj6;

    .line 97
    .line 98
    iget-object v13, v10, LRji;->q:LQS9;

    .line 99
    .line 100
    invoke-interface {v13}, LQS9;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Laci;

    .line 105
    .line 106
    invoke-direct {v11, v2, v13}, LHj6;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v13, LHj6;

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    iget-object v1, v10, LRji;->r:LQS9;

    .line 114
    .line 115
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LYl7;

    .line 120
    .line 121
    invoke-direct {v13, v4, v1}, LHj6;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-array v1, v2, [LOQd;

    .line 125
    .line 126
    aput-object v9, v1, v17

    .line 127
    .line 128
    aput-object v11, v1, v4

    .line 129
    .line 130
    aput-object v13, v1, v3

    .line 131
    .line 132
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v2, v0, LPji;->Z:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/PlaybackOptions;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/PlaybackOptions;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LaWk;->h(Ljava/lang/String;)LvZ3;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v3, LvZ3;->D0:LvZ3;

    .line 166
    .line 167
    if-ne v1, v3, :cond_2

    .line 168
    .line 169
    const/16 v24, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    :goto_1
    const/16 v24, 0x0

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/PlaybackOptions;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/PlaybackOptions;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LaWk;->h(Ljava/lang/String;)LvZ3;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v3, LvZ3;->D0:LvZ3;

    .line 202
    .line 203
    if-ne v1, v3, :cond_4

    .line 204
    .line 205
    const/16 v25, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    :goto_3
    const/16 v25, 0x0

    .line 209
    .line 210
    :goto_4
    iget-object v1, v0, LPji;->t:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 211
    .line 212
    const/16 v26, 0xc0

    .line 213
    .line 214
    iget-object v3, v10, LRji;->w:LCBe;

    .line 215
    .line 216
    iget-object v4, v0, LPji;->Y:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    iget-object v5, v0, LPji;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    move-object/from16 v17, v1

    .line 223
    .line 224
    move-object/from16 v21, v2

    .line 225
    .line 226
    move-object/from16 v19, v3

    .line 227
    .line 228
    move-object/from16 v20, v4

    .line 229
    .line 230
    move-object/from16 v23, v5

    .line 231
    .line 232
    invoke-direct/range {v15 .. v26}, Lkpd;-><init>(LJcd;Lio/reactivex/rxjava3/subjects/ReplaySubject;Ljava/util/List;LDBe;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Lmid;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZZI)V

    .line 233
    .line 234
    .line 235
    move-object v1, v15

    .line 236
    iget-object v2, v6, Lu9d;->d:Ljava/util/ArrayList;

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    move-object v3, v14

    .line 240
    const/4 v14, 0x0

    .line 241
    iget-object v15, v0, LPji;->g0:LvZ3;

    .line 242
    .line 243
    move-object/from16 v11, v16

    .line 244
    .line 245
    invoke-virtual/range {v10 .. v15}, LRji;->a(LJcd;LMji;Ljava/lang/String;Ljava/lang/String;LvZ3;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lhbd;

    .line 259
    .line 260
    new-instance v3, Lw9d;

    .line 261
    .line 262
    invoke-direct {v3, v6}, Lw9d;-><init>(Lu9d;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1, v3, v8}, Lhbd;->f(LPM8;Lw9d;Lkdd;)Lio/reactivex/rxjava3/core/Completable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :cond_5
    move-object v3, v14

    .line 271
    iget-object v1, v6, Lu9d;->d:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v9}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v11, v2

    .line 278
    check-cast v11, LJcd;

    .line 279
    .line 280
    iget-object v14, v0, LPji;->j0:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v15, v0, LPji;->g0:LvZ3;

    .line 283
    .line 284
    move v2, v13

    .line 285
    iget-object v13, v0, LPji;->i0:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual/range {v10 .. v15}, LRji;->a(LJcd;LMji;Ljava/lang/String;Ljava/lang/String;LvZ3;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lhbd;

    .line 301
    .line 302
    new-instance v3, Lw9d;

    .line 303
    .line 304
    invoke-direct {v3, v6}, Lw9d;-><init>(Lu9d;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v9, v3, v2, v8}, Lhbd;->i(Ljava/util/List;Lw9d;ILkdd;)Lio/reactivex/rxjava3/core/Completable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1
.end method
