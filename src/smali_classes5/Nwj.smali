.class public final LNwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LxMc;
.implements Lx8i;
.implements Lqck;
.implements LdNc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LNwj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LVK1;LLoa;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LNwj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LNwj;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LNwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXkk;)V
    .locals 5

    const/16 v0, 0x19

    iput v0, p0, LNwj;->a:I

    .line 6
    new-instance v0, Lbqj;

    .line 7
    invoke-direct {v0}, Lbqj;-><init>()V

    :try_start_0
    invoke-static {p1}, LpTi;->b(Landroid/content/Context;)V

    .line 8
    invoke-static {}, LpTi;->a()LpTi;

    move-result-object p1

    sget-object v1, LbE1;->e:LbE1;

    .line 9
    invoke-virtual {p1, v1}, LpTi;->c(LbE1;)LmTi;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 10
    new-instance v3, LSM6;

    invoke-direct {v3, v2}, LSM6;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v2, LLRb;

    const/16 v4, 0xd

    .line 12
    invoke-direct {v2, v4}, LLRb;-><init>(I)V

    .line 13
    invoke-virtual {p1, v1, v3, v2}, LmTi;->a(Ljava/lang/String;LSM6;LcSi;)LoTi;

    move-result-object p1

    iput-object p1, v0, Lbqj;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lbqj;->b:Z

    .line 14
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LNwj;->c:Ljava/lang/Object;

    iput-object p2, p0, LNwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LNwj;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNwj;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LNwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, LNwj;->a:I

    iput-object p1, p0, LNwj;->b:Ljava/lang/Object;

    iput-object p3, p0, LNwj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, LNwj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRFf;

    .line 4
    .line 5
    new-instance v1, LA;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p2}, LA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LRFf;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbqj;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, p3, v0, v2}, Lbqj;-><init>(ZLjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {p3, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, Lgfi;

    .line 38
    .line 39
    const/16 v1, 0x19

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, v1}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v6, v0, LNwj;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v9, p1

    .line 14
    .line 15
    check-cast v9, Ll2j;

    .line 16
    .line 17
    iget-object v1, v9, Ll2j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v11, v1

    .line 20
    check-cast v11, LEv9;

    .line 21
    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 25
    .line 26
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v7, LiQe;

    .line 31
    .line 32
    iget-object v1, v0, LNwj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v10, v1

    .line 35
    check-cast v10, LrH3;

    .line 36
    .line 37
    iget-object v8, v11, LEv9;->b:LNsk;

    .line 38
    .line 39
    const/16 v12, 0x1c

    .line 40
    .line 41
    invoke-direct/range {v7 .. v12}, LiQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LNwj;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v2, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, LVq7;

    .line 58
    .line 59
    iget-object v2, v0, LNwj;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LHd4;

    .line 62
    .line 63
    iget-object v3, v2, LHd4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lt0a;

    .line 66
    .line 67
    new-instance v4, Ls0a;

    .line 68
    .line 69
    iget-object v5, v1, LVq7;->a:LtL9;

    .line 70
    .line 71
    iget-object v5, v5, LtL9;->a:Lo09;

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ls0a;-><init>(Lo09;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lwfi;

    .line 89
    .line 90
    iget-object v5, v0, LNwj;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LTM9;

    .line 93
    .line 94
    const/16 v6, 0x1b

    .line 95
    .line 96
    invoke-direct {v3, v1, v5, v2, v6}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 100
    .line 101
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_2
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LbBj;

    .line 122
    .line 123
    iget-object v4, v0, LNwj;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LQ05;

    .line 126
    .line 127
    iget-object v5, v0, LNwj;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, LkQj;

    .line 130
    .line 131
    const/16 v6, 0xb

    .line 132
    .line 133
    invoke-direct {v1, v5, v6, v4}, LbBj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v2, 0x10

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_3
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v2, v0, LNwj;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LQOj;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v3, LQjj;

    .line 163
    .line 164
    iget-object v4, v0, LNwj;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LLjj;

    .line 167
    .line 168
    iget-object v5, v4, LLjj;->a:Lo09;

    .line 169
    .line 170
    iget-object v2, v2, LQOj;->a:Lwaa;

    .line 171
    .line 172
    invoke-virtual {v2}, Lwaa;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LkZf;

    .line 177
    .line 178
    new-instance v6, LeB9;

    .line 179
    .line 180
    invoke-direct {v6, v1}, LeB9;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6}, LkZf;->f(Ljava/lang/Object;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v1, v4, LLjj;->c:Ljava/lang/String;

    .line 188
    .line 189
    const-string v6, "VoiceML request listening state update."

    .line 190
    .line 191
    const-string v8, "application/json"

    .line 192
    .line 193
    move-object v4, v5

    .line 194
    move-object v5, v1

    .line 195
    invoke-direct/range {v3 .. v8}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_4
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Ljava/util/Map;

    .line 202
    .line 203
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    iget-object v6, v0, LNwj;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v7}, LFdb;->d0(I)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/util/List;

    .line 249
    .line 250
    iget-object v9, v0, LNwj;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, LBMj;

    .line 253
    .line 254
    sget-object v10, LGDb;->U3:LGDb;

    .line 255
    .line 256
    iget-object v9, v9, LBMj;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v9, LaA8;

    .line 259
    .line 260
    invoke-static {v9, v10}, LYz8;->d(LaA8;LcTb;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_1

    .line 268
    .line 269
    sget-object v7, LGDb;->V3:LGDb;

    .line 270
    .line 271
    invoke-static {v9, v7}, LYz8;->d(LaA8;LcTb;)V

    .line 272
    .line 273
    .line 274
    sget-object v7, LsL6;->a:LsL6;

    .line 275
    .line 276
    :goto_2
    const/4 v13, 0x1

    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_1
    check-cast v7, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v10, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_7

    .line 295
    .line 296
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Lm63;

    .line 301
    .line 302
    invoke-virtual {v11}, Lm63;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v12, :cond_4

    .line 309
    .line 310
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 311
    .line 312
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Ljava/lang/Integer;

    .line 321
    .line 322
    if-eqz v13, :cond_3

    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    new-instance v14, LOMj;

    .line 329
    .line 330
    invoke-direct {v14}, LOMj;-><init>()V

    .line 331
    .line 332
    .line 333
    iput v13, v14, LOMj;->b:I

    .line 334
    .line 335
    iget v13, v14, LOMj;->a:I

    .line 336
    .line 337
    or-int/2addr v13, v4

    .line 338
    iput v13, v14, LOMj;->a:I

    .line 339
    .line 340
    invoke-virtual {v11}, Lm63;->a()Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const/4 v13, 0x1

    .line 345
    if-eqz v11, :cond_2

    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    double-to-float v4, v4

    .line 352
    goto :goto_4

    .line 353
    :cond_2
    const/4 v4, 0x0

    .line 354
    :goto_4
    iput v4, v14, LOMj;->c:F

    .line 355
    .line 356
    iget v4, v14, LOMj;->a:I

    .line 357
    .line 358
    or-int/2addr v4, v3

    .line 359
    iput v4, v14, LOMj;->a:I

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_3
    const/4 v13, 0x1

    .line 363
    const/4 v14, 0x0

    .line 364
    :goto_5
    if-nez v14, :cond_5

    .line 365
    .line 366
    sget-object v4, LGDb;->S3:LGDb;

    .line 367
    .line 368
    const-string v5, "tag"

    .line 369
    .line 370
    invoke-static {v4, v5, v12}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v9, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_4
    const/4 v13, 0x1

    .line 379
    const/4 v14, 0x0

    .line 380
    :cond_5
    :goto_6
    if-eqz v14, :cond_6

    .line 381
    .line 382
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_6
    const/4 v4, 0x1

    .line 386
    goto :goto_3

    .line 387
    :cond_7
    move-object v7, v10

    .line 388
    goto :goto_2

    .line 389
    :goto_7
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_8
    return-object v2

    .line 396
    :pswitch_5
    const/4 v13, 0x1

    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Li7j;

    .line 400
    .line 401
    iget-object v1, v0, LNwj;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, LT0c;

    .line 404
    .line 405
    iget-object v1, v1, LT0c;->Y:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lb45;

    .line 408
    .line 409
    new-instance v2, LvSe;

    .line 410
    .line 411
    invoke-direct {v2}, LvSe;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v4, v0, LNwj;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Ljava/lang/String;

    .line 417
    .line 418
    iput-object v4, v2, LvSe;->b:Ljava/lang/String;

    .line 419
    .line 420
    iget v4, v2, LvSe;->a:I

    .line 421
    .line 422
    or-int/2addr v4, v13

    .line 423
    iput v4, v2, LvSe;->a:I

    .line 424
    .line 425
    new-instance v4, LxE6;

    .line 426
    .line 427
    invoke-direct {v4, v2, v3, v1}, LxE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, Lb45;->X:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 438
    .line 439
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v1, Lb45;->Z:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LBre;

    .line 445
    .line 446
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 451
    .line 452
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lf1j;

    .line 456
    .line 457
    const/16 v3, 0x13

    .line 458
    .line 459
    invoke-direct {v1, v3}, Lf1j;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 463
    .line 464
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 465
    .line 466
    .line 467
    return-object v3

    .line 468
    :pswitch_6
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    iget-object v2, v0, LNwj;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, LeLj;

    .line 475
    .line 476
    invoke-interface {v2}, LeLj;->b()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    new-instance v3, Lu90;

    .line 481
    .line 482
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    if-eqz v2, :cond_9

    .line 486
    .line 487
    iput-object v1, v3, Lu90;->b:Ljava/lang/String;

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_9
    iput-object v1, v3, Lu90;->d:Ljava/lang/String;

    .line 491
    .line 492
    :goto_8
    iget-object v1, v0, LNwj;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LbE2;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v2, Lu90;

    .line 500
    .line 501
    invoke-direct {v2, v3}, Lu90;-><init>(Lu90;)V

    .line 502
    .line 503
    .line 504
    iput-object v2, v1, LbE2;->D:Lu90;

    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_7
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, LgJe;

    .line 510
    .line 511
    iget-object v2, v0, LNwj;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LWm0;

    .line 514
    .line 515
    iget-object v3, v0, LNwj;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, LnIj;

    .line 518
    .line 519
    invoke-virtual {v3, v2, v1}, LnIj;->b(LWm0;LgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    return-object v1

    .line 524
    :pswitch_8
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, LXmb;

    .line 527
    .line 528
    iget-object v1, v0, LNwj;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, LXmb;

    .line 531
    .line 532
    invoke-interface {v1}, LXmb;->S2()Lio/reactivex/rxjava3/core/Single;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    new-instance v3, LbBj;

    .line 537
    .line 538
    iget-object v4, v0, LNwj;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, LtHj;

    .line 541
    .line 542
    const/4 v5, 0x4

    .line 543
    invoke-direct {v3, v1, v5, v4}, LbBj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 547
    .line 548
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_9
    const/4 v13, 0x1

    .line 553
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Ljava/lang/String;

    .line 556
    .line 557
    const-string v3, ","

    .line 558
    .line 559
    filled-new-array {v3}, [Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const/4 v4, 0x6

    .line 564
    invoke-static {v1, v3, v2, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v3, v0, LNwj;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, LoZd;

    .line 571
    .line 572
    invoke-virtual {v3}, LoZd;->b()LOWi;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v3, v3, LOWi;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_a

    .line 583
    .line 584
    const-string v3, "ALL"

    .line 585
    .line 586
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_b

    .line 591
    .line 592
    :cond_a
    const/4 v2, 0x1

    .line 593
    :cond_b
    iget-object v1, v0, LNwj;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LwEj;

    .line 596
    .line 597
    iput-boolean v2, v1, LwEj;->o:Z

    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_a
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, LST6;

    .line 603
    .line 604
    instance-of v2, v1, LRT6;

    .line 605
    .line 606
    if-eqz v2, :cond_d

    .line 607
    .line 608
    iget-object v2, v0, LNwj;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    check-cast v1, LRT6;

    .line 616
    .line 617
    iget-object v1, v1, LRT6;->j:Ljava/lang/Throwable;

    .line 618
    .line 619
    if-eqz v1, :cond_c

    .line 620
    .line 621
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    goto :goto_9

    .line 626
    :cond_c
    const/4 v5, 0x0

    .line 627
    :goto_9
    if-nez v5, :cond_10

    .line 628
    .line 629
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_d
    instance-of v2, v1, LBGf;

    .line 633
    .line 634
    if-eqz v2, :cond_f

    .line 635
    .line 636
    move-object v2, v1

    .line 637
    check-cast v2, LBGf;

    .line 638
    .line 639
    iget v2, v2, LBGf;->b:I

    .line 640
    .line 641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-object v4, v0, LNwj;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, Ljava/util/HashSet;

    .line 648
    .line 649
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_e

    .line 654
    .line 655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 663
    .line 664
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_e
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_f
    instance-of v2, v1, LoZ2;

    .line 672
    .line 673
    if-eqz v2, :cond_11

    .line 674
    .line 675
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 676
    .line 677
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_10
    :goto_a
    return-object v5

    .line 681
    :cond_11
    new-instance v1, LFzc;

    .line 682
    .line 683
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 684
    .line 685
    .line 686
    throw v1

    .line 687
    :pswitch_b
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, LMT3;

    .line 690
    .line 691
    iget-object v3, v0, LNwj;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 694
    .line 695
    iget-object v3, v3, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 696
    .line 697
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 698
    .line 699
    .line 700
    iget-object v3, v0, LNwj;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, Ltfb;

    .line 703
    .line 704
    invoke-virtual {v3, v1}, Ltfb;->f(LMT3;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v1}, LMT3;->e1()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_18

    .line 712
    .line 713
    sget-object v3, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->INLINERENDERING:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 714
    .line 715
    invoke-interface {v1, v3}, LMT3;->p0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v1}, LMT3;->i()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_17

    .line 727
    .line 728
    invoke-interface {v1}, LMT3;->i()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Ljava/lang/Iterable;

    .line 733
    .line 734
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/4 v3, 0x0

    .line 739
    const/4 v5, 0x0

    .line 740
    const/4 v15, 0x0

    .line 741
    :cond_12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-eqz v4, :cond_16

    .line 746
    .line 747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, LPb0;

    .line 752
    .line 753
    invoke-interface {v4}, LPb0;->getName()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    const-string v7, "media"

    .line 758
    .line 759
    invoke-static {v6, v7, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-nez v6, :cond_15

    .line 764
    .line 765
    invoke-interface {v4}, LPb0;->getName()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    const-string v7, "ad_remote_asset"

    .line 770
    .line 771
    invoke-static {v6, v7, v2}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_13

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_13
    invoke-interface {v4}, LPb0;->getName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    const-string v7, "overlay"

    .line 783
    .line 784
    invoke-static {v6, v7, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_14

    .line 789
    .line 790
    invoke-interface {v4}, LPb0;->a()Landroid/net/Uri;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    move-object v15, v4

    .line 795
    goto :goto_b

    .line 796
    :cond_14
    invoke-interface {v4}, LPb0;->getName()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    const-string v7, "video_first_frame"

    .line 801
    .line 802
    invoke-static {v6, v7, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-eqz v6, :cond_12

    .line 807
    .line 808
    invoke-interface {v4}, LPb0;->a()Landroid/net/Uri;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    goto :goto_b

    .line 813
    :cond_15
    :goto_c
    invoke-interface {v4}, LPb0;->a()Landroid/net/Uri;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    move-object v5, v4

    .line 818
    goto :goto_b

    .line 819
    :cond_16
    new-instance v1, LGJ2;

    .line 820
    .line 821
    invoke-direct {v1, v5, v15, v3}, LGJ2;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 822
    .line 823
    .line 824
    return-object v1

    .line 825
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    const-string v2, "ContentResult must have at least one asset"

    .line 828
    .line 829
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v1

    .line 833
    :cond_18
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget-object v1, v1, Ll87;->b:Ljava/lang/Throwable;

    .line 838
    .line 839
    throw v1

    .line 840
    :pswitch_c
    const/4 v13, 0x1

    .line 841
    move-object/from16 v2, p1

    .line 842
    .line 843
    check-cast v2, Ljava/lang/String;

    .line 844
    .line 845
    const-string v3, "/removePlaceFromFavorites"

    .line 846
    .line 847
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v3, LuSe;

    .line 852
    .line 853
    invoke-direct {v3}, LuSe;-><init>()V

    .line 854
    .line 855
    .line 856
    iget-object v4, v0, LNwj;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v4, Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iput-object v4, v3, LuSe;->b:Ljava/lang/String;

    .line 864
    .line 865
    iget v4, v3, LuSe;->a:I

    .line 866
    .line 867
    or-int/2addr v4, v13

    .line 868
    iput v4, v3, LuSe;->a:I

    .line 869
    .line 870
    iget-object v4, v0, LNwj;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v4, Ljyj;

    .line 873
    .line 874
    invoke-virtual {v4}, Ljyj;->c()Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    sget-object v5, LoRg;->c:LoRg;

    .line 879
    .line 880
    invoke-interface {v4, v1, v2, v3}, Lcom/snap/venues/api/network/VenuesHttpInterface;->removePlaceFromFavorites(Ljava/lang/String;Ljava/lang/String;LuSe;)Lio/reactivex/rxjava3/core/Completable;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    return-object v1

    .line 885
    :pswitch_d
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, Lhad;

    .line 888
    .line 889
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, Lm3d;

    .line 892
    .line 893
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Lj5f;

    .line 896
    .line 897
    iget-object v4, v0, LNwj;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v4, LFo8;

    .line 900
    .line 901
    if-eqz v4, :cond_1a

    .line 902
    .line 903
    iget-object v4, v4, LFo8;->a:[LJrd;

    .line 904
    .line 905
    if-eqz v4, :cond_1a

    .line 906
    .line 907
    invoke-static {v2, v4}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, LJrd;

    .line 912
    .line 913
    if-eqz v2, :cond_1a

    .line 914
    .line 915
    iget-object v2, v2, LJrd;->t:Lprd;

    .line 916
    .line 917
    if-eqz v2, :cond_1a

    .line 918
    .line 919
    iget-object v2, v2, Lprd;->f0:Ljava/lang/String;

    .line 920
    .line 921
    if-eqz v2, :cond_1a

    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-nez v4, :cond_19

    .line 928
    .line 929
    goto :goto_d

    .line 930
    :cond_19
    move-object v5, v2

    .line 931
    goto :goto_e

    .line 932
    :cond_1a
    :goto_d
    const/4 v5, 0x0

    .line 933
    :goto_e
    new-instance v2, LZrd;

    .line 934
    .line 935
    iget-object v4, v0, LNwj;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, Lm3d;

    .line 938
    .line 939
    invoke-direct {v2, v4, v3, v1, v5}, LZrd;-><init>(Lm3d;Lm3d;Lj5f;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    return-object v2

    .line 943
    :pswitch_e
    move-object/from16 v2, p1

    .line 944
    .line 945
    check-cast v2, Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    iget-object v3, v0, LNwj;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Lloe;

    .line 954
    .line 955
    invoke-static {v3, v2}, Lloe;->d(Lloe;Z)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const-string v4, "/getRankedOrbisStory"

    .line 960
    .line 961
    invoke-static {v2, v4}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    sget-object v4, LoRg;->c:LoRg;

    .line 966
    .line 967
    iget-object v4, v0, LNwj;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v4, Lzr8;

    .line 970
    .line 971
    const-string v5, ""

    .line 972
    .line 973
    iget-object v6, v3, Lloe;->t:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v6, LOwj;

    .line 976
    .line 977
    invoke-interface {v6, v1, v2, v4, v5}, LOwj;->rpcMeshGetLocalityStory(Ljava/lang/String;Ljava/lang/String;Lzr8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    iget-object v2, v3, Lloe;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, LBre;

    .line 984
    .line 985
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-static {v1, v1, v2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    return-object v1

    .line 994
    nop

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)LrAk;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v0, p0, LNwj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LC3k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LNwj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lk4k;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    new-instance v2, LS3k;

    .line 19
    .line 20
    iget-object v3, v0, LC3k;->b:LT3k;

    .line 21
    .line 22
    iget-wide v4, v1, Lk4k;->a:J

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, LS3k;-><init>(LT3k;JJ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lokg;->A(Ljava/lang/Object;)LrAk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public c(LSlb;LM04;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LoSj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LoSj;

    .line 7
    .line 8
    iget v1, v0, LoSj;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LoSj;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LoSj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LoSj;-><init>(LNwj;LM04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LoSj;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, LoSj;->i0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LoSj;->f0:LSlb;

    .line 40
    .line 41
    iget-object v1, v0, LoSj;->e0:LKH6;

    .line 42
    .line 43
    iget-object v2, v0, LoSj;->Z:LXmb;

    .line 44
    .line 45
    iget-object v3, v0, LoSj;->Y:LXmb;

    .line 46
    .line 47
    iget-object v4, v0, LoSj;->X:LSlb;

    .line 48
    .line 49
    iget-object v0, v0, LoSj;->t:LNwj;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, LoSj;->X:LSlb;

    .line 67
    .line 68
    iget-object v2, v0, LoSj;->t:LNwj;

    .line 69
    .line 70
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, LuSj;->a:LWm0;

    .line 78
    .line 79
    iget-object v2, p0, LNwj;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lzmb;

    .line 82
    .line 83
    check-cast v2, LImb;

    .line 84
    .line 85
    invoke-virtual {v2, p2, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p0, v0, LoSj;->t:LNwj;

    .line 90
    .line 91
    iput-object p1, v0, LoSj;->X:LSlb;

    .line 92
    .line 93
    iput v4, v0, LoSj;->i0:I

    .line 94
    .line 95
    invoke-static {p2, v0}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v2, p0

    .line 103
    :goto_1
    check-cast p2, LXmb;

    .line 104
    .line 105
    invoke-interface {p2}, LXmb;->d()LXmb;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :try_start_1
    invoke-interface {p2}, LXmb;->r()LKH6;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {p2}, LXmb;->S2()Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v2, v0, LoSj;->t:LNwj;

    .line 118
    .line 119
    iput-object p1, v0, LoSj;->X:LSlb;

    .line 120
    .line 121
    iput-object p2, v0, LoSj;->Y:LXmb;

    .line 122
    .line 123
    iput-object p2, v0, LoSj;->Z:LXmb;

    .line 124
    .line 125
    iput-object v4, v0, LoSj;->e0:LKH6;

    .line 126
    .line 127
    iput-object p1, v0, LoSj;->f0:LSlb;

    .line 128
    .line 129
    iput v3, v0, LoSj;->i0:I

    .line 130
    .line 131
    invoke-static {v5, v0}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    :cond_5
    move-object v3, p2

    .line 139
    move-object v1, v4

    .line 140
    move-object v4, p1

    .line 141
    move-object p2, v0

    .line 142
    move-object v0, v2

    .line 143
    move-object v2, v3

    .line 144
    :goto_3
    :try_start_2
    check-cast p2, Lm3d;

    .line 145
    .line 146
    invoke-virtual {p2}, Lm3d;->i()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lc6d;

    .line 151
    .line 152
    iget-object v0, v0, LNwj;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LpC3;

    .line 155
    .line 156
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v0, v2, v4}, LLfk;->g(LpC3;LKH6;LSm2;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {p1, v1, p2, v0}, Lmmb;->r(LSlb;LKH6;Lc6d;Z)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    const/4 p2, 0x0

    .line 177
    invoke-static {v3, p2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    move-object v3, p2

    .line 183
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    :catchall_2
    move-exception p2

    .line 185
    invoke-static {v3, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p2
.end method

.method public d(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, LNwj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LC8k;

    .line 4
    .line 5
    iget-object v0, p0, LNwj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lboi;

    .line 8
    .line 9
    iget-object v1, p1, LC8k;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, LC8k;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public e(Lvjk;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, LRlk;->p()LNlk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LNwj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LXkk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbdk;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lbdk;->b:Lrdk;

    .line 16
    .line 17
    check-cast v2, LRlk;

    .line 18
    .line 19
    invoke-static {v2, v1}, LRlk;->m(LRlk;LXkk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbdk;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lbdk;->b:Lrdk;

    .line 26
    .line 27
    check-cast v1, LRlk;

    .line 28
    .line 29
    invoke-static {v1, p1}, LRlk;->n(LRlk;Lvjk;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LNwj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbqj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbdk;->a()Lrdk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LRlk;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbqj;->d(LRlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    sget p1, LY9k;->a:I

    .line 47
    .line 48
    return-void
.end method

.method public f(Lvjk;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LNwj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXkk;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, LXkk;->k(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbdk;

    .line 11
    .line 12
    iget-object v2, v1, Lbdk;->a:Lrdk;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lrdk;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lbdk;->b:Lrdk;

    .line 21
    .line 22
    invoke-virtual {v2}, Lrdk;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lbdk;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, Lbdk;->b:Lrdk;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lbdk;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v1, LSkk;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbdk;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lbdk;->b:Lrdk;

    .line 42
    .line 43
    check-cast v0, LXkk;

    .line 44
    .line 45
    invoke-static {v0, p2}, LXkk;->n(LXkk;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbdk;->a()Lrdk;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, LXkk;

    .line 53
    .line 54
    iput-object p2, p0, LNwj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LNwj;->e(Lvjk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    sget p1, LY9k;->a:I

    .line 61
    .line 62
    return-void
.end method

.method public g(Landroid/view/View;LOYj;)LOYj;
    .locals 6

    .line 1
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, LOYj;->f()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, LrIj;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, p1}, LOYj;->g(Landroid/view/WindowInsets;Landroid/view/View;)LOYj;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    iget-object p1, p2, LOYj;->a:LMYj;

    .line 24
    .line 25
    invoke-virtual {p1}, LMYj;->l()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p2}, LOYj;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, LNwj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-virtual {p2}, LOYj;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    invoke-virtual {p2}, LOYj;->c()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    invoke-virtual {p2}, LOYj;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget-object p1, p0, LNwj;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-ge v2, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p2}, LOYj;->f()Landroid/view/WindowInsets;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-static {v3, v4}, LrIj;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v4}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    invoke-static {v5, v3}, LOYj;->g(Landroid/view/WindowInsets;Landroid/view/View;)LOYj;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v3, p2

    .line 97
    :goto_1
    invoke-virtual {v3}, LOYj;->b()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    invoke-virtual {v3}, LOYj;->d()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    invoke-virtual {v3}, LOYj;->c()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    invoke-virtual {v3}, LOYj;->a()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    invoke-virtual {p2, p1, v1, v2, v0}, LOYj;->e(IIII)LOYj;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public h(LOjk;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, LRlk;->p()LNlk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LNwj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LXkk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbdk;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lbdk;->b:Lrdk;

    .line 16
    .line 17
    check-cast v2, LRlk;

    .line 18
    .line 19
    invoke-static {v2, v1}, LRlk;->m(LRlk;LXkk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbdk;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lbdk;->b:Lrdk;

    .line 26
    .line 27
    check-cast v1, LRlk;

    .line 28
    .line 29
    invoke-static {v1, p1}, LRlk;->o(LRlk;LOjk;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LNwj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbqj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbdk;->a()Lrdk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LRlk;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbqj;->d(LRlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    sget p1, LY9k;->a:I

    .line 47
    .line 48
    return-void
.end method

.method public i()LTbk;
    .locals 3

    .line 1
    iget-object v0, p0, LNwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, LNwj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, LTbk;

    .line 16
    .line 17
    iget-object v1, p0, LNwj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, p0, LNwj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LTbk;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Null splitInstallErrorCodeByModule"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, LNwj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    .line 8
    iget-object v1, p0, LNwj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LF2k;

    .line 11
    .line 12
    iget-object v2, v1, LF2k;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iget-object v3, v1, LF2k;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, LF2k;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, LC2k;->c:LC2k;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 46
    .line 47
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LF2k;->v0:LBre;

    .line 51
    .line 52
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lohj;

    .line 61
    .line 62
    iget-object v3, p0, LNwj;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ls2k;

    .line 65
    .line 66
    const/16 v4, 0x1c

    .line 67
    .line 68
    invoke-direct {v2, v1, v4, v3}, Lohj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, LNwj;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LT0c;

    .line 82
    .line 83
    iget-object v0, v0, LT0c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    const v1, 0x7f0e03e6

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, LOyj;

    .line 97
    .line 98
    check-cast v1, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 99
    .line 100
    const v3, 0x7f0b0c6c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 108
    .line 109
    iget-object v4, p0, LNwj;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LCyj;

    .line 112
    .line 113
    iget-object v5, v4, LCyj;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, v4, LCyj;->b:Z

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const-string p1, "resendView"

    .line 133
    .line 134
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
