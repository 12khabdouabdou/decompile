.class public final LU48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPa5;

.field public final b:LPa5;

.field public final c:LpY7;

.field public final d:LPa5;

.field public final e:LPa5;

.field public final f:LPa5;

.field public final g:LPa5;

.field public final h:LPa5;

.field public final i:LREi;

.field public final j:LQS9;

.field public final k:LnJe;

.field public final l:LPa5;

.field public final m:LREi;

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Ljava/lang/Long;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LQS9;LQS9;LPa5;LQS9;LPa5;LPa5;LyPf;LpY7;LPa5;LPa5;LPa5;LPa5;LPa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LU48;->a:LPa5;

    .line 5
    .line 6
    iput-object p6, p0, LU48;->b:LPa5;

    .line 7
    .line 8
    iput-object p8, p0, LU48;->c:LpY7;

    .line 9
    .line 10
    iput-object p9, p0, LU48;->d:LPa5;

    .line 11
    .line 12
    iput-object p10, p0, LU48;->e:LPa5;

    .line 13
    .line 14
    iput-object p11, p0, LU48;->f:LPa5;

    .line 15
    .line 16
    iput-object p12, p0, LU48;->g:LPa5;

    .line 17
    .line 18
    iput-object p13, p0, LU48;->h:LPa5;

    .line 19
    .line 20
    new-instance p3, LT48;

    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    invoke-direct {p3, p1, p6}, LT48;-><init>(LQS9;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LREi;

    .line 27
    .line 28
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LU48;->i:LREi;

    .line 32
    .line 33
    iput-object p2, p0, LU48;->j:LQS9;

    .line 34
    .line 35
    sget-object p1, LPh6;->Z:LPh6;

    .line 36
    .line 37
    check-cast p7, LTT5;

    .line 38
    .line 39
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p2, "FriendsStoriesDataProviderImpl"

    .line 43
    .line 44
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LU48;->k:LnJe;

    .line 49
    .line 50
    iput-object p5, p0, LU48;->l:LPa5;

    .line 51
    .line 52
    new-instance p1, LT48;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p4, p2}, LT48;-><init>(LQS9;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LREi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LU48;->m:LREi;

    .line 64
    .line 65
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LU48;->n:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LU48;->o:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LU48;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, LU48;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LU48;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LU48;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 111
    .line 112
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LU48;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(LR48;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v0, v0, LR48;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v0, Ljava/util/Collection;

    .line 10
    .line 11
    sget-object v3, LyM8;->e0:LyM8;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lli6;

    .line 40
    .line 41
    iget-object v5, v4, Lli6;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    iget-object v4, v4, Lli6;->m:LyM8;

    .line 46
    .line 47
    if-eq v4, v3, :cond_1

    .line 48
    .line 49
    const-string v2, "conversion_specific"

    .line 50
    .line 51
    const-string v4, "null_userid"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, LU48;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Lli6;

    .line 77
    .line 78
    iget-object v6, v5, Lli6;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    iget-object v5, v5, Lli6;->m:LyM8;

    .line 83
    .line 84
    if-eq v5, v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v7, 0x0

    .line 111
    sget-object v8, LyM8;->c:LyM8;

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v10, v5

    .line 120
    check-cast v10, Lli6;

    .line 121
    .line 122
    new-instance v11, LDjj;

    .line 123
    .line 124
    iget-object v12, v10, Lli6;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v10, Lli6;->m:LyM8;

    .line 127
    .line 128
    if-eqz v13, :cond_7

    .line 129
    .line 130
    if-ne v13, v8, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v6, 0x0

    .line 134
    :cond_7
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v13, :cond_9

    .line 139
    .line 140
    if-ne v13, v8, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    iget-wide v7, v10, Lli6;->a:J

    .line 144
    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    :goto_4
    const/4 v9, 0x0

    .line 151
    :goto_5
    invoke-direct {v11, v12, v6, v9}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_d

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v5, v4

    .line 184
    check-cast v5, Lli6;

    .line 185
    .line 186
    iget-object v5, v5, Lli6;->m:LyM8;

    .line 187
    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    if-ne v5, v8, :cond_b

    .line 191
    .line 192
    :cond_c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_f

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v5, v4

    .line 216
    check-cast v5, Lli6;

    .line 217
    .line 218
    iget-object v5, v5, Lli6;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-nez v10, :cond_e

    .line 225
    .line 226
    invoke-static {v2, v5}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :cond_e
    check-cast v10, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v4}, Llrb;->z0(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/16 v5, 0xa

    .line 262
    .line 263
    if-eqz v4, :cond_24

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/util/List;

    .line 286
    .line 287
    check-cast v4, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance v11, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_10

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lli6;

    .line 313
    .line 314
    iget-boolean v12, v5, Lli6;->y:Z

    .line 315
    .line 316
    invoke-virtual {v1, v5, v12}, LU48;->e(Lli6;Z)Lq9i;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v5, v5, Lq9i;->a:Lacc;

    .line 321
    .line 322
    check-cast v5, LoY7;

    .line 323
    .line 324
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_10
    sget-object v4, LOdh;->a:LNdh;

    .line 329
    .line 330
    const-string v5, "FriendStoryData:bundle"

    .line 331
    .line 332
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    :try_start_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-ne v12, v6, :cond_11

    .line 341
    .line 342
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, LoY7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_11

    .line 352
    .line 353
    :catchall_0
    move-exception v0

    .line 354
    goto/16 :goto_13

    .line 355
    .line 356
    :cond_11
    :try_start_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    if-eqz v12, :cond_13

    .line 361
    .line 362
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 363
    .line 364
    .line 365
    :cond_12
    :goto_a
    const/4 v12, 0x0

    .line 366
    goto/16 :goto_11

    .line 367
    .line 368
    :cond_13
    :try_start_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_14

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-eqz v12, :cond_16

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    check-cast v12, LoY7;

    .line 390
    .line 391
    sget-object v13, LpY7;->b:Ljava/util/Set;

    .line 392
    .line 393
    iget-object v12, v12, LoY7;->j:LNY7;

    .line 394
    .line 395
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    if-nez v12, :cond_15

    .line 400
    .line 401
    sget-object v4, LOdh;->b:LtGi;

    .line 402
    .line 403
    if-eqz v4, :cond_12

    .line 404
    .line 405
    invoke-virtual {v4, v5}, LtGi;->o(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_16
    :goto_b
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v12, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_18

    .line 428
    .line 429
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    move-object v15, v14

    .line 434
    check-cast v15, LoY7;

    .line 435
    .line 436
    iget-object v15, v15, LoY7;->j:LNY7;

    .line 437
    .line 438
    sget-object v9, LNY7;->a:LNY7;

    .line 439
    .line 440
    if-ne v15, v9, :cond_17

    .line 441
    .line 442
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_17
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    sget-object v13, LNY7;->c:LNY7;

    .line 455
    .line 456
    if-eqz v9, :cond_20

    .line 457
    .line 458
    if-eq v9, v6, :cond_19

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    goto/16 :goto_10

    .line 462
    .line 463
    :cond_19
    :try_start_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, LoY7;

    .line 468
    .line 469
    iget-object v9, v9, LoY7;->p:Ljava/util/Set;

    .line 470
    .line 471
    new-instance v14, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    if-eqz v16, :cond_1b

    .line 485
    .line 486
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    move-object/from16 v6, v16

    .line 491
    .line 492
    check-cast v6, LoY7;

    .line 493
    .line 494
    iget-object v6, v6, LoY7;->p:Ljava/util/Set;

    .line 495
    .line 496
    if-eqz v6, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_1a
    const/4 v6, 0x1

    .line 502
    goto :goto_d

    .line 503
    :cond_1b
    invoke-static {v14}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-static {v6}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    check-cast v14, LoY7;

    .line 516
    .line 517
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    if-eqz v9, :cond_1f

    .line 521
    .line 522
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-eqz v14, :cond_1c

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_1c
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    if-eqz v12, :cond_1d

    .line 534
    .line 535
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, LoY7;

    .line 540
    .line 541
    :goto_e
    move-object v12, v4

    .line 542
    goto :goto_10

    .line 543
    :cond_1d
    invoke-interface {v9, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_1e

    .line 548
    .line 549
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, LoY7;

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_1e
    sget-object v4, LNY7;->e0:LNY7;

    .line 557
    .line 558
    invoke-static {v11, v4}, LpY7;->a(Ljava/util/ArrayList;LNY7;)LoY7;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    goto :goto_e

    .line 563
    :cond_1f
    :goto_f
    invoke-static {v12, v13}, LpY7;->a(Ljava/util/ArrayList;LNY7;)LoY7;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    goto :goto_e

    .line 568
    :cond_20
    invoke-static {v12, v13}, LpY7;->a(Ljava/util/ArrayList;LNY7;)LoY7;

    .line 569
    .line 570
    .line 571
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 572
    goto :goto_e

    .line 573
    :goto_10
    sget-object v4, LOdh;->b:LtGi;

    .line 574
    .line 575
    if-eqz v4, :cond_21

    .line 576
    .line 577
    invoke-virtual {v4, v5}, LtGi;->o(I)V

    .line 578
    .line 579
    .line 580
    :cond_21
    :goto_11
    if-nez v12, :cond_22

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_22
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    :goto_12
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    const/4 v6, 0x1

    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :goto_13
    sget-object v2, LOdh;->b:LtGi;

    .line 594
    .line 595
    if-eqz v2, :cond_23

    .line 596
    .line 597
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 598
    .line 599
    .line 600
    :cond_23
    throw v0

    .line 601
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_28

    .line 619
    .line 620
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Lli6;

    .line 625
    .line 626
    iget-object v6, v4, Lli6;->m:LyM8;

    .line 627
    .line 628
    if-eqz v6, :cond_26

    .line 629
    .line 630
    if-ne v6, v8, :cond_25

    .line 631
    .line 632
    goto :goto_15

    .line 633
    :cond_25
    iget-boolean v6, v4, Lli6;->y:Z

    .line 634
    .line 635
    invoke-virtual {v1, v4, v6}, LU48;->e(Lli6;Z)Lq9i;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    goto :goto_17

    .line 644
    :cond_26
    :goto_15
    iget-object v4, v4, Lli6;->d:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Ljava/lang/Iterable;

    .line 651
    .line 652
    new-instance v6, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-eqz v9, :cond_27

    .line 670
    .line 671
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v9, LoY7;

    .line 676
    .line 677
    new-instance v10, Lq9i;

    .line 678
    .line 679
    invoke-direct {v10, v7, v9}, Lq9i;-><init>(ILacc;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_16

    .line 686
    :cond_27
    move-object v4, v6

    .line 687
    :goto_17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_28
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 11

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 4
    .line 5
    iget-object v1, p0, LU48;->b:LPa5;

    .line 6
    .line 7
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lei6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lei6;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LFw7;

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    invoke-direct {v2, v3, p0}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, p0, LU48;->e:LPa5;

    .line 29
    .line 30
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LV5i;

    .line 35
    .line 36
    invoke-virtual {v2}, LV5i;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LV5i;

    .line 45
    .line 46
    invoke-virtual {v2}, LV5i;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ltm7;

    .line 51
    .line 52
    const/16 v6, 0x17

    .line 53
    .line 54
    invoke-direct {v3, v6, p0}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v2, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, LXU7;->t:LXU7;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LU48;->d:LPa5;

    .line 74
    .line 75
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LrC5;

    .line 80
    .line 81
    invoke-virtual {v2}, LrC5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LV5i;

    .line 90
    .line 91
    iget-object v1, v1, LV5i;->b:LCBe;

    .line 92
    .line 93
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LOF3;

    .line 98
    .line 99
    sget-object v3, LK5i;->d1:LK5i;

    .line 100
    .line 101
    invoke-interface {v1, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Luz7;

    .line 106
    .line 107
    invoke-direct {v3, v0, p0}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v10, LbXi;

    .line 115
    .line 116
    const/16 v1, 0x13

    .line 117
    .line 118
    invoke-direct {v10, v1}, LbXi;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v9, p0, LU48;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 122
    .line 123
    move-object v7, v2

    .line 124
    invoke-static/range {v4 .. v10}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, LU48;->k:LnJe;

    .line 129
    .line 130
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, LPH7;

    .line 148
    .line 149
    const/16 v3, 0x11

    .line 150
    .line 151
    invoke-direct {v2, v3, p0}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 155
    .line 156
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LjW6;

    .line 160
    .line 161
    const/16 v2, 0x1d

    .line 162
    .line 163
    invoke-direct {v1, v2, p0}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 167
    .line 168
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LQH7;

    .line 172
    .line 173
    const/16 v3, 0xf

    .line 174
    .line 175
    invoke-direct {v1, v3, p0}, LQH7;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 179
    .line 180
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lpz7;

    .line 184
    .line 185
    invoke-direct {v1, v0, p0}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, LqT7;

    .line 193
    .line 194
    const/16 v2, 0xa

    .line 195
    .line 196
    invoke-direct {v1, v2, p0}, LqT7;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, LGK6;

    .line 204
    .line 205
    const/16 v2, 0x1c

    .line 206
    .line 207
    invoke-direct {v1, v2}, LGK6;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ln6i;->z0:Ln6i;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v0, "cause"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, LU48;->l:LPa5;

    .line 17
    .line 18
    invoke-virtual {p2}, LPa5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LcH8;

    .line 23
    .line 24
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, LU48;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU48;->o:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LS48;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-wide v4, v4, LS48;->a:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final e(Lli6;Z)Lq9i;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LU48;->c:LpY7;

    .line 6
    .line 7
    sget-object v3, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v4, "FriendStoryData:build"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :try_start_0
    iget-object v5, v0, Lli6;->m:LyM8;

    .line 16
    .line 17
    iget-boolean v6, v0, Lli6;->v:Z

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sget-object v5, LNY7;->f0:LNY7;

    .line 22
    .line 23
    :goto_0
    move-object/from16 v19, v5

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    if-nez v5, :cond_1

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v6, LMY7;->a:[I

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget v5, v6, v5

    .line 37
    .line 38
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    new-instance v0, LwOc;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_1
    sget-object v5, LNY7;->g0:LNY7;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v5, LNY7;->Z:LNY7;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget-object v5, LNY7;->Y:LNY7;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    sget-object v5, LNY7;->X:LNY7;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    sget-object v5, LNY7;->t:LNY7;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    sget-object v5, LNY7;->c:LNY7;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    sget-object v5, LNY7;->b:LNY7;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    sget-object v5, LNY7;->a:LNY7;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    invoke-static {v0}, LpY7;->c(Lli6;)Lbcc;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-wide v8, v0, Lli6;->a:J

    .line 76
    .line 77
    iget-object v10, v0, Lli6;->j:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, v0, Lli6;->k:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v0, Lli6;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    const-string v5, ""

    .line 86
    .line 87
    :cond_2
    move-object v12, v5

    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :goto_3
    iget-object v13, v0, Lli6;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v0, Lli6;->o:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget-object v6, v0, Lli6;->g:LsPj;

    .line 105
    .line 106
    iget-object v14, v0, Lli6;->e:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    const/4 v15, 0x2

    .line 111
    if-eq v5, v15, :cond_3

    .line 112
    .line 113
    iget-object v5, v0, Lli6;->i:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_3
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6}, LsPj;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 v5, 0x0

    .line 124
    :goto_4
    filled-new-array {v14, v5}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, LpY7;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6}, LsPj;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    const/4 v5, 0x0

    .line 141
    :goto_5
    filled-new-array {v14, v5}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, LpY7;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_6
    iget-object v6, v0, Lli6;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-wide v14, v0, Lli6;->l:J

    .line 152
    .line 153
    const-wide/16 v20, 0x1

    .line 154
    .line 155
    cmp-long v22, v14, v20

    .line 156
    .line 157
    if-nez v22, :cond_7

    .line 158
    .line 159
    const/4 v14, 0x1

    .line 160
    const/16 v21, 0x1

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    const/16 v21, 0x0

    .line 164
    .line 165
    :goto_7
    iget-object v14, v0, Lli6;->q:Ljava/lang/Long;

    .line 166
    .line 167
    iget-object v15, v0, Lli6;->u:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v15, :cond_8

    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v22

    .line 175
    iget-object v2, v2, LpY7;->a:LR93;

    .line 176
    .line 177
    check-cast v2, LFRe;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v24

    .line 186
    sub-long v22, v22, v24

    .line 187
    .line 188
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v24, v2

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_8
    const/16 v24, 0x0

    .line 196
    .line 197
    :goto_8
    iget-object v2, v0, Lli6;->w:Ljava/util/Set;

    .line 198
    .line 199
    iget-object v1, v0, Lli6;->g:LsPj;

    .line 200
    .line 201
    move-object/from16 v26, v1

    .line 202
    .line 203
    iget-object v1, v0, Lli6;->h:Ljava/lang/Boolean;

    .line 204
    .line 205
    move-object/from16 v27, v1

    .line 206
    .line 207
    iget-boolean v1, v0, Lli6;->x:Z

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v28

    .line 213
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v29

    .line 217
    iget-boolean v0, v0, Lli6;->A:Z

    .line 218
    .line 219
    move-object/from16 v20, v6

    .line 220
    .line 221
    new-instance v6, LoY7;

    .line 222
    .line 223
    const/16 v31, 0x0

    .line 224
    .line 225
    move-object/from16 v22, v14

    .line 226
    .line 227
    move-object/from16 v23, v15

    .line 228
    .line 229
    move-wide v14, v8

    .line 230
    move/from16 v30, v0

    .line 231
    .line 232
    move-object/from16 v25, v2

    .line 233
    .line 234
    move-object/from16 v18, v5

    .line 235
    .line 236
    invoke-direct/range {v6 .. v31}, LoY7;-><init>(Lbcc;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;LNY7;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;LsPj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lq9i;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-direct {v0, v1, v6}, Lq9i;-><init>(ILacc;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :goto_9
    sget-object v1, LOdh;->b:LtGi;

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 254
    .line 255
    .line 256
    :cond_9
    throw v0

    .line 257
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
