.class public final LJg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LROc;
.implements LH85;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LJg6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJg6;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, LIi6;

    invoke-direct {v0}, LIi6;-><init>()V

    iput-object v0, p0, LJg6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJg6;->a:I

    iput-object p1, p0, LJg6;->b:Ljava/lang/Object;

    iput-object p3, p0, LJg6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZti;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJg6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LZti;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Ly0k;

    .line 22
    .line 23
    iget-object v2, p0, LJg6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ldcd;

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Ly0k;-><init>(Ldcd;LZti;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    new-instance v1, Lz0k;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "TextureEntry was not valid "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LJg6;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lt0f;

    .line 11
    .line 12
    iget-boolean v0, v0, Lt0f;->d:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "schedulers"

    .line 16
    .line 17
    iget-object v4, v1, LJg6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v4, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->F0:LBre;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v5, v1, LJg6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    invoke-static {v5, v5, v0}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v5, v4, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->x0:LyO6;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v6, v5, LyO6;->a:Lhkg;

    .line 44
    .line 45
    invoke-virtual {v6}, Lhkg;->a()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, LgN6;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-direct {v7, v8, v5}, LgN6;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 61
    .line 62
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->F0:LBre;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 74
    .line 75
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lp76;

    .line 79
    .line 80
    const/16 v3, 0x1d

    .line 81
    .line 82
    invoke-direct {v0, v3, v4}, Lp76;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 86
    .line 87
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_1
    const-string v0, "contactsManager"

    .line 96
    .line 97
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_3
    new-instance v0, LFz6;

    .line 106
    .line 107
    const/16 v5, 0xd

    .line 108
    .line 109
    invoke-direct {v0, v5, v4}, LFz6;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 113
    .line 114
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->F0:LBre;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 126
    .line 127
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object v3

    .line 131
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :pswitch_1
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, v1, LJg6;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Landroid/net/Uri;

    .line 146
    .line 147
    iget-object v3, v1, LJg6;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LOK6;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v3, v2, v0}, LOK6;->f(LOK6;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 160
    .line 161
    const-string v4, "EmojiCompat not loaded"

    .line 162
    .line 163
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v3, v2, v0}, LOK6;->f(LOK6;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    return-object v0

    .line 172
    :pswitch_2
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v1, LJg6;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LNG3;

    .line 185
    .line 186
    iget-object v2, v0, LNG3;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lake;

    .line 189
    .line 190
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LaA8;

    .line 195
    .line 196
    sget-object v3, LGDb;->T4:LGDb;

    .line 197
    .line 198
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, LJg6;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 204
    .line 205
    iget-object v2, v2, LqB6;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LmJ6;

    .line 208
    .line 209
    iget-object v5, v2, LmJ6;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, v2, LmJ6;->c:[F

    .line 212
    .line 213
    array-length v4, v3

    .line 214
    mul-int/lit8 v4, v4, 0x4

    .line 215
    .line 216
    new-array v8, v4, [B

    .line 217
    .line 218
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, LNG3;->c:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v4, v3

    .line 238
    check-cast v4, LBc6;

    .line 239
    .line 240
    invoke-virtual {v4}, LBc6;->c()Lib5;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    new-instance v3, LYs0;

    .line 245
    .line 246
    iget-wide v6, v2, LmJ6;->b:J

    .line 247
    .line 248
    const/16 v9, 0x8

    .line 249
    .line 250
    invoke-direct/range {v3 .. v9}, LYs0;-><init>(Ljava/lang/Object;Ljava/lang/String;J[BI)V

    .line 251
    .line 252
    .line 253
    const-string v2, "EmbeddingRepository-insertRow"

    .line 254
    .line 255
    invoke-interface {v10, v2, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 260
    .line 261
    iget-object v4, v0, LNG3;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lake;

    .line 264
    .line 265
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, LpC3;

    .line 270
    .line 271
    sget-object v6, LNxb;->Y1:LNxb;

    .line 272
    .line 273
    invoke-interface {v5, v6}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LpC3;

    .line 282
    .line 283
    sget-object v6, LNxb;->X1:LNxb;

    .line 284
    .line 285
    invoke-interface {v4, v6}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v4, LO36;

    .line 297
    .line 298
    const/16 v5, 0x1c

    .line 299
    .line 300
    invoke-direct {v4, v5, v0}, LO36;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 304
    .line 305
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 309
    .line 310
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 317
    .line 318
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_2
    return-object v3

    .line 322
    :pswitch_3
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Lvnb;

    .line 325
    .line 326
    iget-object v2, v1, LJg6;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LcI6;

    .line 329
    .line 330
    iget-object v3, v2, LcI6;->b:LLqb;

    .line 331
    .line 332
    iget-object v0, v0, Lvnb;->Y:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v3, v3, LLqb;->a:Ljava/util/Set;

    .line 335
    .line 336
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object v2, v2, LcI6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 340
    .line 341
    iget-object v3, v1, LJg6;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object v0, Li7j;->a:Li7j;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_4
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LTP6;->a(Ljava/lang/Integer;)LTP6;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lw48;->a(LTP6;)LT38;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v2, v1, LJg6;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lr72;

    .line 374
    .line 375
    new-instance v3, LIf3;

    .line 376
    .line 377
    iget-object v4, v1, LJg6;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Ljava/lang/String;

    .line 380
    .line 381
    const/16 v5, 0x1a

    .line 382
    .line 383
    invoke-direct {v3, v2, v4, v0, v5}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 387
    .line 388
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_5
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Ljava/util/List;

    .line 395
    .line 396
    check-cast v0, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_8

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v3, v2

    .line 413
    check-cast v3, LPjg;

    .line 414
    .line 415
    iget-object v3, v3, LPjg;->a:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v4, v1, LJg6;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_7

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_8
    const/4 v2, 0x0

    .line 429
    :goto_3
    iget-object v0, v1, LJg6;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LSG6;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    if-nez v2, :cond_9

    .line 437
    .line 438
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 442
    .line 443
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_4
    return-object v0

    .line 447
    :pswitch_6
    move-object/from16 v3, p1

    .line 448
    .line 449
    check-cast v3, LSKd;

    .line 450
    .line 451
    new-instance v2, LLk6;

    .line 452
    .line 453
    iget-object v0, v1, LJg6;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LoKd;

    .line 456
    .line 457
    iget-object v4, v0, LoKd;->b:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v0, v1, LJg6;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LJXb;

    .line 462
    .line 463
    invoke-interface {v0}, LJXb;->d()Lvn2;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const/4 v6, 0x2

    .line 468
    const/4 v7, 0x0

    .line 469
    invoke-direct/range {v2 .. v7}, LLk6;-><init>(LSKd;Ljava/lang/String;Lvn2;IZ)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_7
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, LWo;

    .line 476
    .line 477
    iget-object v2, v1, LJg6;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LXD6;

    .line 480
    .line 481
    invoke-static {v2}, LXD6;->a(LXD6;)Lbo;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v3, v1, LJg6;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Ljava/util/Set;

    .line 488
    .line 489
    invoke-virtual {v2, v0, v3}, Lbo;->d(LWo;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_8
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, LOB6;

    .line 501
    .line 502
    iget-object v2, v1, LJg6;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lzuf;

    .line 505
    .line 506
    iget-object v2, v2, Lzuf;->X:Ljava/lang/Object;

    .line 507
    .line 508
    new-instance v2, Lcom/snap/snapactions/db/ContextCleanupJob;

    .line 509
    .line 510
    sget-object v6, LEB6;->a:LEB6;

    .line 511
    .line 512
    const/16 v3, 0x8

    .line 513
    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    new-instance v3, LtB6;

    .line 523
    .line 524
    iget-object v4, v1, LJg6;->c:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v7, v4

    .line 527
    check-cast v7, Ljava/lang/String;

    .line 528
    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    const/4 v9, 0x0

    .line 536
    const/4 v10, 0x0

    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    const/4 v15, 0x0

    .line 542
    const/16 v18, 0x3ff1

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    invoke-direct/range {v3 .. v19}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 547
    .line 548
    .line 549
    new-instance v4, LUX3;

    .line 550
    .line 551
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-direct {v2, v3, v4}, Lcom/snap/snapactions/db/ContextCleanupJob;-><init>(LtB6;LUX3;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v2}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_9
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, LJg6;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LcA6;

    .line 572
    .line 573
    iget-object v0, v0, LcA6;->M:Lrn0;

    .line 574
    .line 575
    iget-object v0, v1, LJg6;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LfA6;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_a
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Le3d;

    .line 583
    .line 584
    instance-of v2, v0, Ld3d;

    .line 585
    .line 586
    if-eqz v2, :cond_b

    .line 587
    .line 588
    check-cast v0, Ld3d;

    .line 589
    .line 590
    iget-object v0, v0, Ld3d;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_a

    .line 599
    .line 600
    iget-object v0, v1, LJg6;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LQy6;

    .line 603
    .line 604
    iget-object v2, v0, LQy6;->c:LnR4;

    .line 605
    .line 606
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lvy6;

    .line 611
    .line 612
    iget-object v3, v1, LJg6;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, LNXa;

    .line 615
    .line 616
    iget-object v4, v3, LNXa;->Z:LD0j;

    .line 617
    .line 618
    invoke-static {v4}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v2, v4}, Lvy6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    new-instance v4, Lu86;

    .line 627
    .line 628
    const/16 v5, 0x1a

    .line 629
    .line 630
    invoke-direct {v4, v0, v5, v3}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 634
    .line 635
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 636
    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_b
    sget-object v2, Lc3d;->a:Lc3d;

    .line 643
    .line 644
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_c

    .line 649
    .line 650
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 651
    .line 652
    :goto_5
    return-object v0

    .line 653
    :cond_c
    new-instance v0, LFzc;

    .line 654
    .line 655
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :pswitch_b
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Le3d;

    .line 662
    .line 663
    new-instance v2, Lwy6;

    .line 664
    .line 665
    iget-object v3, v1, LJg6;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Lmy6;

    .line 668
    .line 669
    iget-wide v5, v3, Lmy6;->b:D

    .line 670
    .line 671
    iget-object v4, v1, LJg6;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v4, Lty6;

    .line 674
    .line 675
    iget-object v7, v4, Lty6;->c:Ljava/lang/String;

    .line 676
    .line 677
    if-nez v7, :cond_d

    .line 678
    .line 679
    const-string v7, ""

    .line 680
    .line 681
    :cond_d
    move-object v9, v7

    .line 682
    sget-object v13, Lq0h;->a3:Lq0h;

    .line 683
    .line 684
    new-instance v7, Luy6;

    .line 685
    .line 686
    const/4 v15, 0x0

    .line 687
    const/4 v11, 0x0

    .line 688
    move-object v10, v7

    .line 689
    iget-wide v7, v3, Lmy6;->c:D

    .line 690
    .line 691
    iget-object v4, v4, Lty6;->b:Ljava/lang/String;

    .line 692
    .line 693
    const/4 v12, 0x0

    .line 694
    iget-object v14, v3, Lmy6;->a:Ljava/lang/String;

    .line 695
    .line 696
    move-object/from16 v20, v10

    .line 697
    .line 698
    move-object v10, v4

    .line 699
    move-object/from16 v4, v20

    .line 700
    .line 701
    invoke-direct/range {v4 .. v15}, Luy6;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq0h;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-direct {v2, v4, v0}, Lwy6;-><init>(Luy6;Le3d;)V

    .line 705
    .line 706
    .line 707
    return-object v2

    .line 708
    :pswitch_c
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Lly6;

    .line 711
    .line 712
    iget v2, v0, Lly6;->a:I

    .line 713
    .line 714
    add-int/lit8 v2, v2, 0x1

    .line 715
    .line 716
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    new-instance v3, LW5;

    .line 721
    .line 722
    iget-object v7, v0, Lly6;->c:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v2, v1, LJg6;->b:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v4, v2

    .line 727
    check-cast v4, LMg6;

    .line 728
    .line 729
    iget-object v2, v1, LJg6;->c:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v8, v2

    .line 732
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 733
    .line 734
    iget-object v5, v0, Lly6;->b:Lmy6;

    .line 735
    .line 736
    invoke-direct/range {v3 .. v8}, LW5;-><init>(LMg6;Lmy6;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 737
    .line 738
    .line 739
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 740
    .line 741
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_d
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Ljava/lang/String;

    .line 748
    .line 749
    new-instance v2, Ld1a;

    .line 750
    .line 751
    iget-object v3, v1, LJg6;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, Lc1a;

    .line 754
    .line 755
    iget-object v4, v1, LJg6;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, Lsie;

    .line 758
    .line 759
    iget-object v4, v4, Lsie;->t:Lobi;

    .line 760
    .line 761
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    check-cast v4, LkZf;

    .line 766
    .line 767
    const-string v5, "friendId"

    .line 768
    .line 769
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v4, v0}, LkZf;->f(Ljava/lang/Object;)[B

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    const/4 v6, 0x0

    .line 778
    const/16 v7, 0x14

    .line 779
    .line 780
    iget-object v3, v3, Lc1a;->a:Ljava/lang/String;

    .line 781
    .line 782
    const/4 v4, 0x2

    .line 783
    invoke-direct/range {v2 .. v7}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 784
    .line 785
    .line 786
    return-object v2

    .line 787
    :pswitch_e
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, Lhad;

    .line 790
    .line 791
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 792
    .line 793
    move-object v5, v2

    .line 794
    check-cast v5, LXmb;

    .line 795
    .line 796
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 797
    .line 798
    move-object v6, v0

    .line 799
    check-cast v6, LVlb;

    .line 800
    .line 801
    new-instance v0, Lgd0;

    .line 802
    .line 803
    const/4 v2, 0x5

    .line 804
    invoke-direct {v0, v5, v2}, Lgd0;-><init>(LXmb;I)V

    .line 805
    .line 806
    .line 807
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 808
    .line 809
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 810
    .line 811
    .line 812
    new-instance v3, LHt2;

    .line 813
    .line 814
    iget-object v0, v1, LJg6;->c:Ljava/lang/Object;

    .line 815
    .line 816
    move-object v7, v0

    .line 817
    check-cast v7, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 818
    .line 819
    iget-object v0, v1, LJg6;->b:Ljava/lang/Object;

    .line 820
    .line 821
    move-object v4, v0

    .line 822
    check-cast v4, Lon6;

    .line 823
    .line 824
    const/16 v8, 0x19

    .line 825
    .line 826
    invoke-direct/range {v3 .. v8}, LHt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 830
    .line 831
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 832
    .line 833
    .line 834
    new-instance v2, Lyk2;

    .line 835
    .line 836
    const/4 v3, 0x4

    .line 837
    invoke-direct {v2, v5, v3}, Lyk2;-><init>(LXmb;I)V

    .line 838
    .line 839
    .line 840
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 841
    .line 842
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 843
    .line 844
    .line 845
    return-object v3

    .line 846
    :pswitch_f
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, LSlb;

    .line 849
    .line 850
    iget-object v2, v1, LJg6;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Lgyd;

    .line 853
    .line 854
    iget-object v3, v2, Lgyd;->d:Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 855
    .line 856
    iget-object v4, v1, LJg6;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v4, Lon6;

    .line 859
    .line 860
    iget v2, v2, Lgyd;->e:I

    .line 861
    .line 862
    invoke-virtual {v4, v0, v3, v2}, Lon6;->I(LSlb;Lcom/snapchat/soju/android/discover/DsnapMetaData;I)Lio/reactivex/rxjava3/core/Single;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_10
    move-object/from16 v2, p1

    .line 868
    .line 869
    check-cast v2, LVlb;

    .line 870
    .line 871
    invoke-virtual {v2}, LVlb;->i()V

    .line 872
    .line 873
    .line 874
    iget-object v0, v1, LJg6;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Ljava/io/File;

    .line 877
    .line 878
    iget-object v3, v1, LJg6;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, Lon6;

    .line 881
    .line 882
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 883
    .line 884
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    .line 886
    .line 887
    :try_start_1
    invoke-virtual {v2}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 888
    .line 889
    .line 890
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 891
    :try_start_2
    invoke-static {v4, v5}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 892
    .line 893
    .line 894
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 895
    .line 896
    .line 897
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 898
    .line 899
    .line 900
    sget-object v4, LLtb;->s0:LLtb;

    .line 901
    .line 902
    iget-object v5, v3, Lon6;->Z:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v5, LsQ4;

    .line 905
    .line 906
    invoke-virtual {v5}, LsQ4;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, Lqj6;

    .line 911
    .line 912
    invoke-virtual {v5, v0, v4}, Lqj6;->a(Ljava/io/File;LLtb;)LSm2;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget-object v3, v3, Lon6;->f0:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, LB73;

    .line 919
    .line 920
    check-cast v3, LOze;

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 926
    .line 927
    .line 928
    move-result-wide v3

    .line 929
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iput-object v3, v0, LSm2;->i:Ljava/lang/Long;

    .line 934
    .line 935
    invoke-virtual {v2, v0}, LVlb;->n(LSm2;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 939
    .line 940
    .line 941
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 942
    invoke-virtual {v2}, LVlb;->close()V

    .line 943
    .line 944
    .line 945
    return-object v0

    .line 946
    :catchall_0
    move-exception v0

    .line 947
    move-object v3, v0

    .line 948
    goto :goto_8

    .line 949
    :goto_6
    move-object v3, v0

    .line 950
    goto :goto_7

    .line 951
    :catchall_1
    move-exception v0

    .line 952
    move-object v3, v0

    .line 953
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 954
    :catchall_2
    move-exception v0

    .line 955
    :try_start_6
    invoke-static {v5, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 956
    .line 957
    .line 958
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 959
    :catchall_3
    move-exception v0

    .line 960
    goto :goto_6

    .line 961
    :goto_7
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 962
    :catchall_4
    move-exception v0

    .line 963
    :try_start_8
    invoke-static {v4, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 964
    .line 965
    .line 966
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 967
    :goto_8
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 968
    :catchall_5
    move-exception v0

    .line 969
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :pswitch_11
    move-object/from16 v0, p1

    .line 974
    .line 975
    check-cast v0, Ljava/util/List;

    .line 976
    .line 977
    iget-object v2, v1, LJg6;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Lhn6;

    .line 980
    .line 981
    iget-object v2, v2, Lhn6;->d:LmF6;

    .line 982
    .line 983
    iget-object v3, v1, LJg6;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, LBk6;

    .line 986
    .line 987
    iget-wide v6, v3, LFk6;->a:J

    .line 988
    .line 989
    check-cast v2, LlF6;

    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    iget-object v3, v3, LFk6;->b:Lle7;

    .line 995
    .line 996
    invoke-static {v3}, LEBg;->c(Lle7;)Lme7;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    iget-object v2, v2, LlF6;->c:LI3j;

    .line 1001
    .line 1002
    iget-object v2, v2, LI3j;->c:Ljvc;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljvc;->v()Li4d;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    iget-object v5, v3, Li4d;->f:LCn6;

    .line 1009
    .line 1010
    new-instance v4, Lvn6;

    .line 1011
    .line 1012
    new-instance v9, LGg6;

    .line 1013
    .line 1014
    const/4 v3, 0x1

    .line 1015
    const/16 v10, 0xa

    .line 1016
    .line 1017
    invoke-direct {v9, v3, v10}, LGg6;-><init>(II)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v10, 0x1

    .line 1021
    invoke-direct/range {v4 .. v10}, Lvn6;-><init>(LCn6;JLme7;LrE9;I)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v2, v2, Ljvc;->t:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, LUAg;

    .line 1027
    .line 1028
    invoke-virtual {v2, v4}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, LUJf;

    .line 1033
    .line 1034
    const/4 v4, 0x0

    .line 1035
    if-eqz v2, :cond_e

    .line 1036
    .line 1037
    new-instance v5, LrYh;

    .line 1038
    .line 1039
    iget-object v6, v2, LUJf;->a:Ljava/lang/Long;

    .line 1040
    .line 1041
    iget-object v2, v2, LUJf;->c:Ljava/lang/Long;

    .line 1042
    .line 1043
    invoke-direct {v5, v6, v2}, LrYh;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_9

    .line 1047
    :cond_e
    move-object v5, v4

    .line 1048
    :goto_9
    if-eqz v5, :cond_f

    .line 1049
    .line 1050
    iget-object v4, v5, LrYh;->b:Ljava/lang/Long;

    .line 1051
    .line 1052
    :cond_f
    const/16 v2, 0x1c

    .line 1053
    .line 1054
    const/4 v6, 0x0

    .line 1055
    if-eqz v4, :cond_12

    .line 1056
    .line 1057
    iget-object v4, v5, LrYh;->a:Ljava/lang/Long;

    .line 1058
    .line 1059
    if-nez v4, :cond_10

    .line 1060
    .line 1061
    goto :goto_b

    .line 1062
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v7

    .line 1066
    iget-object v4, v5, LrYh;->b:Ljava/lang/Long;

    .line 1067
    .line 1068
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v4

    .line 1072
    cmp-long v9, v7, v4

    .line 1073
    .line 1074
    if-gez v9, :cond_11

    .line 1075
    .line 1076
    goto :goto_a

    .line 1077
    :cond_11
    const/4 v3, 0x0

    .line 1078
    :goto_a
    new-instance v4, LeAd;

    .line 1079
    .line 1080
    invoke-direct {v4, v2, v0, v3, v6}, LeAd;-><init>(ILjava/util/List;ZZ)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_c

    .line 1084
    :cond_12
    :goto_b
    new-instance v4, LeAd;

    .line 1085
    .line 1086
    invoke-direct {v4, v2, v0, v6, v6}, LeAd;-><init>(ILjava/util/List;ZZ)V

    .line 1087
    .line 1088
    .line 1089
    :goto_c
    return-object v4

    .line 1090
    :pswitch_12
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, LhVh;

    .line 1093
    .line 1094
    iget-object v2, v1, LJg6;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Lbn6;

    .line 1097
    .line 1098
    invoke-interface {v0}, LhVh;->isCached()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_13

    .line 1103
    .line 1104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1105
    .line 1106
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_d

    .line 1110
    :cond_13
    invoke-interface {v0}, LhVh;->a()LbLh;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    iget-object v4, v1, LJg6;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v4, LTg6;

    .line 1117
    .line 1118
    iget-object v2, v2, Lbn6;->a:LJh6;

    .line 1119
    .line 1120
    invoke-virtual {v2, v4, v3}, LJh6;->o(LTg6;LbLh;)Lio/reactivex/rxjava3/core/Completable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    :goto_d
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    return-object v0

    .line 1133
    :pswitch_13
    move-object/from16 v0, p1

    .line 1134
    .line 1135
    check-cast v0, Lm3d;

    .line 1136
    .line 1137
    iget-object v2, v1, LJg6;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, Ljava/lang/Boolean;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_14

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, LbLh;

    .line 1152
    .line 1153
    if-eqz v0, :cond_14

    .line 1154
    .line 1155
    iget-object v0, v0, LbLh;->a:LJXb;

    .line 1156
    .line 1157
    if-eqz v0, :cond_14

    .line 1158
    .line 1159
    invoke-interface {v0}, LJXb;->n()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    const/4 v2, 0x1

    .line 1164
    if-ne v0, v2, :cond_14

    .line 1165
    .line 1166
    iget-object v0, v1, LJg6;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LWm6;

    .line 1169
    .line 1170
    iget-object v0, v0, LWm6;->f:Lrn0;

    .line 1171
    .line 1172
    goto :goto_e

    .line 1173
    :cond_14
    const/4 v2, 0x0

    .line 1174
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    return-object v0

    .line 1179
    :pswitch_14
    move-object/from16 v0, p1

    .line 1180
    .line 1181
    check-cast v0, Ljava/lang/Boolean;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    iget-object v2, v1, LJg6;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, LD1e;

    .line 1190
    .line 1191
    iget-object v3, v2, LD1e;->f0:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v3, LXfi;

    .line 1194
    .line 1195
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    check-cast v3, Lib5;

    .line 1200
    .line 1201
    new-instance v4, LHa;

    .line 1202
    .line 1203
    iget-object v5, v1, LJg6;->c:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v5, Lona;

    .line 1206
    .line 1207
    const/16 v6, 0xb

    .line 1208
    .line 1209
    invoke-direct {v4, v0, v5, v2, v6}, LHa;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1210
    .line 1211
    .line 1212
    const-string v0, "resetContentFeed:invalidCacheState"

    .line 1213
    .line 1214
    invoke-interface {v3, v0, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_15
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    check-cast v0, LKo6;

    .line 1222
    .line 1223
    new-instance v2, LIf3;

    .line 1224
    .line 1225
    iget-object v3, v1, LJg6;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v3, LJi6;

    .line 1228
    .line 1229
    iget-object v4, v1, LJg6;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1232
    .line 1233
    const/16 v5, 0x11

    .line 1234
    .line 1235
    invoke-direct {v2, v0, v3, v4, v5}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1239
    .line 1240
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_16
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, LaTh;

    .line 1247
    .line 1248
    sget-object v2, Lle7;->b:Lle7;

    .line 1249
    .line 1250
    iget-object v3, v1, LJg6;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v3, LBh6;

    .line 1253
    .line 1254
    iget-object v3, v3, LBh6;->b:Lr76;

    .line 1255
    .line 1256
    iget-object v4, v1, LJg6;->c:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v4, LTg6;

    .line 1259
    .line 1260
    invoke-virtual {v3, v0, v4, v2}, Lr76;->b(LaTh;LTg6;Lle7;)LbLh;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    return-object v0

    .line 1269
    :pswitch_17
    move-object/from16 v4, p1

    .line 1270
    .line 1271
    check-cast v4, Lal8;

    .line 1272
    .line 1273
    iget-object v0, v1, LJg6;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, LBh6;

    .line 1276
    .line 1277
    iget-object v3, v0, LBh6;->m:LIt6;

    .line 1278
    .line 1279
    iget-object v0, v1, LJg6;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lch6;

    .line 1282
    .line 1283
    new-instance v2, LWg7;

    .line 1284
    .line 1285
    const/4 v5, 0x0

    .line 1286
    invoke-direct {v2, v5, v3}, LWg7;-><init>(ILjava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1290
    .line 1291
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v2, Lvc6;

    .line 1295
    .line 1296
    iget-object v0, v0, Lch6;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    move-object v5, v0

    .line 1299
    check-cast v5, LTg6;

    .line 1300
    .line 1301
    const/16 v7, 0xe

    .line 1302
    .line 1303
    const/4 v6, 0x0

    .line 1304
    invoke-direct/range {v2 .. v7}, Lvc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1308
    .line 1309
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v2, LbU5;->Z:LbU5;

    .line 1313
    .line 1314
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1315
    .line 1316
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1317
    .line 1318
    .line 1319
    return-object v3

    .line 1320
    :pswitch_18
    move-object/from16 v0, p1

    .line 1321
    .line 1322
    check-cast v0, Lw43;

    .line 1323
    .line 1324
    new-instance v2, LYSh;

    .line 1325
    .line 1326
    invoke-direct {v2}, LYSh;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    const/4 v3, 0x1

    .line 1330
    iput v3, v2, LYSh;->Y:I

    .line 1331
    .line 1332
    iget v4, v2, LYSh;->c:I

    .line 1333
    .line 1334
    or-int/lit8 v4, v4, 0x4

    .line 1335
    .line 1336
    iput v4, v2, LYSh;->c:I

    .line 1337
    .line 1338
    iget-object v4, v1, LJg6;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v4, LVK1;

    .line 1341
    .line 1342
    iget v5, v4, LVK1;->b:I

    .line 1343
    .line 1344
    invoke-static {v5}, Llva;->L(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    const/4 v6, 0x2

    .line 1349
    if-eqz v5, :cond_16

    .line 1350
    .line 1351
    if-ne v5, v3, :cond_15

    .line 1352
    .line 1353
    const/4 v5, 0x2

    .line 1354
    goto :goto_f

    .line 1355
    :cond_15
    new-instance v0, LFzc;

    .line 1356
    .line 1357
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    throw v0

    .line 1361
    :cond_16
    const/4 v5, 0x1

    .line 1362
    :goto_f
    iput v5, v2, LYSh;->e0:I

    .line 1363
    .line 1364
    iget v5, v2, LYSh;->c:I

    .line 1365
    .line 1366
    or-int/lit8 v5, v5, 0x8

    .line 1367
    .line 1368
    iput v5, v2, LYSh;->c:I

    .line 1369
    .line 1370
    iput-object v0, v2, LYSh;->Z:Lw43;

    .line 1371
    .line 1372
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    iput-object v0, v2, LYSh;->t:Ljava/lang/String;

    .line 1384
    .line 1385
    iget v0, v2, LYSh;->c:I

    .line 1386
    .line 1387
    or-int/2addr v0, v3

    .line 1388
    iput v0, v2, LYSh;->c:I

    .line 1389
    .line 1390
    iget-object v0, v1, LJg6;->c:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, LLg6;

    .line 1393
    .line 1394
    iget-object v0, v0, LLg6;->a:LrH9;

    .line 1395
    .line 1396
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, LB73;

    .line 1401
    .line 1402
    check-cast v0, LOze;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v7

    .line 1411
    iput-wide v7, v2, LYSh;->X:J

    .line 1412
    .line 1413
    iget v0, v2, LYSh;->c:I

    .line 1414
    .line 1415
    or-int/2addr v0, v6

    .line 1416
    iput v0, v2, LYSh;->c:I

    .line 1417
    .line 1418
    const/4 v0, 0x6

    .line 1419
    iget-object v5, v4, LVK1;->t:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v5, LDE3;

    .line 1422
    .line 1423
    iget-object v6, v4, LVK1;->X:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v6, Ljava/lang/String;

    .line 1426
    .line 1427
    if-eqz v6, :cond_18

    .line 1428
    .line 1429
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v7

    .line 1433
    if-eqz v7, :cond_17

    .line 1434
    .line 1435
    goto :goto_10

    .line 1436
    :cond_17
    const/4 v7, 0x7

    .line 1437
    iput v7, v2, LYSh;->a:I

    .line 1438
    .line 1439
    iput-object v6, v2, LYSh;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    goto :goto_11

    .line 1442
    :cond_18
    :goto_10
    if-eqz v5, :cond_19

    .line 1443
    .line 1444
    iput v0, v2, LYSh;->a:I

    .line 1445
    .line 1446
    iput-object v5, v2, LYSh;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    :cond_19
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v6

    .line 1452
    iput-wide v6, v2, LYSh;->X:J

    .line 1453
    .line 1454
    iget v6, v2, LYSh;->c:I

    .line 1455
    .line 1456
    or-int/lit8 v7, v6, 0x2

    .line 1457
    .line 1458
    iput v7, v2, LYSh;->c:I

    .line 1459
    .line 1460
    iget-boolean v7, v4, LVK1;->c:Z

    .line 1461
    .line 1462
    if-eqz v7, :cond_1c

    .line 1463
    .line 1464
    iget-object v4, v4, LVK1;->Y:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v4, LXSh;

    .line 1467
    .line 1468
    if-eqz v4, :cond_1a

    .line 1469
    .line 1470
    goto :goto_12

    .line 1471
    :cond_1a
    const/4 v3, 0x0

    .line 1472
    :goto_12
    iput-boolean v3, v2, LYSh;->j0:Z

    .line 1473
    .line 1474
    or-int/lit8 v3, v6, 0x22

    .line 1475
    .line 1476
    iput v3, v2, LYSh;->c:I

    .line 1477
    .line 1478
    if-eqz v4, :cond_1b

    .line 1479
    .line 1480
    iget-object v3, v4, LXSh;->a:LB0j;

    .line 1481
    .line 1482
    if-eqz v3, :cond_1b

    .line 1483
    .line 1484
    iput-object v3, v2, LYSh;->k0:LB0j;

    .line 1485
    .line 1486
    :cond_1b
    new-instance v3, LZSh;

    .line 1487
    .line 1488
    invoke-direct {v3}, LZSh;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    new-instance v4, Lpsg;

    .line 1492
    .line 1493
    invoke-direct {v4}, Lpsg;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v4}, Lpsg;->a()V

    .line 1497
    .line 1498
    .line 1499
    iput v0, v3, LZSh;->a:I

    .line 1500
    .line 1501
    iput-object v4, v3, LZSh;->b:Lpsg;

    .line 1502
    .line 1503
    iput-object v3, v2, LYSh;->i0:LZSh;

    .line 1504
    .line 1505
    if-eqz v5, :cond_1c

    .line 1506
    .line 1507
    iput-object v5, v3, LZSh;->t:LDE3;

    .line 1508
    .line 1509
    :cond_1c
    return-object v2

    .line 1510
    nop

    .line 1511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()LNsg;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    iget-object v3, p0, LJg6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LKF6;

    .line 9
    .line 10
    iget-object v4, v3, LKF6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    iget-object v5, v3, LKF6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    const/16 v6, 0x3057

    .line 15
    .line 16
    iget-object v7, p0, LJg6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19
    .line 20
    invoke-interface {v4, v5, v7, v6, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, LKF6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 24
    .line 25
    iget-object v3, v3, LKF6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 26
    .line 27
    const/16 v5, 0x3056

    .line 28
    .line 29
    invoke-interface {v4, v3, v7, v5, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget v1, v1, v3

    .line 34
    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    filled-new-array {v1, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LNsg;

    .line 42
    .line 43
    aget v3, v1, v3

    .line 44
    .line 45
    aget v0, v1, v0

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, LNsg;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, LJg6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LTo6;

    .line 15
    .line 16
    const-string v3, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lsc5;->S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, v2, LTo6;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_2

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, LTo6;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LJg6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LTo6;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, LJg6;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LIi6;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LIi6;->c(LTo6;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", but actually removed: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", safeKey: "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, v2, LTo6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", interestedThreads: "

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p1, v2, LTo6;->b:I

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, LJg6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKF6;

    .line 4
    .line 5
    iget-object v1, p0, LJg6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, LQpf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, LKF6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    iget-object v0, v0, LKF6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public p()LJ85;
    .locals 5

    .line 1
    iget-object v0, p0, LJg6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH85;

    .line 4
    .line 5
    invoke-interface {v0}, LH85;->p()LJ85;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LJg6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LjN6;

    .line 12
    .line 13
    instance-of v2, v1, LS2j;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v2, v1, Lww2;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v2, LOb0;

    .line 23
    .line 24
    new-instance v3, Lb5k;

    .line 25
    .line 26
    check-cast v1, Lww2;

    .line 27
    .line 28
    iget-object v4, v1, Lww2;->a:[B

    .line 29
    .line 30
    iget-object v1, v1, Lww2;->b:[B

    .line 31
    .line 32
    invoke-direct {v3, v0, v4, v1}, Lb5k;-><init>(LJ85;[B[B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, LOb0;-><init>(Lb5k;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Algorithm not supported: "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
