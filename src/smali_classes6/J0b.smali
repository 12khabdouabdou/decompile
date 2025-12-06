.class public final LJ0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Ltrh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, LJ0b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lwpf;->Z:Lwpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, LWm0;

    const-string v2, "MapStyleJsonProcessor"

    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 6
    new-instance v0, LBre;

    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 7
    iput-object v0, p0, LJ0b;->b:Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object v0, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ0b;->a:I

    iput-object p2, p0, LJ0b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu78;Lfcb;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LJ0b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p4, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p1, LEya;

    .line 8
    .line 9
    iget p1, p1, LEya;->a:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p3, p0, LJ0b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lqj1;

    .line 32
    .line 33
    iget-object p3, p3, Lqj1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, LXai;

    .line 36
    .line 37
    if-eq p2, p1, :cond_0

    .line 38
    .line 39
    sget-object p2, LDdb;->Q1:LDdb;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p2, p1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    cmp-long p4, p1, v0

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    sget-object p1, LDdb;->S1:LDdb;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p1, p2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 68
    .line 69
    return-object p1
.end method

.method public a(LBF9;D)Llmi;
    .locals 6

    .line 1
    const-wide v0, 0x3ff07ae147ae147bL    # 1.03

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    double-to-float p2, p2

    .line 11
    const/16 p3, 0x28

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    mul-float p2, p2, p3

    .line 15
    .line 16
    new-instance p3, Llmi;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    float-to-double v2, p2

    .line 23
    const-wide v4, 0x3ff6666666666666L    # 1.4

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v2, v2, v4

    .line 29
    .line 30
    double-to-int p2, v2

    .line 31
    invoke-direct {p3, p1, v0, v1, p2}, Llmi;-><init>(LBF9;JI)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LJ0b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LrH9;

    .line 37
    .line 38
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, LeK9;

    .line 43
    .line 44
    iget-object p2, p2, LeK9;->c:LDKj;

    .line 45
    .line 46
    iget-object p2, p2, LDKj;->e:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LeK9;

    .line 56
    .line 57
    iget-object p1, p1, LeK9;->a:LXab;

    .line 58
    .line 59
    invoke-virtual {p1}, LXab;->n()V

    .line 60
    .line 61
    .line 62
    return-object p3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lc3d;->a:Lc3d;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v6, v1, LJ0b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, v1, LJ0b;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, LOBb;

    .line 43
    .line 44
    move-object v5, v6

    .line 45
    check-cast v5, LkMd;

    .line 46
    .line 47
    iget-object v5, v5, LkMd;->a:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v4}, LOBb;->z()LRxb;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v2

    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lm3d;

    .line 67
    .line 68
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LjCg;

    .line 79
    .line 80
    check-cast v6, LCHb;

    .line 81
    .line 82
    invoke-static {v6, v0}, LCHb;->g(LCHb;LjCg;)LMT3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 93
    .line 94
    :goto_1
    return-object v2

    .line 95
    :pswitch_2
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Li7j;

    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 100
    .line 101
    check-cast v6, LIdj;

    .line 102
    .line 103
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, LWFb;

    .line 110
    .line 111
    check-cast v6, LVFb;

    .line 112
    .line 113
    iget-object v2, v6, LVFb;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroid/content/Context;

    .line 116
    .line 117
    const v3, 0x7f13106c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-boolean v2, v0, LWFb;->a:Z

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-boolean v2, v0, LWFb;->b:Z

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    iget-boolean v0, v0, LWFb;->c:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget-object v0, LEh4;->a:LEh4;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    new-instance v4, LBh4;

    .line 140
    .line 141
    const v0, 0x7f080719

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const v0, 0x7f0b0a82

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v13, LAb;

    .line 156
    .line 157
    new-instance v14, LqW3;

    .line 158
    .line 159
    sget-object v0, LyV3;->a:LXfi;

    .line 160
    .line 161
    new-instance v15, Lr7;

    .line 162
    .line 163
    invoke-direct {v15}, Lr7;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v0, LHjf;

    .line 167
    .line 168
    invoke-direct {v0}, LHjf;-><init>()V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x33

    .line 172
    .line 173
    iput v2, v15, Lr7;->a:I

    .line 174
    .line 175
    iput-object v0, v15, Lr7;->b:Lo17;

    .line 176
    .line 177
    new-instance v0, Lcb;

    .line 178
    .line 179
    invoke-direct {v0}, Lcb;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "tappedCardSave"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcb;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v15, Lr7;->c:Lcb;

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v19, 0xe

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    invoke-direct/range {v14 .. v19}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v13, v14}, LAb;-><init>(LqW3;)V

    .line 201
    .line 202
    .line 203
    const/16 v15, 0x6d1

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const-string v8, "save"

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    invoke-direct/range {v4 .. v15}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 213
    .line 214
    .line 215
    move-object v0, v4

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    sget-object v0, LCh4;->a:LCh4;

    .line 218
    .line 219
    :goto_2
    return-object v0

    .line 220
    :pswitch_4
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    check-cast v6, LMFb;

    .line 229
    .line 230
    iget-object v0, v6, LMFb;->c:LB73;

    .line 231
    .line 232
    check-cast v0, LOze;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const-wide/32 v6, 0xf731400

    .line 242
    .line 243
    .line 244
    sub-long v6, v4, v6

    .line 245
    .line 246
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Lhad;

    .line 259
    .line 260
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_5
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Ljava/util/List;

    .line 267
    .line 268
    sget-object v3, Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;->RELOAD:Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v7, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_7

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LaHg;

    .line 296
    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Lkzb;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v8, LoP7;

    .line 304
    .line 305
    const/16 v9, 0x18

    .line 306
    .line 307
    invoke-direct {v8, v9, v2}, LoP7;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v10, Lcom/snap/composer/memories/MemoriesSnap;

    .line 311
    .line 312
    invoke-virtual {v8}, LoP7;->i()Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    iget-wide v8, v2, LaHg;->b:J

    .line 321
    .line 322
    long-to-double v14, v8

    .line 323
    invoke-interface {v2}, LOK0;->f()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v8}, LCSg;->valueOf(Ljava/lang/String;)LCSg;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v8}, LXqk;->j(LCSg;)Lcom/snap/composer/memories/MemoriesUploadState;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    invoke-virtual {v2}, LJB8;->i()Z

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    invoke-virtual {v2}, LJB8;->z()Z

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    invoke-virtual {v2}, LJB8;->p()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    packed-switch v8, :pswitch_data_1

    .line 348
    .line 349
    .line 350
    :pswitch_6
    const/16 v19, 0x0

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :pswitch_7
    const/16 v19, 0x1

    .line 354
    .line 355
    :goto_4
    invoke-virtual {v2}, LJB8;->d()LVP6;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    sget-object v9, LVP6;->Y:LVP6;

    .line 360
    .line 361
    if-ne v8, v9, :cond_5

    .line 362
    .line 363
    const/16 v20, 0x1

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_5
    const/16 v20, 0x0

    .line 367
    .line 368
    :goto_5
    iget-boolean v8, v2, LaHg;->q:Z

    .line 369
    .line 370
    iget-object v11, v2, LaHg;->k:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v12, v2, LaHg;->D:Ljava/lang/String;

    .line 373
    .line 374
    move-object/from16 v24, v6

    .line 375
    .line 376
    const/4 v9, 0x1

    .line 377
    iget-wide v5, v2, LaHg;->d:D

    .line 378
    .line 379
    move-wide/from16 v22, v5

    .line 380
    .line 381
    move/from16 v21, v8

    .line 382
    .line 383
    invoke-direct/range {v10 .. v23}, Lcom/snap/composer/memories/MemoriesSnap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZD)V

    .line 384
    .line 385
    .line 386
    iget-wide v5, v2, LaHg;->c:J

    .line 387
    .line 388
    long-to-double v5, v5

    .line 389
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v10, v5}, Lcom/snap/composer/memories/MemoriesSnap;->j(Ljava/lang/Double;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, LJB8;->d()LVP6;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget v5, v5, LVP6;->a:I

    .line 401
    .line 402
    int-to-double v5, v5

    .line 403
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v10, v5}, Lcom/snap/composer/memories/MemoriesSnap;->k(Ljava/lang/Double;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, LJB8;->d()LVP6;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget-object v5, LVP6;->e0:LVP6;

    .line 415
    .line 416
    if-ne v2, v5, :cond_6

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    goto :goto_6

    .line 420
    :cond_6
    const/4 v2, 0x0

    .line 421
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v10, v2}, Lcom/snap/composer/memories/MemoriesSnap;->p(Ljava/lang/Boolean;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-object/from16 v6, v24

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_7
    new-instance v0, LK9d;

    .line 436
    .line 437
    invoke-direct {v0, v3, v7}, LK9d;-><init>(Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_8
    move-object/from16 v24, v6

    .line 442
    .line 443
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, LXmb;

    .line 446
    .line 447
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object/from16 v6, v24

    .line 452
    .line 453
    check-cast v6, Lnyb;

    .line 454
    .line 455
    :try_start_0
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    invoke-static {v6, v0}, Lnyb;->c(Lnyb;LKH6;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    goto :goto_7

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    move-object v3, v0

    .line 468
    goto :goto_8

    .line 469
    :cond_8
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :goto_8
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :pswitch_9
    move-object/from16 v24, v6

    .line 484
    .line 485
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Ljava/lang/Throwable;

    .line 488
    .line 489
    sget-object v2, LLwb;->a:LWm0;

    .line 490
    .line 491
    move-object/from16 v6, v24

    .line 492
    .line 493
    check-cast v6, LKwb;

    .line 494
    .line 495
    iget-object v2, v6, LKwb;->h:LwX4;

    .line 496
    .line 497
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, LaA8;

    .line 502
    .line 503
    sget-object v3, LGDb;->o4:LGDb;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v4, "error_name"

    .line 514
    .line 515
    invoke-static {v3, v4, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v3, "source"

    .line 520
    .line 521
    const-string v4, "timestamp_issue"

    .line 522
    .line 523
    invoke-virtual {v0, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_a
    move-object/from16 v24, v6

    .line 533
    .line 534
    const/4 v9, 0x1

    .line 535
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-object/from16 v6, v24

    .line 543
    .line 544
    check-cast v6, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 545
    .line 546
    invoke-virtual {v6}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->i2()LOB6;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v2, Lcom/snap/memories/lib/resurface/MemoriesResurfaceMediaCheckDurableJob;

    .line 551
    .line 552
    invoke-direct {v2}, Lcom/snap/memories/lib/resurface/MemoriesResurfaceMediaCheckDurableJob;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v0, v2}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v6}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->i2()LOB6;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    new-instance v3, Lcom/snap/memories/lib/resurface/MemoriesResurfaceCameraRollScanDurableJob;

    .line 564
    .line 565
    invoke-direct {v3}, Lcom/snap/memories/lib/resurface/MemoriesResurfaceCameraRollScanDurableJob;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v3}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/4 v3, 0x2

    .line 573
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 574
    .line 575
    aput-object v0, v3, v4

    .line 576
    .line 577
    aput-object v2, v3, v9

    .line 578
    .line 579
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/lang/Iterable;

    .line 584
    .line 585
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 586
    .line 587
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :pswitch_b
    move-object/from16 v24, v6

    .line 592
    .line 593
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Ljava/util/List;

    .line 596
    .line 597
    move-object/from16 v6, v24

    .line 598
    .line 599
    check-cast v6, LAvb;

    .line 600
    .line 601
    invoke-static {v6, v0}, LAvb;->a(LAvb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_c
    move-object/from16 v24, v6

    .line 607
    .line 608
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, LjCg;

    .line 611
    .line 612
    move-object/from16 v6, v24

    .line 613
    .line 614
    check-cast v6, Ljvb;

    .line 615
    .line 616
    invoke-static {v6, v0}, Ljvb;->a(Ljvb;LjCg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v3, Lxfb;

    .line 621
    .line 622
    const/4 v4, 0x6

    .line 623
    invoke-direct {v3, v4, v6}, Lxfb;-><init>(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 627
    .line 628
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Ln9b;

    .line 632
    .line 633
    invoke-direct {v0, v2, v6}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 637
    .line 638
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    :pswitch_d
    move-object/from16 v24, v6

    .line 643
    .line 644
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, LEb4;

    .line 647
    .line 648
    iget-object v0, v0, LEb4;->t:Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v0, :cond_9

    .line 651
    .line 652
    move-object/from16 v6, v24

    .line 653
    .line 654
    check-cast v6, LSsb;

    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 664
    .line 665
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_9
    if-nez v3, :cond_a

    .line 669
    .line 670
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 671
    .line 672
    :cond_a
    return-object v3

    .line 673
    :pswitch_e
    move-object/from16 v24, v6

    .line 674
    .line 675
    move-object/from16 v0, p1

    .line 676
    .line 677
    check-cast v0, LGQi;

    .line 678
    .line 679
    move-object/from16 v6, v24

    .line 680
    .line 681
    check-cast v6, Lkrb;

    .line 682
    .line 683
    iget-object v2, v6, Lkrb;->c:LNQi;

    .line 684
    .line 685
    invoke-interface {v2, v0}, LNQi;->b(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sget-object v2, Lcla;->f0:Lcla;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 695
    .line 696
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 697
    .line 698
    .line 699
    return-object v3

    .line 700
    :pswitch_f
    move-object/from16 v24, v6

    .line 701
    .line 702
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, LLSg;

    .line 705
    .line 706
    move-object/from16 v6, v24

    .line 707
    .line 708
    check-cast v6, LGqb;

    .line 709
    .line 710
    iget-object v0, v6, LGqb;->c:LJqb;

    .line 711
    .line 712
    iget-boolean v0, v0, LJqb;->l:Z

    .line 713
    .line 714
    if-eqz v0, :cond_b

    .line 715
    .line 716
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_b
    iget-object v0, v6, LGqb;->X:LB73;

    .line 720
    .line 721
    check-cast v0, LOze;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 727
    .line 728
    .line 729
    move-result-wide v2

    .line 730
    iget-object v0, v6, LGqb;->t:LwX4;

    .line 731
    .line 732
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lzmb;

    .line 737
    .line 738
    iget-object v4, v6, LGqb;->f0:LWm0;

    .line 739
    .line 740
    check-cast v0, LImb;

    .line 741
    .line 742
    invoke-virtual {v0, v4}, LImb;->p(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget-object v4, v6, LGqb;->g0:LBre;

    .line 747
    .line 748
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    sget-object v5, LNcf;->h0:LNcf;

    .line 753
    .line 754
    invoke-static {v4, v0, v5}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v4, LRh6;

    .line 759
    .line 760
    const/16 v5, 0x16

    .line 761
    .line 762
    invoke-direct {v4, v6, v2, v3, v5}, LRh6;-><init>(Ljava/lang/Object;JI)V

    .line 763
    .line 764
    .line 765
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 766
    .line 767
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v6, LGqb;->Z:LcI6;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    new-instance v3, LFz6;

    .line 776
    .line 777
    const/16 v4, 0xb

    .line 778
    .line 779
    invoke-direct {v3, v4, v0}, LFz6;-><init>(ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 783
    .line 784
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 785
    .line 786
    .line 787
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 788
    .line 789
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 790
    .line 791
    .line 792
    move-object v0, v3

    .line 793
    :goto_9
    return-object v0

    .line 794
    :pswitch_10
    move-object/from16 v24, v6

    .line 795
    .line 796
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, LXmb;

    .line 799
    .line 800
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    move-object/from16 v6, v24

    .line 805
    .line 806
    check-cast v6, LSlb;

    .line 807
    .line 808
    :try_start_2
    invoke-virtual {v6}, LSlb;->n()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v2}, LXmb;->s()J

    .line 813
    .line 814
    .line 815
    move-result-wide v3

    .line 816
    const/16 v5, 0x400

    .line 817
    .line 818
    int-to-long v5, v5

    .line 819
    div-long/2addr v3, v5

    .line 820
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    new-instance v4, Lhad;

    .line 825
    .line 826
    invoke-direct {v4, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 827
    .line 828
    .line 829
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 830
    .line 831
    .line 832
    return-object v4

    .line 833
    :goto_a
    move-object v3, v0

    .line 834
    goto :goto_b

    .line 835
    :catchall_2
    move-exception v0

    .line 836
    goto :goto_a

    .line 837
    :goto_b
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 838
    :catchall_3
    move-exception v0

    .line 839
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :pswitch_11
    move-object/from16 v24, v6

    .line 844
    .line 845
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_c

    .line 854
    .line 855
    move-object/from16 v6, v24

    .line 856
    .line 857
    check-cast v6, LyXg;

    .line 858
    .line 859
    iget-object v0, v6, LyXg;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lake;

    .line 862
    .line 863
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Lzmb;

    .line 868
    .line 869
    iget-object v2, v6, LyXg;->f:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, LWm0;

    .line 872
    .line 873
    invoke-static {v0, v2}, LMpk;->a(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    goto :goto_c

    .line 878
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 879
    .line 880
    :goto_c
    return-object v0

    .line 881
    :pswitch_12
    move-object/from16 v24, v6

    .line 882
    .line 883
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, LFTi;

    .line 886
    .line 887
    instance-of v2, v0, LBTi;

    .line 888
    .line 889
    move-object/from16 v6, v24

    .line 890
    .line 891
    check-cast v6, Lf4a;

    .line 892
    .line 893
    const-string v3, "MeTrayCameraOperator"

    .line 894
    .line 895
    iget-object v5, v6, Lf4a;->t:Ljava/lang/Object;

    .line 896
    .line 897
    move-object v8, v5

    .line 898
    check-cast v8, LiI9;

    .line 899
    .line 900
    iget-object v5, v6, Lf4a;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v5, Lr0b;

    .line 903
    .line 904
    iget-object v7, v6, Lf4a;->Y:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v7, LXab;

    .line 907
    .line 908
    if-eqz v2, :cond_e

    .line 909
    .line 910
    check-cast v0, LBTi;

    .line 911
    .line 912
    iget v0, v0, LBTi;->g:I

    .line 913
    .line 914
    iget-object v2, v6, Lf4a;->X:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, LEJa;

    .line 917
    .line 918
    iget-object v2, v2, LEJa;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Landroid/graphics/Rect;

    .line 921
    .line 922
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 923
    .line 924
    invoke-virtual {v7}, LXab;->f()Ladb;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-eqz v0, :cond_d

    .line 929
    .line 930
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 931
    .line 932
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 933
    .line 934
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 935
    .line 936
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 937
    .line 938
    invoke-virtual {v0, v4, v6, v7, v2}, Ladb;->n(IIII)V

    .line 939
    .line 940
    .line 941
    :cond_d
    sget-object v0, LpYa;->Z:LpYa;

    .line 942
    .line 943
    invoke-static {v0, v0, v3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    iget-object v10, v5, Lr0b;->a:Ljava/lang/String;

    .line 948
    .line 949
    sget-object v12, LR7b;->h0:LR7b;

    .line 950
    .line 951
    new-instance v7, LOdb;

    .line 952
    .line 953
    const/4 v13, 0x0

    .line 954
    const/high16 v11, 0x41800000    # 16.0f

    .line 955
    .line 956
    invoke-direct/range {v7 .. v13}, LOdb;-><init>(LiI9;LWm0;Ljava/lang/String;FLR7b;Z)V

    .line 957
    .line 958
    .line 959
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 960
    .line 961
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 962
    .line 963
    .line 964
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 965
    .line 966
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 967
    .line 968
    .line 969
    goto :goto_d

    .line 970
    :cond_e
    instance-of v0, v0, LzTi;

    .line 971
    .line 972
    if-eqz v0, :cond_10

    .line 973
    .line 974
    invoke-virtual {v7}, LXab;->f()Ladb;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-eqz v0, :cond_f

    .line 979
    .line 980
    invoke-virtual {v0, v4, v4, v4, v4}, Ladb;->n(IIII)V

    .line 981
    .line 982
    .line 983
    :cond_f
    sget-object v0, LpYa;->Z:LpYa;

    .line 984
    .line 985
    invoke-static {v0, v0, v3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    iget-object v10, v5, Lr0b;->a:Ljava/lang/String;

    .line 990
    .line 991
    sget-object v12, LR7b;->h0:LR7b;

    .line 992
    .line 993
    new-instance v7, LOdb;

    .line 994
    .line 995
    const/4 v13, 0x0

    .line 996
    const/high16 v11, 0x41400000    # 12.0f

    .line 997
    .line 998
    invoke-direct/range {v7 .. v13}, LOdb;-><init>(LiI9;LWm0;Ljava/lang/String;FLR7b;Z)V

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1002
    .line 1003
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    new-instance v2, LK7b;

    .line 1011
    .line 1012
    const/16 v3, 0x17

    .line 1013
    .line 1014
    invoke-direct {v2, v3, v6}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1022
    .line 1023
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_d

    .line 1027
    :cond_10
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1028
    .line 1029
    :goto_d
    return-object v2

    .line 1030
    :pswitch_13
    move-object/from16 v24, v6

    .line 1031
    .line 1032
    const/4 v9, 0x1

    .line 1033
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Lm3d;

    .line 1036
    .line 1037
    move-object/from16 v6, v24

    .line 1038
    .line 1039
    check-cast v6, LMga;

    .line 1040
    .line 1041
    iget-object v2, v6, LMga;->Y:Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_11

    .line 1048
    .line 1049
    iget-object v2, v6, LMga;->t:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, LJsj;

    .line 1052
    .line 1053
    iget-object v2, v2, LJsj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1054
    .line 1055
    new-instance v3, Llb;

    .line 1056
    .line 1057
    invoke-direct {v3, v0, v9}, Llb;-><init>(Lm3d;I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1061
    .line 1062
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v2, Lmla;->Z:Lmla;

    .line 1066
    .line 1067
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    goto :goto_e

    .line 1072
    :cond_11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1073
    .line 1074
    :goto_e
    return-object v0

    .line 1075
    :pswitch_14
    move-object/from16 v24, v6

    .line 1076
    .line 1077
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, Lcdb;

    .line 1080
    .line 1081
    new-instance v2, LRPa;

    .line 1082
    .line 1083
    move-object/from16 v6, v24

    .line 1084
    .line 1085
    check-cast v6, LTcb;

    .line 1086
    .line 1087
    const/16 v3, 0x19

    .line 1088
    .line 1089
    invoke-direct {v2, v0, v3, v6}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1093
    .line 1094
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_15
    move-object/from16 v24, v6

    .line 1099
    .line 1100
    move-object/from16 v2, p1

    .line 1101
    .line 1102
    check-cast v2, Ljava/lang/Throwable;

    .line 1103
    .line 1104
    move-object/from16 v6, v24

    .line 1105
    .line 1106
    check-cast v6, Lu78;

    .line 1107
    .line 1108
    iget-object v2, v6, Lu78;->X:Ljava/lang/Object;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_16
    move-object/from16 v24, v6

    .line 1112
    .line 1113
    move-object/from16 v0, p1

    .line 1114
    .line 1115
    check-cast v0, LnUi;

    .line 1116
    .line 1117
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Ljava/util/List;

    .line 1120
    .line 1121
    iget-object v4, v0, LnUi;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v4, Lm3d;

    .line 1124
    .line 1125
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Ljava/util/Map;

    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, LKdc;

    .line 1138
    .line 1139
    if-eqz v4, :cond_12

    .line 1140
    .line 1141
    iget-object v4, v4, LKdc;->a:Ljava/util/Set;

    .line 1142
    .line 1143
    if-nez v4, :cond_13

    .line 1144
    .line 1145
    :cond_12
    sget-object v4, LIL6;->a:LIL6;

    .line 1146
    .line 1147
    :cond_13
    move-object/from16 v6, v24

    .line 1148
    .line 1149
    check-cast v6, Ly8b;

    .line 1150
    .line 1151
    check-cast v2, Ljava/lang/Iterable;

    .line 1152
    .line 1153
    new-instance v5, Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    :cond_14
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    if-eqz v7, :cond_15

    .line 1167
    .line 1168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    move-object v8, v7

    .line 1173
    check-cast v8, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1174
    .line 1175
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    sget-object v9, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 1180
    .line 1181
    if-ne v8, v9, :cond_14

    .line 1182
    .line 1183
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    goto :goto_f

    .line 1187
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    :cond_16
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    if-eqz v7, :cond_1b

    .line 1201
    .line 1202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    check-cast v7, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1207
    .line 1208
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    if-eqz v8, :cond_18

    .line 1221
    .line 1222
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    move-object v9, v8

    .line 1227
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 1228
    .line 1229
    iget-object v10, v6, Ly8b;->r:LXfi;

    .line 1230
    .line 1231
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 1236
    .line 1237
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v9

    .line 1241
    if-nez v9, :cond_17

    .line 1242
    .line 1243
    goto :goto_11

    .line 1244
    :cond_18
    move-object v8, v3

    .line 1245
    :goto_11
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 1246
    .line 1247
    if-eqz v8, :cond_1a

    .line 1248
    .line 1249
    iget-object v7, v6, Ly8b;->n:Ljava/util/LinkedHashMap;

    .line 1250
    .line 1251
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    if-nez v9, :cond_19

    .line 1256
    .line 1257
    invoke-static {v8}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9

    .line 1261
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    :cond_19
    check-cast v9, Ljava/lang/String;

    .line 1265
    .line 1266
    goto :goto_12

    .line 1267
    :cond_1a
    move-object v9, v3

    .line 1268
    :goto_12
    if-eqz v9, :cond_16

    .line 1269
    .line 1270
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    goto :goto_10

    .line 1274
    :cond_1b
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    iget-object v3, v6, Ly8b;->c:Lz8b;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Lz8b;->e()Lr8b;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    iget-object v5, v5, Lr8b;->a:Ljava/util/LinkedHashMap;

    .line 1285
    .line 1286
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    invoke-virtual {v3}, Lz8b;->c()Lzab;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    iget-object v3, v3, Lzab;->a:Ljava/util/Map;

    .line 1295
    .line 1296
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    invoke-static {v5, v3}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    iget-object v5, v6, Ly8b;->q:LXfi;

    .line 1305
    .line 1306
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, LLSg;

    .line 1311
    .line 1312
    if-eqz v5, :cond_1c

    .line 1313
    .line 1314
    iget-object v5, v5, LLSg;->a:Ljava/lang/String;

    .line 1315
    .line 1316
    if-eqz v5, :cond_1c

    .line 1317
    .line 1318
    invoke-static {v3}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    :cond_1c
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    invoke-static {v2, v0}, Lue3;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-static {v5, v4}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    invoke-static {v2, v5}, Lue3;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-static {v0, v4}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-nez v3, :cond_1d

    .line 1354
    .line 1355
    const-string v3, "friends_feed_items_update"

    .line 1356
    .line 1357
    goto :goto_13

    .line 1358
    :cond_1d
    const-string v3, "chat_open"

    .line 1359
    .line 1360
    :goto_13
    invoke-static {v6, v2, v0, v3}, Ly8b;->a(Ly8b;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    return-object v0

    .line 1365
    :pswitch_17
    move-object/from16 v24, v6

    .line 1366
    .line 1367
    move-object/from16 v2, p1

    .line 1368
    .line 1369
    check-cast v2, LB0i;

    .line 1370
    .line 1371
    iget-object v4, v2, LB0i;->b:Ljava/util/List;

    .line 1372
    .line 1373
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    if-eqz v4, :cond_1e

    .line 1378
    .line 1379
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1380
    .line 1381
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_14

    .line 1385
    :cond_1e
    move-object/from16 v6, v24

    .line 1386
    .line 1387
    check-cast v6, LS4b;

    .line 1388
    .line 1389
    iget-object v0, v6, LS4b;->Z:LpWa;

    .line 1390
    .line 1391
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    sget-object v4, Lle7;->t:Lle7;

    .line 1396
    .line 1397
    iget-object v5, v6, LS4b;->c:LlF6;

    .line 1398
    .line 1399
    const/16 v6, 0xc

    .line 1400
    .line 1401
    invoke-static {v5, v2, v4, v3, v6}, LUuk;->e(LmF6;Ljava/util/List;Lle7;LZg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    new-instance v3, LeJe;

    .line 1409
    .line 1410
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    new-instance v4, LyDa;

    .line 1414
    .line 1415
    const/16 v5, 0x12

    .line 1416
    .line 1417
    invoke-direct {v4, v3, v5, v0}, LyDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1421
    .line 1422
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v2, LLUa;

    .line 1426
    .line 1427
    const-string v4, "save_snaps"

    .line 1428
    .line 1429
    const/4 v9, 0x1

    .line 1430
    invoke-direct {v2, v0, v3, v4, v9}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 1434
    .line 1435
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v2, Lmja;->Z:Lmja;

    .line 1439
    .line 1440
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1441
    .line 1442
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1443
    .line 1444
    .line 1445
    move-object v2, v3

    .line 1446
    :goto_14
    return-object v2

    .line 1447
    :pswitch_18
    move-object/from16 v24, v6

    .line 1448
    .line 1449
    move-object/from16 v0, p1

    .line 1450
    .line 1451
    check-cast v0, Ljava/lang/Number;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v2

    .line 1457
    move-object/from16 v6, v24

    .line 1458
    .line 1459
    check-cast v6, Lf4a;

    .line 1460
    .line 1461
    iget-object v0, v6, Lf4a;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, LB73;

    .line 1464
    .line 1465
    check-cast v0, LOze;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v4

    .line 1474
    sub-long v2, v4, v2

    .line 1475
    .line 1476
    const-wide/32 v7, 0x5265c00

    .line 1477
    .line 1478
    .line 1479
    cmp-long v0, v2, v7

    .line 1480
    .line 1481
    if-lez v0, :cond_1f

    .line 1482
    .line 1483
    iget-object v0, v6, Lf4a;->X:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, LlW4;

    .line 1486
    .line 1487
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, LXai;

    .line 1492
    .line 1493
    sget-object v2, LUWa;->q1:LUWa;

    .line 1494
    .line 1495
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    invoke-virtual {v0, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v0, v6, Lf4a;->t:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, LlW4;

    .line 1505
    .line 1506
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, LBJd;

    .line 1511
    .line 1512
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    sget-object v2, LUWa;->r1:LUWa;

    .line 1517
    .line 1518
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    invoke-virtual {v0, v2, v3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    goto :goto_15

    .line 1530
    :cond_1f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1531
    .line 1532
    :goto_15
    return-object v0

    .line 1533
    :pswitch_19
    move-object/from16 v24, v6

    .line 1534
    .line 1535
    move-object/from16 v0, p1

    .line 1536
    .line 1537
    check-cast v0, Ljava/util/List;

    .line 1538
    .line 1539
    move-object/from16 v6, v24

    .line 1540
    .line 1541
    check-cast v6, LGAa;

    .line 1542
    .line 1543
    iget-object v2, v6, LGAa;->Z:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v2, LhV4;

    .line 1546
    .line 1547
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    check-cast v2, LGP6;

    .line 1552
    .line 1553
    invoke-static {v2, v0}, LWwk;->a(LGP6;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    return-object v0

    .line 1562
    nop

    .line 1563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public b(Llmi;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lk38;

    .line 7
    .line 8
    sget-object v2, Llmi;->g:Ldl2;

    .line 9
    .line 10
    const/high16 v3, 0x442f0000    # 700.0f

    .line 11
    .line 12
    invoke-direct {p2, v1, v3, v2}, Lk38;-><init>(FFLandroid/view/animation/Interpolator;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p2, Lk38;->g:Z

    .line 16
    .line 17
    iput-object p2, p1, Llmi;->f:Lk38;

    .line 18
    .line 19
    :cond_0
    new-instance p2, Lk38;

    .line 20
    .line 21
    sget-object v2, Ldl2;->c:Ldl2;

    .line 22
    .line 23
    const/high16 v3, 0x43960000    # 300.0f

    .line 24
    .line 25
    invoke-direct {p2, v1, v3, v2}, Lk38;-><init>(FFLandroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Lk38;->h:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v2, Lt4b;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lt4b;-><init>(LJ0b;Llmi;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p2, Lk38;->g:Z

    .line 39
    .line 40
    iput-object p2, p1, Llmi;->e:Lk38;

    .line 41
    .line 42
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnpb;

    .line 4
    .line 5
    iget-object v1, v0, Lnpb;->a:LUkb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lnpb;->N0:LHpb;

    .line 11
    .line 12
    invoke-virtual {v1}, LHpb;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lnpb;->N0:LHpb;

    .line 16
    .line 17
    invoke-virtual {v1}, LHpb;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, LHpb;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, v0, Lnpb;->N0:LHpb;

    .line 24
    .line 25
    invoke-virtual {v0}, LHpb;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v0, v0, Lnpb;->N0:LHpb;

    .line 31
    .line 32
    invoke-virtual {v0}, LHpb;->e()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
