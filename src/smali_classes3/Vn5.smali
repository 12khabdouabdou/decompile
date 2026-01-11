.class public final LVn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LNu;

.field public final c:LhH8;

.field public final d:LLdj;

.field public final e:Lhak;

.field public final f:LR93;

.field public final g:LHj5;

.field public final h:Lhje;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/Set;

.field public final m:Lnp0;

.field public final n:LJp0;

.field public final o:LnJe;

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r:LREi;

.field public final s:LREi;

.field public final t:LREi;

.field public final u:LREi;

.field public final v:LREi;

.field public final w:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;LNu;LhH8;LLdj;Lhak;LR93;LEt4;LHj5;Lhje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVn5;->a:LOF3;

    .line 5
    .line 6
    iput-object p3, p0, LVn5;->b:LNu;

    .line 7
    .line 8
    iput-object p4, p0, LVn5;->c:LhH8;

    .line 9
    .line 10
    iput-object p5, p0, LVn5;->d:LLdj;

    .line 11
    .line 12
    iput-object p6, p0, LVn5;->e:Lhak;

    .line 13
    .line 14
    iput-object p7, p0, LVn5;->f:LR93;

    .line 15
    .line 16
    iput-object p9, p0, LVn5;->g:LHj5;

    .line 17
    .line 18
    iput-object p10, p0, LVn5;->h:Lhje;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LVn5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LVn5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LVn5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {}, LKi5;->M()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LVn5;->l:Ljava/util/Set;

    .line 46
    .line 47
    sget-object p2, Lcr;->Z:Lcr;

    .line 48
    .line 49
    const-string p3, "DefaultAdCustomTabTrackHandler"

    .line 50
    .line 51
    invoke-static {p2, p2, p3}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, LVn5;->m:Lnp0;

    .line 56
    .line 57
    sget-object p3, LJp0;->a:LJp0;

    .line 58
    .line 59
    iput-object p3, p0, LVn5;->n:LJp0;

    .line 60
    .line 61
    new-instance p3, LnJe;

    .line 62
    .line 63
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LVn5;->o:LnJe;

    .line 67
    .line 68
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LVn5;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LVn5;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    new-instance p2, LZp;

    .line 83
    .line 84
    const/4 p3, 0x2

    .line 85
    invoke-direct {p2, p8, p3}, LZp;-><init>(LEt4;I)V

    .line 86
    .line 87
    .line 88
    new-instance p3, LREi;

    .line 89
    .line 90
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, LVn5;->r:LREi;

    .line 94
    .line 95
    new-instance p2, LRn5;

    .line 96
    .line 97
    const/4 p3, 0x2

    .line 98
    invoke-direct {p2, p0, p3}, LRn5;-><init>(LVn5;I)V

    .line 99
    .line 100
    .line 101
    new-instance p3, LREi;

    .line 102
    .line 103
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, LVn5;->s:LREi;

    .line 107
    .line 108
    new-instance p2, LRn5;

    .line 109
    .line 110
    const/4 p3, 0x3

    .line 111
    invoke-direct {p2, p0, p3}, LRn5;-><init>(LVn5;I)V

    .line 112
    .line 113
    .line 114
    new-instance p3, LREi;

    .line 115
    .line 116
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object p3, p0, LVn5;->t:LREi;

    .line 120
    .line 121
    new-instance p2, LRn5;

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    invoke-direct {p2, p0, p3}, LRn5;-><init>(LVn5;I)V

    .line 125
    .line 126
    .line 127
    new-instance p3, LREi;

    .line 128
    .line 129
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, LVn5;->u:LREi;

    .line 133
    .line 134
    new-instance p2, LRn5;

    .line 135
    .line 136
    const/4 p3, 0x1

    .line 137
    invoke-direct {p2, p0, p3}, LRn5;-><init>(LVn5;I)V

    .line 138
    .line 139
    .line 140
    new-instance p3, LREi;

    .line 141
    .line 142
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    iput-object p3, p0, LVn5;->v:LREi;

    .line 146
    .line 147
    new-instance p2, Lao4;

    .line 148
    .line 149
    const/16 p3, 0x8

    .line 150
    .line 151
    invoke-direct {p2, p0, p3, p1}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, LREi;

    .line 155
    .line 156
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, LVn5;->w:LREi;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LyN1;ZJLjava/util/List;)Lou;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v1, LyN1;->b:Lou;

    .line 8
    .line 9
    iget-object v5, v3, Lou;->d:Laj;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v6, v5, Laj;->a:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-static {v6}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lds;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    iget-object v7, v7, Lds;->a:Lms;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v7, 0x0

    .line 31
    :goto_1
    if-eqz v7, :cond_2

    .line 32
    .line 33
    iget-object v8, v7, Lms;->i:Lis;

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    iget-object v8, v8, Lis;->d:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v8, v1, LyN1;->a:J

    .line 47
    .line 48
    :goto_2
    move-object v1, v2

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-le v11, v10, :cond_4

    .line 66
    .line 67
    new-instance v11, LSn5;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-direct {v11, v12}, LSn5;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v11}, Lrh3;->h3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {v2}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, LZq4;

    .line 81
    .line 82
    if-eqz v11, :cond_5

    .line 83
    .line 84
    iget-wide v11, v11, LZq4;->b:J

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    move-wide/from16 v11, p4

    .line 88
    .line 89
    :goto_4
    sub-long v8, v11, v8

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_7

    .line 98
    .line 99
    :cond_6
    move-object/from16 v17, v1

    .line 100
    .line 101
    move-wide/from16 v18, v8

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-le v13, v10, :cond_8

    .line 112
    .line 113
    new-instance v13, LSn5;

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    invoke-direct {v13, v14}, LSn5;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v13}, Lrh3;->h3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    move-object v13, v2

    .line 123
    check-cast v13, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_a

    .line 134
    .line 135
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    move-object v15, v14

    .line 140
    check-cast v15, LZq4;

    .line 141
    .line 142
    iget v15, v15, LZq4;->a:I

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    if-ne v15, v4, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 v14, v16

    .line 153
    .line 154
    :goto_5
    check-cast v14, LZq4;

    .line 155
    .line 156
    if-eqz v14, :cond_d

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_6
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_c

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    move-object v15, v13

    .line 177
    check-cast v15, LZq4;

    .line 178
    .line 179
    iget v10, v15, LZq4;->a:I

    .line 180
    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    move-wide/from16 v18, v8

    .line 185
    .line 186
    if-ne v10, v1, :cond_b

    .line 187
    .line 188
    iget-wide v8, v15, LZq4;->b:J

    .line 189
    .line 190
    move-wide/from16 v20, v8

    .line 191
    .line 192
    iget-wide v8, v14, LZq4;->b:J

    .line 193
    .line 194
    cmp-long v1, v20, v8

    .line 195
    .line 196
    if-gez v1, :cond_b

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    move-object/from16 v1, v17

    .line 200
    .line 201
    move-wide/from16 v8, v18

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_c
    move-object/from16 v17, v1

    .line 206
    .line 207
    move-wide/from16 v18, v8

    .line 208
    .line 209
    move-object/from16 v13, v16

    .line 210
    .line 211
    :goto_7
    check-cast v13, LZq4;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    move-object/from16 v17, v1

    .line 215
    .line 216
    move-wide/from16 v18, v8

    .line 217
    .line 218
    move-object/from16 v13, v16

    .line 219
    .line 220
    :goto_8
    if-eqz v13, :cond_e

    .line 221
    .line 222
    iget-wide v8, v14, LZq4;->b:J

    .line 223
    .line 224
    iget-wide v13, v13, LZq4;->b:J

    .line 225
    .line 226
    sub-long/2addr v8, v13

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_9
    move-object/from16 v24, v1

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_e
    move-object/from16 v24, v16

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :goto_a
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_9

    .line 242
    :goto_b
    if-eqz v17, :cond_1c

    .line 243
    .line 244
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    goto/16 :goto_11

    .line 251
    .line 252
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v4, 0x1

    .line 257
    if-le v1, v4, :cond_10

    .line 258
    .line 259
    new-instance v1, LSn5;

    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    invoke-direct {v1, v4}, LSn5;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v1}, Lrh3;->h3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    move-object v1, v2

    .line 269
    check-cast v1, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_12

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v8, v4

    .line 286
    check-cast v8, LZq4;

    .line 287
    .line 288
    iget v8, v8, LZq4;->a:I

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    if-ne v8, v9, :cond_11

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_12
    move-object/from16 v4, v16

    .line 295
    .line 296
    :goto_c
    check-cast v4, LZq4;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_13
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_14

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    move-object v9, v8

    .line 317
    check-cast v9, LZq4;

    .line 318
    .line 319
    iget v9, v9, LZq4;->a:I

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    if-ne v9, v10, :cond_13

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_14
    move-object/from16 v8, v16

    .line 326
    .line 327
    :goto_d
    check-cast v8, LZq4;

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :cond_15
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_16

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    move-object v10, v9

    .line 348
    check-cast v10, LZq4;

    .line 349
    .line 350
    iget v10, v10, LZq4;->a:I

    .line 351
    .line 352
    const/4 v13, 0x6

    .line 353
    if-ne v10, v13, :cond_15

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_16
    move-object/from16 v9, v16

    .line 357
    .line 358
    :goto_e
    check-cast v9, LZq4;

    .line 359
    .line 360
    iget-object v1, v0, LVn5;->v:LREi;

    .line 361
    .line 362
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_19

    .line 373
    .line 374
    if-eqz v4, :cond_17

    .line 375
    .line 376
    if-eqz v9, :cond_17

    .line 377
    .line 378
    iget-wide v8, v9, LZq4;->b:J

    .line 379
    .line 380
    iget-wide v13, v4, LZq4;->b:J

    .line 381
    .line 382
    :goto_f
    sub-long/2addr v8, v13

    .line 383
    goto :goto_12

    .line 384
    :cond_17
    if-nez p3, :cond_18

    .line 385
    .line 386
    if-eqz v4, :cond_18

    .line 387
    .line 388
    iget-wide v8, v4, LZq4;->b:J

    .line 389
    .line 390
    :goto_10
    sub-long v8, p4, v8

    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_18
    invoke-static {v2}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LZq4;

    .line 398
    .line 399
    iget-wide v8, v1, LZq4;->b:J

    .line 400
    .line 401
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LZq4;

    .line 406
    .line 407
    iget-wide v13, v1, LZq4;->b:J

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_19
    if-eqz v8, :cond_1a

    .line 411
    .line 412
    if-eqz v9, :cond_1a

    .line 413
    .line 414
    iget-wide v9, v9, LZq4;->b:J

    .line 415
    .line 416
    iget-wide v13, v8, LZq4;->b:J

    .line 417
    .line 418
    sub-long/2addr v9, v13

    .line 419
    move-wide v8, v9

    .line 420
    goto :goto_12

    .line 421
    :cond_1a
    if-nez p3, :cond_1b

    .line 422
    .line 423
    if-eqz v8, :cond_1b

    .line 424
    .line 425
    iget-wide v8, v8, LZq4;->b:J

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_1b
    invoke-static {v2}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LZq4;

    .line 433
    .line 434
    iget-wide v8, v1, LZq4;->b:J

    .line 435
    .line 436
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LZq4;

    .line 441
    .line 442
    iget-wide v13, v1, LZq4;->b:J

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_1c
    :goto_11
    move-wide/from16 v8, v18

    .line 446
    .line 447
    :goto_12
    if-eqz v7, :cond_1d

    .line 448
    .line 449
    iget-object v1, v7, Lms;->i:Lis;

    .line 450
    .line 451
    if-eqz v1, :cond_1d

    .line 452
    .line 453
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v31

    .line 457
    new-instance v25, Lis;

    .line 458
    .line 459
    iget-object v4, v1, Lis;->g:Ljava/lang/Long;

    .line 460
    .line 461
    iget-object v10, v1, Lis;->h:Ljava/lang/Long;

    .line 462
    .line 463
    iget-object v11, v1, Lis;->a:Ljava/lang/Long;

    .line 464
    .line 465
    iget-object v12, v1, Lis;->b:Ljava/lang/Long;

    .line 466
    .line 467
    iget-object v13, v1, Lis;->c:Ljava/lang/Long;

    .line 468
    .line 469
    iget-object v14, v1, Lis;->d:Ljava/lang/Long;

    .line 470
    .line 471
    iget-object v1, v1, Lis;->e:Ljava/lang/Long;

    .line 472
    .line 473
    move-object/from16 v30, v1

    .line 474
    .line 475
    move-object/from16 v32, v4

    .line 476
    .line 477
    move-object/from16 v33, v10

    .line 478
    .line 479
    move-object/from16 v26, v11

    .line 480
    .line 481
    move-object/from16 v27, v12

    .line 482
    .line 483
    move-object/from16 v28, v13

    .line 484
    .line 485
    move-object/from16 v29, v14

    .line 486
    .line 487
    invoke-direct/range {v25 .. v33}, Lis;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v38, v25

    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_1d
    move-object/from16 v38, v16

    .line 494
    .line 495
    :goto_13
    if-eqz v7, :cond_1e

    .line 496
    .line 497
    iget-object v1, v7, Lms;->f:Ljava/util/List;

    .line 498
    .line 499
    if-eqz v1, :cond_1e

    .line 500
    .line 501
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LEg;

    .line 506
    .line 507
    if-eqz v1, :cond_1e

    .line 508
    .line 509
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v42

    .line 513
    new-instance v39, LEg;

    .line 514
    .line 515
    iget-object v4, v1, LEg;->m:Ljava/lang/Long;

    .line 516
    .line 517
    iget-object v8, v1, LEg;->n:Ljava/lang/Long;

    .line 518
    .line 519
    iget-boolean v9, v1, LEg;->a:Z

    .line 520
    .line 521
    iget v10, v1, LEg;->b:I

    .line 522
    .line 523
    iget-object v11, v1, LEg;->d:Lls;

    .line 524
    .line 525
    iget-object v12, v1, LEg;->e:Lcs;

    .line 526
    .line 527
    iget-object v13, v1, LEg;->f:LZr;

    .line 528
    .line 529
    iget-object v14, v1, LEg;->g:LXr;

    .line 530
    .line 531
    iget-object v15, v1, LEg;->h:LYr;

    .line 532
    .line 533
    move-object/from16 v52, v4

    .line 534
    .line 535
    iget-object v4, v1, LEg;->i:Lhs;

    .line 536
    .line 537
    move-object/from16 v48, v4

    .line 538
    .line 539
    iget-object v4, v1, LEg;->j:LOHg;

    .line 540
    .line 541
    move-object/from16 v49, v4

    .line 542
    .line 543
    iget-object v4, v1, LEg;->k:Ljava/lang/Long;

    .line 544
    .line 545
    iget-object v1, v1, LEg;->l:Ljava/lang/Long;

    .line 546
    .line 547
    move-object/from16 v51, v1

    .line 548
    .line 549
    move-object/from16 v50, v4

    .line 550
    .line 551
    move-object/from16 v53, v8

    .line 552
    .line 553
    move/from16 v40, v9

    .line 554
    .line 555
    move/from16 v41, v10

    .line 556
    .line 557
    move-object/from16 v43, v11

    .line 558
    .line 559
    move-object/from16 v44, v12

    .line 560
    .line 561
    move-object/from16 v45, v13

    .line 562
    .line 563
    move-object/from16 v46, v14

    .line 564
    .line 565
    move-object/from16 v47, v15

    .line 566
    .line 567
    invoke-direct/range {v39 .. v53}, LEg;-><init>(ZILjava/lang/Long;Lls;Lcs;LZr;LXr;LYr;Lhs;LOHg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 568
    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_1e
    move-object/from16 v39, v16

    .line 572
    .line 573
    :goto_14
    sget-object v1, LgP6;->a:LgP6;

    .line 574
    .line 575
    if-eqz v7, :cond_20

    .line 576
    .line 577
    if-eqz v39, :cond_1f

    .line 578
    .line 579
    invoke-static/range {v39 .. v39}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    move-object/from16 v33, v4

    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_1f
    move-object/from16 v33, v1

    .line 587
    .line 588
    :goto_15
    new-instance v26, Lms;

    .line 589
    .line 590
    iget v4, v7, Lms;->E:I

    .line 591
    .line 592
    iget-object v8, v7, Lms;->B:LDWd;

    .line 593
    .line 594
    iget v9, v7, Lms;->a:I

    .line 595
    .line 596
    iget-object v10, v7, Lms;->b:LXu;

    .line 597
    .line 598
    iget-object v11, v7, Lms;->c:Ljava/lang/String;

    .line 599
    .line 600
    iget-wide v12, v7, Lms;->d:J

    .line 601
    .line 602
    iget-object v14, v7, Lms;->e:LEt;

    .line 603
    .line 604
    iget v15, v7, Lms;->C:I

    .line 605
    .line 606
    move-object/from16 v59, v8

    .line 607
    .line 608
    move/from16 v27, v9

    .line 609
    .line 610
    iget-wide v8, v7, Lms;->g:J

    .line 611
    .line 612
    move-object/from16 p2, v1

    .line 613
    .line 614
    iget-object v1, v7, Lms;->h:Ll8k;

    .line 615
    .line 616
    move-object/from16 v37, v1

    .line 617
    .line 618
    iget-object v1, v7, Lms;->j:Lzi;

    .line 619
    .line 620
    move-object/from16 v39, v1

    .line 621
    .line 622
    iget-object v1, v7, Lms;->k:Ljava/lang/Boolean;

    .line 623
    .line 624
    move-object/from16 v40, v1

    .line 625
    .line 626
    iget-object v1, v7, Lms;->l:Ljava/lang/Boolean;

    .line 627
    .line 628
    move-object/from16 v41, v1

    .line 629
    .line 630
    iget-object v1, v7, Lms;->m:Lvr;

    .line 631
    .line 632
    move-object/from16 v42, v1

    .line 633
    .line 634
    iget-object v1, v7, Lms;->n:LPs;

    .line 635
    .line 636
    move-object/from16 v43, v1

    .line 637
    .line 638
    iget-object v1, v7, Lms;->o:Ljava/lang/Boolean;

    .line 639
    .line 640
    move-object/from16 v44, v1

    .line 641
    .line 642
    iget-object v1, v7, Lms;->p:Ljava/lang/Boolean;

    .line 643
    .line 644
    move-object/from16 v45, v1

    .line 645
    .line 646
    iget-object v1, v7, Lms;->q:LcSg;

    .line 647
    .line 648
    move-object/from16 v46, v1

    .line 649
    .line 650
    iget-object v1, v7, Lms;->r:Ljava/lang/String;

    .line 651
    .line 652
    move-object/from16 v47, v1

    .line 653
    .line 654
    iget-object v1, v7, Lms;->s:Ljava/util/List;

    .line 655
    .line 656
    move-object/from16 v48, v1

    .line 657
    .line 658
    iget-object v1, v7, Lms;->t:Loj;

    .line 659
    .line 660
    move-object/from16 v49, v1

    .line 661
    .line 662
    iget-object v1, v7, Lms;->u:Lvg;

    .line 663
    .line 664
    move-object/from16 v50, v1

    .line 665
    .line 666
    iget-object v1, v7, Lms;->v:Ljava/lang/Boolean;

    .line 667
    .line 668
    move-object/from16 v51, v1

    .line 669
    .line 670
    iget-object v1, v7, Lms;->w:Ljava/lang/String;

    .line 671
    .line 672
    move-object/from16 v52, v1

    .line 673
    .line 674
    iget-object v1, v7, Lms;->x:Ljava/lang/Integer;

    .line 675
    .line 676
    move-object/from16 v53, v1

    .line 677
    .line 678
    iget-object v1, v7, Lms;->y:Ljava/lang/Boolean;

    .line 679
    .line 680
    move-object/from16 v54, v1

    .line 681
    .line 682
    iget-object v1, v7, Lms;->z:Ljava/util/List;

    .line 683
    .line 684
    move-object/from16 v55, v1

    .line 685
    .line 686
    iget-object v1, v7, Lms;->A:Ljava/util/List;

    .line 687
    .line 688
    iget v7, v7, Lms;->D:I

    .line 689
    .line 690
    move-object/from16 v56, v1

    .line 691
    .line 692
    move/from16 v58, v4

    .line 693
    .line 694
    move/from16 v57, v7

    .line 695
    .line 696
    move-wide/from16 v35, v8

    .line 697
    .line 698
    move-object/from16 v28, v10

    .line 699
    .line 700
    move-object/from16 v29, v11

    .line 701
    .line 702
    move-wide/from16 v30, v12

    .line 703
    .line 704
    move-object/from16 v32, v14

    .line 705
    .line 706
    move/from16 v34, v15

    .line 707
    .line 708
    invoke-direct/range {v26 .. v59}, Lms;-><init>(ILXu;Ljava/lang/String;JLEt;Ljava/util/List;IJLl8k;Lis;Lzi;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvr;LPs;Ljava/lang/Boolean;Ljava/lang/Boolean;LcSg;Ljava/lang/String;Ljava/util/List;Loj;Lvg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILDWd;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v1, v26

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_20
    move-object/from16 p2, v1

    .line 715
    .line 716
    move-object/from16 v1, v16

    .line 717
    .line 718
    :goto_16
    if-eqz v6, :cond_23

    .line 719
    .line 720
    move-object v4, v6

    .line 721
    check-cast v4, Ljava/lang/Iterable;

    .line 722
    .line 723
    new-instance v7, Ljava/util/ArrayList;

    .line 724
    .line 725
    const/16 v8, 0xa

    .line 726
    .line 727
    invoke-static {v4, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    const/4 v8, 0x0

    .line 739
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    if-eqz v9, :cond_24

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    add-int/lit8 v10, v8, 0x1

    .line 750
    .line 751
    if-ltz v8, :cond_22

    .line 752
    .line 753
    check-cast v9, Lds;

    .line 754
    .line 755
    invoke-static {v6}, Lmh3;->E2(Ljava/util/List;)I

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    if-ne v8, v11, :cond_21

    .line 760
    .line 761
    if-eqz v1, :cond_21

    .line 762
    .line 763
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    new-instance v8, Lds;

    .line 767
    .line 768
    invoke-direct {v8, v1}, Lds;-><init>(Lms;)V

    .line 769
    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_21
    iget-object v8, v9, Lds;->a:Lms;

    .line 773
    .line 774
    new-instance v9, Lds;

    .line 775
    .line 776
    invoke-direct {v9, v8}, Lds;-><init>(Lms;)V

    .line 777
    .line 778
    .line 779
    move-object v8, v9

    .line 780
    :goto_18
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move v8, v10

    .line 784
    goto :goto_17

    .line 785
    :cond_22
    invoke-static {}, Lmh3;->c3()V

    .line 786
    .line 787
    .line 788
    throw v16

    .line 789
    :cond_23
    move-object/from16 v7, p2

    .line 790
    .line 791
    :cond_24
    new-instance v1, LPv;

    .line 792
    .line 793
    new-instance v46, LYv;

    .line 794
    .line 795
    iget-object v4, v0, LVn5;->u:LREi;

    .line 796
    .line 797
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Ljava/lang/Number;

    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    invoke-static {v4, v2}, LPYk;->f(ILjava/util/List;)Z

    .line 808
    .line 809
    .line 810
    move-result v27

    .line 811
    const/16 v44, 0x0

    .line 812
    .line 813
    const/16 v45, 0x0

    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    const/16 v22, 0x0

    .line 818
    .line 819
    const/16 v23, 0x0

    .line 820
    .line 821
    const/16 v25, 0x0

    .line 822
    .line 823
    const/16 v26, 0x0

    .line 824
    .line 825
    const/16 v28, 0x0

    .line 826
    .line 827
    const/16 v29, 0x0

    .line 828
    .line 829
    const/16 v30, 0x0

    .line 830
    .line 831
    const/16 v31, 0x0

    .line 832
    .line 833
    const/16 v32, 0x0

    .line 834
    .line 835
    const/16 v33, 0x0

    .line 836
    .line 837
    const/16 v34, 0x0

    .line 838
    .line 839
    const/16 v35, 0x0

    .line 840
    .line 841
    const/16 v36, 0x0

    .line 842
    .line 843
    const/16 v37, 0x0

    .line 844
    .line 845
    const/16 v38, 0x0

    .line 846
    .line 847
    const/16 v39, 0x0

    .line 848
    .line 849
    const/16 v40, 0x0

    .line 850
    .line 851
    const/16 v41, 0x0

    .line 852
    .line 853
    const/16 v42, 0x0

    .line 854
    .line 855
    const/16 v43, 0x0

    .line 856
    .line 857
    move-object/from16 v20, v46

    .line 858
    .line 859
    invoke-direct/range {v20 .. v45}, LYv;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v0, LVn5;->w:LREi;

    .line 863
    .line 864
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    move-object/from16 v62, v2

    .line 869
    .line 870
    check-cast v62, Ljava/lang/String;

    .line 871
    .line 872
    const/16 v53, 0x0

    .line 873
    .line 874
    const/16 v59, 0x0

    .line 875
    .line 876
    const/16 v41, 0x0

    .line 877
    .line 878
    const/16 v42, 0x0

    .line 879
    .line 880
    const/16 v43, 0x0

    .line 881
    .line 882
    const/16 v44, 0x0

    .line 883
    .line 884
    const/16 v47, 0x0

    .line 885
    .line 886
    const/16 v48, 0x0

    .line 887
    .line 888
    const/16 v49, 0x0

    .line 889
    .line 890
    const/16 v50, 0x0

    .line 891
    .line 892
    const/16 v51, 0x0

    .line 893
    .line 894
    const/16 v52, 0x0

    .line 895
    .line 896
    const/16 v54, 0x0

    .line 897
    .line 898
    const/16 v55, 0x0

    .line 899
    .line 900
    const/16 v56, 0x0

    .line 901
    .line 902
    const/16 v57, 0x0

    .line 903
    .line 904
    const/16 v58, 0x0

    .line 905
    .line 906
    const/16 v60, 0x0

    .line 907
    .line 908
    const/16 v61, 0x0

    .line 909
    .line 910
    move-object/from16 v45, p2

    .line 911
    .line 912
    move-object/from16 v40, v1

    .line 913
    .line 914
    invoke-direct/range {v40 .. v62}, LPv;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;LYv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-static/range {v40 .. v40}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    if-eqz v5, :cond_25

    .line 922
    .line 923
    new-instance v25, Laj;

    .line 924
    .line 925
    iget-object v1, v5, Laj;->l:Lk8k;

    .line 926
    .line 927
    iget-boolean v2, v5, Laj;->z:Z

    .line 928
    .line 929
    iget-object v4, v5, Laj;->A:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v8, v5, Laj;->b:LXu;

    .line 932
    .line 933
    iget v9, v5, Laj;->c:I

    .line 934
    .line 935
    iget-object v10, v5, Laj;->d:Ljava/lang/String;

    .line 936
    .line 937
    iget-wide v11, v5, Laj;->e:J

    .line 938
    .line 939
    iget-wide v13, v5, Laj;->f:J

    .line 940
    .line 941
    move-object/from16 v41, v1

    .line 942
    .line 943
    move/from16 v55, v2

    .line 944
    .line 945
    iget-wide v1, v5, Laj;->g:J

    .line 946
    .line 947
    move-wide/from16 v34, v1

    .line 948
    .line 949
    iget-wide v1, v5, Laj;->h:J

    .line 950
    .line 951
    iget-object v15, v5, Laj;->i:Ljava/lang/Long;

    .line 952
    .line 953
    move-wide/from16 v36, v1

    .line 954
    .line 955
    iget-boolean v1, v5, Laj;->j:Z

    .line 956
    .line 957
    iget-object v2, v5, Laj;->k:LMjc;

    .line 958
    .line 959
    move/from16 v39, v1

    .line 960
    .line 961
    iget-boolean v1, v5, Laj;->m:Z

    .line 962
    .line 963
    move/from16 v42, v1

    .line 964
    .line 965
    iget v1, v5, Laj;->n:I

    .line 966
    .line 967
    move/from16 v43, v1

    .line 968
    .line 969
    iget-object v1, v5, Laj;->o:Ljava/lang/String;

    .line 970
    .line 971
    move-object/from16 v44, v1

    .line 972
    .line 973
    iget-object v1, v5, Laj;->p:LKt;

    .line 974
    .line 975
    move-object/from16 v45, v1

    .line 976
    .line 977
    iget-boolean v1, v5, Laj;->q:Z

    .line 978
    .line 979
    move/from16 v46, v1

    .line 980
    .line 981
    iget v1, v5, Laj;->r:I

    .line 982
    .line 983
    move/from16 v47, v1

    .line 984
    .line 985
    iget-boolean v1, v5, Laj;->s:Z

    .line 986
    .line 987
    move/from16 v48, v1

    .line 988
    .line 989
    iget v1, v5, Laj;->t:I

    .line 990
    .line 991
    move/from16 v49, v1

    .line 992
    .line 993
    iget-object v1, v5, Laj;->u:LIye;

    .line 994
    .line 995
    move-object/from16 v50, v1

    .line 996
    .line 997
    iget-boolean v1, v5, Laj;->v:Z

    .line 998
    .line 999
    move/from16 v51, v1

    .line 1000
    .line 1001
    iget-boolean v1, v5, Laj;->w:Z

    .line 1002
    .line 1003
    move/from16 v52, v1

    .line 1004
    .line 1005
    iget-object v1, v5, Laj;->x:Ljava/util/List;

    .line 1006
    .line 1007
    iget-object v5, v5, Laj;->y:LlDh;

    .line 1008
    .line 1009
    move-object/from16 v53, v1

    .line 1010
    .line 1011
    move-object/from16 v40, v2

    .line 1012
    .line 1013
    move-object/from16 v56, v4

    .line 1014
    .line 1015
    move-object/from16 v54, v5

    .line 1016
    .line 1017
    move-object/from16 v26, v7

    .line 1018
    .line 1019
    move-object/from16 v27, v8

    .line 1020
    .line 1021
    move/from16 v28, v9

    .line 1022
    .line 1023
    move-object/from16 v29, v10

    .line 1024
    .line 1025
    move-wide/from16 v30, v11

    .line 1026
    .line 1027
    move-wide/from16 v32, v13

    .line 1028
    .line 1029
    move-object/from16 v38, v15

    .line 1030
    .line 1031
    invoke-direct/range {v25 .. v56}, Laj;-><init>(Ljava/util/List;LXu;ILjava/lang/String;JJJJLjava/lang/Long;ZLMjc;Lk8k;ZILjava/lang/String;LKt;ZIZILIye;ZZLjava/util/List;LlDh;ZLjava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v4, v25

    .line 1035
    .line 1036
    goto :goto_19

    .line 1037
    :cond_25
    move-object/from16 v4, v16

    .line 1038
    .line 1039
    :goto_19
    iget-object v1, v0, LVn5;->d:LLdj;

    .line 1040
    .line 1041
    move-object/from16 v2, p1

    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, LLdj;->b(Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    const/4 v2, 0x0

    .line 1048
    const/4 v1, 0x0

    .line 1049
    iget v7, v3, Lou;->j:I

    .line 1050
    .line 1051
    const/16 v8, 0xad7

    .line 1052
    .line 1053
    move-object/from16 v63, v3

    .line 1054
    .line 1055
    move-object v3, v1

    .line 1056
    move-object/from16 v1, v63

    .line 1057
    .line 1058
    invoke-static/range {v1 .. v8}, Lou;->a(Lou;LLq;Lxq;Laj;ILjava/util/List;II)Lou;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    return-object v1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lou;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVn5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    new-instance v1, LyN1;

    .line 5
    .line 6
    iget-object v2, p0, LVn5;->f:LR93;

    .line 7
    .line 8
    check-cast v2, LFRe;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {v1, v2, v3, p2, p3}, LyN1;-><init>(JLou;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;LZq4;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVn5;->f:LR93;

    .line 3
    .line 4
    check-cast v0, LFRe;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    new-instance v1, LTn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    :try_start_1
    invoke-direct/range {v1 .. v7}, LTn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, v2, LVn5;->o:LnJe;

    .line 28
    .line 29
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljp3;->t:Ljp3;

    .line 39
    .line 40
    sget-object p2, Lbr4;->f0:Lbr4;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, v2, LVn5;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :goto_0
    move-object p1, v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object v2, p0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized d(IJLjava/lang/String;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVn5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, LyN1;

    .line 10
    .line 11
    iget-object v0, p0, LVn5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-nez v7, :cond_4

    .line 24
    .line 25
    :cond_0
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, LVn5;->h:Lhje;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-virtual {p1, v1, p4}, Lhje;->G(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v1, p0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, LVn5;->r:LREi;

    .line 41
    .line 42
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LcH8;

    .line 47
    .line 48
    sget-object v1, LOE;->h3:LOE;

    .line 49
    .line 50
    const-string v2, "no_ad_track"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v6, 0x0

    .line 59
    :goto_1
    invoke-static {v1, v2, v6}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "no_cct_event"

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v2, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, LaH8;->e(LcH8;LV7c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76
    .line 77
    .line 78
    :cond_4
    if-nez v3, :cond_5

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_5
    :try_start_3
    move-object p1, v7

    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    :cond_6
    move-object v1, p0

    .line 94
    move-object v2, p4

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move-object v1, p0

    .line 97
    move-wide v5, p2

    .line 98
    move-object v2, p4

    .line 99
    move v4, p5

    .line 100
    :try_start_4
    invoke-virtual/range {v1 .. v7}, LVn5;->a(Ljava/lang/String;LyN1;ZJLjava/util/List;)Lou;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, v1, LVn5;->b:LNu;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, LNu;->h(Lou;I)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, v1, LVn5;->o:LnJe;

    .line 111
    .line 112
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 117
    .line 118
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_5
    new-instance v1, Lbq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    .line 123
    const/4 v6, 0x5

    .line 124
    move v5, v4

    .line 125
    move-object v4, v2

    .line 126
    move v2, v5

    .line 127
    move-object v5, v3

    .line 128
    move-object v3, p0

    .line 129
    :try_start_6
    invoke-direct/range {v1 .. v6}, Lbq;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    .line 131
    .line 132
    move-object p1, v1

    .line 133
    move-object v1, v3

    .line 134
    :try_start_7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 135
    .line 136
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lbr4;->g0:Lbr4;

    .line 140
    .line 141
    new-instance p3, LUn5;

    .line 142
    .line 143
    const/4 p4, 0x0

    .line 144
    invoke-direct {p3, p0, p4}, LUn5;-><init>(LVn5;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, v1, LVn5;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :goto_2
    move-object p1, v0

    .line 160
    goto :goto_4

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-object v1, v3

    .line 163
    goto :goto_2

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    move-object v1, p0

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    :try_start_8
    iget-object p1, v1, LVn5;->l:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    iget-object p1, v1, LVn5;->c:LhH8;

    .line 176
    .line 177
    sget-object p2, LoC9;->b:LoC9;

    .line 178
    .line 179
    const-string p3, "custom_tab_no_event"

    .line 180
    .line 181
    invoke-virtual {p1, p2, p3}, LhH8;->a(LoC9;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 182
    .line 183
    .line 184
    :cond_8
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 187
    throw p1
.end method

.method public final e(JLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LxW3;

    .line 8
    .line 9
    invoke-direct {v1, p0, p3, p1, p2}, LxW3;-><init>(LVn5;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Ljp3;->u:Ljp3;

    .line 17
    .line 18
    new-instance p3, LUn5;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, p0, v0}, LUn5;-><init>(LVn5;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, LVn5;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
