.class public final LIx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LHye;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAC5;Lkotlin/jvm/functions/Function0;Lr87;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p6, p0, LIx5;->a:I

    iput-object p1, p0, LIx5;->b:Ljava/lang/Object;

    iput-object p2, p0, LIx5;->c:Ljava/lang/Object;

    iput-object p4, p0, LIx5;->t:Ljava/lang/Object;

    iput-object p5, p0, LIx5;->X:Ljava/lang/Object;

    iput-object p3, p0, LIx5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHt2;Lb45;LYDc;LWq6;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LIx5;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LIx5;->Y:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LIx5;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LIx5;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LIx5;->t:Ljava/lang/Object;

    .line 14
    sget-object p1, LFli;->Z:LFli;

    .line 15
    const-string p2, "DialogServicesImpl"

    .line 16
    invoke-static {p1, p1, p2}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 17
    iput-object p1, p0, LIx5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNo5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LIx5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LIx5;->Y:Ljava/lang/Object;

    .line 6
    check-cast p2, LGu;

    iput-object p2, p0, LIx5;->b:Ljava/lang/Object;

    .line 7
    check-cast p3, LrE9;

    iput-object p3, p0, LIx5;->c:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LIx5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfS5;LNCg;LXij;Ljava/lang/String;LWm0;LeJe;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, LIx5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIx5;->Y:Ljava/lang/Object;

    iput-object p2, p0, LIx5;->b:Ljava/lang/Object;

    iput-object p4, p0, LIx5;->c:Ljava/lang/Object;

    iput-object p5, p0, LIx5;->t:Ljava/lang/Object;

    iput-object p6, p0, LIx5;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LIx5;->a:I

    iput-object p1, p0, LIx5;->Y:Ljava/lang/Object;

    iput-object p2, p0, LIx5;->b:Ljava/lang/Object;

    iput-object p3, p0, LIx5;->c:Ljava/lang/Object;

    iput-object p4, p0, LIx5;->t:Ljava/lang/Object;

    iput-object p5, p0, LIx5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIx5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoN5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LIx5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LGu;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LIx5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LrE9;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LIx5;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LIx5;->t:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, LoN5;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p0, p1, v2, v1}, LoN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LIx5;->X:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, LIx5;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LNo5;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LNo5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LIx5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LIx5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LIx5;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LIx5;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, v0, LIx5;->a:I

    .line 16
    .line 17
    sparse-switch v8, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lm3d;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, LFd6;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 31
    .line 32
    iget-object v1, v10, LFd6;->d:Ltih;

    .line 33
    .line 34
    invoke-virtual {v1}, Ltih;->d()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, Ltih;->a:LpC3;

    .line 39
    .line 40
    sget-object v3, Lrih;->q0:Lrih;

    .line 41
    .line 42
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, LMW2;

    .line 47
    .line 48
    const/16 v7, 0x1c

    .line 49
    .line 50
    invoke-direct {v3, v7}, LMW2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v8, LQx5;

    .line 58
    .line 59
    move-object v12, v6

    .line 60
    check-cast v12, LLWc;

    .line 61
    .line 62
    move-object v9, v5

    .line 63
    check-cast v9, LLLg;

    .line 64
    .line 65
    iget-object v2, v0, LIx5;->X:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, LFk6;

    .line 69
    .line 70
    move-object v13, v4

    .line 71
    check-cast v13, LpYc;

    .line 72
    .line 73
    const/16 v14, 0x1b

    .line 74
    .line 75
    invoke-direct/range {v8 .. v14}, LQx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 79
    .line 80
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :sswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lm3d;

    .line 87
    .line 88
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v12, v1

    .line 93
    check-cast v12, Ldbc;

    .line 94
    .line 95
    move-object v10, v6

    .line 96
    check-cast v10, LKZg;

    .line 97
    .line 98
    iget-object v1, v0, LIx5;->X:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v11, v1

    .line 101
    check-cast v11, LKZg;

    .line 102
    .line 103
    move-object v9, v5

    .line 104
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    move-object v8, v4

    .line 109
    check-cast v8, LaT5;

    .line 110
    .line 111
    invoke-virtual/range {v8 .. v14}, LaT5;->c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldbc;Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;Ljava/util/Map;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :sswitch_1
    move-object/from16 v8, p1

    .line 127
    .line 128
    check-cast v8, LSlb;

    .line 129
    .line 130
    move-object v9, v5

    .line 131
    move-object v5, v7

    .line 132
    check-cast v5, LfS5;

    .line 133
    .line 134
    iget-object v1, v5, LfS5;->e:Lh25;

    .line 135
    .line 136
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LOU3;

    .line 141
    .line 142
    new-instance v7, LFnb;

    .line 143
    .line 144
    const/4 v10, 0x2

    .line 145
    new-array v10, v10, [Lzc0;

    .line 146
    .line 147
    sget-object v11, Lzc0;->t:Lzc0;

    .line 148
    .line 149
    aput-object v11, v10, v3

    .line 150
    .line 151
    sget-object v11, Lzc0;->X:Lzc0;

    .line 152
    .line 153
    aput-object v11, v10, v2

    .line 154
    .line 155
    invoke-static {v10}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v2, Lchb;->c:LXfi;

    .line 160
    .line 161
    check-cast v4, LNCg;

    .line 162
    .line 163
    iget-object v2, v4, LNCg;->d:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, LIok;->f(I)Lchb;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v18, 0x700

    .line 176
    .line 177
    move-object v11, v9

    .line 178
    const/4 v9, 0x0

    .line 179
    move-object v13, v11

    .line 180
    const/4 v11, 0x0

    .line 181
    move-object v14, v13

    .line 182
    const/4 v13, 0x4

    .line 183
    move-object v15, v14

    .line 184
    const/4 v14, 0x0

    .line 185
    check-cast v15, Ljava/lang/String;

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    invoke-direct/range {v7 .. v18}, LFnb;-><init>(LSlb;ILjava/util/Set;Landroid/net/Uri;Lchb;ILiN6;Ljava/lang/String;LHL1;Ljava/util/LinkedHashMap;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v7, v4

    .line 197
    new-instance v4, Lo3h;

    .line 198
    .line 199
    check-cast v6, LWm0;

    .line 200
    .line 201
    const/16 v9, 0x16

    .line 202
    .line 203
    move-object/from16 v20, v8

    .line 204
    .line 205
    move-object v8, v6

    .line 206
    move-object/from16 v6, v20

    .line 207
    .line 208
    invoke-direct/range {v4 .. v9}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v20, v8

    .line 212
    .line 213
    move-object v8, v6

    .line 214
    move-object/from16 v6, v20

    .line 215
    .line 216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 217
    .line 218
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LeS5;

    .line 222
    .line 223
    invoke-direct {v1, v5, v6, v8, v3}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 227
    .line 228
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LZd0;

    .line 232
    .line 233
    iget-object v2, v0, LIx5;->X:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LeJe;

    .line 236
    .line 237
    const/4 v4, 0x7

    .line 238
    invoke-direct {v1, v2, v4}, LZd0;-><init>(LeJe;I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 242
    .line 243
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :sswitch_2
    move-object v15, v5

    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    move-object v2, v7

    .line 257
    check-cast v2, Lp23;

    .line 258
    .line 259
    iget-object v3, v2, Lp23;->a:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_0

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    goto :goto_1

    .line 277
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_1

    .line 286
    .line 287
    :goto_0
    move-object v3, v5

    .line 288
    goto :goto_1

    .line 289
    :cond_1
    move-object v7, v5

    .line 290
    check-cast v7, Ljava/util/Map$Entry;

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    move-object v10, v9

    .line 307
    check-cast v10, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-gez v12, :cond_3

    .line 324
    .line 325
    move-object v5, v9

    .line 326
    move-wide v7, v10

    .line 327
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-nez v9, :cond_2

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :goto_1
    check-cast v3, Ljava/util/Map$Entry;

    .line 335
    .line 336
    check-cast v4, LyT8;

    .line 337
    .line 338
    check-cast v6, Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v3, :cond_4

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    float-to-double v9, v1

    .line 353
    cmpl-double v1, v7, v9

    .line 354
    .line 355
    if-lez v1, :cond_4

    .line 356
    .line 357
    new-instance v1, LXze;

    .line 358
    .line 359
    invoke-direct {v1}, LXze;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v5, v0, LIx5;->X:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Lqsf;

    .line 365
    .line 366
    invoke-virtual {v5}, Lqsf;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iput-object v5, v1, LXze;->j:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v5, v4, LyT8;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, LB73;

    .line 375
    .line 376
    check-cast v5, LOze;

    .line 377
    .line 378
    invoke-static {v5}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iput-object v5, v1, LXze;->k:Ljava/lang/Long;

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Ljava/lang/Double;

    .line 389
    .line 390
    iput-object v5, v1, LXze;->l:Ljava/lang/Double;

    .line 391
    .line 392
    iput-object v6, v1, LXze;->m:Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/String;

    .line 399
    .line 400
    iput-object v3, v1, LXze;->n:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v3, v4, LyT8;->t:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, LOa1;

    .line 405
    .line 406
    invoke-interface {v3, v1}, LmS6;->e(LMR6;)V

    .line 407
    .line 408
    .line 409
    :cond_4
    iget-object v1, v2, Lp23;->a:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const-string v5, "model_key"

    .line 424
    .line 425
    iget-object v7, v4, LyT8;->X:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v7, LWB5;

    .line 428
    .line 429
    if-eqz v3, :cond_5

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/util/Map$Entry;

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 450
    .line 451
    .line 452
    move-result-wide v9

    .line 453
    sget-object v3, Lrhd;->X:Lrhd;

    .line 454
    .line 455
    const-string v11, "class_name"

    .line 456
    .line 457
    invoke-static {v3, v11, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3, v5, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/16 v5, 0x64

    .line 465
    .line 466
    int-to-double v11, v5

    .line 467
    mul-double v9, v9, v11

    .line 468
    .line 469
    double-to-long v8, v9

    .line 470
    iget-object v5, v7, LWB5;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, LaA8;

    .line 473
    .line 474
    invoke-interface {v5, v3, v8, v9}, LaA8;->f(LqTb;J)V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_5
    :try_start_0
    move-object v1, v15

    .line 479
    check-cast v1, LdYb;

    .line 480
    .line 481
    check-cast v1, LUK5;

    .line 482
    .line 483
    iget-object v1, v1, LUK5;->Z:LTIc;

    .line 484
    .line 485
    invoke-virtual {v1}, LTIc;->d()Lcom/snapcv/scan/Scan;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lcom/snapcv/scan/Scan;->e()D

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    sget-object v1, Lrhd;->t:Lrhd;

    .line 494
    .line 495
    invoke-static {v1, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    double-to-long v3, v3

    .line 500
    iget-object v5, v7, LWB5;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, LaA8;

    .line 503
    .line 504
    invoke-interface {v5, v1, v3, v4}, LaA8;->l(LqTb;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    .line 506
    .line 507
    :catch_0
    return-object v2

    .line 508
    :sswitch_3
    move-object v15, v5

    .line 509
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    check-cast v4, Lf4c;

    .line 518
    .line 519
    if-eqz v1, :cond_6

    .line 520
    .line 521
    move-object v5, v15

    .line 522
    check-cast v5, LtL9;

    .line 523
    .line 524
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 525
    .line 526
    iget-object v1, v0, LIx5;->X:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 529
    .line 530
    check-cast v7, LZJ5;

    .line 531
    .line 532
    invoke-static {v7, v4, v5, v6, v1}, LZJ5;->b(LZJ5;Lf4c;LtL9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/reactivex/rxjava3/core/Single;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto :goto_3

    .line 537
    :cond_6
    new-instance v1, Lh4c;

    .line 538
    .line 539
    invoke-virtual {v4}, Lf4c;->b()Lu09;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v3, Ljava/lang/RuntimeException;

    .line 544
    .line 545
    const-string v4, "recordLensUsage failed"

    .line 546
    .line 547
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v1, v2, v3}, Lh4c;-><init>(Lu09;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 554
    .line 555
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    move-object v1, v2

    .line 559
    :goto_3
    return-object v1

    .line 560
    :sswitch_4
    move-object v15, v5

    .line 561
    move-object/from16 v2, p1

    .line 562
    .line 563
    check-cast v2, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    check-cast v6, LsSf;

    .line 570
    .line 571
    if-eqz v2, :cond_a

    .line 572
    .line 573
    check-cast v7, LQZ3;

    .line 574
    .line 575
    iget-object v2, v7, LQZ3;->f:LOZ3;

    .line 576
    .line 577
    if-eqz v2, :cond_9

    .line 578
    .line 579
    iget-object v9, v2, LOZ3;->m:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v9, :cond_9

    .line 582
    .line 583
    iget-object v3, v7, LQZ3;->d:LDZ3;

    .line 584
    .line 585
    check-cast v4, Lb45;

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-object v11, v15

    .line 591
    check-cast v11, LmPf;

    .line 592
    .line 593
    if-eqz v3, :cond_7

    .line 594
    .line 595
    iget-boolean v5, v3, LDZ3;->b:Z

    .line 596
    .line 597
    if-eqz v5, :cond_7

    .line 598
    .line 599
    iget-object v2, v4, Lb45;->Y:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, LDba;

    .line 602
    .line 603
    invoke-virtual {v2}, LDba;->invoke()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, LAPb;

    .line 608
    .line 609
    iget-object v5, v3, LDZ3;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v2, v5}, LAPb;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v5, LHl4;

    .line 616
    .line 617
    invoke-direct {v5, v4, v3, v11, v1}, LHl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 621
    .line 622
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_7
    new-instance v8, Lfoj;

    .line 627
    .line 628
    iget-object v1, v2, LOZ3;->k:Ljava/lang/String;

    .line 629
    .line 630
    if-nez v1, :cond_8

    .line 631
    .line 632
    const-string v1, ""

    .line 633
    .line 634
    :cond_8
    move-object v10, v1

    .line 635
    const/4 v12, 0x0

    .line 636
    const/16 v13, 0x18

    .line 637
    .line 638
    invoke-direct/range {v8 .. v13}, Lfoj;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 639
    .line 640
    .line 641
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 642
    .line 643
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :goto_4
    new-instance v2, LdA5;

    .line 647
    .line 648
    iget-object v3, v0, LIx5;->X:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, LRg5;

    .line 651
    .line 652
    const/4 v4, 0x5

    .line 653
    invoke-direct {v2, v6, v4, v3}, LdA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 657
    .line 658
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 659
    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_9
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 663
    .line 664
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_a
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 669
    .line 670
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :goto_5
    return-object v3

    .line 674
    :sswitch_5
    move-object v15, v5

    .line 675
    move-object/from16 v11, p1

    .line 676
    .line 677
    check-cast v11, LgF;

    .line 678
    .line 679
    move-object v5, v7

    .line 680
    check-cast v5, LPy5;

    .line 681
    .line 682
    iget-boolean v7, v11, LgF;->c:Z

    .line 683
    .line 684
    if-nez v7, :cond_c

    .line 685
    .line 686
    iget-boolean v7, v11, LgF;->b:Z

    .line 687
    .line 688
    if-eqz v7, :cond_b

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 692
    .line 693
    goto/16 :goto_7

    .line 694
    .line 695
    :cond_c
    :goto_6
    new-instance v8, LVW3;

    .line 696
    .line 697
    iget-object v7, v0, LIx5;->X:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v7, LKg4;

    .line 700
    .line 701
    invoke-direct {v8, v1, v7}, LVW3;-><init>(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    move-object v1, v4

    .line 705
    check-cast v1, LJg4;

    .line 706
    .line 707
    iget-object v4, v1, LJg4;->a:LXfi;

    .line 708
    .line 709
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    move-object v9, v4

    .line 714
    check-cast v9, LRy5;

    .line 715
    .line 716
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 717
    .line 718
    invoke-direct {v12, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 719
    .line 720
    .line 721
    iget-object v4, v9, LRy5;->Y:LXfi;

    .line 722
    .line 723
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 728
    .line 729
    iget-object v13, v5, LPy5;->j:LBre;

    .line 730
    .line 731
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-static {v4, v4, v7}, Lf3j;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v13}, LBre;->d()LF06;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    new-instance v4, LLy5;

    .line 748
    .line 749
    move-object v10, v6

    .line 750
    check-cast v10, Landroid/widget/FrameLayout;

    .line 751
    .line 752
    move-object v7, v15

    .line 753
    check-cast v7, LSg4;

    .line 754
    .line 755
    move-object v6, v11

    .line 756
    const/4 v11, 0x1

    .line 757
    invoke-direct/range {v4 .. v11}, LLy5;-><init>(LPy5;LgF;LSg4;LVW3;LRy5;Landroid/widget/FrameLayout;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v14, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    new-instance v8, LMy5;

    .line 765
    .line 766
    invoke-direct {v8, v12, v3}, LMy5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    iget-object v8, v7, LSg4;->t:LXfi;

    .line 774
    .line 775
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 780
    .line 781
    new-instance v9, LJy5;

    .line 782
    .line 783
    invoke-direct {v9, v12, v3}, LJy5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 784
    .line 785
    .line 786
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 787
    .line 788
    invoke-direct {v3, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 789
    .line 790
    .line 791
    sget-object v8, LTF2;->s0:LTF2;

    .line 792
    .line 793
    move-object v11, v6

    .line 794
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 795
    .line 796
    invoke-direct {v6, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 797
    .line 798
    .line 799
    iget-object v3, v7, LSg4;->t:LXfi;

    .line 800
    .line 801
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    move-object v15, v3

    .line 806
    check-cast v15, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 807
    .line 808
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 809
    .line 810
    sget-object v19, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 811
    .line 812
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 813
    .line 814
    const-wide/16 v16, 0x64

    .line 815
    .line 816
    invoke-direct/range {v14 .. v19}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 817
    .line 818
    .line 819
    new-instance v3, LJy5;

    .line 820
    .line 821
    invoke-direct {v3, v12, v2}, LJy5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 822
    .line 823
    .line 824
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 825
    .line 826
    invoke-direct {v8, v14, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v13}, LBre;->d()LF06;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 834
    .line 835
    invoke-direct {v9, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    new-instance v8, LT2j;

    .line 847
    .line 848
    const/16 v9, 0x10

    .line 849
    .line 850
    invoke-direct {v8, v9, v5}, LT2j;-><init>(ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    move-object v9, v7

    .line 854
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 855
    .line 856
    invoke-direct {v7, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 857
    .line 858
    .line 859
    sget-object v3, LWF2;->s0:LWF2;

    .line 860
    .line 861
    iget-object v8, v1, LJg4;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 862
    .line 863
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 867
    .line 868
    invoke-direct {v10, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 869
    .line 870
    .line 871
    new-instance v3, LKy5;

    .line 872
    .line 873
    invoke-direct {v3, v5, v2}, LKy5;-><init>(LPy5;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 881
    .line 882
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    move-object v8, v5

    .line 887
    move-object v5, v4

    .line 888
    new-instance v4, Lxj3;

    .line 889
    .line 890
    move-object v10, v12

    .line 891
    const/16 v12, 0x16

    .line 892
    .line 893
    invoke-direct/range {v4 .. v12}, Lxj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    move-object v5, v8

    .line 897
    move-object v7, v9

    .line 898
    move-object v6, v11

    .line 899
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v13}, LBre;->d()LF06;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    new-instance v4, Lee4;

    .line 912
    .line 913
    const/16 v8, 0xc

    .line 914
    .line 915
    invoke-direct {v4, v5, v7, v6, v8}, Lee4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 919
    .line 920
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    new-instance v3, LCm5;

    .line 936
    .line 937
    const/16 v4, 0x19

    .line 938
    .line 939
    invoke-direct {v3, v5, v4, v1}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 943
    .line 944
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 945
    .line 946
    .line 947
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 948
    .line 949
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 950
    .line 951
    .line 952
    move-object v1, v2

    .line 953
    :goto_7
    return-object v1

    .line 954
    nop

    .line 955
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;LmM2;)V
    .locals 4

    .line 1
    iget-object v0, p0, LIx5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiE2;

    .line 4
    .line 5
    iget-object v0, v0, LiE2;->t:Lq0h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x3df

    .line 10
    .line 11
    invoke-static {p2, v1, v2, v0, v3}, LmM2;->a(LmM2;ZLpOf;Lq0h;I)LmM2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, LIx5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LdE2;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LdE2;->b(Ljava/lang/String;LmM2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;LmM2;Ljava/lang/String;Z)V
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lcom/snapchat/client/messaging/ReactionContent;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/snapchat/client/messaging/ReactionContent;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    double-to-long v4, v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_0
    invoke-virtual {v2, v4}, Lcom/snapchat/client/messaging/ReactionContent;->setIntentionType(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/snapchat/client/messaging/ReactionContent;->setEmoji(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LpOf;

    .line 37
    .line 38
    sget-object v1, LmPf;->c:LmPf;

    .line 39
    .line 40
    iget-object v1, v0, LIx5;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LiE2;

    .line 43
    .line 44
    iget-object v4, v1, LiE2;->t:Lq0h;

    .line 45
    .line 46
    invoke-static {v4, v3}, LHHd;->n(Lq0h;LSPg;)LmPf;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v4, v0, LIx5;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LhNd;

    .line 53
    .line 54
    invoke-interface {v4}, LhNd;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v4}, LhNd;->E()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v48

    .line 70
    const/16 v81, -0x6

    .line 71
    .line 72
    const/16 v82, -0x481

    .line 73
    .line 74
    const/16 v83, 0x7f

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const-wide/16 v25, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const/16 v35, 0x0

    .line 117
    .line 118
    const/16 v36, 0x0

    .line 119
    .line 120
    const/16 v37, 0x0

    .line 121
    .line 122
    const/16 v38, 0x0

    .line 123
    .line 124
    const/16 v39, 0x0

    .line 125
    .line 126
    const/16 v40, 0x0

    .line 127
    .line 128
    const/16 v41, 0x0

    .line 129
    .line 130
    const/16 v42, 0x0

    .line 131
    .line 132
    const/16 v43, 0x0

    .line 133
    .line 134
    const/16 v44, 0x0

    .line 135
    .line 136
    const/16 v45, 0x0

    .line 137
    .line 138
    const/16 v46, 0x0

    .line 139
    .line 140
    const/16 v47, 0x0

    .line 141
    .line 142
    const/16 v49, 0x0

    .line 143
    .line 144
    const/16 v50, 0x0

    .line 145
    .line 146
    const/16 v52, 0x0

    .line 147
    .line 148
    const-wide/16 v53, 0x0

    .line 149
    .line 150
    const/16 v55, 0x0

    .line 151
    .line 152
    const/16 v56, 0x0

    .line 153
    .line 154
    const/16 v57, 0x0

    .line 155
    .line 156
    const/16 v58, 0x0

    .line 157
    .line 158
    const/16 v59, 0x0

    .line 159
    .line 160
    const/16 v60, 0x0

    .line 161
    .line 162
    const/16 v61, 0x0

    .line 163
    .line 164
    const/16 v62, 0x0

    .line 165
    .line 166
    const/16 v63, 0x0

    .line 167
    .line 168
    const/16 v64, 0x0

    .line 169
    .line 170
    const/16 v65, 0x0

    .line 171
    .line 172
    const/16 v66, 0x0

    .line 173
    .line 174
    const/16 v67, 0x0

    .line 175
    .line 176
    const/16 v68, 0x0

    .line 177
    .line 178
    const/16 v69, 0x0

    .line 179
    .line 180
    const/16 v70, 0x0

    .line 181
    .line 182
    const/16 v71, 0x0

    .line 183
    .line 184
    const/16 v72, 0x0

    .line 185
    .line 186
    const/16 v73, 0x0

    .line 187
    .line 188
    const/16 v74, 0x0

    .line 189
    .line 190
    const/16 v75, 0x0

    .line 191
    .line 192
    const/16 v76, 0x0

    .line 193
    .line 194
    const/16 v77, 0x0

    .line 195
    .line 196
    const/16 v78, 0x0

    .line 197
    .line 198
    const/16 v79, 0x0

    .line 199
    .line 200
    const/16 v80, 0x0

    .line 201
    .line 202
    move-object/from16 v51, p5

    .line 203
    .line 204
    invoke-direct/range {v5 .. v83}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 205
    .line 206
    .line 207
    const/16 v4, 0x3c7

    .line 208
    .line 209
    iget-boolean v6, v1, LiE2;->c:Z

    .line 210
    .line 211
    iget-object v1, v1, LiE2;->t:Lq0h;

    .line 212
    .line 213
    move-object/from16 v7, p4

    .line 214
    .line 215
    invoke-static {v7, v6, v5, v1, v4}, LmM2;->a(LmM2;ZLpOf;Lq0h;I)LmM2;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v4, v0, LIx5;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, LdE2;

    .line 222
    .line 223
    move-object/from16 v5, p1

    .line 224
    .line 225
    invoke-interface {v4, v5, v2, v1}, LdE2;->Y(Ljava/lang/String;Lcom/snapchat/client/messaging/ReactionContent;LmM2;)V

    .line 226
    .line 227
    .line 228
    if-eqz p6, :cond_3

    .line 229
    .line 230
    iget-object v1, v0, LIx5;->X:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lake;

    .line 233
    .line 234
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LYDc;

    .line 239
    .line 240
    iget-object v2, v0, LIx5;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Landroid/content/Context;

    .line 243
    .line 244
    const v4, 0x7f132f80

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v4, 0x7f0602be

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const/16 v5, 0x1c

    .line 259
    .line 260
    and-int/lit8 v5, v5, 0x2

    .line 261
    .line 262
    if-eqz v5, :cond_2

    .line 263
    .line 264
    move-object v4, v3

    .line 265
    :cond_2
    sget v5, LCDc;->a:I

    .line 266
    .line 267
    new-instance v5, LzDc;

    .line 268
    .line 269
    invoke-direct {v5}, LzDc;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v2, v5, LzDc;->e:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v3, v5, LzDc;->f:Ljava/lang/Integer;

    .line 275
    .line 276
    iput-object v4, v5, LzDc;->m:Ljava/lang/Integer;

    .line 277
    .line 278
    iput-object v3, v5, LzDc;->g:Ljava/lang/Integer;

    .line 279
    .line 280
    const-wide/16 v3, 0xbb8

    .line 281
    .line 282
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v5, LzDc;->z:Ljava/lang/Long;

    .line 287
    .line 288
    const-string v3, "STATUS_BAR"

    .line 289
    .line 290
    iput-object v3, v5, LzDc;->y:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    iput-boolean v3, v5, LzDc;->B:Z

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    iput-boolean v3, v5, LzDc;->A:Z

    .line 297
    .line 298
    sget-object v3, Luz2;->e0:Luz2;

    .line 299
    .line 300
    iput-object v3, v5, LzDc;->w:Luz2;

    .line 301
    .line 302
    iput-object v2, v5, LzDc;->b:Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, "FLOATING_STATUS_BAR"

    .line 305
    .line 306
    iput-object v2, v5, LzDc;->y:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v2, LYQb;->j0:LYQb;

    .line 309
    .line 310
    iput-object v2, v5, LzDc;->K:LdHc;

    .line 311
    .line 312
    invoke-virtual {v5}, LzDc;->a()LBDc;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v1, v2}, LYDc;->b(LBDc;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    check-cast v1, Ls38;

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    check-cast v6, Lpxf;

    .line 26
    .line 27
    sget-object v7, LyF5;->Z:LyF5;

    .line 28
    .line 29
    invoke-interface {v6, v7}, Lpxf;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v6, LBsg;->a:LBsg;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    new-instance v8, LeE5;

    .line 47
    .line 48
    const-class v11, Lbke;

    .line 49
    .line 50
    const-string v12, "get"

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    iget-object v1, v0, LIx5;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v10, v1

    .line 56
    check-cast v10, LGM4;

    .line 57
    .line 58
    const-string v13, "get()Ljava/lang/Object;"

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v15, 0xf

    .line 62
    .line 63
    invoke-direct/range {v8 .. v15}, LeE5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;

    .line 67
    .line 68
    iget-object v7, v0, LIx5;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lzre;

    .line 71
    .line 72
    iget-object v9, v0, LIx5;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Ltlj;

    .line 75
    .line 76
    iget-object v10, v0, LIx5;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lhef;

    .line 79
    .line 80
    move-object/from16 p1, v1

    .line 81
    .line 82
    move-object/from16 p5, v2

    .line 83
    .line 84
    move-object/from16 p6, v7

    .line 85
    .line 86
    move-object/from16 p4, v8

    .line 87
    .line 88
    move-object/from16 p2, v9

    .line 89
    .line 90
    move-object/from16 p3, v10

    .line 91
    .line 92
    invoke-direct/range {p1 .. p6}, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;-><init>(Ltlj;Lhef;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lzre;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v7, v0, LIx5;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, LGM4;

    .line 99
    .line 100
    invoke-virtual {v7}, LGM4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lr0g;

    .line 105
    .line 106
    const-class v8, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface$a;

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lr0g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface$a;

    .line 113
    .line 114
    iget-object v1, v1, Ls38;->a:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v1}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v8, Lcom/snap/lenses/app/explorer/data/a;

    .line 121
    .line 122
    invoke-direct {v8, v7, v2, v3, v1}, Lcom/snap/lenses/app/explorer/data/a;-><init>(Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v8

    .line 126
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    new-instance v5, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    const-string v2, ""

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const-string v7, "customBaseUrl="

    .line 144
    .line 145
    const-string v8, ", customRouteTag="

    .line 146
    .line 147
    invoke-static {v7, v3, v8, v2}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v7, "useGrpc="

    .line 154
    .line 155
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, ", "

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v7, 0x4

    .line 176
    move-object/from16 p3, v1

    .line 177
    .line 178
    move-object/from16 p2, v2

    .line 179
    .line 180
    move-object/from16 p6, v3

    .line 181
    .line 182
    move-object/from16 p4, v4

    .line 183
    .line 184
    move-object/from16 p1, v5

    .line 185
    .line 186
    const/16 p5, 0x4

    .line 187
    .line 188
    invoke-direct/range {p1 .. p6}, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;-><init>(Ljava/lang/String;Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;LA73;ILHr5;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    :cond_3
    new-instance v2, LBca;

    .line 194
    .line 195
    invoke-direct {v2, v6, v1}, LBca;-><init>(Lio/reactivex/rxjava3/core/SingleTransformer;Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;)V

    .line 196
    .line 197
    .line 198
    return-object v2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget v0, p0, LIx5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LAW5;

    .line 14
    .line 15
    iget-object v1, p0, LIx5;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, LXj5;

    .line 19
    .line 20
    iget-object v1, p0, LIx5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, LIx5;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, LIx5;->X:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v6}, LAW5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LIx5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LAC5;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, LwW5;

    .line 57
    .line 58
    iget-object v2, p0, LIx5;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, LXj5;

    .line 62
    .line 63
    iget-object v2, p0, LIx5;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v4, p0, LIx5;->t:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, p0, LIx5;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, p1

    .line 75
    invoke-direct/range {v0 .. v6}, LwW5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LIx5;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LAC5;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v0, LrW5;

    .line 98
    .line 99
    iget-object v2, p0, LIx5;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, LtW5;

    .line 103
    .line 104
    iget-object v2, p0, LIx5;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v4, p0, LIx5;->t:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v5, p0, LIx5;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v1, p1

    .line 116
    invoke-direct/range {v0 .. v6}, LrW5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LtW5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LIx5;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LAC5;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    new-instance v0, LmW5;

    .line 139
    .line 140
    iget-object v2, p0, LIx5;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, LXj5;

    .line 144
    .line 145
    iget-object v2, p0, LIx5;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-object v4, p0, LIx5;->t:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v5, p0, LIx5;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v1, p1

    .line 157
    invoke-direct/range {v0 .. v6}, LmW5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LIx5;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LAC5;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void

    .line 172
    :pswitch_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    new-instance v0, LiW5;

    .line 180
    .line 181
    iget-object v2, p0, LIx5;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    check-cast v3, LXj5;

    .line 185
    .line 186
    iget-object v2, p0, LIx5;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    iget-object v4, p0, LIx5;->t:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v5, p0, LIx5;->X:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    move-object v1, p1

    .line 198
    invoke-direct/range {v0 .. v6}, LiW5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, LIx5;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LAC5;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    return-void

    .line 213
    :pswitch_5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    new-instance v0, LcW5;

    .line 221
    .line 222
    iget-object v2, p0, LIx5;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    check-cast v3, LXj5;

    .line 226
    .line 227
    iget-object v2, p0, LIx5;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    iget-object v4, p0, LIx5;->t:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v5, p0, LIx5;->X:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v1, p1

    .line 239
    invoke-direct/range {v0 .. v6}, LcW5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, LIx5;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LAC5;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    return-void

    .line 254
    :pswitch_6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    new-instance v0, LwV5;

    .line 262
    .line 263
    iget-object v2, p0, LIx5;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v3, v2

    .line 266
    check-cast v3, LXj5;

    .line 267
    .line 268
    iget-object v2, p0, LIx5;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    iget-object v4, p0, LIx5;->t:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v5, p0, LIx5;->X:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    move-object v1, p1

    .line 280
    invoke-direct/range {v0 .. v6}, LwV5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, LIx5;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LAC5;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 292
    .line 293
    .line 294
    :goto_6
    return-void

    .line 295
    :pswitch_7
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_7
    new-instance v0, LqV5;

    .line 303
    .line 304
    iget-object v2, p0, LIx5;->Y:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v3, v2

    .line 307
    check-cast v3, LXj5;

    .line 308
    .line 309
    iget-object v2, p0, LIx5;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    iget-object v4, p0, LIx5;->t:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v5, p0, LIx5;->X:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    move-object v1, p1

    .line 321
    invoke-direct/range {v0 .. v6}, LqV5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, LIx5;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LAC5;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    return-void

    .line 336
    :pswitch_8
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_8
    new-instance v0, LlV5;

    .line 344
    .line 345
    iget-object v2, p0, LIx5;->Y:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v3, v2

    .line 348
    check-cast v3, LnV5;

    .line 349
    .line 350
    iget-object v2, p0, LIx5;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    iget-object v4, p0, LIx5;->t:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v5, p0, LIx5;->X:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    move-object v1, p1

    .line 362
    invoke-direct/range {v0 .. v6}, LlV5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LnV5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, LIx5;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LAC5;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 374
    .line 375
    .line 376
    :goto_8
    return-void

    .line 377
    :pswitch_9
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_9
    new-instance v0, LkQ5;

    .line 385
    .line 386
    iget-object v2, p0, LIx5;->Y:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v3, v2

    .line 389
    check-cast v3, LXj5;

    .line 390
    .line 391
    iget-object v2, p0, LIx5;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    iget-object v4, p0, LIx5;->t:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v5, p0, LIx5;->X:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    move-object v1, p1

    .line 403
    invoke-direct/range {v0 .. v6}, LkQ5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 404
    .line 405
    .line 406
    iget-object v2, p0, LIx5;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LAC5;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 415
    .line 416
    .line 417
    :goto_9
    return-void

    .line 418
    :pswitch_a
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_a
    new-instance v0, LSM5;

    .line 426
    .line 427
    iget-object v2, p0, LIx5;->Y:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v3, v2

    .line 430
    check-cast v3, LVM5;

    .line 431
    .line 432
    iget-object v2, p0, LIx5;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    iget-object v4, p0, LIx5;->t:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v5, p0, LIx5;->X:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    move-object v1, p1

    .line 444
    invoke-direct/range {v0 .. v6}, LSM5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LVM5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 445
    .line 446
    .line 447
    iget-object v2, p0, LIx5;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, LAC5;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 456
    .line 457
    .line 458
    :goto_a
    return-void

    .line 459
    :pswitch_b
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_b

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_b
    new-instance v0, LXI5;

    .line 467
    .line 468
    iget-object v2, p0, LIx5;->Y:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v3, v2

    .line 471
    check-cast v3, LXj5;

    .line 472
    .line 473
    iget-object v2, p0, LIx5;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    iget-object v4, p0, LIx5;->t:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v5, p0, LIx5;->X:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    move-object v1, p1

    .line 485
    invoke-direct/range {v0 .. v6}, LXI5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 486
    .line 487
    .line 488
    iget-object v2, p0, LIx5;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LAC5;

    .line 491
    .line 492
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 497
    .line 498
    .line 499
    :goto_b
    return-void

    .line 500
    :pswitch_c
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_c

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_c
    new-instance v0, Lfy5;

    .line 508
    .line 509
    iget-object v2, p0, LIx5;->Y:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v3, v2

    .line 512
    check-cast v3, Lrx5;

    .line 513
    .line 514
    iget-object v2, p0, LIx5;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    iget-object v4, p0, LIx5;->t:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v5, p0, LIx5;->X:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    move-object v1, p1

    .line 526
    invoke-direct/range {v0 .. v6}, Lfy5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lrx5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 527
    .line 528
    .line 529
    iget-object v2, p0, LIx5;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, LAC5;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 538
    .line 539
    .line 540
    :goto_c
    return-void

    .line 541
    :pswitch_d
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_d

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_d
    new-instance v0, Lby5;

    .line 549
    .line 550
    iget-object v2, p0, LIx5;->Y:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v3, v2

    .line 553
    check-cast v3, Lrx5;

    .line 554
    .line 555
    iget-object v2, p0, LIx5;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    iget-object v4, p0, LIx5;->t:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v5, p0, LIx5;->X:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    move-object v1, p1

    .line 567
    invoke-direct/range {v0 .. v6}, Lby5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lrx5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 568
    .line 569
    .line 570
    iget-object v2, p0, LIx5;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, LAC5;

    .line 573
    .line 574
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 579
    .line 580
    .line 581
    :goto_d
    return-void

    .line 582
    :pswitch_e
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_e

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_e
    new-instance v0, LXx5;

    .line 590
    .line 591
    iget-object v2, p0, LIx5;->Y:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v3, v2

    .line 594
    check-cast v3, LXj5;

    .line 595
    .line 596
    iget-object v2, p0, LIx5;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 599
    .line 600
    iget-object v4, p0, LIx5;->t:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v5, p0, LIx5;->X:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    move-object v1, p1

    .line 608
    invoke-direct/range {v0 .. v6}, LXx5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 609
    .line 610
    .line 611
    iget-object v2, p0, LIx5;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, LAC5;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 620
    .line 621
    .line 622
    :goto_e
    return-void

    .line 623
    :pswitch_f
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_f

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_f
    new-instance v0, LTx5;

    .line 631
    .line 632
    iget-object v2, p0, LIx5;->Y:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v3, v2

    .line 635
    check-cast v3, Lrx5;

    .line 636
    .line 637
    iget-object v2, p0, LIx5;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 640
    .line 641
    iget-object v4, p0, LIx5;->t:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v5, p0, LIx5;->X:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    move-object v1, p1

    .line 649
    invoke-direct/range {v0 .. v6}, LTx5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lrx5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 650
    .line 651
    .line 652
    iget-object v2, p0, LIx5;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, LAC5;

    .line 655
    .line 656
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 661
    .line 662
    .line 663
    :goto_f
    return-void

    .line 664
    :pswitch_10
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_10

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_10
    new-instance v0, LMx5;

    .line 672
    .line 673
    iget-object v2, p0, LIx5;->Y:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v3, v2

    .line 676
    check-cast v3, Lrx5;

    .line 677
    .line 678
    iget-object v2, p0, LIx5;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    iget-object v4, p0, LIx5;->t:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v5, p0, LIx5;->X:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    move-object v1, p1

    .line 690
    invoke-direct/range {v0 .. v6}, LMx5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lrx5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 691
    .line 692
    .line 693
    iget-object v2, p0, LIx5;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, LAC5;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 702
    .line 703
    .line 704
    :goto_10
    return-void

    .line 705
    :pswitch_11
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_11

    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_11
    new-instance v0, LHx5;

    .line 713
    .line 714
    iget-object v2, p0, LIx5;->Y:Ljava/lang/Object;

    .line 715
    .line 716
    move-object v3, v2

    .line 717
    check-cast v3, LXj5;

    .line 718
    .line 719
    iget-object v2, p0, LIx5;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 722
    .line 723
    iget-object v4, p0, LIx5;->t:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v5, p0, LIx5;->X:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    move-object v1, p1

    .line 731
    invoke-direct/range {v0 .. v6}, LHx5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 732
    .line 733
    .line 734
    iget-object v2, p0, LIx5;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, LAC5;

    .line 737
    .line 738
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 743
    .line 744
    .line 745
    :goto_11
    return-void

    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
