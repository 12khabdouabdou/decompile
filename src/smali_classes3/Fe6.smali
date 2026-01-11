.class public final LFe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LcMa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFe6;->a:I

    iput-object p2, p0, LFe6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LWR8;LMB6;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LFe6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFe6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbXg;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, LFe6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LR17;->Z:LR17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lnp0;

    const-string v2, "ExploreReadStatusRepository"

    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    iput-object p1, p0, LFe6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LFe6;Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object p0, p0, LFe6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LgWg;

    .line 4
    .line 5
    invoke-virtual {p0}, LgWg;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LVWg;

    .line 10
    .line 11
    check-cast p0, LWWg;

    .line 12
    .line 13
    iget-object p0, p0, LWWg;->c0:LsR7;

    .line 14
    .line 15
    const v0, -0x71fdd3ce

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LIu0;

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v3}, LIu0;-><init>(Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 30
    .line 31
    const-string p2, "INSERT OR REPLACE INTO MapExploreReadStatus(\n    ownerId, lastReadTimestamp)\nVALUES(?, ?)"

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 35
    .line 36
    .line 37
    sget-object p1, LrXa;->t0:LrXa;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    sget-object v2, LgP6;->a:LgP6;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, LFe6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, v0, LFe6;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LDjj;

    .line 21
    .line 22
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    check-cast v6, LvC7;

    .line 47
    .line 48
    iget-object v4, v6, LvC7;->w:LR0e;

    .line 49
    .line 50
    invoke-virtual {v4}, LR0e;->a()LL0e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, LlY1;->l5:LlY1;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4, v5, v2}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LlY1;->m5:LlY1;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v2, v3}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LlY1;->n5:LlY1;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, LcM3;->j()LbM3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, LbM3;->b:LeM3;

    .line 86
    .line 87
    sget-object v5, LeM3;->t:LeM3;

    .line 88
    .line 89
    if-ne v3, v5, :cond_0

    .line 90
    .line 91
    invoke-virtual {v4, v2, v1}, LL0e;->k(LcM3;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-interface {v2}, LcM3;->j()LbM3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, LbM3;->b:LeM3;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v4, "Wrong type key for setFloat, found: "

    .line 116
    .line 117
    const-string v5, " key: "

    .line 118
    .line 119
    invoke-static {v4, v3, v5, v2}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :pswitch_1
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lt1a;

    .line 130
    .line 131
    invoke-interface {v1}, Lt1a;->b()Liw7;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, LLX3;->A0:LLX3;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v6, LCA7;

    .line 156
    .line 157
    iget-object v2, v6, LCA7;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, LQb7;

    .line 164
    .line 165
    const/16 v3, 0xb

    .line 166
    .line 167
    invoke-direct {v2, v3, v6}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 174
    .line 175
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LYRa;->a:LYRa;

    .line 179
    .line 180
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Low7;

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    invoke-direct {v2, v3, v6}, Low7;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, LrY3;->A0:LrY3;

    .line 199
    .line 200
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 201
    .line 202
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lfjc;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v6, LCA7;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 215
    .line 216
    iget-object v5, v6, LCA7;->t:Lkjc;

    .line 217
    .line 218
    invoke-interface {v5}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v5}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v4, LR8c;->z0:LR8c;

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_2
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Ljava/io/InputStream;

    .line 272
    .line 273
    new-instance v2, LDk8;

    .line 274
    .line 275
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v4, 0x3

    .line 284
    invoke-direct {v2, v3, v4}, LDk8;-><init>(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    check-cast v6, Luy7;

    .line 288
    .line 289
    iget-object v3, v6, Luy7;->f:LJp0;

    .line 290
    .line 291
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_3
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, LEOh;

    .line 299
    .line 300
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 301
    .line 302
    return-object v6

    .line 303
    :pswitch_4
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    check-cast v6, Lfr7;

    .line 308
    .line 309
    iget-object v2, v6, Lfr7;->c:LREi;

    .line 310
    .line 311
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Landroid/content/SharedPreferences;

    .line 316
    .line 317
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "E2EE_BLOCKSTORE_CACHE"

    .line 322
    .line 323
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    :pswitch_5
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Ljava/util/List;

    .line 331
    .line 332
    check-cast v1, Ljava/lang/Iterable;

    .line 333
    .line 334
    new-instance v2, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_4

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v7, v3

    .line 354
    check-cast v7, Lcom/snapchat/client/messaging/FeedEntry;

    .line 355
    .line 356
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    sget-object v8, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 361
    .line 362
    if-ne v7, v8, :cond_2

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    goto :goto_1

    .line 366
    :cond_2
    const/4 v7, 0x0

    .line 367
    :goto_1
    move-object v8, v6

    .line 368
    check-cast v8, LRo7;

    .line 369
    .line 370
    iget-object v8, v8, LRo7;->e0:LVN1;

    .line 371
    .line 372
    iget-object v8, v8, LVN1;->b:LREi;

    .line 373
    .line 374
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-nez v8, :cond_3

    .line 385
    .line 386
    if-nez v7, :cond_1

    .line 387
    .line 388
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_4
    return-object v2

    .line 393
    :pswitch_6
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_6

    .line 402
    .line 403
    check-cast v6, LSk7;

    .line 404
    .line 405
    iget-object v1, v6, LSk7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 406
    .line 407
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_5

    .line 412
    .line 413
    iget-object v1, v6, LSk7;->b:LxU4;

    .line 414
    .line 415
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LOF3;

    .line 420
    .line 421
    sget-object v2, LALb;->Z5:LALb;

    .line 422
    .line 423
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, LsD6;

    .line 428
    .line 429
    const/16 v3, 0x13

    .line 430
    .line 431
    invoke-direct {v2, v3, v6}, LsD6;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 435
    .line 436
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_5
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 441
    .line 442
    :goto_2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 443
    .line 444
    iget-object v2, v6, LSk7;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 445
    .line 446
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    .line 452
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 453
    .line 454
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object v1, v2

    .line 458
    :goto_3
    return-object v1

    .line 459
    :pswitch_7
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Lmid;

    .line 462
    .line 463
    invoke-virtual {v1}, Lmid;->d()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    check-cast v6, Lbk7;

    .line 468
    .line 469
    if-eqz v2, :cond_7

    .line 470
    .line 471
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, La7b;

    .line 476
    .line 477
    invoke-interface {v1}, La7b;->getValue()LdTj;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, LdTj;->getBoolValue()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_7

    .line 486
    .line 487
    invoke-virtual {v6}, Lbk7;->f()Lzh5;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v6}, Lbk7;->f()Lzh5;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, LPWb;

    .line 500
    .line 501
    check-cast v2, LQWb;

    .line 502
    .line 503
    iget-object v2, v2, LQWb;->o:Lwe0;

    .line 504
    .line 505
    sget-object v3, LYj7;->f0:LYj7;

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Lwe0;->k(LE88;)LbLg;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v1, v2}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget-object v2, LVW3;->z0:LVW3;

    .line 516
    .line 517
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 518
    .line 519
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_7
    invoke-virtual {v6}, Lbk7;->f()Lzh5;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v6}, Lbk7;->f()Lzh5;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, LPWb;

    .line 536
    .line 537
    check-cast v2, LQWb;

    .line 538
    .line 539
    iget-object v2, v2, LQWb;->o:Lwe0;

    .line 540
    .line 541
    sget-object v3, LZj7;->f0:LZj7;

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Lwe0;->k(LE88;)LbLg;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-interface {v1, v2}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    :goto_4
    return-object v3

    .line 552
    :pswitch_8
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, [Ljava/lang/Object;

    .line 555
    .line 556
    new-instance v2, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    array-length v3, v1

    .line 562
    :goto_5
    if-ge v4, v3, :cond_8

    .line 563
    .line 564
    aget-object v7, v1, v4

    .line 565
    .line 566
    check-cast v7, LDpd;

    .line 567
    .line 568
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    add-int/2addr v4, v5

    .line 572
    goto :goto_5

    .line 573
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_a

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    move-object v4, v3

    .line 593
    check-cast v4, LDpd;

    .line 594
    .line 595
    iget-object v4, v4, LDpd;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_9

    .line 604
    .line 605
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 610
    .line 611
    const/16 v3, 0xa

    .line 612
    .line 613
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_b

    .line 629
    .line 630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, LDpd;

    .line 635
    .line 636
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Lna8;

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_b
    check-cast v6, LEj7;

    .line 645
    .line 646
    iget-object v1, v6, LEj7;->v:Ljava/util/List;

    .line 647
    .line 648
    check-cast v1, Ljava/lang/Iterable;

    .line 649
    .line 650
    invoke-static {v2, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    return-object v1

    .line 655
    :pswitch_9
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    check-cast v6, LXg7;

    .line 664
    .line 665
    if-nez v1, :cond_c

    .line 666
    .line 667
    iget-object v1, v6, LXg7;->f:LJp0;

    .line 668
    .line 669
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_c
    iget-object v1, v6, LXg7;->f:LJp0;

    .line 673
    .line 674
    iget-object v1, v6, LXg7;->d:LQeh;

    .line 675
    .line 676
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    sget-object v2, Lovd;->D0:Lovd;

    .line 681
    .line 682
    iget-object v4, v6, LXg7;->b:LOF3;

    .line 683
    .line 684
    invoke-interface {v4, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v2, LsD6;

    .line 693
    .line 694
    invoke-direct {v2, v3, v6}, LsD6;-><init>(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 698
    .line 699
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 700
    .line 701
    .line 702
    move-object v1, v3

    .line 703
    :goto_8
    return-object v1

    .line 704
    :pswitch_a
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_d

    .line 713
    .line 714
    check-cast v6, Lca7;

    .line 715
    .line 716
    iget-object v1, v6, Lca7;->c:Le35;

    .line 717
    .line 718
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, LmF6;

    .line 723
    .line 724
    invoke-static {}, LH4j;->m()Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget-object v2, v2, LOE6;->d:LREi;

    .line 729
    .line 730
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-interface {v1, v2}, LmF6;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v2, v6, Lca7;->a:Le35;

    .line 745
    .line 746
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Laa7;

    .line 751
    .line 752
    invoke-virtual {v2}, Laa7;->l()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 757
    .line 758
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_d
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 763
    .line 764
    :goto_9
    return-object v3

    .line 765
    :pswitch_b
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, LQV7;

    .line 768
    .line 769
    iget-object v1, v1, LQV7;->b:Ljava/lang/String;

    .line 770
    .line 771
    check-cast v6, LU87;

    .line 772
    .line 773
    iget-object v2, v6, LU87;->a:LCBe;

    .line 774
    .line 775
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, LZ69;

    .line 780
    .line 781
    invoke-static {v2}, LtIk;->f(LZ69;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    new-instance v3, Lnn6;

    .line 786
    .line 787
    const/16 v4, 0x1a

    .line 788
    .line 789
    invoke-direct {v3, v1, v4, v6}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 793
    .line 794
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 795
    .line 796
    .line 797
    return-object v1

    .line 798
    :pswitch_c
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Landroid/graphics/Point;

    .line 801
    .line 802
    check-cast v6, La57;

    .line 803
    .line 804
    iget-object v2, v6, La57;->c:Lc57;

    .line 805
    .line 806
    iget-object v2, v2, Lc57;->c:LX47;

    .line 807
    .line 808
    iget-object v2, v2, LX47;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 809
    .line 810
    invoke-static {v2, v2}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    sget-object v3, LVW3;->y0:LVW3;

    .line 815
    .line 816
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 817
    .line 818
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    return-object v1

    .line 826
    :pswitch_d
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, LXS0;

    .line 829
    .line 830
    check-cast v6, LHJ6;

    .line 831
    .line 832
    invoke-static {v6, v1}, LHJ6;->c(LHJ6;LXS0;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    return-object v1

    .line 837
    :pswitch_e
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, LDpd;

    .line 840
    .line 841
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, Ljava/lang/Long;

    .line 844
    .line 845
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Ljava/lang/Integer;

    .line 848
    .line 849
    check-cast v6, LtK3;

    .line 850
    .line 851
    iget-object v4, v6, LtK3;->h:Ljava/lang/Object;

    .line 852
    .line 853
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    int-to-long v7, v1

    .line 860
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 861
    .line 862
    .line 863
    move-result-wide v7

    .line 864
    iget-object v1, v6, LtK3;->d:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, LR93;

    .line 867
    .line 868
    check-cast v1, LFRe;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 874
    .line 875
    .line 876
    move-result-wide v9

    .line 877
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 878
    .line 879
    .line 880
    move-result-wide v3

    .line 881
    sub-long/2addr v9, v3

    .line 882
    cmp-long v1, v9, v7

    .line 883
    .line 884
    if-gez v1, :cond_e

    .line 885
    .line 886
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 887
    .line 888
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 889
    .line 890
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    goto :goto_a

    .line 894
    :cond_e
    iget-object v1, v6, LtK3;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, LWM6;

    .line 897
    .line 898
    invoke-virtual {v1}, LWM6;->a()Lzh5;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v1}, LWM6;->a()Lzh5;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, LPWb;

    .line 911
    .line 912
    check-cast v1, LQWb;

    .line 913
    .line 914
    iget-object v1, v1, LQWb;->g:LUM6;

    .line 915
    .line 916
    const-string v4, "embedding"

    .line 917
    .line 918
    filled-new-array {v4}, [Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    new-instance v14, Lii6;

    .line 923
    .line 924
    const/16 v4, 0xf

    .line 925
    .line 926
    invoke-direct {v14, v5, v4}, Lii6;-><init>(II)V

    .line 927
    .line 928
    .line 929
    new-instance v7, LbLg;

    .line 930
    .line 931
    iget-object v10, v1, Lvej;->a:Lkch;

    .line 932
    .line 933
    const-string v11, "Embedding.sq"

    .line 934
    .line 935
    const v8, 0x313bfa5b

    .line 936
    .line 937
    .line 938
    const-string v12, "fetchAll"

    .line 939
    .line 940
    const-string v13, "SELECT\n    id,\n    creation_timestamp_ms,\n    embedding\nFROM embedding"

    .line 941
    .line 942
    invoke-direct/range {v7 .. v14}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v3, v7}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 950
    .line 951
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    new-instance v1, LdA6;

    .line 955
    .line 956
    const/4 v2, 0x6

    .line 957
    invoke-direct {v1, v2, v6}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 961
    .line 962
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 963
    .line 964
    .line 965
    :goto_a
    return-object v2

    .line 966
    :pswitch_f
    move-object/from16 v1, p1

    .line 967
    .line 968
    check-cast v1, Ljava/util/List;

    .line 969
    .line 970
    sget-object v2, LIt6;->y0:LIt6;

    .line 971
    .line 972
    check-cast v6, Lw6h;

    .line 973
    .line 974
    invoke-static {v6, v2}, LhTk;->j(Lw6h;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Ljava/util/List;

    .line 983
    .line 984
    return-object v1

    .line 985
    :pswitch_10
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Ljava/util/List;

    .line 988
    .line 989
    check-cast v1, Ljava/lang/Iterable;

    .line 990
    .line 991
    new-instance v2, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    :cond_f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_10

    .line 1005
    .line 1006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    move-object v7, v3

    .line 1011
    check-cast v7, Landroid/net/Uri;

    .line 1012
    .line 1013
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1014
    .line 1015
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-nez v7, :cond_f

    .line 1020
    .line 1021
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-nez v1, :cond_11

    .line 1030
    .line 1031
    return-object v2

    .line 1032
    :cond_11
    check-cast v6, LZF6;

    .line 1033
    .line 1034
    iget-object v1, v6, LZF6;->i:LJp0;

    .line 1035
    .line 1036
    sget-object v1, Le3j;->a:Le3j;

    .line 1037
    .line 1038
    iget-object v2, v6, LZF6;->c:Ljl3;

    .line 1039
    .line 1040
    const-string v3, "empty_uris"

    .line 1041
    .line 1042
    invoke-virtual {v2, v1, v3, v5}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v1, Lb43;

    .line 1046
    .line 1047
    const-string v2, "empty resolveMedia result"

    .line 1048
    .line 1049
    const/4 v3, 0x4

    .line 1050
    invoke-direct {v1, v3, v2, v4}, Lb43;-><init>(ILjava/lang/String;Z)V

    .line 1051
    .line 1052
    .line 1053
    throw v1

    .line 1054
    :pswitch_11
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, LDpd;

    .line 1057
    .line 1058
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Lotb;

    .line 1061
    .line 1062
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, LUM5;

    .line 1065
    .line 1066
    check-cast v6, LLD6;

    .line 1067
    .line 1068
    iget-object v3, v6, LLD6;->b:LJp0;

    .line 1069
    .line 1070
    iget-object v3, v6, LLD6;->Z:LJCb;

    .line 1071
    .line 1072
    invoke-virtual {v1, v2, v3}, LUM5;->d(Lotb;LJCb;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1076
    .line 1077
    return-object v1

    .line 1078
    :pswitch_12
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1083
    .line 1084
    .line 1085
    new-instance v2, LDpd;

    .line 1086
    .line 1087
    check-cast v6, LeD6;

    .line 1088
    .line 1089
    invoke-direct {v2, v6, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v2

    .line 1093
    :pswitch_13
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, Lmid;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, LpJd;

    .line 1102
    .line 1103
    check-cast v6, LMB6;

    .line 1104
    .line 1105
    iget-object v3, v6, LMB6;->b:Ljava/lang/String;

    .line 1106
    .line 1107
    iget-object v6, v6, LMB6;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    if-eqz v1, :cond_15

    .line 1110
    .line 1111
    iget-object v1, v1, LpJd;->a:[LmJd;

    .line 1112
    .line 1113
    new-instance v2, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    array-length v7, v1

    .line 1116
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    array-length v7, v1

    .line 1120
    :goto_c
    if-ge v4, v7, :cond_14

    .line 1121
    .line 1122
    aget-object v8, v1, v4

    .line 1123
    .line 1124
    new-instance v9, LGB6;

    .line 1125
    .line 1126
    iget-object v10, v8, LmJd;->c:LnJd;

    .line 1127
    .line 1128
    iget-object v10, v10, LnJd;->c:Ljava/lang/String;

    .line 1129
    .line 1130
    iget v11, v8, LmJd;->a:I

    .line 1131
    .line 1132
    const/4 v12, 0x0

    .line 1133
    if-ne v11, v5, :cond_12

    .line 1134
    .line 1135
    iget-object v13, v8, LmJd;->b:LtUd;

    .line 1136
    .line 1137
    goto :goto_d

    .line 1138
    :cond_12
    move-object v13, v12

    .line 1139
    :goto_d
    iget v13, v13, LtUd;->b:F

    .line 1140
    .line 1141
    float-to-double v13, v13

    .line 1142
    if-ne v11, v5, :cond_13

    .line 1143
    .line 1144
    iget-object v12, v8, LmJd;->b:LtUd;

    .line 1145
    .line 1146
    :cond_13
    iget v8, v12, LtUd;->c:F

    .line 1147
    .line 1148
    float-to-double v11, v8

    .line 1149
    move-wide v15, v13

    .line 1150
    move-wide v13, v11

    .line 1151
    move-wide v11, v15

    .line 1152
    invoke-direct/range {v9 .. v14}, LGB6;-><init>(Ljava/lang/String;DD)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    add-int/2addr v4, v5

    .line 1159
    goto :goto_c

    .line 1160
    :cond_14
    new-instance v1, LgC6;

    .line 1161
    .line 1162
    invoke-direct {v1, v6, v2, v3}, LgC6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_e

    .line 1166
    :cond_15
    new-instance v1, LgC6;

    .line 1167
    .line 1168
    invoke-direct {v1, v6, v2, v3}, LgC6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_e
    return-object v1

    .line 1172
    :pswitch_14
    move-object/from16 v2, p1

    .line 1173
    .line 1174
    check-cast v2, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 1175
    .line 1176
    check-cast v6, LJs3;

    .line 1177
    .line 1178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    iget-object v4, v2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherId:Ljava/lang/String;

    .line 1182
    .line 1183
    iget-object v5, v6, LJs3;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v5, LrG2;

    .line 1186
    .line 1187
    const-wide/16 v6, 0x0

    .line 1188
    .line 1189
    const-string v8, "#"

    .line 1190
    .line 1191
    if-eqz v4, :cond_16

    .line 1192
    .line 1193
    new-instance v4, LfI3;

    .line 1194
    .line 1195
    invoke-direct {v4}, LfI3;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v3}, LfI3;->b(I)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v3, v2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherId:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-object v9, v2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    .line 1204
    .line 1205
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v4, v3}, LfI3;->c(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v4, v6, v7}, LfI3;->d(J)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v3, v5, LrG2;->r0:LxM4;

    .line 1230
    .line 1231
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, LEh6;

    .line 1236
    .line 1237
    iget-object v5, v2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->dsId:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v3, v4, v5}, LEh6;->a(LfI3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    new-instance v4, Lvd6;

    .line 1244
    .line 1245
    invoke-direct {v4, v1, v2}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1249
    .line 1250
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_f

    .line 1254
    :cond_16
    new-instance v4, LfI3;

    .line 1255
    .line 1256
    invoke-direct {v4}, LfI3;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4, v3}, LfI3;->b(I)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v3, v2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    .line 1263
    .line 1264
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-virtual {v4, v3}, LfI3;->c(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4, v6, v7}, LfI3;->d(J)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v3, v5, LrG2;->r0:LxM4;

    .line 1283
    .line 1284
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, LEh6;

    .line 1289
    .line 1290
    iget-object v5, v2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->dsId:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v3, v4, v5}, LEh6;->a(LfI3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    new-instance v4, Lvd6;

    .line 1297
    .line 1298
    invoke-direct {v4, v1, v2}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1302
    .line 1303
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1304
    .line 1305
    .line 1306
    :goto_f
    return-object v1

    .line 1307
    :pswitch_15
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    check-cast v1, LEMg;

    .line 1310
    .line 1311
    check-cast v6, LTk6;

    .line 1312
    .line 1313
    iget-object v2, v6, LTk6;->f:LIa6;

    .line 1314
    .line 1315
    invoke-virtual {v2, v1}, LIa6;->a(LEMg;)Lio/reactivex/rxjava3/core/Single;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    return-object v1

    .line 1320
    :pswitch_16
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    check-cast v1, Ljava/lang/Boolean;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-eqz v1, :cond_17

    .line 1329
    .line 1330
    check-cast v6, LSj6;

    .line 1331
    .line 1332
    iget-object v1, v6, LSj6;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1333
    .line 1334
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v6}, LSj6;->f3()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    goto :goto_10

    .line 1342
    :cond_17
    sget-object v1, Lewj;->a:Lewj;

    .line 1343
    .line 1344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1345
    .line 1346
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    move-object v1, v2

    .line 1350
    :goto_10
    return-object v1

    .line 1351
    :pswitch_17
    move-object/from16 v1, p1

    .line 1352
    .line 1353
    check-cast v1, LMk1;

    .line 1354
    .line 1355
    new-instance v2, LDpd;

    .line 1356
    .line 1357
    check-cast v6, Lw7h;

    .line 1358
    .line 1359
    invoke-direct {v2, v1, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v2

    .line 1363
    :pswitch_18
    move-object/from16 v1, p1

    .line 1364
    .line 1365
    check-cast v1, Ljava/lang/Boolean;

    .line 1366
    .line 1367
    check-cast v6, LGe6;

    .line 1368
    .line 1369
    iget-object v1, v6, LGe6;->c0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1370
    .line 1371
    return-object v1

    .line 1372
    nop

    .line 1373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LFe6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LTd7;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LFe6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LOdh;->a:LNdh;

    .line 14
    .line 15
    const-string v2, "df:fragment:createPresenter"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :try_start_0
    iget-object v3, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->y1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->z1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->A1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->B1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q1:LQS9;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LKj6;

    .line 66
    .line 67
    iget-object p1, p1, LKj6;->a:LQS9;

    .line 68
    .line 69
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LSj6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    :try_start_1
    const-string p1, "presenterFactoryLazy"

    .line 82
    .line 83
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_0
    sget-object p2, LOdh;->b:LtGi;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    throw p1
.end method
