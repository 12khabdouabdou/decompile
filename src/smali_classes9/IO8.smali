.class public final LIO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Ltma;
.implements LNz9;
.implements LzE9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LIO8;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LIO8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP59;LXSg;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LIO8;->a:I

    sget v0, Lyma;->f0:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LIO8;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LIO8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;Landroid/content/res/AssetManager;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LIO8;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIO8;->c:Ljava/lang/Object;

    iput-object p2, p0, LIO8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LIO8;->a:I

    iput-object p1, p0, LIO8;->b:Ljava/lang/Object;

    iput-object p3, p0, LIO8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LyX8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LIO8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LIO8;->b:Ljava/lang/Object;

    iput-object p2, p0, LIO8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lywh;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LIO8;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "status"

    invoke-static {p1, v0}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIO8;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LIO8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object p2, p0, LIO8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LXSg;

    .line 4
    .line 5
    invoke-interface {p2}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, LZ39;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lpa8;

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    invoke-direct {p2, v0, p0}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LIO8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LZYi;

    .line 12
    .line 13
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, LRF8;

    .line 17
    .line 18
    new-instance v1, LS28;

    .line 19
    .line 20
    iget-object p1, p0, LIO8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lwm8;

    .line 24
    .line 25
    iget-object p1, p0, LIO8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, LWG9;

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    invoke-direct/range {v1 .. v6}, LS28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, LIO8;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LBG9;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LIO8;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1, v0}, LBG9;->i(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, LnUi;

    .line 59
    .line 60
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, LPZ;

    .line 64
    .line 65
    iget-object v0, p1, LnUi;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, LGZi;

    .line 74
    .line 75
    new-instance v1, Lch6;

    .line 76
    .line 77
    iget-object p1, p0, LIO8;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, LOx9;

    .line 81
    .line 82
    iget-object p1, p0, LIO8;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, p1

    .line 85
    check-cast v6, LdJe;

    .line 86
    .line 87
    const/16 v7, 0x1d

    .line 88
    .line 89
    invoke-direct/range {v1 .. v7}, Lch6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    new-instance v0, Lsm9;

    .line 101
    .line 102
    iget-object v1, p0, LIO8;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LJBg;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v0, p1, v2, v1}, Lsm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LIO8;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LUAg;

    .line 113
    .line 114
    const-string v1, "InvalidateFriendRowDurableJobProcessor"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, LUAg;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_4
    move-object v3, p1

    .line 122
    check-cast v3, Ljava/util/List;

    .line 123
    .line 124
    new-instance v2, LRF8;

    .line 125
    .line 126
    invoke-direct {v2}, LRF8;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    const-wide/16 v0, 0xa

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v2, LRF8;->a:Ljava/lang/Long;

    .line 142
    .line 143
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    iput-object p1, v2, LRF8;->c:Ljava/lang/Boolean;

    .line 146
    .line 147
    new-instance v0, LW28;

    .line 148
    .line 149
    iget-object p1, p0, LIO8;->b:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    check-cast v1, LSF3;

    .line 153
    .line 154
    iget-object p1, p0, LIO8;->c:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v4, p1

    .line 157
    check-cast v4, [B

    .line 158
    .line 159
    const/4 v5, 0x5

    .line 160
    invoke-direct/range {v0 .. v5}, LW28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    .line 173
    instance-of v0, p1, Ljava/util/Collection;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LV3e;

    .line 202
    .line 203
    iget-object v0, v0, LV3e;->c:LIUh;

    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iget-object v0, v0, LIUh;->i0:[LvPh;

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    array-length v1, v0

    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_0
    if-ge v2, v1, :cond_1

    .line 214
    .line 215
    aget-object v3, v0, v2

    .line 216
    .line 217
    iget-object v3, v3, LvPh;->t:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, p0, LIO8;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    const-wide/16 v0, 0x1

    .line 230
    .line 231
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, LIO8;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lch6;

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lch6;->o(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 246
    .line 247
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    :goto_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 255
    .line 256
    :goto_2
    return-object v1

    .line 257
    :pswitch_6
    check-cast p1, LPP0;

    .line 258
    .line 259
    iget-object v0, p1, LPP0;->f:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v2, 0x0

    .line 266
    if-nez v1, :cond_5

    .line 267
    .line 268
    iget-object v0, p1, LPP0;->n:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    iget-object v0, p1, LPP0;->m:Lsqj;

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    iget-object v0, v0, Lsqj;->a:LA4d;

    .line 277
    .line 278
    iget-object v0, v0, LA4d;->a:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    move-object v0, v2

    .line 282
    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    .line 283
    .line 284
    new-instance v2, LfG;

    .line 285
    .line 286
    iget-object v1, p1, LPP0;->l:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, p1, LPP0;->e:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v1, :cond_6

    .line 291
    .line 292
    move-object v1, v3

    .line 293
    :cond_6
    iget-boolean p1, p1, LPP0;->g:Z

    .line 294
    .line 295
    invoke-direct {v2, v3, v1, v0, p1}, LfG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iget-object p1, p0, LIO8;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, LRl9;

    .line 301
    .line 302
    iget-object v0, p1, LRl9;->o0:LOK4;

    .line 303
    .line 304
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LJ7d;

    .line 309
    .line 310
    new-instance v1, LdG;

    .line 311
    .line 312
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v4, p0, LIO8;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v1, v3, v4, v2}, LdG;-><init>(Ljava/lang/String;Ljava/lang/String;LfG;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, LNl9;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-direct {v1, p1, v2}, LNl9;-><init>(LRl9;I)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 338
    .line 339
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 343
    .line 344
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_7
    check-cast p1, LXmb;

    .line 349
    .line 350
    iget-object v0, p0, LIO8;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lri6;

    .line 353
    .line 354
    invoke-static {v0, p1}, Lri6;->c(Lri6;LXmb;)LKH6;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, LJH6;

    .line 359
    .line 360
    invoke-direct {v2}, LJH6;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, LJH6;->f(LKH6;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, LIO8;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lr1f;

    .line 369
    .line 370
    iget-object v3, v0, Lri6;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, LEPd;

    .line 373
    .line 374
    invoke-static {v0, v2, p1, v3, v1}, Lri6;->g(Lri6;LJH6;LXmb;LEPd;Lr1f;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Lok9;

    .line 379
    .line 380
    invoke-direct {v1, p1}, Lok9;-><init>(LXmb;)V

    .line 381
    .line 382
    .line 383
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 384
    .line 385
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_8
    check-cast p1, Lo09;

    .line 390
    .line 391
    iget-object v0, p0, LIO8;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lwea;

    .line 394
    .line 395
    iget-object v0, v0, Lwea;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LwN4;

    .line 398
    .line 399
    sget-object v1, LGS9;->Z:LGS9;

    .line 400
    .line 401
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 402
    .line 403
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iput-object v2, v0, LwN4;->f0:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 407
    .line 408
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    iput-object v1, v0, LwN4;->t:Ljava/lang/Boolean;

    .line 411
    .line 412
    iput-object v1, v0, LwN4;->i0:Ljava/lang/Boolean;

    .line 413
    .line 414
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    iput-object v2, v0, LwN4;->Y:Ljava/lang/Boolean;

    .line 417
    .line 418
    iput-object v1, v0, LwN4;->h0:Ljava/lang/Boolean;

    .line 419
    .line 420
    iget-object v1, p0, LIO8;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lan0;

    .line 423
    .line 424
    iput-object v1, v0, LwN4;->c:Lan0;

    .line 425
    .line 426
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 431
    .line 432
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iput-object v1, v0, LwN4;->j0:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 436
    .line 437
    invoke-virtual {v0}, LwN4;->c()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lsca;

    .line 442
    .line 443
    return-object p1

    .line 444
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_8

    .line 451
    .line 452
    iget-object p1, p0, LIO8;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, LP0;

    .line 455
    .line 456
    iget-object v0, p1, LP0;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lb95;

    .line 459
    .line 460
    iget-object v1, p0, LIO8;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 463
    .line 464
    iget-object v1, v1, LqB6;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lve9;

    .line 467
    .line 468
    invoke-virtual {v1}, Lve9;->a()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    iget-object p1, p1, LP0;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, LXJc;

    .line 475
    .line 476
    invoke-virtual {p1, v1}, LXJc;->d(I)La95;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    new-instance v1, LFei;

    .line 481
    .line 482
    sget-object v2, LSei;->t:LSei;

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    const/16 v6, 0x3e

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-direct/range {v1 .. v6}, LFei;-><init>(LSei;LH00;La9d;Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    check-cast v0, Lk95;

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-virtual {v0, p1, v2, v1}, Lk95;->d(La95;Ll95;LFei;)Lio/reactivex/rxjava3/core/Completable;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 500
    .line 501
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 502
    .line 503
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 510
    .line 511
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 516
    .line 517
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 518
    .line 519
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :goto_4
    return-object v0

    .line 523
    :pswitch_a
    check-cast p1, Ljava/util/Set;

    .line 524
    .line 525
    iget-object v0, p0, LIO8;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Ljava/util/Set;

    .line 528
    .line 529
    invoke-static {v0, p1}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    new-instance v0, Ljava/util/HashSet;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v1, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_a

    .line 552
    .line 553
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    move-object v3, v2

    .line 558
    check-cast v3, LAg7;

    .line 559
    .line 560
    iget-object v3, v3, LAg7;->a:Lo09;

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_9

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_a
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iget-object v0, p0, LIO8;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lzc9;

    .line 579
    .line 580
    iget-object v0, v0, Lzc9;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 583
    .line 584
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    sget-object p1, Li7j;->a:Li7j;

    .line 588
    .line 589
    return-object p1

    .line 590
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    iget-object v0, p0, LIO8;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lbc9;

    .line 599
    .line 600
    if-eqz p1, :cond_11

    .line 601
    .line 602
    iget-object p1, p0, LIO8;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, LXqk;

    .line 605
    .line 606
    instance-of v1, p1, LRb9;

    .line 607
    .line 608
    if-eqz v1, :cond_d

    .line 609
    .line 610
    check-cast p1, LRb9;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    instance-of v1, p1, LQb9;

    .line 616
    .line 617
    iget-object v2, v0, Lbc9;->d:LBre;

    .line 618
    .line 619
    if-eqz v1, :cond_b

    .line 620
    .line 621
    iget-object p1, v0, Lbc9;->c:Lyn4;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v0, LZQ3;

    .line 627
    .line 628
    const/16 v1, 0xa

    .line 629
    .line 630
    invoke-direct {v0, v1, p1}, LZQ3;-><init>(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 634
    .line 635
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LeH2;->i0:LeH2;

    .line 639
    .line 640
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 641
    .line 642
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 650
    .line 651
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_7

    .line 655
    .line 656
    :cond_b
    instance-of p1, p1, LPb9;

    .line 657
    .line 658
    if-eqz p1, :cond_c

    .line 659
    .line 660
    new-instance p1, LXb9;

    .line 661
    .line 662
    invoke-direct {p1, v0}, LXb9;-><init>(Lbc9;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 666
    .line 667
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 675
    .line 676
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 680
    .line 681
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_7

    .line 685
    .line 686
    :cond_c
    new-instance p1, LFzc;

    .line 687
    .line 688
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 689
    .line 690
    .line 691
    throw p1

    .line 692
    :cond_d
    instance-of v1, p1, LUb9;

    .line 693
    .line 694
    if-eqz v1, :cond_10

    .line 695
    .line 696
    check-cast p1, LUb9;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    instance-of v1, p1, LTb9;

    .line 702
    .line 703
    iget-object v2, v0, Lbc9;->d:LBre;

    .line 704
    .line 705
    if-eqz v1, :cond_e

    .line 706
    .line 707
    check-cast p1, LTb9;

    .line 708
    .line 709
    iget-object v0, v0, Lbc9;->c:Lyn4;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    new-instance v1, LmE3;

    .line 715
    .line 716
    const/16 v3, 0x14

    .line 717
    .line 718
    invoke-direct {v1, v3, v0}, LmE3;-><init>(ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 722
    .line 723
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 724
    .line 725
    .line 726
    new-instance v1, LjC0;

    .line 727
    .line 728
    iget-object p1, p1, LTb9;->a:Ljava/lang/String;

    .line 729
    .line 730
    const/4 v3, 0x7

    .line 731
    invoke-direct {v1, p1, v3}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 735
    .line 736
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 744
    .line 745
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 746
    .line 747
    .line 748
    :goto_6
    move-object v0, v1

    .line 749
    goto :goto_7

    .line 750
    :cond_e
    instance-of p1, p1, LSb9;

    .line 751
    .line 752
    if-eqz p1, :cond_f

    .line 753
    .line 754
    new-instance p1, LYb9;

    .line 755
    .line 756
    invoke-direct {p1, v0}, LYb9;-><init>(Lbc9;)V

    .line 757
    .line 758
    .line 759
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 760
    .line 761
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 769
    .line 770
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 771
    .line 772
    .line 773
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 774
    .line 775
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 776
    .line 777
    .line 778
    goto :goto_7

    .line 779
    :cond_f
    new-instance p1, LFzc;

    .line 780
    .line 781
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 782
    .line 783
    .line 784
    throw p1

    .line 785
    :cond_10
    new-instance p1, LFzc;

    .line 786
    .line 787
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 788
    .line 789
    .line 790
    throw p1

    .line 791
    :cond_11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 792
    .line 793
    iget-object v0, v0, Lbc9;->d:LBre;

    .line 794
    .line 795
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 803
    .line 804
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 805
    .line 806
    .line 807
    goto :goto_6

    .line 808
    :goto_7
    return-object v0

    .line 809
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 810
    .line 811
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result p1

    .line 815
    iget-object v0, p0, LIO8;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lzb9;

    .line 818
    .line 819
    if-nez p1, :cond_12

    .line 820
    .line 821
    iget-object p1, v0, Lzb9;->e:Lrn0;

    .line 822
    .line 823
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 824
    .line 825
    goto :goto_8

    .line 826
    :cond_12
    iget-object p1, v0, Lzb9;->c:Lake;

    .line 827
    .line 828
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    check-cast p1, LXSg;

    .line 833
    .line 834
    invoke-interface {p1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    new-instance v1, LZ39;

    .line 839
    .line 840
    iget-object v2, p0, LIO8;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Lgx3;

    .line 843
    .line 844
    const/4 v3, 0x5

    .line 845
    invoke-direct {v1, v0, v3, v2}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 852
    .line 853
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 854
    .line 855
    .line 856
    move-object p1, v0

    .line 857
    :goto_8
    return-object p1

    .line 858
    :pswitch_d
    check-cast p1, LLSg;

    .line 859
    .line 860
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v0, p0, LIO8;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lkb9;

    .line 865
    .line 866
    if-eqz p1, :cond_14

    .line 867
    .line 868
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-nez v1, :cond_13

    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_13
    iget-object v1, v0, Lkb9;->d:Lake;

    .line 876
    .line 877
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lgb9;

    .line 882
    .line 883
    iget-object v2, p0, LIO8;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Lbb9;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {v2, p1}, Lgb9;->b(Lbb9;Ljava/lang/String;)Lut9;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    new-array v1, v1, [B

    .line 899
    .line 900
    invoke-static {v1}, Lsa3;->y([B)Lsa3;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {p1, v2}, Lut9;->writeTo(Lsa3;)V

    .line 905
    .line 906
    .line 907
    new-instance p1, LQF3;

    .line 908
    .line 909
    sget-object v2, Lkb9;->f:La95;

    .line 910
    .line 911
    invoke-direct {p1, v2, v1}, LQF3;-><init>(La95;[B)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v0, Lkb9;->b:Lake;

    .line 915
    .line 916
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LOB6;

    .line 921
    .line 922
    new-instance v1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 923
    .line 924
    sget-object v2, LPF3;->a:LtB6;

    .line 925
    .line 926
    invoke-direct {v1, v2, p1}, Lcom/snap/deltaforce/ConditionalWriteDurableJob;-><init>(LtB6;LQF3;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v0, v1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    goto :goto_a

    .line 934
    :cond_14
    :goto_9
    iget-object p1, v0, Lkb9;->e:LaA8;

    .line 935
    .line 936
    sget-object v0, Laif;->B0:Laif;

    .line 937
    .line 938
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 939
    .line 940
    .line 941
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 942
    .line 943
    :goto_a
    return-object p1

    .line 944
    :pswitch_e
    check-cast p1, Lm3d;

    .line 945
    .line 946
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    sget-object v1, Lma9;->Y:Lma9;

    .line 951
    .line 952
    if-eqz v0, :cond_18

    .line 953
    .line 954
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 959
    .line 960
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    const/4 v2, 0x1

    .line 965
    iget-object v3, p0, LIO8;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;

    .line 968
    .line 969
    if-ne v0, v2, :cond_17

    .line 970
    .line 971
    iget-object v0, v3, LqB6;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lka9;

    .line 974
    .line 975
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    move-object v8, p1

    .line 980
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 981
    .line 982
    iget-object p1, p0, LIO8;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast p1, Li63;

    .line 985
    .line 986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Lka9;->c()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-static {v2}, Lma9;->valueOf(Ljava/lang/String;)Lma9;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    iget-object p1, p1, Li63;->c:Lake;

    .line 1002
    .line 1003
    const/4 v3, 0x2

    .line 1004
    if-eq v2, v3, :cond_16

    .line 1005
    .line 1006
    const/4 v3, 0x3

    .line 1007
    if-eq v2, v3, :cond_16

    .line 1008
    .line 1009
    const/4 v0, 0x4

    .line 1010
    if-eq v2, v0, :cond_15

    .line 1011
    .line 1012
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1013
    .line 1014
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_c

    .line 1018
    :cond_15
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    check-cast p1, Lna9;

    .line 1023
    .line 1024
    const/4 v0, 0x0

    .line 1025
    invoke-virtual {p1, v8, v0}, Lna9;->a(Lcom/android/billingclient/api/Purchase;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    sget-object v0, LCR5;->v0:LCR5;

    .line 1030
    .line 1031
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1032
    .line 1033
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_b
    move-object p1, v1

    .line 1037
    goto :goto_c

    .line 1038
    :cond_16
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    move-object v2, p1

    .line 1043
    check-cast v2, Lna9;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lka9;->b()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    invoke-static {p1}, LQG8;->n(Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    invoke-virtual {v0}, Lka9;->f()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v0}, Lka9;->e()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-virtual {v0}, Lka9;->d()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v6

    .line 1065
    invoke-virtual {v0}, Lka9;->a()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    const/4 v10, 0x0

    .line 1070
    invoke-virtual/range {v2 .. v10}, Lna9;->e(ILjava/lang/String;Ljava/lang/String;JLcom/android/billingclient/api/Purchase;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    sget-object v0, LyR5;->v0:LyR5;

    .line 1075
    .line 1076
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1077
    .line 1078
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_b

    .line 1082
    :cond_17
    iget-object p1, v3, LqB6;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast p1, Lka9;

    .line 1085
    .line 1086
    invoke-virtual {p1}, Lka9;->c()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    invoke-static {p1}, Lma9;->valueOf(Ljava/lang/String;)Lma9;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1095
    .line 1096
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    move-object p1, v0

    .line 1100
    goto :goto_c

    .line 1101
    :cond_18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1102
    .line 1103
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_c
    return-object p1

    .line 1107
    :pswitch_f
    check-cast p1, Lm3d;

    .line 1108
    .line 1109
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    check-cast p1, LV3e;

    .line 1114
    .line 1115
    if-nez p1, :cond_19

    .line 1116
    .line 1117
    sget-object p1, Lu1;->a:Lu1;

    .line 1118
    .line 1119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1120
    .line 1121
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_d

    .line 1125
    :cond_19
    iget-object p1, p1, LV3e;->b:LoU8;

    .line 1126
    .line 1127
    invoke-interface {p1}, LoU8;->a()LdC1;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    const/4 v7, 0x0

    .line 1132
    const/4 v8, 0x0

    .line 1133
    iget-object p1, p0, LIO8;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    move-object v0, p1

    .line 1136
    check-cast v0, LIt6;

    .line 1137
    .line 1138
    const-string v1, ""

    .line 1139
    .line 1140
    const/4 v3, 0x0

    .line 1141
    iget-object p1, p0, LIO8;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    move-object v4, p1

    .line 1144
    check-cast v4, Ljava/lang/String;

    .line 1145
    .line 1146
    const/4 v5, 0x0

    .line 1147
    const/4 v6, 0x0

    .line 1148
    invoke-virtual/range {v0 .. v8}, LIt6;->f(Ljava/lang/String;LdC1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    sget-object v0, LfV5;->u0:LfV5;

    .line 1153
    .line 1154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1155
    .line 1156
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1157
    .line 1158
    .line 1159
    move-object v0, v1

    .line 1160
    :goto_d
    return-object v0

    .line 1161
    :pswitch_10
    check-cast p1, LJFg;

    .line 1162
    .line 1163
    iget-object v0, p0, LIO8;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, LXmb;

    .line 1166
    .line 1167
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    iget-object v1, p0, LIO8;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, LD59;

    .line 1174
    .line 1175
    iput-object v0, v1, LD59;->e:LKH6;

    .line 1176
    .line 1177
    iput-object p1, v1, LD59;->h:LJFg;

    .line 1178
    .line 1179
    return-object v1

    .line 1180
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 1181
    .line 1182
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 1183
    .line 1184
    if-eqz v0, :cond_1a

    .line 1185
    .line 1186
    iget-object v0, p0, LIO8;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lo59;

    .line 1189
    .line 1190
    iget-object v0, v0, Lo59;->l:LfY4;

    .line 1191
    .line 1192
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, LkT6;

    .line 1197
    .line 1198
    new-instance v1, LFQ6;

    .line 1199
    .line 1200
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    const/16 v2, 0xd

    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, LFQ6;->setMediaEngine(I)LFQ6;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const/4 v2, 0x0

    .line 1210
    iget-object v3, p0, LIO8;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v3, LWm0;

    .line 1213
    .line 1214
    invoke-interface {v0, v1, p1, v3, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v0, Lb59;

    .line 1218
    .line 1219
    const-string v1, "Failed to generate image rendering media source."

    .line 1220
    .line 1221
    const/4 v2, 0x0

    .line 1222
    invoke-direct {v0, v2, p1, v1}, Lb59;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p1

    .line 1229
    goto :goto_e

    .line 1230
    :cond_1a
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    :goto_e
    return-object p1

    .line 1235
    :pswitch_12
    check-cast p1, LH49;

    .line 1236
    .line 1237
    iget-object v0, p0, LIO8;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, LJ49;

    .line 1240
    .line 1241
    iget-object v0, v0, LJ49;->b:LQpb;

    .line 1242
    .line 1243
    iget-object v1, p0, LIO8;->c:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, LGQi;

    .line 1246
    .line 1247
    iget-object v2, v1, LGQi;->a:LWm0;

    .line 1248
    .line 1249
    new-instance v3, LXjb;

    .line 1250
    .line 1251
    new-instance v4, LSYd;

    .line 1252
    .line 1253
    iget-object v5, v1, LGQi;->b:Ln0h;

    .line 1254
    .line 1255
    iget-object v6, v1, LGQi;->i:Ljava/util/Set;

    .line 1256
    .line 1257
    invoke-direct {v4, v2, v5, p1, v6}, LSYd;-><init>(LWm0;Ln0h;LPYd;Ljava/util/Set;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object p1, v1, LGQi;->c:LQJg;

    .line 1261
    .line 1262
    instance-of v5, p1, LOJg;

    .line 1263
    .line 1264
    const/4 v6, 0x0

    .line 1265
    if-eqz v5, :cond_1b

    .line 1266
    .line 1267
    move-object v5, p1

    .line 1268
    check-cast v5, LOJg;

    .line 1269
    .line 1270
    goto :goto_f

    .line 1271
    :cond_1b
    move-object v5, v6

    .line 1272
    :goto_f
    instance-of v7, p1, LPJg;

    .line 1273
    .line 1274
    if-eqz v7, :cond_1c

    .line 1275
    .line 1276
    check-cast p1, LPJg;

    .line 1277
    .line 1278
    goto :goto_10

    .line 1279
    :cond_1c
    move-object p1, v6

    .line 1280
    :goto_10
    new-instance v7, LvUe;

    .line 1281
    .line 1282
    sget-object v8, LsL6;->a:LsL6;

    .line 1283
    .line 1284
    if-eqz v5, :cond_1d

    .line 1285
    .line 1286
    iget-object v9, v5, LOJg;->b:Ljava/util/ArrayList;

    .line 1287
    .line 1288
    if-nez v9, :cond_1e

    .line 1289
    .line 1290
    :cond_1d
    move-object v9, v8

    .line 1291
    :cond_1e
    if-eqz v5, :cond_20

    .line 1292
    .line 1293
    iget-object v10, v5, LOJg;->b:Ljava/util/ArrayList;

    .line 1294
    .line 1295
    if-nez v10, :cond_1f

    .line 1296
    .line 1297
    goto :goto_11

    .line 1298
    :cond_1f
    move-object v8, v10

    .line 1299
    :cond_20
    :goto_11
    if-eqz v5, :cond_21

    .line 1300
    .line 1301
    iget-object v5, v5, LOJg;->c:LSlb;

    .line 1302
    .line 1303
    goto :goto_12

    .line 1304
    :cond_21
    move-object v5, v6

    .line 1305
    :goto_12
    if-eqz p1, :cond_22

    .line 1306
    .line 1307
    iget-object v6, p1, LPJg;->a:LDDg;

    .line 1308
    .line 1309
    :cond_22
    invoke-direct {v7, v9, v8, v5, v6}, LvUe;-><init>(Ljava/util/List;Ljava/util/List;LSlb;LDDg;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v3, v4, v7}, LXjb;-><init>(LSYd;LvUe;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v0, v2, v3}, LQpb;->b(LWm0;LXjb;)Lio/reactivex/rxjava3/core/Single;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p1

    .line 1319
    sget-object v0, LoQi;->a:LoQi;

    .line 1320
    .line 1321
    new-instance v2, LAvd;

    .line 1322
    .line 1323
    iget-object v1, v1, LGQi;->a:LWm0;

    .line 1324
    .line 1325
    const/16 v3, 0x1c

    .line 1326
    .line 1327
    invoke-direct {v2, v0, v3, v1}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1331
    .line 1332
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1333
    .line 1334
    .line 1335
    return-object v0

    .line 1336
    :pswitch_13
    check-cast p1, Landroid/net/Uri;

    .line 1337
    .line 1338
    sget-object v0, Luz2;->e0:Luz2;

    .line 1339
    .line 1340
    iget-object v1, p0, LIO8;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v1, Ly19;

    .line 1343
    .line 1344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    iget-object v1, p0, LIO8;->c:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v1, LId9;

    .line 1350
    .line 1351
    const/4 v2, 0x0

    .line 1352
    invoke-static {v1, v2}, LCDc;->b(LId9;Z)LzDc;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    iput-object p1, v1, LzDc;->r:Landroid/net/Uri;

    .line 1357
    .line 1358
    iput-object v0, v1, LzDc;->w:Luz2;

    .line 1359
    .line 1360
    iput-boolean v2, v1, LzDc;->B:Z

    .line 1361
    .line 1362
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p1

    .line 1366
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1367
    .line 1368
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v0

    .line 1372
    :pswitch_14
    check-cast p1, Landroid/os/IInterface;

    .line 1373
    .line 1374
    :try_start_0
    iget-object v0, p0, LIO8;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, LrE9;

    .line 1377
    .line 1378
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p1

    .line 1382
    new-instance v0, LHI6;

    .line 1383
    .line 1384
    invoke-direct {v0, p1}, LHI6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1385
    .line 1386
    .line 1387
    goto :goto_13

    .line 1388
    :catch_0
    move-exception v0

    .line 1389
    move-object p1, v0

    .line 1390
    iget-object v0, p0, LIO8;->c:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, LyX8;

    .line 1393
    .line 1394
    iget-object v0, v0, LyX8;->d:LvEa;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    new-instance v0, LGI6;

    .line 1400
    .line 1401
    new-instance v1, LuX8;

    .line 1402
    .line 1403
    invoke-direct {v1, p1}, LuX8;-><init>(Ljava/lang/Exception;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v0, v1}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    :goto_13
    return-object v0

    .line 1410
    :pswitch_15
    check-cast p1, Lhad;

    .line 1411
    .line 1412
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Ljava/lang/Boolean;

    .line 1415
    .line 1416
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast p1, Ljava/lang/Boolean;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_23

    .line 1425
    .line 1426
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1427
    .line 1428
    .line 1429
    move-result p1

    .line 1430
    if-eqz p1, :cond_23

    .line 1431
    .line 1432
    iget-object p1, p0, LIO8;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast p1, LxE;

    .line 1435
    .line 1436
    iget-object p1, p1, LxE;->c:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast p1, LOAd;

    .line 1439
    .line 1440
    iget-object v0, p0, LIO8;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, LqBd;

    .line 1443
    .line 1444
    invoke-virtual {p1, v0}, LOAd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p1

    .line 1448
    goto :goto_14

    .line 1449
    :cond_23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1450
    .line 1451
    :goto_14
    return-object p1

    .line 1452
    :pswitch_16
    check-cast p1, Lhad;

    .line 1453
    .line 1454
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Ljava/lang/Boolean;

    .line 1457
    .line 1458
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast p1, LLSg;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    sget-object v1, LeU5;->t0:LeU5;

    .line 1467
    .line 1468
    if-eqz v0, :cond_25

    .line 1469
    .line 1470
    iget-object v0, p0, LIO8;->b:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, LW28;

    .line 1473
    .line 1474
    iget-object v0, v0, LW28;->X:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, LBi;

    .line 1477
    .line 1478
    iget-object v2, p0, LIO8;->c:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v2, LGO8;

    .line 1481
    .line 1482
    iget-object v3, v0, LBi;->p:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1485
    .line 1486
    iget-boolean v3, v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 1487
    .line 1488
    if-eqz v3, :cond_24

    .line 1489
    .line 1490
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1491
    .line 1492
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    iput-object v3, v0, LBi;->p:Ljava/lang/Object;

    .line 1496
    .line 1497
    :cond_24
    iget-object v3, v0, LBi;->g:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v3, LKc6;

    .line 1500
    .line 1501
    iget-object v4, v3, LKc6;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v4, LpC3;

    .line 1504
    .line 1505
    sget-object v5, LDdb;->C1:LDdb;

    .line 1506
    .line 1507
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    new-instance v5, LaU7;

    .line 1512
    .line 1513
    const/16 v6, 0x1a

    .line 1514
    .line 1515
    invoke-direct {v5, v6, v3}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1519
    .line 1520
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1524
    .line 1525
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v1, LAd6;

    .line 1529
    .line 1530
    const/16 v3, 0x1b

    .line 1531
    .line 1532
    invoke-direct {v1, v0, v2, p1, v3}, LAd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1533
    .line 1534
    .line 1535
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1536
    .line 1537
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v1, LBB8;

    .line 1541
    .line 1542
    const/16 v2, 0x10

    .line 1543
    .line 1544
    invoke-direct {v1, v2, v0}, LBB8;-><init>(ILjava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1548
    .line 1549
    .line 1550
    move-result-object p1

    .line 1551
    goto :goto_15

    .line 1552
    :cond_25
    iget-object v0, p0, LIO8;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, LW28;

    .line 1555
    .line 1556
    iget-object v0, v0, LW28;->t:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, LlSg;

    .line 1559
    .line 1560
    iget-object v2, p0, LIO8;->c:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, LGO8;

    .line 1563
    .line 1564
    iget-object v3, v0, LlSg;->e0:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v3, LQO8;

    .line 1567
    .line 1568
    iget-object v4, v3, LQO8;->h:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 1569
    .line 1570
    iget-object v5, v2, LGO8;->b:LFO8;

    .line 1571
    .line 1572
    iget-object v5, v5, LFO8;->a:LHO8;

    .line 1573
    .line 1574
    iget-object v5, v5, LHO8;->b:Ljava/lang/Long;

    .line 1575
    .line 1576
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v5

    .line 1580
    long-to-double v5, v5

    .line 1581
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    invoke-virtual {v4, v5}, Lcom/snap/places/home/HomeSettingsMetrics;->a(Ljava/lang/Double;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 1589
    .line 1590
    if-nez p1, :cond_26

    .line 1591
    .line 1592
    const-string p1, ""

    .line 1593
    .line 1594
    :cond_26
    iput-object p1, v3, LQO8;->a:Ljava/lang/String;

    .line 1595
    .line 1596
    iget-object p1, v0, LlSg;->Z:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast p1, LKc6;

    .line 1599
    .line 1600
    iget-object v3, p1, LKc6;->b:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v3, LpC3;

    .line 1603
    .line 1604
    sget-object v4, LDdb;->C1:LDdb;

    .line 1605
    .line 1606
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    new-instance v4, LaU7;

    .line 1611
    .line 1612
    const/16 v5, 0x1a

    .line 1613
    .line 1614
    invoke-direct {v4, v5, p1}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1618
    .line 1619
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1623
    .line 1624
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1625
    .line 1626
    .line 1627
    new-instance p1, Lm78;

    .line 1628
    .line 1629
    const/16 v1, 0x19

    .line 1630
    .line 1631
    invoke-direct {p1, v0, v1, v2}, Lm78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1635
    .line 1636
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1637
    .line 1638
    .line 1639
    move-object p1, v0

    .line 1640
    :goto_15
    return-object p1

    .line 1641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, LIO8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;

    .line 4
    .line 5
    const-string v1, ".enc"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    :try_start_0
    new-instance v3, Lapp/aifactory/ai/modelcrypto/ModelCrypto;

    .line 16
    .line 17
    invoke-direct {v3}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LIO8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/content/res/AssetManager;

    .line 23
    .line 24
    invoke-static {v0, v4, p1}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->access$000(Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v3, p1}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->decrypt([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-wide v1

    .line 35
    :cond_0
    invoke-static {v0, p1}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->access$100(Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;[B)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-wide v0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return-wide v1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v0, "Model is not encrypted"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public declared-synchronized d()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LIO8;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, LIO8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LIO8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LIO8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public e([B[BI[B)Z
    .locals 1

    .line 1
    new-instance v0, LMz9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LMz9;-><init>([B[BI[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIO8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LIO8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public f([B[B)V
    .locals 1

    .line 1
    new-instance v0, LLz9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LLz9;-><init>([B[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIO8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, LIO8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIO8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/os/Parcelable;

    .line 15
    .line 16
    iget-object v2, p0, LIO8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lhkd;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 22
    .line 23
    iput-object v1, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->q0:Landroid/os/Parcelable;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LIg0;

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    invoke-direct {v1, v0, v3, v2}, LIg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LIO8;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LcR8;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v2, p0, LIO8;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LcSa;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LcR8;->j(LcSa;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LIg0;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v2}, LIg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
