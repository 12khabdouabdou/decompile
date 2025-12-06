.class public final LMP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lazg;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LKOc;
.implements LNMc;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMP7;->a:I

    iput-object p2, p0, LMP7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LcJe;LHy8;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, LMP7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMP7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/location/loda/bindings/LodaDaemonService;)V
    .locals 7

    const/16 v0, 0x8

    iput v0, p0, LMP7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lcom/google/android/gms/location/LocationServices;->a:I

    .line 5
    new-instance v1, LIo7;

    .line 6
    sget-object v5, LWT;->g:LVT;

    sget-object v6, Lqx8;->c:Lqx8;

    const/4 v3, 0x0

    .line 7
    sget-object v4, Lhbk;->k:Lp36;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lrx8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lp36;LWT;Lqx8;)V

    .line 8
    iput-object v1, p0, LMP7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzD2;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LMP7;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object p1, p1, LzD2;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LMP7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p4, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ge p4, v1, :cond_0

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p4, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, LMP7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LxI8;

    .line 27
    .line 28
    iget-object v2, v2, LxI8;->f:Lrn0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LsL6;->a:LsL6;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, LMP7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, LMP7;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lpa8;

    .line 32
    .line 33
    check-cast v7, LwT1;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v1, v2, v7}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_1
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v7, LCP8;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 63
    .line 64
    iget-object v2, v7, LCP8;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LTvi;

    .line 67
    .line 68
    invoke-virtual {v2}, LTvi;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, LRud;->e2:LRud;

    .line 73
    .line 74
    sget-object v5, LJ03;->a:LQd7;

    .line 75
    .line 76
    iget-object v6, v7, LCP8;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Le03;

    .line 79
    .line 80
    invoke-interface {v6, v4, v5}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v7, LCP8;->t:LBre;

    .line 96
    .line 97
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v4, LRpe;->A0:LRpe;

    .line 102
    .line 103
    invoke-static {v1, v2, v4}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lpa8;

    .line 108
    .line 109
    invoke-direct {v2, v3, v7}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 118
    .line 119
    :goto_1
    return-object v1

    .line 120
    :pswitch_2
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lhad;

    .line 123
    .line 124
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LVZi;

    .line 127
    .line 128
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LRF8;

    .line 131
    .line 132
    new-instance v3, Lrc6;

    .line 133
    .line 134
    check-cast v7, LD1e;

    .line 135
    .line 136
    const/16 v4, 0x1b

    .line 137
    .line 138
    invoke-direct {v3, v2, v1, v7, v4}, Lrc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 142
    .line 143
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v7, LD1e;->t:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LbE8;

    .line 149
    .line 150
    sget-object v3, LfV5;->s0:LfV5;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, LGR7;

    .line 157
    .line 158
    const/16 v4, 0x1a

    .line 159
    .line 160
    invoke-direct {v3, v4, v2}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 164
    .line 165
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v7, LD1e;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LBre;

    .line 171
    .line 172
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v3, 0x6

    .line 177
    invoke-static {v2, v1, v6, v3}, LCq9;->m2(Lio/reactivex/rxjava3/core/Single;LF06;II)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, LtR5;->t0:LtR5;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, LjC0;

    .line 188
    .line 189
    const-string v3, "getSnapzenCurrentUserData"

    .line 190
    .line 191
    const/16 v4, 0xd

    .line 192
    .line 193
    invoke-direct {v2, v3, v4}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 197
    .line 198
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1

    .line 206
    :pswitch_3
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, LSN8;

    .line 209
    .line 210
    check-cast v7, LGo;

    .line 211
    .line 212
    iget-object v2, v1, LSN8;->h:Lzbd;

    .line 213
    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    sget-object v3, LrH8;->X:LrH8;

    .line 217
    .line 218
    iget-object v4, v1, LSN8;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2, v3, v4}, Ljmk;->e(Lzbd;LrH8;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    iget-object v3, v1, LSN8;->e:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v3}, Ledb;->k(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v7, v2, v3}, LGo;->A(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, LMZ7;

    .line 237
    .line 238
    const/16 v4, 0x14

    .line 239
    .line 240
    invoke-direct {v3, v4, v1}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 244
    .line 245
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    if-nez v5, :cond_3

    .line 249
    .line 250
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 251
    .line 252
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    new-instance v1, LV3j;

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v1, v2, v7}, LV3j;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 263
    .line 264
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, LaU7;

    .line 268
    .line 269
    const/16 v3, 0x19

    .line 270
    .line 271
    invoke-direct {v1, v3, v7}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 275
    .line 276
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_4
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    .line 283
    .line 284
    new-instance v2, LVA8;

    .line 285
    .line 286
    check-cast v7, Lon6;

    .line 287
    .line 288
    const/4 v3, 0x4

    .line 289
    invoke-direct {v2, v7, v3, v1}, LVA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 293
    .line 294
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v7, Lon6;->e0:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LBre;

    .line 300
    .line 301
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 306
    .line 307
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, LWS5;->t0:LWS5;

    .line 311
    .line 312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 313
    .line 314
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_5
    move-object v8, v7

    .line 319
    move-object/from16 v7, p1

    .line 320
    .line 321
    check-cast v7, Ljava/util/List;

    .line 322
    .line 323
    new-instance v4, LPjg;

    .line 324
    .line 325
    move-object v1, v8

    .line 326
    check-cast v1, LFF8;

    .line 327
    .line 328
    iget-object v2, v1, LFF8;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 329
    .line 330
    const v3, 0x7f131d75

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    new-instance v8, LY95;

    .line 338
    .line 339
    iget-object v2, v1, LFF8;->c:LB73;

    .line 340
    .line 341
    check-cast v2, LOze;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    invoke-direct {v8, v2, v3}, LY95;-><init>(J)V

    .line 351
    .line 352
    .line 353
    sget-object v10, LF04;->f0:LF04;

    .line 354
    .line 355
    sget-object v2, Lcwh;->b:Lbva;

    .line 356
    .line 357
    const v3, 0x7f080a5f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lbva;->a(I)Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v11, Lckg;

    .line 369
    .line 370
    invoke-direct {v11, v2}, Lckg;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v1, LFF8;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 374
    .line 375
    const v2, 0x7f131d6a

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    const/4 v13, 0x0

    .line 383
    const/16 v16, 0x600

    .line 384
    .line 385
    const-string v5, "groups-chat-list-id"

    .line 386
    .line 387
    const/4 v9, 0x4

    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    invoke-direct/range {v4 .. v16}, LPjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY95;ILF04;Lbkg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_6
    move-object v8, v7

    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lesh;

    .line 398
    .line 399
    new-instance v2, Lhad;

    .line 400
    .line 401
    move-object v7, v8

    .line 402
    check-cast v7, LEE8;

    .line 403
    .line 404
    invoke-direct {v2, v1, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :pswitch_7
    move-object v8, v7

    .line 409
    move-object/from16 v3, p1

    .line 410
    .line 411
    check-cast v3, LKu;

    .line 412
    .line 413
    instance-of v5, v3, LVB2;

    .line 414
    .line 415
    move-object v7, v8

    .line 416
    check-cast v7, LmE8;

    .line 417
    .line 418
    if-eqz v5, :cond_4

    .line 419
    .line 420
    new-instance v1, Lqoa;

    .line 421
    .line 422
    iget-object v5, v7, LmE8;->f0:LXfi;

    .line 423
    .line 424
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lxbe;

    .line 429
    .line 430
    new-array v2, v2, [LKu;

    .line 431
    .line 432
    aput-object v5, v2, v6

    .line 433
    .line 434
    aput-object v3, v2, v4

    .line 435
    .line 436
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v1, v2}, Lqoa;-><init>(Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_4
    instance-of v5, v3, LoP8;

    .line 445
    .line 446
    if-eqz v5, :cond_5

    .line 447
    .line 448
    new-instance v1, Lqoa;

    .line 449
    .line 450
    iget-object v5, v7, LmE8;->f0:LXfi;

    .line 451
    .line 452
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Lxbe;

    .line 457
    .line 458
    new-array v2, v2, [LKu;

    .line 459
    .line 460
    aput-object v5, v2, v6

    .line 461
    .line 462
    aput-object v3, v2, v4

    .line 463
    .line 464
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-direct {v1, v2}, Lqoa;-><init>(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_5
    new-instance v2, Lqoa;

    .line 473
    .line 474
    invoke-direct {v2, v1}, Lqoa;-><init>(Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    move-object v1, v2

    .line 478
    :goto_2
    return-object v1

    .line 479
    :pswitch_8
    move-object v8, v7

    .line 480
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Li7j;

    .line 483
    .line 484
    move-object v7, v8

    .line 485
    check-cast v7, LTB8;

    .line 486
    .line 487
    iget-object v1, v7, LTB8;->i0:LMT6;

    .line 488
    .line 489
    sget-object v2, LC02;->Y:LC02;

    .line 490
    .line 491
    invoke-virtual {v1, v2}, LMT6;->b(LC02;)Lio/reactivex/rxjava3/core/Single;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    return-object v1

    .line 496
    :pswitch_9
    move-object v8, v7

    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Throwable;

    .line 500
    .line 501
    new-instance v9, Lwx8;

    .line 502
    .line 503
    sget-object v10, LMuj;->c:LMuj;

    .line 504
    .line 505
    move-object v7, v8

    .line 506
    check-cast v7, LcJe;

    .line 507
    .line 508
    iget v11, v7, LcJe;->a:I

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v16

    .line 514
    invoke-static {v1}, LHy8;->c(Ljava/lang/Throwable;)I

    .line 515
    .line 516
    .line 517
    move-result v17

    .line 518
    const/4 v12, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    invoke-direct/range {v9 .. v17}, Lwx8;-><init>(LMuj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 526
    .line 527
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_a
    move-object v8, v7

    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Ljava/lang/Throwable;

    .line 535
    .line 536
    move-object v7, v8

    .line 537
    check-cast v7, LuX7;

    .line 538
    .line 539
    iget-object v1, v7, LuX7;->X:Ljava/lang/Object;

    .line 540
    .line 541
    new-instance v1, LKVi;

    .line 542
    .line 543
    invoke-direct {v1, v6, v6}, LKVi;-><init>(ZZ)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_b
    move-object v8, v7

    .line 548
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 551
    .line 552
    move-object v7, v8

    .line 553
    check-cast v7, LIt6;

    .line 554
    .line 555
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 556
    .line 557
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Lpa8;

    .line 561
    .line 562
    const/4 v5, 0x3

    .line 563
    invoke-direct {v3, v5, v7}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 567
    .line 568
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    new-instance v2, LJc8;

    .line 572
    .line 573
    invoke-direct {v2, v4, v7}, LJc8;-><init>(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 577
    .line 578
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 579
    .line 580
    .line 581
    new-instance v2, LKS7;

    .line 582
    .line 583
    const/16 v4, 0x13

    .line 584
    .line 585
    invoke-direct {v2, v7, v4, v1}, LKS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 589
    .line 590
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_c
    move-object v8, v7

    .line 595
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Lhad;

    .line 598
    .line 599
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, LmKc;

    .line 602
    .line 603
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, LtL9;

    .line 606
    .line 607
    iget-object v3, v2, LmKc;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, LX43;

    .line 610
    .line 611
    instance-of v4, v3, LV43;

    .line 612
    .line 613
    sget-object v6, Loi4;->a:Loi4;

    .line 614
    .line 615
    if-eqz v4, :cond_6

    .line 616
    .line 617
    invoke-static {v1}, Lpek;->b(LtL9;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_8

    .line 622
    .line 623
    new-instance v6, Lpi4;

    .line 624
    .line 625
    move-object v7, v8

    .line 626
    check-cast v7, Lsb8;

    .line 627
    .line 628
    iget-object v1, v7, Lsb8;->Y:LlN9;

    .line 629
    .line 630
    invoke-direct {v6, v1}, Lpi4;-><init>(LlN9;)V

    .line 631
    .line 632
    .line 633
    goto :goto_3

    .line 634
    :cond_6
    instance-of v1, v3, LU43;

    .line 635
    .line 636
    if-eqz v1, :cond_7

    .line 637
    .line 638
    goto :goto_3

    .line 639
    :cond_7
    instance-of v1, v3, LW43;

    .line 640
    .line 641
    if-eqz v1, :cond_9

    .line 642
    .line 643
    new-instance v6, Lti4;

    .line 644
    .line 645
    invoke-direct {v6, v5}, Lti4;-><init>(Ljava/lang/Long;)V

    .line 646
    .line 647
    .line 648
    :cond_8
    :goto_3
    const-string v1, "GenAiUseCase"

    .line 649
    .line 650
    invoke-virtual {v2, v1}, LmKc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 655
    .line 656
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 660
    .line 661
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 662
    .line 663
    .line 664
    return-object v3

    .line 665
    :cond_9
    new-instance v1, LFzc;

    .line 666
    .line 667
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 668
    .line 669
    .line 670
    throw v1

    .line 671
    :pswitch_d
    move-object v8, v7

    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Ljava/lang/Throwable;

    .line 675
    .line 676
    move-object v7, v8

    .line 677
    check-cast v7, Lra8;

    .line 678
    .line 679
    iget-object v2, v7, Lra8;->d:Lrn0;

    .line 680
    .line 681
    instance-of v2, v1, LHlj;

    .line 682
    .line 683
    if-eqz v2, :cond_a

    .line 684
    .line 685
    new-instance v1, LLa8;

    .line 686
    .line 687
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 688
    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_a
    instance-of v2, v1, Lgp7;

    .line 692
    .line 693
    if-eqz v2, :cond_b

    .line 694
    .line 695
    move-object v2, v1

    .line 696
    check-cast v2, Lgp7;

    .line 697
    .line 698
    iget v2, v2, Lgp7;->a:I

    .line 699
    .line 700
    goto :goto_4

    .line 701
    :cond_b
    instance-of v2, v1, LBmd;

    .line 702
    .line 703
    if-eqz v2, :cond_c

    .line 704
    .line 705
    const/16 v2, 0x3ea

    .line 706
    .line 707
    goto :goto_4

    .line 708
    :cond_c
    instance-of v2, v1, Loa8;

    .line 709
    .line 710
    if-eqz v2, :cond_d

    .line 711
    .line 712
    const/16 v2, 0x3ed

    .line 713
    .line 714
    goto :goto_4

    .line 715
    :cond_d
    const/16 v2, 0x3eb

    .line 716
    .line 717
    :goto_4
    new-instance v3, LMa8;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-nez v1, :cond_e

    .line 724
    .line 725
    const-string v1, "Unknown error"

    .line 726
    .line 727
    :cond_e
    invoke-direct {v3, v2, v1}, LMa8;-><init>(ILjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    move-object v1, v3

    .line 731
    :goto_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 732
    .line 733
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-object v2

    .line 737
    :pswitch_e
    move-object v8, v7

    .line 738
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    move-object v7, v8

    .line 747
    check-cast v7, Lq88;

    .line 748
    .line 749
    iput-boolean v1, v7, Lq88;->f:Z

    .line 750
    .line 751
    if-eqz v1, :cond_f

    .line 752
    .line 753
    iget-object v1, v7, Lq88;->d:Lt88;

    .line 754
    .line 755
    iget-object v1, v1, Lt88;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 756
    .line 757
    iget-object v2, v7, Lq88;->a:Luy1;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    new-instance v3, Lty1;

    .line 763
    .line 764
    invoke-direct {v3, v6, v2}, Lty1;-><init>(ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    new-instance v4, LBL0;

    .line 768
    .line 769
    const/16 v5, 0xf

    .line 770
    .line 771
    invoke-direct {v4, v5, v2}, LBL0;-><init>(ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v2, Luy1;->b:Lode;

    .line 775
    .line 776
    invoke-virtual {v2, v3, v4, v1}, Lode;->b(Lty1;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    goto :goto_6

    .line 781
    :cond_f
    sget-object v1, Lu1;->a:Lu1;

    .line 782
    .line 783
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 784
    .line 785
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    move-object v1, v2

    .line 789
    :goto_6
    return-object v1

    .line 790
    :pswitch_f
    move-object v8, v7

    .line 791
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Lpuc;

    .line 794
    .line 795
    move-object v7, v8

    .line 796
    check-cast v7, LZ28;

    .line 797
    .line 798
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iget-object v2, v7, LZ28;->a:LQK4;

    .line 802
    .line 803
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, LoX5;

    .line 808
    .line 809
    invoke-virtual {v2, v1, v5}, LoX5;->a(Lpuc;LHL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    return-object v1

    .line 814
    :pswitch_10
    move-object v8, v7

    .line 815
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, LnUi;

    .line 818
    .line 819
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Ljava/util/Collection;

    .line 822
    .line 823
    iget-object v7, v1, LnUi;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v7, LLSg;

    .line 826
    .line 827
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Ljava/util/Map;

    .line 830
    .line 831
    check-cast v2, Ljava/lang/Iterable;

    .line 832
    .line 833
    const/16 v9, 0xa

    .line 834
    .line 835
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    invoke-static {v10}, LFdb;->d0(I)I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    if-ge v10, v3, :cond_10

    .line 844
    .line 845
    goto :goto_7

    .line 846
    :cond_10
    move v3, v10

    .line 847
    :goto_7
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 848
    .line 849
    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    move-object v11, v8

    .line 861
    check-cast v11, LmY7;

    .line 862
    .line 863
    if-eqz v3, :cond_12

    .line 864
    .line 865
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, LY14;

    .line 870
    .line 871
    iget-wide v12, v3, LY14;->g:J

    .line 872
    .line 873
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    new-instance v13, LTbd;

    .line 878
    .line 879
    iget-object v14, v3, LY14;->a:LUbd;

    .line 880
    .line 881
    iget-object v15, v14, LUbd;->b:Lsqj;

    .line 882
    .line 883
    if-eqz v15, :cond_11

    .line 884
    .line 885
    invoke-virtual {v15}, Lsqj;->a()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v15

    .line 889
    goto :goto_9

    .line 890
    :cond_11
    move-object v15, v5

    .line 891
    :goto_9
    iget-object v11, v11, LmY7;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 892
    .line 893
    invoke-static {v3, v11, v6, v5}, LMmk;->c(LY14;Landroid/content/Context;ZLjava/lang/String;)LcE2;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    invoke-interface {v11}, LcE2;->a()D

    .line 898
    .line 899
    .line 900
    move-result-wide v4

    .line 901
    double-to-int v4, v4

    .line 902
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v20

    .line 906
    iget-object v4, v3, LY14;->c:Ljava/lang/String;

    .line 907
    .line 908
    iget-object v5, v3, LY14;->d:Ljava/lang/String;

    .line 909
    .line 910
    iget-object v11, v14, LUbd;->a:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v14, v3, LY14;->b:Ljava/lang/String;

    .line 913
    .line 914
    iget-boolean v6, v3, LY14;->h:Z

    .line 915
    .line 916
    iget-object v3, v3, LY14;->i:LBN7;

    .line 917
    .line 918
    move-object/from16 v21, v3

    .line 919
    .line 920
    move-object/from16 v17, v4

    .line 921
    .line 922
    move-object/from16 v18, v5

    .line 923
    .line 924
    move/from16 v19, v6

    .line 925
    .line 926
    move-object/from16 v16, v14

    .line 927
    .line 928
    move-object v14, v15

    .line 929
    move-object v15, v11

    .line 930
    invoke-direct/range {v13 .. v21}, LTbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;LBN7;)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    const/4 v4, 0x1

    .line 937
    const/4 v5, 0x0

    .line 938
    const/4 v6, 0x0

    .line 939
    goto :goto_8

    .line 940
    :cond_12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Ljava/lang/Iterable;

    .line 945
    .line 946
    new-instance v2, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-static {v1, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_15

    .line 964
    .line 965
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, LtUg;

    .line 970
    .line 971
    new-instance v12, LTbd;

    .line 972
    .line 973
    iget-object v4, v3, LtUg;->b:Lsqj;

    .line 974
    .line 975
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v13

    .line 979
    iget-object v4, v3, LtUg;->c:Ljava/lang/String;

    .line 980
    .line 981
    if-nez v4, :cond_13

    .line 982
    .line 983
    iget-object v4, v3, LtUg;->b:Lsqj;

    .line 984
    .line 985
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    :cond_13
    move-object v15, v4

    .line 990
    iget-object v4, v3, LtUg;->l:Ljava/lang/String;

    .line 991
    .line 992
    if-eqz v4, :cond_14

    .line 993
    .line 994
    const/16 v18, 0x1

    .line 995
    .line 996
    goto :goto_b

    .line 997
    :cond_14
    const/16 v18, 0x0

    .line 998
    .line 999
    :goto_b
    iget-object v4, v3, LtUg;->e:Ljava/lang/String;

    .line 1000
    .line 1001
    const/16 v19, 0xc0

    .line 1002
    .line 1003
    iget-object v14, v3, LtUg;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    iget-object v3, v3, LtUg;->d:Ljava/lang/String;

    .line 1006
    .line 1007
    move-object/from16 v16, v3

    .line 1008
    .line 1009
    move-object/from16 v17, v4

    .line 1010
    .line 1011
    invoke-direct/range {v12 .. v19}, LTbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :cond_15
    new-instance v13, LTbd;

    .line 1019
    .line 1020
    iget-object v14, v7, LLSg;->b:Ljava/lang/String;

    .line 1021
    .line 1022
    iget-object v1, v7, LLSg;->c:Ljava/lang/String;

    .line 1023
    .line 1024
    if-nez v1, :cond_16

    .line 1025
    .line 1026
    move-object/from16 v16, v14

    .line 1027
    .line 1028
    goto :goto_c

    .line 1029
    :cond_16
    move-object/from16 v16, v1

    .line 1030
    .line 1031
    :goto_c
    const/16 v19, 0x0

    .line 1032
    .line 1033
    const/16 v20, 0xe0

    .line 1034
    .line 1035
    iget-object v15, v7, LLSg;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v1, v7, LLSg;->f:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v3, v7, LLSg;->k:Ljava/lang/String;

    .line 1040
    .line 1041
    move-object/from16 v17, v1

    .line 1042
    .line 1043
    move-object/from16 v18, v3

    .line 1044
    .line 1045
    invoke-direct/range {v13 .. v20}, LTbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v1, LlY7;

    .line 1049
    .line 1050
    iget-object v3, v11, LmY7;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1051
    .line 1052
    invoke-direct {v1, v10, v13, v3, v2}, LlY7;-><init>(Ljava/util/LinkedHashMap;LTbd;Lcom/snap/mushroom/app/MushroomApplication;Ljava/util/ArrayList;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v1

    .line 1056
    :pswitch_11
    move-object v8, v7

    .line 1057
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Ljava/lang/Number;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    move-object v7, v8

    .line 1066
    check-cast v7, LVM7;

    .line 1067
    .line 1068
    invoke-virtual {v7}, LVM7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-static {v2, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    return-object v1

    .line 1085
    :pswitch_12
    move-object v8, v7

    .line 1086
    move-object/from16 v2, p1

    .line 1087
    .line 1088
    check-cast v2, Ljava/lang/Long;

    .line 1089
    .line 1090
    move-object v7, v8

    .line 1091
    check-cast v7, LMW7;

    .line 1092
    .line 1093
    iget-object v3, v7, LMW7;->P0:LRS4;

    .line 1094
    .line 1095
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, Ltpj;

    .line 1100
    .line 1101
    sget-object v4, Ltn;->b:Ltn;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v5

    .line 1107
    invoke-virtual {v3, v4, v5, v6, v1}, Ltpj;->a(Ltn;JLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    return-object v1

    .line 1112
    :pswitch_13
    move-object v8, v7

    .line 1113
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    check-cast v1, Ljava/util/List;

    .line 1116
    .line 1117
    check-cast v1, Ljava/lang/Iterable;

    .line 1118
    .line 1119
    new-instance v2, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    :cond_17
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-eqz v3, :cond_1d

    .line 1133
    .line 1134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, LXHf;

    .line 1139
    .line 1140
    iget-object v4, v3, LXHf;->a:Ljava/lang/String;

    .line 1141
    .line 1142
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1143
    .line 1144
    iget-object v6, v3, LXHf;->f:Ljava/lang/Boolean;

    .line 1145
    .line 1146
    invoke-static {v6, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    sget-object v6, LVHh;->X:LVHh;

    .line 1151
    .line 1152
    const-string v7, "cause"

    .line 1153
    .line 1154
    const-wide/16 v9, 0x1

    .line 1155
    .line 1156
    move-object v11, v8

    .line 1157
    check-cast v11, LES7;

    .line 1158
    .line 1159
    iget-object v12, v3, LXHf;->d:Ljava/lang/Long;

    .line 1160
    .line 1161
    if-eqz v5, :cond_19

    .line 1162
    .line 1163
    new-instance v3, Lu0i;

    .line 1164
    .line 1165
    invoke-static {v4}, LJuk;->j(Ljava/lang/String;)LDE3;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    if-eqz v12, :cond_18

    .line 1170
    .line 1171
    invoke-static {v9, v10, v12}, Llva;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    :goto_e
    const/4 v13, 0x0

    .line 1176
    goto :goto_f

    .line 1177
    :cond_18
    const/4 v5, 0x0

    .line 1178
    goto :goto_e

    .line 1179
    :goto_f
    invoke-direct {v3, v4, v5, v13}, Lu0i;-><init>(LDE3;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_11

    .line 1183
    :cond_19
    const/4 v13, 0x0

    .line 1184
    iget-object v3, v3, LXHf;->e:LJSh;

    .line 1185
    .line 1186
    invoke-static {v3, v4}, LJuk;->l(LJSh;Ljava/lang/String;)LDE3;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    if-eqz v3, :cond_1b

    .line 1191
    .line 1192
    new-instance v4, Lu0i;

    .line 1193
    .line 1194
    if-eqz v12, :cond_1a

    .line 1195
    .line 1196
    invoke-static {v9, v10, v12}, Llva;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    goto :goto_10

    .line 1201
    :cond_1a
    move-object v5, v13

    .line 1202
    :goto_10
    invoke-direct {v4, v3, v5, v13}, Lu0i;-><init>(LDE3;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1203
    .line 1204
    .line 1205
    move-object v3, v4

    .line 1206
    goto :goto_11

    .line 1207
    :cond_1b
    iget-object v3, v11, LES7;->b:LI45;

    .line 1208
    .line 1209
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, LaA8;

    .line 1214
    .line 1215
    const-string v4, "invalid_story_type"

    .line 1216
    .line 1217
    invoke-static {v6, v7, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1222
    .line 1223
    .line 1224
    move-object v3, v13

    .line 1225
    :goto_11
    if-nez v3, :cond_1c

    .line 1226
    .line 1227
    iget-object v3, v11, LES7;->b:LI45;

    .line 1228
    .line 1229
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, LaA8;

    .line 1234
    .line 1235
    const-string v4, "missing_story_id"

    .line 1236
    .line 1237
    invoke-static {v6, v7, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1242
    .line 1243
    .line 1244
    move-object v3, v13

    .line 1245
    :cond_1c
    if-eqz v3, :cond_17

    .line 1246
    .line 1247
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    goto :goto_d

    .line 1251
    :cond_1d
    return-object v2

    .line 1252
    :pswitch_14
    move-object v8, v7

    .line 1253
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Ljava/lang/Number;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    const/4 v2, -0x1

    .line 1262
    if-eq v1, v2, :cond_1e

    .line 1263
    .line 1264
    int-to-long v1, v1

    .line 1265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1270
    .line 1271
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_12

    .line 1275
    :cond_1e
    move-object v7, v8

    .line 1276
    check-cast v7, LrR7;

    .line 1277
    .line 1278
    iget-object v1, v7, LrR7;->b:LXSg;

    .line 1279
    .line 1280
    invoke-interface {v1}, LXSg;->v()Lio/reactivex/rxjava3/core/Single;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    sget-object v2, LOS5;->o0:LOS5;

    .line 1285
    .line 1286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1290
    .line 1291
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v1, LOj7;

    .line 1295
    .line 1296
    const/16 v2, 0x15

    .line 1297
    .line 1298
    invoke-direct {v1, v2, v7}, LOj7;-><init>(ILjava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1302
    .line 1303
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1304
    .line 1305
    .line 1306
    :goto_12
    return-object v2

    .line 1307
    :pswitch_15
    move-object v8, v7

    .line 1308
    move-object/from16 v1, p1

    .line 1309
    .line 1310
    check-cast v1, Ljava/lang/Boolean;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    move-object v7, v8

    .line 1316
    check-cast v7, LDA7;

    .line 1317
    .line 1318
    iget-object v1, v7, LDA7;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, LZO7;

    .line 1321
    .line 1322
    invoke-virtual {v1}, LZO7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    iget-object v2, v7, LDA7;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, LZO7;

    .line 1329
    .line 1330
    invoke-virtual {v2}, LZO7;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    sget-object v3, LpC7;->e:LpC7;

    .line 1335
    .line 1336
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    return-object v1

    .line 1341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMP7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, LMP7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LgW7;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    check-cast p2, Lhad;

    .line 4
    .line 5
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, LMP7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls78;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lf78;

    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lf78;

    .line 53
    .line 54
    iget-object v6, v4, Lf78;->b:Lo34;

    .line 55
    .line 56
    invoke-static {v6}, Loxk;->f(Lo34;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v7, v5, Lf78;->b:Lo34;

    .line 61
    .line 62
    invoke-static {v7}, Loxk;->f(Lo34;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ne v6, v7, :cond_0

    .line 67
    .line 68
    iget-object v4, v4, Lf78;->a:Ld78;

    .line 69
    .line 70
    iget-object v5, v5, Lf78;->a:Ld78;

    .line 71
    .line 72
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v3, 0x1

    .line 79
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v3, 0x1

    .line 83
    :cond_3
    xor-int/lit8 p1, v3, 0x1

    .line 84
    .line 85
    return p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LMP7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LMP7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LFs7;

    .line 8
    .line 9
    const-string v3, "layout_inflater"

    .line 10
    .line 11
    iget-object v4, v2, LFs7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    new-instance v5, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v6, 0x7f0e02c8

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v3, v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const v3, 0x7f0b0770

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    const v5, 0x7f1316ed

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v3, 0x7f0b076f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 61
    .line 62
    const v5, 0x7f1316ec

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v6, 0x7f0405a9

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    new-instance v6, LoP7;

    .line 84
    .line 85
    const/16 v8, 0x11

    .line 86
    .line 87
    invoke-direct {v6, v8, v2}, LoP7;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5, v6}, Lqsk;->p(Lcom/snap/ui/view/SnapFontTextView;ILcJg;)V

    .line 91
    .line 92
    .line 93
    const v3, 0x7f0b0784

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v5, LqIj;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v5, v3, v6}, LqIj;-><init>(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LDL0;

    .line 107
    .line 108
    const/16 v6, 0xc

    .line 109
    .line 110
    invoke-direct {v3, v0, v6}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v5, 0x7f0b03fc

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v6, LqIj;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-direct {v6, v5, v8}, LqIj;-><init>(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    new-instance v5, LDL0;

    .line 131
    .line 132
    const/16 v8, 0xb

    .line 133
    .line 134
    invoke-direct {v5, v0, v8}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const v6, 0x7f0b0691

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v8, LqIj;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-direct {v8, v6, v9}, LqIj;-><init>(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    new-instance v6, LeS7;

    .line 155
    .line 156
    const/16 v9, 0x12

    .line 157
    .line 158
    invoke-direct {v6, v2, v9, v0}, LeS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v8, 0x7f0705a7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    new-instance v8, LjSg;

    .line 177
    .line 178
    new-instance v10, LaSg;

    .line 179
    .line 180
    new-instance v9, LeSg;

    .line 181
    .line 182
    invoke-direct {v9, v6}, LeSg;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/16 v6, 0xa

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-direct {v10, v9, v12, v7, v6}, LaSg;-><init>(Lltk;Ljava/lang/Integer;ZI)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v2, LFs7;->Z:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v16, v6

    .line 194
    .line 195
    check-cast v16, LiSg;

    .line 196
    .line 197
    invoke-static {v3, v5, v0}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    iget-object v0, v2, LFs7;->c:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v9, v0

    .line 208
    check-cast v9, Landroid/content/Context;

    .line 209
    .line 210
    iget-object v0, v2, LFs7;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LTqc;

    .line 213
    .line 214
    iget-object v3, v2, LFs7;->X:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v13, v3

    .line 217
    check-cast v13, LPm9;

    .line 218
    .line 219
    iget-object v3, v2, LFs7;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v14, v3

    .line 222
    check-cast v14, LWxf;

    .line 223
    .line 224
    iget-object v3, v2, LFs7;->b:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v15, v3

    .line 227
    check-cast v15, Lnwf;

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v24, 0x7e00

    .line 238
    .line 239
    move-object/from16 v25, v12

    .line 240
    .line 241
    move-object v12, v0

    .line 242
    move-object/from16 v0, v25

    .line 243
    .line 244
    invoke-direct/range {v8 .. v24}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v6, v16

    .line 248
    .line 249
    const/4 v3, 0x2

    .line 250
    invoke-static {v6, v4, v0, v3}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v2, v2, LFs7;->t:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LTqc;

    .line 257
    .line 258
    invoke-virtual {v2, v8, v3, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LMP7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LMP7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_4

    .line 25
    .line 26
    mul-int/lit8 v4, v3, 0x2

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    array-length v6, v1

    .line 32
    if-lt v4, v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aget-object v6, v1, v4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move-object v6, v5

    .line 39
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, ": "

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    if-ltz v4, :cond_3

    .line 50
    .line 51
    array-length v6, v1

    .line 52
    if-lt v4, v6, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    aget-object v5, v1, v4

    .line 56
    .line 57
    :cond_3
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "\n"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
