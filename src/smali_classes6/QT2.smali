.class public final LQT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqh;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPBg;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LQT2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQT2;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lu63;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v0, p0, LQT2;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, LNk3;->Z:LNk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "CommerceCheckoutCartRepository"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LQT2;->a:I

    iput-object p1, p0, LQT2;->b:Ljava/lang/Object;

    iput-object p3, p0, LQT2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LyR2;
    .locals 6

    .line 1
    iget-object v0, p0, LQT2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lib5;

    .line 10
    .line 11
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lib5;

    .line 16
    .line 17
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LJBg;

    .line 22
    .line 23
    check-cast v0, LKBg;

    .line 24
    .line 25
    iget-object v0, v0, LKBg;->l:LJd;

    .line 26
    .line 27
    new-instance v2, LjB;

    .line 28
    .line 29
    new-instance v3, Lsh2;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/16 v5, 0x16

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lsh2;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-direct {v2, v0, p1, v3, v4}, LjB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lck3;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Lck3;->c:[B

    .line 51
    .line 52
    invoke-static {p1}, Lekk;->e([B)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LyR2;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/16 v6, 0x18

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    iget-object v12, v0, LQT2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, LQT2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v14, v0, LQT2;->a:I

    .line 22
    .line 23
    packed-switch v14, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LdJh;

    .line 29
    .line 30
    sget-object v2, LBXb;->f0:LBXb;

    .line 31
    .line 32
    iget-object v2, v2, LBXb;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v13, Lxj3;

    .line 37
    .line 38
    iget-object v3, v13, Lxj3;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lxd7;

    .line 41
    .line 42
    check-cast v12, LWm0;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v12, v8}, Lxd7;->b(Ljava/lang/String;LWm0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v13, Lxj3;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LXfi;

    .line 50
    .line 51
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 56
    .line 57
    iget-object v4, v13, Lxj3;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LXfi;

    .line 60
    .line 61
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LZsc;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, LZsc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LZsc;

    .line 76
    .line 77
    iget-object v4, v4, LZsc;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v3, v5, v1, v4}, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;->stories(Ljava/lang/String;LdJh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, LQq3;

    .line 84
    .line 85
    invoke-direct {v3, v13, v2, v12, v9}, LQq3;-><init>(Lxj3;Ljava/lang/String;LWm0;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 92
    .line 93
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v2, "Required value was null."

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :pswitch_1
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lm3d;

    .line 108
    .line 109
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    check-cast v13, LL7j;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LUIf;

    .line 122
    .line 123
    iget-object v2, v2, LUIf;->u:Ljava/lang/Boolean;

    .line 124
    .line 125
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    new-instance v1, Loz9;

    .line 134
    .line 135
    iget-object v2, v13, LJC8;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v1, v2}, LJC8;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_1
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LUIf;

    .line 158
    .line 159
    iget-object v2, v2, LUIf;->u:Ljava/lang/Boolean;

    .line 160
    .line 161
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    new-instance v1, LqC;

    .line 170
    .line 171
    iget-object v2, v13, LJC8;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v1, v2}, LJC8;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    check-cast v12, LVp3;

    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 194
    .line 195
    invoke-virtual {v12}, LVp3;->f()Lib5;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v12}, LVp3;->g()LXc7;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v3, v3, LXc7;->i:Luc0;

    .line 204
    .line 205
    iget-object v4, v13, LJC8;->a:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v6, LMp3;

    .line 208
    .line 209
    new-instance v7, Lkb3;

    .line 210
    .line 211
    const/16 v8, 0x1b

    .line 212
    .line 213
    invoke-direct {v7, v8, v3}, Lkb3;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v6, v3, v4, v7, v10}, LMp3;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v6}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v12}, LVp3;->h()Lib5;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v12}, LVp3;->h()Lib5;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LJBg;

    .line 236
    .line 237
    check-cast v4, LKBg;

    .line 238
    .line 239
    iget-object v4, v4, LKBg;->m0:LUS0;

    .line 240
    .line 241
    new-instance v6, LUYb;

    .line 242
    .line 243
    new-instance v7, LSgd;

    .line 244
    .line 245
    invoke-direct {v7, v4}, LSgd;-><init>(LUS0;)V

    .line 246
    .line 247
    .line 248
    iget-object v8, v13, LJC8;->a:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v9, 0x4

    .line 251
    invoke-direct {v6, v4, v8, v7, v9}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v6}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lq63;

    .line 266
    .line 267
    invoke-direct {v2, v5, v13}, Lq63;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 271
    .line 272
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 276
    .line 277
    invoke-direct {v2, v3, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 282
    .line 283
    invoke-direct {v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_0
    return-object v2

    .line 287
    :pswitch_2
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const-string v5, "ifShowAllStoriesIsEnabledDeleteAllCommunitiesBecauseWeDontHaveABetterWayOfDoingThis"

    .line 296
    .line 297
    check-cast v13, LVp3;

    .line 298
    .line 299
    if-eqz v1, :cond_5

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v12, LJC8;

    .line 305
    .line 306
    instance-of v1, v12, Loz9;

    .line 307
    .line 308
    if-nez v1, :cond_4

    .line 309
    .line 310
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_4
    iget-object v1, v13, LVp3;->a:Lake;

    .line 314
    .line 315
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LAHh;

    .line 320
    .line 321
    iget-object v6, v12, LJC8;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v6}, LAHh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v3, Lu1;->a:Lu1;

    .line 332
    .line 333
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 334
    .line 335
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, LpG2;

    .line 339
    .line 340
    const/16 v3, 0x16

    .line 341
    .line 342
    invoke-direct {v1, v3, v13}, LpG2;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 346
    .line 347
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, LVp3;->h()Lib5;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v4, Lkb3;

    .line 355
    .line 356
    invoke-direct {v4, v2, v13}, Lkb3;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v5, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 368
    .line 369
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    move-object v1, v2

    .line 373
    goto :goto_1

    .line 374
    :cond_5
    invoke-virtual {v13}, LVp3;->h()Lib5;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v3, Lkb3;

    .line 379
    .line 380
    invoke-direct {v3, v2, v13}, Lkb3;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v5, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_1
    return-object v1

    .line 388
    :pswitch_3
    move-object/from16 v2, p1

    .line 389
    .line 390
    check-cast v2, Lhad;

    .line 391
    .line 392
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, LAp3;

    .line 395
    .line 396
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, LJC8;

    .line 399
    .line 400
    check-cast v13, LVpc;

    .line 401
    .line 402
    iget-object v4, v13, LVpc;->f:LZ8d;

    .line 403
    .line 404
    new-instance v5, LVpc;

    .line 405
    .line 406
    iget-object v7, v13, LVpc;->g:Lcom/snap/profile/communities/ProfileSection;

    .line 407
    .line 408
    invoke-direct {v5, v2, v4, v7}, LVpc;-><init>(LJC8;LZ8d;Lcom/snap/profile/communities/ProfileSection;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    check-cast v12, LGp3;

    .line 416
    .line 417
    if-eqz v2, :cond_7

    .line 418
    .line 419
    if-eq v2, v10, :cond_6

    .line 420
    .line 421
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_6
    new-instance v2, Liz2;

    .line 425
    .line 426
    invoke-direct {v2, v12, v1, v5}, Liz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 430
    .line 431
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_7
    new-instance v1, Lzq2;

    .line 436
    .line 437
    invoke-direct {v1, v6, v12}, Lzq2;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 441
    .line 442
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, LdR2;

    .line 446
    .line 447
    invoke-direct {v1, v12, v6, v5}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 451
    .line 452
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    move-object v1, v3

    .line 456
    :goto_2
    return-object v1

    .line 457
    :pswitch_4
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Ljava/lang/String;

    .line 460
    .line 461
    check-cast v13, LN83;

    .line 462
    .line 463
    iget-object v2, v13, LN83;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, LKI4;

    .line 466
    .line 467
    check-cast v12, Lvbe;

    .line 468
    .line 469
    iget-object v3, v12, Lvbe;->a:LWR6;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v2, LYq3;

    .line 475
    .line 476
    invoke-direct {v2, v3}, LYq3;-><init>(LWR6;)V

    .line 477
    .line 478
    .line 479
    new-instance v3, Lcom/snap/modules/private_profile/CommunityPillsContext;

    .line 480
    .line 481
    new-instance v14, LRg2;

    .line 482
    .line 483
    const-string v19, "onCommunityTap(Ljava/lang/String;)V"

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/4 v15, 0x1

    .line 488
    const-class v17, LYq3;

    .line 489
    .line 490
    const-string v18, "onCommunityTap"

    .line 491
    .line 492
    const/16 v21, 0x11

    .line 493
    .line 494
    move-object/from16 v16, v2

    .line 495
    .line 496
    invoke-direct/range {v14 .. v21}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    move-object v2, v14

    .line 500
    new-instance v14, LRg2;

    .line 501
    .line 502
    const-string v19, "onCommunityLongPress(Ljava/lang/String;)V"

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/4 v15, 0x1

    .line 507
    const-class v17, LYq3;

    .line 508
    .line 509
    const-string v18, "onCommunityLongPress"

    .line 510
    .line 511
    const/16 v21, 0x12

    .line 512
    .line 513
    invoke-direct/range {v14 .. v21}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    move-object v4, v14

    .line 517
    new-instance v14, LR92;

    .line 518
    .line 519
    const-string v19, "onCommunityOnboardingTap()V"

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    const-class v17, LYq3;

    .line 525
    .line 526
    const-string v18, "onCommunityOnboardingTap"

    .line 527
    .line 528
    const/16 v21, 0x18

    .line 529
    .line 530
    invoke-direct/range {v14 .. v21}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 531
    .line 532
    .line 533
    move-object v6, v14

    .line 534
    move-object/from16 v5, v16

    .line 535
    .line 536
    new-instance v7, LiT0;

    .line 537
    .line 538
    invoke-direct {v7, v10, v5}, LiT0;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v14, LRg2;

    .line 542
    .line 543
    const-string v19, "onPendingCommunityLongPress(Ljava/lang/String;)V"

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const/4 v15, 0x1

    .line 548
    const-class v17, LYq3;

    .line 549
    .line 550
    const-string v18, "onPendingCommunityLongPress"

    .line 551
    .line 552
    const/16 v21, 0x13

    .line 553
    .line 554
    move-object/from16 v16, v5

    .line 555
    .line 556
    invoke-direct/range {v14 .. v21}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 557
    .line 558
    .line 559
    sget-object v8, Lr4e;->s0:Lr4e;

    .line 560
    .line 561
    iget-object v9, v13, LN83;->X:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v9, LpC3;

    .line 564
    .line 565
    invoke-interface {v9, v8}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-static {v8}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 570
    .line 571
    .line 572
    move-result-object v20

    .line 573
    sget-object v8, Lr4e;->v0:Lr4e;

    .line 574
    .line 575
    invoke-interface {v9, v8}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-static {v8}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 580
    .line 581
    .line 582
    move-result-object v21

    .line 583
    move-object v15, v2

    .line 584
    move-object/from16 v16, v4

    .line 585
    .line 586
    move-object/from16 v17, v6

    .line 587
    .line 588
    move-object/from16 v18, v7

    .line 589
    .line 590
    move-object/from16 v19, v14

    .line 591
    .line 592
    move-object v14, v3

    .line 593
    invoke-direct/range {v14 .. v21}, Lcom/snap/modules/private_profile/CommunityPillsContext;-><init>(LRg2;LRg2;LR92;LiT0;LRg2;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 594
    .line 595
    .line 596
    move-object v2, v14

    .line 597
    invoke-virtual {v2, v1}, Lcom/snap/modules/private_profile/CommunityPillsContext;->c(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v13, LN83;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lake;

    .line 603
    .line 604
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lcom/snap/modules/communities_api/CommunityStore;

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Lcom/snap/modules/private_profile/CommunityPillsContext;->d(Lcom/snap/modules/communities_api/CommunityStore;)V

    .line 611
    .line 612
    .line 613
    sget-object v1, LXo3;->Z:LXo3;

    .line 614
    .line 615
    new-instance v3, LRa3;

    .line 616
    .line 617
    iget-object v4, v13, LN83;->Y:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v4, LPa3;

    .line 620
    .line 621
    iget-object v6, v4, LPa3;->b:Le03;

    .line 622
    .line 623
    iget-object v7, v12, Lvbe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 624
    .line 625
    iget-object v4, v4, LPa3;->a:LpC3;

    .line 626
    .line 627
    invoke-direct {v3, v4, v6, v7, v1}, LRa3;-><init>(LpC3;Le03;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3}, Lcom/snap/modules/private_profile/CommunityPillsContext;->b(Lcom/snap/composer/cof/ICOFStore;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v13, LN83;->t:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lake;

    .line 636
    .line 637
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, LWp3;

    .line 642
    .line 643
    iget-object v3, v3, LWp3;->a:LjG8;

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Lcom/snap/modules/private_profile/CommunityPillsContext;->f(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, LWp3;

    .line 653
    .line 654
    iget-object v1, v1, LWp3;->b:LQH;

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Lcom/snap/modules/private_profile/CommunityPillsContext;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 657
    .line 658
    .line 659
    sget-object v1, Lr4e;->t0:Lr4e;

    .line 660
    .line 661
    invoke-interface {v9, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v2, v1}, Lcom/snap/modules/private_profile/CommunityPillsContext;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 670
    .line 671
    .line 672
    new-instance v14, LR92;

    .line 673
    .line 674
    const-string v19, "onAddCollegeOnlyTap()V"

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const/4 v15, 0x0

    .line 679
    const-class v17, LYq3;

    .line 680
    .line 681
    const-string v18, "onAddCollegeOnlyTap"

    .line 682
    .line 683
    const/16 v21, 0x19

    .line 684
    .line 685
    move-object/from16 v16, v5

    .line 686
    .line 687
    invoke-direct/range {v14 .. v21}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v14}, Lcom/snap/modules/private_profile/CommunityPillsContext;->g(LR92;)V

    .line 691
    .line 692
    .line 693
    return-object v2

    .line 694
    :pswitch_5
    move-object/from16 v16, p1

    .line 695
    .line 696
    check-cast v16, LbSc;

    .line 697
    .line 698
    check-cast v13, LEt2;

    .line 699
    .line 700
    new-instance v17, LlSg;

    .line 701
    .line 702
    iget-object v2, v13, LEt2;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, LDs4;

    .line 705
    .line 706
    iget-object v2, v2, LDs4;->a:Lfs4;

    .line 707
    .line 708
    iget-object v2, v2, Lfs4;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, LFs4;

    .line 711
    .line 712
    iget-object v3, v2, LFs4;->d:LqY4;

    .line 713
    .line 714
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 715
    .line 716
    iget-object v4, v2, LFs4;->p:Lfs4;

    .line 717
    .line 718
    iget-object v5, v2, LFs4;->i:Lfs4;

    .line 719
    .line 720
    iget-object v6, v2, LFs4;->q:Lfs4;

    .line 721
    .line 722
    iget-object v14, v2, LFs4;->k:Lfs4;

    .line 723
    .line 724
    iget-object v15, v2, LFs4;->s:Lfs4;

    .line 725
    .line 726
    iget-object v8, v2, LFs4;->m:Lfs4;

    .line 727
    .line 728
    iget-object v7, v2, LFs4;->t:Lfs4;

    .line 729
    .line 730
    iget-object v2, v2, LFs4;->u:Lfs4;

    .line 731
    .line 732
    iget-object v10, v13, LEt2;->f0:Ljava/lang/Object;

    .line 733
    .line 734
    move-object/from16 v27, v10

    .line 735
    .line 736
    check-cast v27, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 737
    .line 738
    move-object/from16 v26, v2

    .line 739
    .line 740
    move-object/from16 v18, v3

    .line 741
    .line 742
    move-object/from16 v19, v4

    .line 743
    .line 744
    move-object/from16 v20, v5

    .line 745
    .line 746
    move-object/from16 v21, v6

    .line 747
    .line 748
    move-object/from16 v25, v7

    .line 749
    .line 750
    move-object/from16 v24, v8

    .line 751
    .line 752
    move-object/from16 v22, v14

    .line 753
    .line 754
    move-object/from16 v23, v15

    .line 755
    .line 756
    invoke-direct/range {v17 .. v27}, LlSg;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lfs4;Lfs4;Lfs4;Lfs4;Lfs4;Lfs4;Lfs4;Lfs4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 757
    .line 758
    .line 759
    new-instance v15, Lmt1;

    .line 760
    .line 761
    iget-object v2, v13, LEt2;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, LEs4;

    .line 764
    .line 765
    iget-object v2, v2, LEs4;->a:Lfs4;

    .line 766
    .line 767
    iget-object v2, v2, Lfs4;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, LFs4;

    .line 770
    .line 771
    iget-object v3, v2, LFs4;->d:LqY4;

    .line 772
    .line 773
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 774
    .line 775
    new-instance v4, LZUi;

    .line 776
    .line 777
    iget-object v2, v2, LFs4;->k:Lfs4;

    .line 778
    .line 779
    invoke-direct {v4, v1, v2}, LZUi;-><init>(ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    const/16 v20, 0x12

    .line 783
    .line 784
    move-object/from16 v18, v3

    .line 785
    .line 786
    move-object/from16 v19, v4

    .line 787
    .line 788
    invoke-direct/range {v15 .. v20}, Lmt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v1, v16

    .line 792
    .line 793
    new-instance v3, LTo3;

    .line 794
    .line 795
    invoke-direct {v3, v1, v11}, LTo3;-><init>(LbSc;I)V

    .line 796
    .line 797
    .line 798
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 799
    .line 800
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 801
    .line 802
    .line 803
    new-instance v3, LRo3;

    .line 804
    .line 805
    const/4 v5, 0x5

    .line 806
    invoke-direct {v3, v15, v5}, LRo3;-><init>(Lmt1;I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v4, v3}, Lmt1;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 810
    .line 811
    .line 812
    move-result-object v16

    .line 813
    check-cast v12, LbSc;

    .line 814
    .line 815
    iget-object v3, v12, LbSc;->i:Lkotlin/jvm/functions/Function0;

    .line 816
    .line 817
    new-instance v4, LTo3;

    .line 818
    .line 819
    invoke-direct {v4, v1, v9}, LTo3;-><init>(LbSc;I)V

    .line 820
    .line 821
    .line 822
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 823
    .line 824
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 825
    .line 826
    .line 827
    new-instance v4, LSo3;

    .line 828
    .line 829
    invoke-direct {v4, v15, v3, v11}, LSo3;-><init>(Lmt1;Lkotlin/jvm/functions/Function0;I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v5, v4}, Lmt1;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 833
    .line 834
    .line 835
    move-result-object v17

    .line 836
    new-instance v3, LTo3;

    .line 837
    .line 838
    const/4 v4, 0x2

    .line 839
    invoke-direct {v3, v1, v4}, LTo3;-><init>(LbSc;I)V

    .line 840
    .line 841
    .line 842
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 843
    .line 844
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 845
    .line 846
    .line 847
    new-instance v3, LRo3;

    .line 848
    .line 849
    const/4 v5, 0x3

    .line 850
    invoke-direct {v3, v15, v5}, LRo3;-><init>(Lmt1;I)V

    .line 851
    .line 852
    .line 853
    invoke-static {v4, v3}, Lmt1;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 854
    .line 855
    .line 856
    move-result-object v18

    .line 857
    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, LVp3;

    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    invoke-virtual {v2, v3}, LVp3;->d(Lcom/snap/modules/communities_api/OrganizationType;)Lio/reactivex/rxjava3/core/Observable;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 869
    .line 870
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 871
    .line 872
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-instance v2, Lzq2;

    .line 876
    .line 877
    const/16 v3, 0x17

    .line 878
    .line 879
    invoke-direct {v2, v3, v1}, Lzq2;-><init>(ILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 883
    .line 884
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 885
    .line 886
    .line 887
    new-instance v2, LRo3;

    .line 888
    .line 889
    invoke-direct {v2, v15, v11}, LRo3;-><init>(Lmt1;I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v3, v2}, Lmt1;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 893
    .line 894
    .line 895
    move-result-object v19

    .line 896
    new-instance v2, LTo3;

    .line 897
    .line 898
    const/4 v5, 0x3

    .line 899
    invoke-direct {v2, v1, v5}, LTo3;-><init>(LbSc;I)V

    .line 900
    .line 901
    .line 902
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 903
    .line 904
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 905
    .line 906
    .line 907
    new-instance v2, LRo3;

    .line 908
    .line 909
    const/4 v3, 0x7

    .line 910
    invoke-direct {v2, v15, v3}, LRo3;-><init>(Lmt1;I)V

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v2}, Lmt1;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 914
    .line 915
    .line 916
    move-result-object v20

    .line 917
    sget-object v21, LwL2;->X:LwL2;

    .line 918
    .line 919
    invoke-static/range {v16 .. v21}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    return-object v1

    .line 924
    :pswitch_6
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, LFj8;

    .line 927
    .line 928
    check-cast v13, Lkn3;

    .line 929
    .line 930
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    iget v2, v1, LFj8;->a:I

    .line 934
    .line 935
    const/4 v4, 0x2

    .line 936
    if-ne v2, v4, :cond_8

    .line 937
    .line 938
    iget-object v2, v1, LFj8;->b:Lo17;

    .line 939
    .line 940
    check-cast v2, LUQ6;

    .line 941
    .line 942
    goto :goto_3

    .line 943
    :cond_8
    const/4 v2, 0x0

    .line 944
    :goto_3
    if-nez v2, :cond_14

    .line 945
    .line 946
    new-instance v2, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 949
    .line 950
    .line 951
    iget v3, v1, LFj8;->a:I

    .line 952
    .line 953
    const/4 v5, 0x3

    .line 954
    if-ne v3, v5, :cond_9

    .line 955
    .line 956
    iget-object v4, v1, LFj8;->b:Lo17;

    .line 957
    .line 958
    check-cast v4, LWl3;

    .line 959
    .line 960
    goto :goto_4

    .line 961
    :cond_9
    const/4 v4, 0x0

    .line 962
    :goto_4
    iget-object v4, v4, LWl3;->t:[Lim3;

    .line 963
    .line 964
    if-eqz v4, :cond_13

    .line 965
    .line 966
    if-ne v3, v5, :cond_a

    .line 967
    .line 968
    iget-object v1, v1, LFj8;->b:Lo17;

    .line 969
    .line 970
    check-cast v1, LWl3;

    .line 971
    .line 972
    goto :goto_5

    .line 973
    :cond_a
    const/4 v1, 0x0

    .line 974
    :goto_5
    iget-object v1, v1, LWl3;->t:[Lim3;

    .line 975
    .line 976
    array-length v3, v1

    .line 977
    :goto_6
    if-ge v9, v3, :cond_13

    .line 978
    .line 979
    aget-object v4, v1, v9

    .line 980
    .line 981
    iget v5, v4, Lim3;->a:I

    .line 982
    .line 983
    const/4 v6, 0x3

    .line 984
    if-ne v5, v6, :cond_b

    .line 985
    .line 986
    iget-object v4, v4, Lim3;->b:Lo17;

    .line 987
    .line 988
    check-cast v4, LKhg;

    .line 989
    .line 990
    goto :goto_7

    .line 991
    :cond_b
    const/4 v4, 0x0

    .line 992
    :goto_7
    if-eqz v4, :cond_c

    .line 993
    .line 994
    iget v4, v4, LKhg;->b:I

    .line 995
    .line 996
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    goto :goto_8

    .line 1001
    :cond_c
    const/4 v4, 0x0

    .line 1002
    :goto_8
    sget-object v22, LFbe;->a:LFbe;

    .line 1003
    .line 1004
    move-object v5, v12

    .line 1005
    check-cast v5, Ljava/util/Set;

    .line 1006
    .line 1007
    const-string v6, "simpleCardViewModelFactory"

    .line 1008
    .line 1009
    const v7, 0x7f060215

    .line 1010
    .line 1011
    .line 1012
    if-nez v4, :cond_d

    .line 1013
    .line 1014
    goto :goto_9

    .line 1015
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    const/4 v10, 0x2

    .line 1020
    if-ne v8, v10, :cond_f

    .line 1021
    .line 1022
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_12

    .line 1031
    .line 1032
    iget-object v14, v13, Lkn3;->p0:Lnpg;

    .line 1033
    .line 1034
    if-eqz v14, :cond_e

    .line 1035
    .line 1036
    iget-object v15, v13, Lkn3;->a:Landroid/content/Context;

    .line 1037
    .line 1038
    invoke-static {v15, v7}, LsX3;->c(Landroid/content/Context;I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v18

    .line 1042
    new-instance v4, LJ4j;

    .line 1043
    .line 1044
    sget-object v5, Lxgc;->e:Lxgc;

    .line 1045
    .line 1046
    invoke-direct {v4, v5}, LJ4j;-><init>(LQ4j;)V

    .line 1047
    .line 1048
    .line 1049
    const/16 v23, 0x0

    .line 1050
    .line 1051
    iget-wide v5, v13, Lkn3;->l0:J

    .line 1052
    .line 1053
    const v16, 0x7f133924

    .line 1054
    .line 1055
    .line 1056
    const v17, 0x7f0809ef

    .line 1057
    .line 1058
    .line 1059
    const/16 v19, 0x0

    .line 1060
    .line 1061
    const/16 v20, 0x0

    .line 1062
    .line 1063
    const v26, 0x3b779ff0

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v21, v4

    .line 1067
    .line 1068
    move-wide/from16 v24, v5

    .line 1069
    .line 1070
    invoke-static/range {v14 .. v26}, LQpk;->c(Lnpg;Landroid/content/Context;IIILjava/lang/String;ILJ4j;LFbe;Lkotlin/jvm/functions/Function1;JI)LGbe;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    goto :goto_a

    .line 1078
    :cond_e
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v28, 0x0

    .line 1082
    .line 1083
    throw v28

    .line 1084
    :cond_f
    :goto_9
    if-nez v4, :cond_10

    .line 1085
    .line 1086
    goto :goto_a

    .line 1087
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    const/4 v8, 0x3

    .line 1092
    if-ne v4, v8, :cond_12

    .line 1093
    .line 1094
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-eqz v4, :cond_12

    .line 1103
    .line 1104
    iget-object v14, v13, Lkn3;->p0:Lnpg;

    .line 1105
    .line 1106
    if-eqz v14, :cond_11

    .line 1107
    .line 1108
    iget-object v15, v13, Lkn3;->a:Landroid/content/Context;

    .line 1109
    .line 1110
    invoke-static {v15, v7}, LsX3;->c(Landroid/content/Context;I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v18

    .line 1114
    new-instance v4, LJ4j;

    .line 1115
    .line 1116
    sget-object v5, Lzgc;->e:Lzgc;

    .line 1117
    .line 1118
    invoke-direct {v4, v5}, LJ4j;-><init>(LQ4j;)V

    .line 1119
    .line 1120
    .line 1121
    const/16 v23, 0x0

    .line 1122
    .line 1123
    iget-wide v5, v13, Lkn3;->m0:J

    .line 1124
    .line 1125
    const v16, 0x7f133926

    .line 1126
    .line 1127
    .line 1128
    const v17, 0x7f0809f1

    .line 1129
    .line 1130
    .line 1131
    const/16 v19, 0x0

    .line 1132
    .line 1133
    const/16 v20, 0x0

    .line 1134
    .line 1135
    const v26, 0x3b779ff0

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v21, v4

    .line 1139
    .line 1140
    move-wide/from16 v24, v5

    .line 1141
    .line 1142
    invoke-static/range {v14 .. v26}, LQpk;->c(Lnpg;Landroid/content/Context;IIILjava/lang/String;ILJ4j;LFbe;Lkotlin/jvm/functions/Function1;JI)LGbe;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    goto :goto_a

    .line 1150
    :cond_11
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const/16 v28, 0x0

    .line 1154
    .line 1155
    throw v28

    .line 1156
    :cond_12
    :goto_a
    add-int/2addr v9, v11

    .line 1157
    goto/16 :goto_6

    .line 1158
    .line 1159
    :cond_13
    return-object v2

    .line 1160
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1161
    .line 1162
    iget v3, v1, LFj8;->a:I

    .line 1163
    .line 1164
    const/4 v4, 0x2

    .line 1165
    if-ne v3, v4, :cond_15

    .line 1166
    .line 1167
    iget-object v1, v1, LFj8;->b:Lo17;

    .line 1168
    .line 1169
    move-object v8, v1

    .line 1170
    check-cast v8, LUQ6;

    .line 1171
    .line 1172
    goto :goto_b

    .line 1173
    :cond_15
    const/4 v8, 0x0

    .line 1174
    :goto_b
    iget-object v1, v8, LUQ6;->b:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v2

    .line 1180
    :pswitch_7
    move-object/from16 v1, p1

    .line 1181
    .line 1182
    check-cast v1, Lzfd;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eq v1, v11, :cond_17

    .line 1189
    .line 1190
    const/4 v4, 0x2

    .line 1191
    if-eq v1, v4, :cond_16

    .line 1192
    .line 1193
    check-cast v13, Lrl3;

    .line 1194
    .line 1195
    check-cast v12, Lofd;

    .line 1196
    .line 1197
    iget-object v1, v13, Lrl3;->a:LpC3;

    .line 1198
    .line 1199
    invoke-interface {v1, v12}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    goto :goto_d

    .line 1208
    :cond_16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1209
    .line 1210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1211
    .line 1212
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_c
    move-object v1, v2

    .line 1216
    goto :goto_d

    .line 1217
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1218
    .line 1219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1220
    .line 1221
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_c

    .line 1225
    :goto_d
    return-object v1

    .line 1226
    :pswitch_8
    move-object/from16 v1, p1

    .line 1227
    .line 1228
    check-cast v1, LW0e;

    .line 1229
    .line 1230
    check-cast v13, Lvk3;

    .line 1231
    .line 1232
    iget-object v2, v13, Lvk3;->b:Lake;

    .line 1233
    .line 1234
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, LLl3;

    .line 1239
    .line 1240
    new-instance v3, La1e;

    .line 1241
    .line 1242
    invoke-direct {v3, v1}, La1e;-><init>(LW0e;)V

    .line 1243
    .line 1244
    .line 1245
    check-cast v12, LEl3;

    .line 1246
    .line 1247
    iget-object v1, v13, Lvk3;->a:Landroid/content/Context;

    .line 1248
    .line 1249
    invoke-virtual {v2, v1, v3, v12}, LLl3;->b(Landroid/content/Context;La1e;LEl3;)Lio/reactivex/rxjava3/core/Completable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    return-object v1

    .line 1254
    :pswitch_9
    move-object/from16 v1, p1

    .line 1255
    .line 1256
    check-cast v1, LYl8;

    .line 1257
    .line 1258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1259
    .line 1260
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    int-to-long v3, v1

    .line 1268
    check-cast v12, LG38;

    .line 1269
    .line 1270
    iput-wide v3, v12, LG38;->d:J

    .line 1271
    .line 1272
    check-cast v13, Lpk3;

    .line 1273
    .line 1274
    invoke-static {v13, v2, v12}, Lpk3;->a(Lpk3;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LG38;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    return-object v1

    .line 1279
    :pswitch_a
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    check-cast v1, Ljava/lang/Boolean;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-eqz v1, :cond_18

    .line 1288
    .line 1289
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1290
    .line 1291
    const-string v2, "Commerce api is disabled"

    .line 1292
    .line 1293
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    goto :goto_e

    .line 1301
    :cond_18
    check-cast v13, LI3k;

    .line 1302
    .line 1303
    iget-object v1, v13, LI3k;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, Lxj3;

    .line 1306
    .line 1307
    iget-object v2, v13, LI3k;->X:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, LBre;

    .line 1310
    .line 1311
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    iget-object v1, v1, Lxj3;->e0:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1318
    .line 1319
    invoke-static {v1, v1, v2}, LzL9;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    new-instance v2, LAW2;

    .line 1324
    .line 1325
    check-cast v12, Ljava/lang/String;

    .line 1326
    .line 1327
    const/16 v3, 0xf

    .line 1328
    .line 1329
    invoke-direct {v2, v13, v3, v12}, LAW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1333
    .line 1334
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1335
    .line 1336
    .line 1337
    move-object v1, v3

    .line 1338
    :goto_e
    return-object v1

    .line 1339
    :pswitch_b
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    check-cast v1, Ljava/lang/Boolean;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-eqz v1, :cond_1a

    .line 1348
    .line 1349
    check-cast v13, LTi3;

    .line 1350
    .line 1351
    check-cast v12, LZi3;

    .line 1352
    .line 1353
    iget-object v1, v12, LZi3;->e0:LGi3;

    .line 1354
    .line 1355
    iget-object v1, v1, LGi3;->e:LVi3;

    .line 1356
    .line 1357
    iget-object v1, v1, LVi3;->a:[LUi3;

    .line 1358
    .line 1359
    sget-object v2, LUi3;->b:LUi3;

    .line 1360
    .line 1361
    invoke-static {v2, v1}, Lv70;->D0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    iget-object v2, v12, LZi3;->Z:Landroid/content/Context;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    const v3, 0x7f0c0006

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    iget-object v3, v12, LZi3;->l0:Lcom/snap/component/tabs/SnapTabLayout;

    .line 1379
    .line 1380
    if-eqz v3, :cond_19

    .line 1381
    .line 1382
    new-instance v4, LzR;

    .line 1383
    .line 1384
    invoke-direct {v4, v12, v1, v5}, LzR;-><init>(Ljava/lang/Object;II)V

    .line 1385
    .line 1386
    .line 1387
    int-to-long v1, v2

    .line 1388
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1389
    .line 1390
    .line 1391
    iget-object v1, v13, LTi3;->k0:LN83;

    .line 1392
    .line 1393
    iget-object v2, v1, LN83;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, Lvg;

    .line 1396
    .line 1397
    iget-object v2, v2, Lvg;->b:LpC3;

    .line 1398
    .line 1399
    sget-object v3, Lmg3;->t:Lmg3;

    .line 1400
    .line 1401
    invoke-interface {v2, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    iget-object v3, v1, LN83;->Y:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v3, LBre;

    .line 1408
    .line 1409
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1414
    .line 1415
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v2, Lzq2;

    .line 1419
    .line 1420
    const/16 v3, 0x12

    .line 1421
    .line 1422
    invoke-direct {v2, v3, v1}, Lzq2;-><init>(ILjava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1426
    .line 1427
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_f

    .line 1431
    :cond_19
    const-string v1, "tabs"

    .line 1432
    .line 1433
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    const/16 v28, 0x0

    .line 1437
    .line 1438
    throw v28

    .line 1439
    :cond_1a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1440
    .line 1441
    :goto_f
    return-object v1

    .line 1442
    :pswitch_c
    move-object/from16 v1, p1

    .line 1443
    .line 1444
    check-cast v1, Ljava/lang/Number;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v1

    .line 1450
    add-long v7, v1, v3

    .line 1451
    .line 1452
    check-cast v13, Lii3;

    .line 1453
    .line 1454
    iget-object v1, v13, Lii3;->b:LQT2;

    .line 1455
    .line 1456
    iget-object v1, v1, LQT2;->c:Ljava/lang/Object;

    .line 1457
    .line 1458
    move-object v6, v1

    .line 1459
    check-cast v6, LmH1;

    .line 1460
    .line 1461
    iget-object v1, v6, LmH1;->c:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v1, LXfi;

    .line 1464
    .line 1465
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    check-cast v1, Lib5;

    .line 1470
    .line 1471
    new-instance v5, Lsi3;

    .line 1472
    .line 1473
    move-object v9, v12

    .line 1474
    check-cast v9, Ljava/lang/String;

    .line 1475
    .line 1476
    const/4 v10, 0x0

    .line 1477
    invoke-direct/range {v5 .. v10}, Lsi3;-><init>(LmH1;JLjava/lang/String;I)V

    .line 1478
    .line 1479
    .line 1480
    const-string v2, "CommentsSnapDbCache:updateLiveCommentsCount"

    .line 1481
    .line 1482
    invoke-interface {v1, v2, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    return-object v1

    .line 1487
    :pswitch_d
    move-object/from16 v1, p1

    .line 1488
    .line 1489
    check-cast v1, Ljava/lang/Boolean;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    new-instance v2, LqW3;

    .line 1495
    .line 1496
    invoke-static {}, LyV3;->f()Lr7;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    const/4 v4, 0x0

    .line 1501
    const/16 v7, 0xe

    .line 1502
    .line 1503
    const/4 v5, 0x0

    .line 1504
    const/4 v6, 0x0

    .line 1505
    invoke-direct/range {v2 .. v7}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 1506
    .line 1507
    .line 1508
    check-cast v13, Lyf6;

    .line 1509
    .line 1510
    iget-object v3, v13, Lyf6;->a:LdXc;

    .line 1511
    .line 1512
    sget-object v4, LDh3;->a:Lgbd;

    .line 1513
    .line 1514
    invoke-virtual {v3, v4, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1515
    .line 1516
    .line 1517
    iget-object v1, v13, Lyf6;->a:LdXc;

    .line 1518
    .line 1519
    invoke-static {v1}, Lzj6;->b(LdXc;)Ljava/lang/Long;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    check-cast v12, LFf3;

    .line 1524
    .line 1525
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    new-instance v3, Lona;

    .line 1529
    .line 1530
    invoke-direct {v3}, Lona;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    if-eqz v1, :cond_1b

    .line 1534
    .line 1535
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v4

    .line 1539
    const-wide/16 v6, 0x0

    .line 1540
    .line 1541
    cmp-long v8, v4, v6

    .line 1542
    .line 1543
    if-lez v8, :cond_1b

    .line 1544
    .line 1545
    const/4 v9, 0x1

    .line 1546
    :cond_1b
    iget-object v4, v12, LFf3;->a:Landroid/content/Context;

    .line 1547
    .line 1548
    if-eqz v9, :cond_1c

    .line 1549
    .line 1550
    sget-object v5, LDIc;->a:Ljava/text/DecimalFormat;

    .line 1551
    .line 1552
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v5

    .line 1556
    invoke-static {v4, v5, v6}, LDIc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    goto :goto_10

    .line 1561
    :cond_1c
    const-string v1, ""

    .line 1562
    .line 1563
    :goto_10
    invoke-virtual {v3, v1}, Lona;->add(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-virtual {v3, v1}, Lona;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v3}, Lona;->r()Lona;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v10

    .line 1577
    sget-object v16, Lk9;->k0:Lk9;

    .line 1578
    .line 1579
    new-instance v6, Lc9;

    .line 1580
    .line 1581
    const v1, 0x7f080924

    .line 1582
    .line 1583
    .line 1584
    const/4 v3, 0x0

    .line 1585
    invoke-direct {v6, v1, v3}, Lc9;-><init>(ILjava/lang/Integer;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    const v3, 0x7f131038

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v9

    .line 1599
    new-instance v17, Lf9;

    .line 1600
    .line 1601
    const/16 v12, 0x60

    .line 1602
    .line 1603
    const/4 v11, 0x0

    .line 1604
    const v7, 0x7f0b0758

    .line 1605
    .line 1606
    .line 1607
    const-string v8, "reply_discover_feed"

    .line 1608
    .line 1609
    move-object/from16 v5, v17

    .line 1610
    .line 1611
    invoke-direct/range {v5 .. v12}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v14, LU8;

    .line 1615
    .line 1616
    const/4 v15, 0x0

    .line 1617
    const/16 v21, 0x41

    .line 1618
    .line 1619
    const/16 v19, 0x2

    .line 1620
    .line 1621
    const/16 v20, 0x3

    .line 1622
    .line 1623
    move-object/from16 v18, v2

    .line 1624
    .line 1625
    invoke-direct/range {v14 .. v21}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 1626
    .line 1627
    .line 1628
    return-object v14

    .line 1629
    :pswitch_e
    move-object/from16 v1, p1

    .line 1630
    .line 1631
    check-cast v1, Ljava/lang/String;

    .line 1632
    .line 1633
    new-instance v2, LAf3;

    .line 1634
    .line 1635
    invoke-direct {v2}, LAf3;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    const-string v3, "AddPlainAsset"

    .line 1639
    .line 1640
    invoke-virtual {v2, v3}, LAf3;->b(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v3, LLb0;

    .line 1644
    .line 1645
    invoke-direct {v3}, LLb0;-><init>()V

    .line 1646
    .line 1647
    .line 1648
    new-instance v4, LgA;

    .line 1649
    .line 1650
    invoke-direct {v4}, LgA;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    new-instance v5, LqG9;

    .line 1654
    .line 1655
    invoke-direct {v5}, LqG9;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    new-instance v6, LXK6;

    .line 1659
    .line 1660
    invoke-direct {v6}, LXK6;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    iput v11, v5, LqG9;->a:I

    .line 1664
    .line 1665
    iput-object v6, v5, LqG9;->b:Lo17;

    .line 1666
    .line 1667
    iput-object v5, v4, LgA;->b:LqG9;

    .line 1668
    .line 1669
    new-instance v5, LKjb;

    .line 1670
    .line 1671
    invoke-direct {v5}, LKjb;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v5, v1}, LKjb;->a(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    iput-object v5, v4, LgA;->c:LKjb;

    .line 1678
    .line 1679
    const/16 v1, 0xb

    .line 1680
    .line 1681
    iput v1, v4, LgA;->t:I

    .line 1682
    .line 1683
    iget v1, v4, LgA;->a:I

    .line 1684
    .line 1685
    const/4 v10, 0x2

    .line 1686
    iput v10, v4, LgA;->X:I

    .line 1687
    .line 1688
    const/4 v5, 0x3

    .line 1689
    or-int/2addr v1, v5

    .line 1690
    iput v1, v4, LgA;->a:I

    .line 1691
    .line 1692
    iput v5, v3, LLb0;->a:I

    .line 1693
    .line 1694
    iput-object v4, v3, LLb0;->b:Lo17;

    .line 1695
    .line 1696
    iput v10, v2, LAf3;->a:I

    .line 1697
    .line 1698
    iput-object v3, v2, LAf3;->b:Lo17;

    .line 1699
    .line 1700
    check-cast v13, Lwd3;

    .line 1701
    .line 1702
    iget-object v1, v13, Lwd3;->b:LdBf;

    .line 1703
    .line 1704
    check-cast v12, LjCg;

    .line 1705
    .line 1706
    invoke-virtual {v1, v12, v2}, LdBf;->d(LjCg;LAf3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    return-object v1

    .line 1711
    :pswitch_f
    move-object/from16 v1, p1

    .line 1712
    .line 1713
    check-cast v1, Ljava/lang/Boolean;

    .line 1714
    .line 1715
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-eqz v1, :cond_1d

    .line 1720
    .line 1721
    check-cast v12, LSx8;

    .line 1722
    .line 1723
    return-object v12

    .line 1724
    :cond_1d
    check-cast v13, Lt83;

    .line 1725
    .line 1726
    iget-object v1, v13, Lt83;->c:Lmt1;

    .line 1727
    .line 1728
    sget-object v2, Lu83;->i0:Lu83;

    .line 1729
    .line 1730
    iget-object v1, v1, Lmt1;->b:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v1, LaA8;

    .line 1733
    .line 1734
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1738
    .line 1739
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    throw v1

    .line 1743
    :pswitch_10
    move-object/from16 v1, p1

    .line 1744
    .line 1745
    check-cast v1, Ljava/lang/Boolean;

    .line 1746
    .line 1747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    check-cast v13, Lr63;

    .line 1751
    .line 1752
    iget-object v1, v13, Lr63;->k:Lake;

    .line 1753
    .line 1754
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    check-cast v1, LUyg;

    .line 1759
    .line 1760
    check-cast v12, LlJb;

    .line 1761
    .line 1762
    iget-object v2, v12, LlJb;->c:[LrJb;

    .line 1763
    .line 1764
    iget-object v3, v12, LlJb;->b:[Ljava/lang/String;

    .line 1765
    .line 1766
    array-length v4, v3

    .line 1767
    array-length v5, v2

    .line 1768
    if-eq v4, v5, :cond_1e

    .line 1769
    .line 1770
    sget-object v2, LsL6;->a:LsL6;

    .line 1771
    .line 1772
    goto :goto_12

    .line 1773
    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    .line 1774
    .line 1775
    array-length v5, v3

    .line 1776
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1777
    .line 1778
    .line 1779
    array-length v5, v3

    .line 1780
    const/4 v7, 0x0

    .line 1781
    :goto_11
    if-ge v9, v5, :cond_1f

    .line 1782
    .line 1783
    aget-object v8, v3, v9

    .line 1784
    .line 1785
    add-int/lit8 v10, v7, 0x1

    .line 1786
    .line 1787
    new-instance v13, LUQg;

    .line 1788
    .line 1789
    aget-object v7, v2, v7

    .line 1790
    .line 1791
    invoke-direct {v13, v8, v7}, LUQg;-><init>(Ljava/lang/String;LrJb;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    add-int/2addr v9, v11

    .line 1798
    move v7, v10

    .line 1799
    goto :goto_11

    .line 1800
    :cond_1f
    move-object v2, v4

    .line 1801
    :goto_12
    iget-object v3, v1, LUyg;->a:LIhf;

    .line 1802
    .line 1803
    new-instance v4, Ls4g;

    .line 1804
    .line 1805
    invoke-direct {v4, v2, v6, v1}, Ls4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    const-string v1, "SnapBackfillIndexingStatusRepository-insertOrUpdate array"

    .line 1809
    .line 1810
    invoke-virtual {v3, v1, v4}, LIhf;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    return-object v1

    .line 1819
    :pswitch_11
    move-object/from16 v1, p1

    .line 1820
    .line 1821
    check-cast v1, Ljava/util/Map;

    .line 1822
    .line 1823
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1824
    .line 1825
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1829
    .line 1830
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1834
    .line 1835
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1836
    .line 1837
    .line 1838
    check-cast v13, Ljava/util/List;

    .line 1839
    .line 1840
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v6

    .line 1848
    if-eqz v6, :cond_21

    .line 1849
    .line 1850
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v6

    .line 1854
    check-cast v6, LZ0d;

    .line 1855
    .line 1856
    iget-object v7, v6, LZ0d;->c:Ljava/lang/String;

    .line 1857
    .line 1858
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v7

    .line 1862
    check-cast v7, Ld63;

    .line 1863
    .line 1864
    instance-of v7, v7, Ld63;

    .line 1865
    .line 1866
    if-eqz v7, :cond_20

    .line 1867
    .line 1868
    iget-wide v6, v6, LZ0d;->a:J

    .line 1869
    .line 1870
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v6

    .line 1874
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    goto :goto_13

    .line 1878
    :cond_20
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    goto :goto_13

    .line 1882
    :cond_21
    check-cast v12, Li63;

    .line 1883
    .line 1884
    iget-object v1, v12, Li63;->d:Lake;

    .line 1885
    .line 1886
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    move-object v6, v1

    .line 1891
    check-cast v6, LZd9;

    .line 1892
    .line 1893
    iget-object v1, v6, LZd9;->a:LXfi;

    .line 1894
    .line 1895
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    check-cast v1, Lib5;

    .line 1900
    .line 1901
    new-instance v2, LWN5;

    .line 1902
    .line 1903
    const/16 v7, 0x15

    .line 1904
    .line 1905
    invoke-direct/range {v2 .. v7}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1906
    .line 1907
    .line 1908
    const-string v4, "OperationsRepository:update"

    .line 1909
    .line 1910
    invoke-interface {v1, v4, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    return-object v1

    .line 1927
    :pswitch_12
    move-object/from16 v1, p1

    .line 1928
    .line 1929
    check-cast v1, Ljava/lang/Boolean;

    .line 1930
    .line 1931
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v1

    .line 1935
    check-cast v12, LZJ0;

    .line 1936
    .line 1937
    if-nez v1, :cond_23

    .line 1938
    .line 1939
    check-cast v13, Li43;

    .line 1940
    .line 1941
    invoke-static {v13, v12}, Li43;->d(Li43;LZJ0;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    if-nez v1, :cond_22

    .line 1946
    .line 1947
    goto :goto_14

    .line 1948
    :cond_22
    invoke-interface {v12}, LZJ0;->g()LBI3;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    new-instance v2, LQd7;

    .line 1953
    .line 1954
    invoke-direct {v2}, LQd7;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    iget-object v3, v13, Li43;->d:Le03;

    .line 1958
    .line 1959
    invoke-interface {v3, v1, v2}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    iget-object v2, v13, Li43;->e:Lrrj;

    .line 1964
    .line 1965
    invoke-virtual {v2}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    new-instance v3, LGa;

    .line 1970
    .line 1971
    const/4 v5, 0x3

    .line 1972
    invoke-direct {v3, v13, v5, v12}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    new-instance v2, Lh43;

    .line 1980
    .line 1981
    invoke-direct {v2, v13, v9}, Lh43;-><init>(Li43;I)V

    .line 1982
    .line 1983
    .line 1984
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1985
    .line 1986
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_15

    .line 1990
    :cond_23
    :goto_14
    new-instance v1, LEI8;

    .line 1991
    .line 1992
    invoke-interface {v12}, LZJ0;->a()LhX6;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    iget-object v2, v2, LhX6;->b:Ljava/lang/Object;

    .line 1997
    .line 1998
    sget-object v3, LTB2;->j0:LTB2;

    .line 1999
    .line 2000
    invoke-direct {v1, v2, v3}, LEI8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2004
    .line 2005
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    :goto_15
    return-object v3

    .line 2009
    :pswitch_13
    move-object/from16 v5, p1

    .line 2010
    .line 2011
    check-cast v5, LRG3;

    .line 2012
    .line 2013
    check-cast v13, LH03;

    .line 2014
    .line 2015
    iget-object v1, v13, LH03;->o:Lrn0;

    .line 2016
    .line 2017
    check-cast v12, LoFe;

    .line 2018
    .line 2019
    iget-object v1, v13, LH03;->k:Lbke;

    .line 2020
    .line 2021
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    move-object v4, v1

    .line 2026
    check-cast v4, Lqfi;

    .line 2027
    .line 2028
    new-instance v6, LQG3;

    .line 2029
    .line 2030
    invoke-direct {v6}, LQG3;-><init>()V

    .line 2031
    .line 2032
    .line 2033
    iget-object v1, v12, LoFe;->b:Ljava/lang/String;

    .line 2034
    .line 2035
    invoke-virtual {v6, v1}, LQG3;->a(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v13}, LH03;->Q()Lt13;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v7

    .line 2042
    const/4 v8, 0x1

    .line 2043
    const/16 v9, 0x20

    .line 2044
    .line 2045
    invoke-static/range {v4 .. v9}, LJIh;->a(Lqfi;LRG3;LQG3;Lt13;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    return-object v1

    .line 2050
    :pswitch_14
    move-object/from16 v1, p1

    .line 2051
    .line 2052
    check-cast v1, Li7j;

    .line 2053
    .line 2054
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2055
    .line 2056
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2057
    .line 2058
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2059
    .line 2060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v13, v12}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    return-object v1

    .line 2068
    :pswitch_15
    move-object v3, v8

    .line 2069
    move-object/from16 v1, p1

    .line 2070
    .line 2071
    check-cast v1, LOU2;

    .line 2072
    .line 2073
    check-cast v13, LRU2;

    .line 2074
    .line 2075
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2076
    .line 2077
    .line 2078
    instance-of v2, v1, LJU2;

    .line 2079
    .line 2080
    const-string v4, "snapchat://notification/cheerios/settings.*"

    .line 2081
    .line 2082
    check-cast v12, Lh4h;

    .line 2083
    .line 2084
    if-eqz v2, :cond_24

    .line 2085
    .line 2086
    const v1, 0x7f130b8f

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v13, v1, v4}, LRU2;->b(ILjava/lang/String;)Lt4h;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    goto/16 :goto_18

    .line 2094
    .line 2095
    :cond_24
    instance-of v2, v1, LDU2;

    .line 2096
    .line 2097
    if-eqz v2, :cond_25

    .line 2098
    .line 2099
    const v1, 0x7f130b88

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v13, v1, v4}, LRU2;->b(ILjava/lang/String;)Lt4h;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    goto/16 :goto_18

    .line 2107
    .line 2108
    :cond_25
    instance-of v2, v1, LFU2;

    .line 2109
    .line 2110
    if-eqz v2, :cond_26

    .line 2111
    .line 2112
    const v1, 0x7f130b85

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v13, v1, v4}, LRU2;->b(ILjava/lang/String;)Lt4h;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    goto/16 :goto_18

    .line 2120
    .line 2121
    :cond_26
    instance-of v2, v1, LGU2;

    .line 2122
    .line 2123
    if-eqz v2, :cond_28

    .line 2124
    .line 2125
    check-cast v1, LGU2;

    .line 2126
    .line 2127
    iget v1, v1, LGU2;->b:I

    .line 2128
    .line 2129
    if-ne v1, v11, :cond_27

    .line 2130
    .line 2131
    const v1, 0x7f130b8e

    .line 2132
    .line 2133
    .line 2134
    goto :goto_16

    .line 2135
    :cond_27
    const v1, 0x7f130b90

    .line 2136
    .line 2137
    .line 2138
    :goto_16
    invoke-virtual {v13, v1, v4}, LRU2;->b(ILjava/lang/String;)Lt4h;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    goto/16 :goto_18

    .line 2143
    .line 2144
    :cond_28
    instance-of v2, v1, LLU2;

    .line 2145
    .line 2146
    if-eqz v2, :cond_29

    .line 2147
    .line 2148
    const v1, 0x7f130b8c

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v13, v1, v4}, LRU2;->b(ILjava/lang/String;)Lt4h;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    goto/16 :goto_18

    .line 2156
    .line 2157
    :cond_29
    instance-of v2, v1, LHU2;

    .line 2158
    .line 2159
    const-string v5, "snapchat://notification/cheerios/settings/update?device="

    .line 2160
    .line 2161
    if-eqz v2, :cond_2a

    .line 2162
    .line 2163
    iget-object v1, v12, Lh4h;->d:Ljava/lang/String;

    .line 2164
    .line 2165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2166
    .line 2167
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    const v2, 0x7f130b86

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v13, v2, v1}, LRU2;->b(ILjava/lang/String;)Lt4h;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    goto :goto_18

    .line 2185
    :cond_2a
    instance-of v2, v1, LNU2;

    .line 2186
    .line 2187
    if-eqz v2, :cond_2b

    .line 2188
    .line 2189
    iget-object v1, v12, Lh4h;->d:Ljava/lang/String;

    .line 2190
    .line 2191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    const v2, 0x7f130b8d

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v13, v2, v1}, LRU2;->b(ILjava/lang/String;)Lt4h;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    goto :goto_18

    .line 2211
    :cond_2b
    instance-of v2, v1, LIU2;

    .line 2212
    .line 2213
    if-eqz v2, :cond_2c

    .line 2214
    .line 2215
    const v1, 0x7f130b87

    .line 2216
    .line 2217
    .line 2218
    const-string v2, "snapchat://memories"

    .line 2219
    .line 2220
    invoke-virtual {v13, v1, v2}, LRU2;->b(ILjava/lang/String;)Lt4h;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    goto :goto_18

    .line 2225
    :cond_2c
    instance-of v2, v1, LKU2;

    .line 2226
    .line 2227
    if-eqz v2, :cond_2e

    .line 2228
    .line 2229
    check-cast v1, LKU2;

    .line 2230
    .line 2231
    iget-boolean v1, v1, LKU2;->b:Z

    .line 2232
    .line 2233
    if-eqz v1, :cond_2d

    .line 2234
    .line 2235
    const v1, 0x7f130b8a

    .line 2236
    .line 2237
    .line 2238
    goto :goto_17

    .line 2239
    :cond_2d
    const v1, 0x7f130b8b

    .line 2240
    .line 2241
    .line 2242
    :goto_17
    invoke-virtual {v13, v1, v4}, LRU2;->b(ILjava/lang/String;)Lt4h;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    goto :goto_18

    .line 2247
    :cond_2e
    instance-of v1, v1, LEU2;

    .line 2248
    .line 2249
    if-eqz v1, :cond_2f

    .line 2250
    .line 2251
    const v1, 0x7f130b89

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v13, v1, v4}, LRU2;->b(ILjava/lang/String;)Lt4h;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    goto :goto_18

    .line 2259
    :cond_2f
    const v1, 0x7f130b91

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v13, v1, v4}, LRU2;->b(ILjava/lang/String;)Lt4h;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    :goto_18
    invoke-virtual {v12}, Lh4h;->C()LPt3;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    if-eqz v2, :cond_30

    .line 2271
    .line 2272
    iget-object v2, v2, LPt3;->c:Ljava/lang/String;

    .line 2273
    .line 2274
    if-eqz v2, :cond_30

    .line 2275
    .line 2276
    invoke-static {v2}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v2

    .line 2280
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v8

    .line 2284
    goto :goto_19

    .line 2285
    :cond_30
    move-object v8, v3

    .line 2286
    :goto_19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    invoke-static {v2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    invoke-virtual {v12}, Lh4h;->i()LC1h;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v3

    .line 2298
    invoke-virtual {v3}, LC1h;->b()I

    .line 2299
    .line 2300
    .line 2301
    move-result v3

    .line 2302
    const/16 v4, 0x60

    .line 2303
    .line 2304
    const/16 v5, 0x64

    .line 2305
    .line 2306
    if-lt v3, v4, :cond_31

    .line 2307
    .line 2308
    const/16 v3, 0x64

    .line 2309
    .line 2310
    :cond_31
    int-to-float v3, v3

    .line 2311
    int-to-float v4, v5

    .line 2312
    div-float/2addr v3, v4

    .line 2313
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    const/4 v4, 0x2

    .line 2322
    new-array v3, v4, [Ljava/lang/Object;

    .line 2323
    .line 2324
    aput-object v8, v3, v9

    .line 2325
    .line 2326
    aput-object v2, v3, v11

    .line 2327
    .line 2328
    iget-object v2, v13, LRU2;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2329
    .line 2330
    const v4, 0x7f130bde

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    new-instance v3, Lt4h;

    .line 2338
    .line 2339
    iget-object v4, v1, Lt4h;->d:Landroid/net/Uri;

    .line 2340
    .line 2341
    iget-object v5, v1, Lt4h;->b:Ljava/lang/String;

    .line 2342
    .line 2343
    iget-object v1, v1, Lt4h;->c:Ljava/lang/String;

    .line 2344
    .line 2345
    invoke-direct {v3, v4, v2, v5, v1}, Lt4h;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    return-object v3

    .line 2349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, LQT2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNf3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LNf3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LNf3;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LXfi;

    .line 24
    .line 25
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lib5;

    .line 30
    .line 31
    invoke-virtual {v0}, LNf3;->e()LFyd;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LzRg;

    .line 36
    .line 37
    new-instance v4, Lhlh;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-direct {v4, v5, v2}, Lhlh;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v3, v2, p1, v4, v5}, LzRg;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, LNf3;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LBre;

    .line 55
    .line 56
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LHG2;->X:LHG2;

    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LcG2;

    .line 73
    .line 74
    const/16 v3, 0x1d

    .line 75
    .line 76
    invoke-direct {v1, v0, v3, p1}, LcG2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, LsL6;->a:LsL6;

    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 86
    .line 87
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    monitor-exit v0

    .line 94
    return-object v2

    .line 95
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 10

    iget-object v0, p0, LQT2;->c:Ljava/lang/Object;

    iget-object v1, p0, LQT2;->b:Ljava/lang/Object;

    iget v2, p0, LQT2;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1
    check-cast v1, LbRh;

    iget-object v2, v1, LbRh;->e:Lbr3;

    .line 2
    check-cast v0, Lsq3;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Lbr3;->X:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 4
    :cond_0
    iget-object v2, v1, LbRh;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v0, Lsq3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f130f02

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_1
    iget-object v3, v0, Lsq3;->t:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LqZ8;

    .line 8
    sget-object v3, Lcom/snap/profile/communities/CommunityGroupInfoSection;->Companion:Lvq3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/snap/profile/communities/CommunityGroupInfoSection;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Lyq3;

    .line 11
    iget-wide v7, v1, LbRh;->g:J

    long-to-double v7, v7

    .line 12
    invoke-direct {v6, v7, v8, v2}, Lyq3;-><init>(DLjava/lang/String;)V

    .line 13
    new-instance v7, Lwq3;

    invoke-direct {v7}, Lwq3;-><init>()V

    .line 14
    new-instance v9, LTU2;

    const/16 v1, 0x14

    invoke-direct {v9, v0, v1, p1}, LTU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, LqZ8;->A0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LYj;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 15
    :pswitch_0
    new-instance v2, LTk3;

    .line 16
    sget-object v3, LNk3;->l0:LcSa;

    .line 17
    sget v4, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->J0:I

    .line 18
    check-cast v1, Lcn3;

    iget-object v4, v1, Lcn3;->d:Ljava/lang/String;

    .line 19
    new-instance v5, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;

    invoke-direct {v5}, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;-><init>()V

    .line 20
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v7, "topic_name"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v4, "topic_view_context"

    iget-object v1, v1, Lcn3;->e:[B

    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 23
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 24
    new-instance v1, Lkqc;

    invoke-direct {v1}, Lkqc;-><init>()V

    .line 25
    sget-object v4, LNk3;->x0:LZpc;

    invoke-virtual {v1, v4}, Ljqc;->c(Ldqc;)Ljqc;

    move-result-object v1

    check-cast v1, Lkqc;

    .line 26
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    move-result-object v1

    .line 27
    invoke-direct {v2, v3, v5, v1, p1}, LTk3;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;LrK5;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 28
    check-cast v0, LXg1;

    iget-object p1, v0, LXg1;->b:LTqc;

    .line 29
    sget-object v0, LNk3;->w0:Lcqc;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v2, v0, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 31
    new-instance v0, LZIe;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v1, p0, LQT2;->b:Ljava/lang/Object;

    check-cast v1, LN83;

    iget-object v2, v1, LN83;->c:Ljava/lang/Object;

    check-cast v2, LTy8;

    .line 34
    new-instance v3, LHQ2;

    iget-object v4, p0, LQT2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v0, v4, v5}, LHQ2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, LTy8;->p(Lkotlin/jvm/functions/Function1;)LbNi;

    move-result-object v2

    .line 35
    iget-boolean v0, v0, LZIe;->a:Z

    iget-object v1, v1, LN83;->t:Ljava/lang/Object;

    check-cast v1, LTy8;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v1}, LTy8;->k()V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, LTy8;->m()Z

    .line 38
    :goto_0
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LQT2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LST2;

    .line 4
    .line 5
    iget-object p2, p1, LST2;->l0:Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p2, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->n0:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LRV2;

    .line 19
    .line 20
    iget-object v0, p0, LQT2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LFT2;

    .line 23
    .line 24
    iget-object v0, v0, LFT2;->o0:LdHg;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, v0}, LRV2;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, LWR6;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    const-string p1, "statusIcon"

    .line 39
    .line 40
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method
