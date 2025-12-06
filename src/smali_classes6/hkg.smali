.class public final Lhkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LMI3;
.implements Lpqh;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lhkg;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhkg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LLSg;LwO6;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Lhkg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhkg;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lhkg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhkg;->a:I

    iput-object p1, p0, Lhkg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhkg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhkg;->a:I

    iput-object p1, p0, Lhkg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhkg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lhkg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLSg;

    .line 4
    .line 5
    iget-object v0, v0, LLSg;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "No username found"

    .line 10
    .line 11
    invoke-static {v0}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroid/accounts/Account;

    .line 17
    .line 18
    iget-object v2, p0, Lhkg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 21
    .line 22
    const v3, 0x7f1332e9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v0, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v2}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhkg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LLj2;

    .line 19
    .line 20
    invoke-direct {v1}, LLj2;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "CT_CAPTIONS_REFRESH"

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, LLj2;->a:[Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, v0, Lhkg;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LZue;

    .line 36
    .line 37
    iget-object v2, v2, LZue;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lxi2;

    .line 40
    .line 41
    iget-object v3, v0, Lhkg;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lm3d;

    .line 44
    .line 45
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LMF1;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Lxi2;->a(LMF1;LLj2;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LKCe;->l0:LKCe;

    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_1
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, LMT3;

    .line 66
    .line 67
    iget-object v2, v0, Lhkg;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LPqb;

    .line 70
    .line 71
    iget-wide v2, v2, LPqb;->b:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, Lhkg;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LaEg;

    .line 80
    .line 81
    iget-object v3, v3, LaEg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    new-instance v3, Lhad;

    .line 87
    .line 88
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_2
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, LOnb;

    .line 95
    .line 96
    iget-object v2, v0, Lhkg;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LJDg;

    .line 99
    .line 100
    iget-object v2, v2, LJDg;->e:Lake;

    .line 101
    .line 102
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LOU3;

    .line 107
    .line 108
    new-instance v3, LVCb;

    .line 109
    .line 110
    iget-object v1, v1, LOnb;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v4, v1

    .line 117
    check-cast v4, LSlb;

    .line 118
    .line 119
    sget-object v1, Lzc0;->Z:Lzc0;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v1, v0, Lhkg;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LqHb;

    .line 128
    .line 129
    iget-object v8, v1, LqHb;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, v1, LqHb;->F:LiN6;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    iget-object v7, v1, LqHb;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct/range {v3 .. v9}, LVCb;-><init>(LSlb;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;LiN6;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_3
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    iget-object v2, v0, Lhkg;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LHDg;

    .line 151
    .line 152
    iget-object v3, v0, Lhkg;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LWm0;

    .line 155
    .line 156
    invoke-static {v2, v3, v1}, LHDg;->a(LHDg;LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_4
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lhad;

    .line 164
    .line 165
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LjCg;

    .line 168
    .line 169
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    new-instance v3, LDDg;

    .line 174
    .line 175
    iget-object v4, v0, Lhkg;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, LHDg;

    .line 178
    .line 179
    invoke-virtual {v4}, LHDg;->g()Lzmb;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LImb;

    .line 184
    .line 185
    iget-object v4, v4, LImb;->e:Ll00;

    .line 186
    .line 187
    invoke-virtual {v4}, Ll00;->n()Lhnb;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_1

    .line 192
    .line 193
    iget-object v5, v0, Lhkg;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Lhnb;->a(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-direct {v3, v2, v4, v1}, LDDg;-><init>(LjCg;ZLjava/util/List;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_1
    new-instance v1, Llmb;

    .line 206
    .line 207
    const-string v2, "MediaPackageRepo can\'t init"

    .line 208
    .line 209
    invoke-direct {v1, v2}, Llmb;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :pswitch_5
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v2, v0, Lhkg;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v3, v0, Lhkg;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, LADg;

    .line 228
    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    iget-object v1, v3, LADg;->Y:Lbke;

    .line 232
    .line 233
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LsFg;

    .line 238
    .line 239
    iget-object v1, v1, LsFg;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 240
    .line 241
    sget-object v4, LuL6;->a:LuL6;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 247
    .line 248
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, LNjg;

    .line 252
    .line 253
    const/16 v4, 0x15

    .line 254
    .line 255
    invoke-direct {v1, v2, v4, v3}, LNjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 259
    .line 260
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LEVf;

    .line 264
    .line 265
    const/16 v4, 0x17

    .line 266
    .line 267
    invoke-direct {v1, v4, v3}, LEVf;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 271
    .line 272
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    .line 282
    const/16 v4, 0xa

    .line 283
    .line 284
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_7

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, LjCg;

    .line 306
    .line 307
    iget-object v5, v4, LjCg;->t:[LPqb;

    .line 308
    .line 309
    invoke-static {v5}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, LPqb;

    .line 314
    .line 315
    if-eqz v5, :cond_3

    .line 316
    .line 317
    iget-object v5, v5, LPqb;->Z:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_3
    const/4 v5, 0x0

    .line 321
    :goto_2
    if-eqz v5, :cond_6

    .line 322
    .line 323
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v6, "sessionId"

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_5

    .line 334
    .line 335
    const-string v7, "contentId"

    .line 336
    .line 337
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_4

    .line 342
    .line 343
    iget-object v7, v3, LADg;->a:LB35;

    .line 344
    .line 345
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, LFDg;

    .line 350
    .line 351
    iget-object v8, v3, LADg;->j0:LWm0;

    .line 352
    .line 353
    check-cast v7, LHDg;

    .line 354
    .line 355
    invoke-virtual {v7, v8, v4, v6}, LHDg;->i(LWm0;LjCg;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    new-instance v7, LDTf;

    .line 360
    .line 361
    const/16 v8, 0x17

    .line 362
    .line 363
    invoke-direct {v7, v8, v3}, LDTf;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 367
    .line 368
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    new-instance v6, LWeg;

    .line 372
    .line 373
    const/4 v7, 0x6

    .line 374
    invoke-direct {v6, v3, v5, v4, v7}, LWeg;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 378
    .line 379
    invoke-direct {v4, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 380
    .line 381
    .line 382
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 383
    .line 384
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 392
    .line 393
    const-string v2, "no contentId found in media URI"

    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 400
    .line 401
    const-string v2, "no sessionId found in media URI"

    .line 402
    .line 403
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 408
    .line 409
    const-string v2, "mediaReferences is empty"

    .line 410
    .line 411
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_7
    sget-object v2, LEye;->l0:LEye;

    .line 416
    .line 417
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 418
    .line 419
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    :goto_3
    return-object v3

    .line 423
    :pswitch_6
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 426
    .line 427
    new-instance v2, LUog;

    .line 428
    .line 429
    iget-object v3, v0, Lhkg;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, LECg;

    .line 432
    .line 433
    iget-object v4, v0, Lhkg;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, LgJe;

    .line 436
    .line 437
    const/4 v5, 0x5

    .line 438
    invoke-direct {v2, v1, v3, v4, v5}, LUog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 442
    .line 443
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_7
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Ljava/util/List;

    .line 450
    .line 451
    iget-object v2, v0, Lhkg;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, LGEe;

    .line 454
    .line 455
    iget-boolean v2, v2, LGEe;->X:Z

    .line 456
    .line 457
    iget-object v3, v0, Lhkg;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, LvM2;

    .line 460
    .line 461
    if-eqz v2, :cond_8

    .line 462
    .line 463
    move-object v2, v1

    .line 464
    check-cast v2, Ljava/lang/Iterable;

    .line 465
    .line 466
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 467
    .line 468
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, LEVf;

    .line 472
    .line 473
    const/16 v5, 0x16

    .line 474
    .line 475
    invoke-direct {v2, v5, v3}, LEVf;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    goto :goto_4

    .line 483
    :cond_8
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 484
    .line 485
    :goto_4
    iget-object v4, v3, LvM2;->l:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, LWm0;

    .line 488
    .line 489
    iget-object v3, v3, LvM2;->e:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, LcI6;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-object v5, v1

    .line 497
    check-cast v5, Ljava/util/Collection;

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-nez v5, :cond_a

    .line 504
    .line 505
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, LSlb;

    .line 510
    .line 511
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    iget-object v5, v5, LSm2;->B:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v3, v5}, LcI6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, LSlb;

    .line 526
    .line 527
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    iget-object v7, v7, LSm2;->F:Ljava/util/List;

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x1

    .line 535
    if-eqz v7, :cond_9

    .line 536
    .line 537
    sget-object v10, LB02;->Y:LB02;

    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-ne v7, v9, :cond_9

    .line 548
    .line 549
    const/4 v8, 0x1

    .line 550
    :cond_9
    xor-int/lit8 v7, v8, 0x1

    .line 551
    .line 552
    iget-object v8, v3, LcI6;->a:Lzmb;

    .line 553
    .line 554
    invoke-static {v8, v4, v1, v7}, LMpk;->f(Lzmb;LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v4, LJg6;

    .line 559
    .line 560
    const/16 v7, 0x18

    .line 561
    .line 562
    invoke-direct {v4, v3, v7, v5}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 566
    .line 567
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 571
    .line 572
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 573
    .line 574
    .line 575
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 576
    .line 577
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 584
    .line 585
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 586
    .line 587
    .line 588
    return-object v1

    .line 589
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    const-string v2, "Persist snap recovery session requires at least one media package"

    .line 592
    .line 593
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :pswitch_8
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, LZGg;

    .line 600
    .line 601
    iget-object v2, v0, Lhkg;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LAWf;

    .line 604
    .line 605
    iget-object v3, v0, Lhkg;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Landroid/graphics/Bitmap;

    .line 608
    .line 609
    invoke-static {v2, v3, v1}, LAWf;->b(LAWf;Landroid/graphics/Bitmap;LZGg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    return-object v1

    .line 614
    :pswitch_9
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lykj;

    .line 617
    .line 618
    const/4 v2, 0x1

    .line 619
    iget-object v3, v0, Lhkg;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, Landroid/widget/TextView;

    .line 622
    .line 623
    if-eqz v3, :cond_b

    .line 624
    .line 625
    iget v4, v1, Lykj;->a:I

    .line 626
    .line 627
    and-int/2addr v4, v2

    .line 628
    if-eqz v4, :cond_b

    .line 629
    .line 630
    iget-object v4, v1, Lykj;->b:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    :cond_b
    iget-object v3, v0, Lhkg;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Landroid/widget/ImageView;

    .line 638
    .line 639
    if-eqz v3, :cond_c

    .line 640
    .line 641
    iget-object v1, v1, Lykj;->Y:LQfb;

    .line 642
    .line 643
    if-eqz v1, :cond_c

    .line 644
    .line 645
    iget v4, v1, LQfb;->a:I

    .line 646
    .line 647
    if-ne v4, v2, :cond_c

    .line 648
    .line 649
    invoke-virtual {v1}, LQfb;->getUrl()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    new-instance v4, Lczg;

    .line 658
    .line 659
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    sget-object v1, LODh;->Z:LODh;

    .line 664
    .line 665
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    const/4 v8, 0x0

    .line 670
    const/16 v10, 0x38

    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    invoke-direct/range {v4 .. v10}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 677
    .line 678
    .line 679
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_a
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, LdXc;

    .line 685
    .line 686
    sget-object v2, LVXc;->b:Lgbd;

    .line 687
    .line 688
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    instance-of v2, v1, LBk6;

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    if-eqz v2, :cond_d

    .line 696
    .line 697
    check-cast v1, LBk6;

    .line 698
    .line 699
    goto :goto_5

    .line 700
    :cond_d
    move-object v1, v3

    .line 701
    :goto_5
    if-nez v1, :cond_e

    .line 702
    .line 703
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_e
    sget-object v2, Lek6;->q:Lgbd;

    .line 707
    .line 708
    iget-object v1, v1, LFk6;->g:Libd;

    .line 709
    .line 710
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, LIUh;

    .line 715
    .line 716
    if-eqz v2, :cond_f

    .line 717
    .line 718
    iget-object v3, v2, LIUh;->i0:[LvPh;

    .line 719
    .line 720
    :cond_f
    if-nez v3, :cond_10

    .line 721
    .line 722
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_10
    sget-object v2, LLYf;->d:Lgbd;

    .line 726
    .line 727
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Ljava/util/List;

    .line 732
    .line 733
    if-nez v1, :cond_11

    .line 734
    .line 735
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_11
    iget-object v2, v0, Lhkg;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LKvg;

    .line 741
    .line 742
    iget-object v4, v2, LKvg;->Z:LVv4;

    .line 743
    .line 744
    invoke-virtual {v4}, LVv4;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    move-object v5, v4

    .line 749
    check-cast v5, LmF6;

    .line 750
    .line 751
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, LwRh;

    .line 756
    .line 757
    iget-wide v6, v1, LwRh;->b:J

    .line 758
    .line 759
    sget-object v8, Lle7;->Y:Lle7;

    .line 760
    .line 761
    sget-object v10, Lz63;->a:Lz63;

    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    const/16 v11, 0xc

    .line 765
    .line 766
    invoke-static/range {v5 .. v11}, LUuk;->c(LmF6;JLle7;LQyg;Lz63;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v4, LUdg;

    .line 775
    .line 776
    iget-object v5, v0, Lhkg;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v5, Ljava/util/List;

    .line 779
    .line 780
    invoke-direct {v4, v3, v5, v2}, LUdg;-><init>([LvPh;Ljava/util/List;LKvg;)V

    .line 781
    .line 782
    .line 783
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 784
    .line 785
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 786
    .line 787
    .line 788
    move-object v1, v2

    .line 789
    :goto_6
    return-object v1

    .line 790
    :pswitch_b
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Levg;

    .line 793
    .line 794
    iget-object v2, v0, Lhkg;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Livg;

    .line 797
    .line 798
    iget-object v2, v2, Livg;->e:Lq2g;

    .line 799
    .line 800
    iget-object v3, v2, Lq2g;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v3, LpC3;

    .line 803
    .line 804
    sget-object v4, LLfg;->G0:LLfg;

    .line 805
    .line 806
    invoke-interface {v3, v4}, LpC3;->v(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v3, v3}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    new-instance v4, LNjg;

    .line 815
    .line 816
    const/16 v5, 0xc

    .line 817
    .line 818
    invoke-direct {v4, v1, v5, v2}, LNjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 822
    .line 823
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 824
    .line 825
    .line 826
    new-instance v3, LWeg;

    .line 827
    .line 828
    iget-object v4, v0, Lhkg;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, LpOf;

    .line 831
    .line 832
    const/4 v6, 0x3

    .line 833
    invoke-direct {v3, v1, v4, v2, v6}, LWeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 837
    .line 838
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 839
    .line 840
    .line 841
    return-object v1

    .line 842
    :pswitch_c
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, Ljava/util/List;

    .line 845
    .line 846
    iget-object v2, v0, Lhkg;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, LFug;

    .line 849
    .line 850
    iget-object v3, v2, LFug;->a:Lwnb;

    .line 851
    .line 852
    new-instance v4, LOnb;

    .line 853
    .line 854
    invoke-static {v1}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-static {v1}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-direct {v4, v6, v5}, LOnb;-><init>(LSlb;Ljava/util/List;)V

    .line 863
    .line 864
    .line 865
    const/4 v5, 0x0

    .line 866
    const/16 v6, 0xe

    .line 867
    .line 868
    invoke-static {v3, v4, v5, v6}, LQpk;->g(Lwnb;LOnb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    new-instance v4, Lt8g;

    .line 873
    .line 874
    iget-object v5, v0, Lhkg;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v5, LXtg;

    .line 877
    .line 878
    const/16 v6, 0xd

    .line 879
    .line 880
    invoke-direct {v4, v6, v5}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 884
    .line 885
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 886
    .line 887
    .line 888
    new-instance v3, LUTf;

    .line 889
    .line 890
    const/16 v4, 0x11

    .line 891
    .line 892
    invoke-direct {v3, v2, v4, v1}, LUTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 896
    .line 897
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 898
    .line 899
    .line 900
    sget-object v2, LRBe;->k0:LRBe;

    .line 901
    .line 902
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 903
    .line 904
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 905
    .line 906
    .line 907
    return-object v3

    .line 908
    :pswitch_d
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Ljava/lang/Throwable;

    .line 911
    .line 912
    iget-object v1, v0, Lhkg;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lvug;

    .line 915
    .line 916
    iget-object v2, v1, Lvug;->b:LUo4;

    .line 917
    .line 918
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Lsug;

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    new-instance v2, LdR5;

    .line 928
    .line 929
    invoke-direct {v2}, Lcom/snapchat/client/smart_reply/SmartReplyModel;-><init>()V

    .line 930
    .line 931
    .line 932
    new-instance v3, Ltug;

    .line 933
    .line 934
    invoke-direct {v3, v2}, Ltug;-><init>(Lcom/snapchat/client/smart_reply/SmartReplyModel;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v1, Lvug;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 938
    .line 939
    new-instance v2, Ln0c;

    .line 940
    .line 941
    invoke-direct {v2, v3}, Ln0c;-><init>(Ltug;)V

    .line 942
    .line 943
    .line 944
    iget-object v4, v0, Lhkg;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v4, Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    return-object v3

    .line 952
    :pswitch_e
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Ljava/util/List;

    .line 955
    .line 956
    move-object v2, v1

    .line 957
    check-cast v2, Ljava/util/Collection;

    .line 958
    .line 959
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-nez v2, :cond_12

    .line 964
    .line 965
    iget-object v2, v0, Lhkg;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, LrH3;

    .line 968
    .line 969
    iget-object v2, v2, LrH3;->t:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, LaN5;

    .line 972
    .line 973
    iget-object v3, v0, Lhkg;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, Lgug;

    .line 976
    .line 977
    iget-object v3, v3, Lgug;->g:Ljava/util/Set;

    .line 978
    .line 979
    new-instance v4, Lvbd;

    .line 980
    .line 981
    iget-object v2, v2, LaN5;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, LEo4;

    .line 984
    .line 985
    invoke-direct {v4, v2, v3}, Lvbd;-><init>(LEo4;Ljava/util/Set;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v1}, Lvbd;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    goto :goto_7

    .line 993
    :cond_12
    sget-object v1, LsL6;->a:LsL6;

    .line 994
    .line 995
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 996
    .line 997
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    move-object v1, v2

    .line 1001
    :goto_7
    return-object v1

    .line 1002
    :pswitch_f
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, Lhad;

    .line 1005
    .line 1006
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object v4, v2

    .line 1009
    check-cast v4, LRZi;

    .line 1010
    .line 1011
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    move-object v6, v1

    .line 1014
    check-cast v6, LRF8;

    .line 1015
    .line 1016
    new-instance v3, LkJe;

    .line 1017
    .line 1018
    iget-object v1, v0, Lhkg;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    move-object v5, v1

    .line 1021
    check-cast v5, LKm8;

    .line 1022
    .line 1023
    iget-object v1, v0, Lhkg;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    move-object v7, v1

    .line 1026
    check-cast v7, LHtg;

    .line 1027
    .line 1028
    const/16 v8, 0x9

    .line 1029
    .line 1030
    invoke-direct/range {v3 .. v8}, LkJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1034
    .line 1035
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v7, LHtg;->d:LBre;

    .line 1039
    .line 1040
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1045
    .line 1046
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v1, LL7c;

    .line 1050
    .line 1051
    const/4 v2, 0x6

    .line 1052
    invoke-direct {v1, v2}, LL7c;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1056
    .line 1057
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v2

    .line 1061
    :pswitch_10
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    check-cast v1, Lnca;

    .line 1064
    .line 1065
    iget-object v2, v0, Lhkg;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Lo09;

    .line 1068
    .line 1069
    iget-object v3, v0, Lhkg;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v3, LDV9;

    .line 1072
    .line 1073
    invoke-interface {v1, v2, v3}, Lnca;->a(Lo09;LDV9;)Lio/reactivex/rxjava3/core/Single;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    return-object v1

    .line 1078
    :pswitch_11
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Lm3d;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_13

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-static {v1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1097
    .line 1098
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_8

    .line 1102
    :cond_13
    iget-object v1, v0, Lhkg;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, LYpg;

    .line 1105
    .line 1106
    iget-object v1, v1, LYpg;->a:Llt4;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Llt4;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LSFf;

    .line 1113
    .line 1114
    iget-object v2, v0, Lhkg;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, LSFf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    :goto_8
    return-object v2

    .line 1123
    :pswitch_12
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, LWlg;

    .line 1126
    .line 1127
    iget-object v2, v0, Lhkg;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, LVlg;

    .line 1130
    .line 1131
    iget-object v3, v0, Lhkg;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v3, LWn3;

    .line 1134
    .line 1135
    instance-of v4, v3, LVOc;

    .line 1136
    .line 1137
    iget-object v5, v2, LVlg;->i:Lmz3;

    .line 1138
    .line 1139
    iget-object v13, v2, LVlg;->u:LBre;

    .line 1140
    .line 1141
    iget-object v6, v2, LVlg;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1142
    .line 1143
    iget-object v7, v2, LVlg;->x:LIX0;

    .line 1144
    .line 1145
    if-eqz v4, :cond_15

    .line 1146
    .line 1147
    move-object/from16 v17, v5

    .line 1148
    .line 1149
    iget-object v5, v2, LVlg;->y:Lft2;

    .line 1150
    .line 1151
    if-nez v5, :cond_14

    .line 1152
    .line 1153
    goto/16 :goto_10

    .line 1154
    .line 1155
    :cond_14
    check-cast v3, LVOc;

    .line 1156
    .line 1157
    iget-object v1, v3, LVOc;->a:LHmg;

    .line 1158
    .line 1159
    move-object v4, v7

    .line 1160
    invoke-virtual {v1}, LHmg;->i()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    invoke-static {v6, v6}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    const v21, 0x3f004

    .line 1169
    .line 1170
    .line 1171
    const/16 v20, 0x0

    .line 1172
    .line 1173
    const/4 v8, 0x0

    .line 1174
    iget-object v9, v3, LVOc;->b:LMt9;

    .line 1175
    .line 1176
    iget-object v10, v2, LVlg;->e:LmK8;

    .line 1177
    .line 1178
    iget-object v12, v2, LVlg;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1179
    .line 1180
    iget-object v14, v2, LVlg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1181
    .line 1182
    iget-object v15, v2, LVlg;->a:Landroid/content/Context;

    .line 1183
    .line 1184
    iget-object v3, v2, LVlg;->h:Ldtg;

    .line 1185
    .line 1186
    const/16 v18, 0x0

    .line 1187
    .line 1188
    const/16 v19, 0x0

    .line 1189
    .line 1190
    move-object v6, v1

    .line 1191
    move-object/from16 v16, v3

    .line 1192
    .line 1193
    invoke-static/range {v5 .. v21}, Lft2;->z(Lft2;LHmg;Ljava/lang/String;ZLMt9;LmK8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/Subject;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Ldtg;Lmz3;LLt2;Ljava/util/HashMap;II)Lft2;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    iput-object v1, v2, LVlg;->y:Lft2;

    .line 1198
    .line 1199
    goto/16 :goto_f

    .line 1200
    .line 1201
    :cond_15
    move-object/from16 v17, v5

    .line 1202
    .line 1203
    move-object v4, v7

    .line 1204
    instance-of v5, v3, LPMc;

    .line 1205
    .line 1206
    iget-object v7, v2, LVlg;->g:Lnl3;

    .line 1207
    .line 1208
    if-eqz v5, :cond_16

    .line 1209
    .line 1210
    sget-object v1, LkU6;->m0:LkU6;

    .line 1211
    .line 1212
    check-cast v7, Lpl3;

    .line 1213
    .line 1214
    invoke-virtual {v7, v1}, Lpl3;->B(LkU6;)Lpl3;

    .line 1215
    .line 1216
    .line 1217
    sget-object v1, Ljt2;->Y:Ljt2;

    .line 1218
    .line 1219
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v4, v1}, LIX0;->u(LOFf;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_10

    .line 1227
    .line 1228
    :cond_16
    instance-of v5, v3, LJNc;

    .line 1229
    .line 1230
    const/4 v8, 0x2

    .line 1231
    const/4 v9, 0x1

    .line 1232
    const/4 v10, 0x0

    .line 1233
    const-string v24, "mainProductViewModel"

    .line 1234
    .line 1235
    const/4 v11, 0x0

    .line 1236
    iget-object v12, v2, LVlg;->b:LXog;

    .line 1237
    .line 1238
    if-eqz v5, :cond_1d

    .line 1239
    .line 1240
    sget-object v5, LkU6;->k0:LkU6;

    .line 1241
    .line 1242
    check-cast v7, Lpl3;

    .line 1243
    .line 1244
    invoke-virtual {v7, v5}, Lpl3;->B(LkU6;)Lpl3;

    .line 1245
    .line 1246
    .line 1247
    new-instance v5, Lft2;

    .line 1248
    .line 1249
    check-cast v3, LJNc;

    .line 1250
    .line 1251
    invoke-static {v6, v6}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    const/16 v19, 0x0

    .line 1256
    .line 1257
    const/16 v23, 0x0

    .line 1258
    .line 1259
    move-object v11, v6

    .line 1260
    const/4 v7, 0x0

    .line 1261
    iget-object v6, v3, LJNc;->a:LHmg;

    .line 1262
    .line 1263
    const/4 v14, 0x0

    .line 1264
    iget-object v7, v3, LJNc;->b:Ljava/lang/String;

    .line 1265
    .line 1266
    const/4 v15, 0x2

    .line 1267
    const/16 v16, 0x1

    .line 1268
    .line 1269
    iget-object v9, v3, LJNc;->c:LMt9;

    .line 1270
    .line 1271
    move-object/from16 v18, v10

    .line 1272
    .line 1273
    iget-object v10, v2, LVlg;->e:LmK8;

    .line 1274
    .line 1275
    move-object/from16 v20, v12

    .line 1276
    .line 1277
    iget-object v12, v2, LVlg;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1278
    .line 1279
    const/16 v21, 0x0

    .line 1280
    .line 1281
    iget-object v14, v2, LVlg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1282
    .line 1283
    const/16 v22, 0x2

    .line 1284
    .line 1285
    iget-object v15, v2, LVlg;->a:Landroid/content/Context;

    .line 1286
    .line 1287
    iget-object v8, v2, LVlg;->h:Ldtg;

    .line 1288
    .line 1289
    move-object/from16 v25, v18

    .line 1290
    .line 1291
    const/16 v18, 0x0

    .line 1292
    .line 1293
    move-object/from16 v26, v20

    .line 1294
    .line 1295
    const/16 v20, 0x0

    .line 1296
    .line 1297
    const/16 v27, 0x0

    .line 1298
    .line 1299
    const/16 v21, 0x0

    .line 1300
    .line 1301
    const/16 v28, 0x2

    .line 1302
    .line 1303
    const/16 v22, 0x4

    .line 1304
    .line 1305
    move-object/from16 v16, v8

    .line 1306
    .line 1307
    move-object/from16 v0, v26

    .line 1308
    .line 1309
    const/4 v8, 0x0

    .line 1310
    invoke-direct/range {v5 .. v23}, Lft2;-><init>(LHmg;Ljava/lang/String;ZLMt9;LmK8;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lzre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Ldtg;Lmz3;LLt2;Ljava/util/Map;ZZIZ)V

    .line 1311
    .line 1312
    .line 1313
    iput-object v5, v2, LVlg;->y:Lft2;

    .line 1314
    .line 1315
    new-instance v5, LPx1;

    .line 1316
    .line 1317
    iget-object v6, v0, LXog;->c:LWog;

    .line 1318
    .line 1319
    iget-object v3, v3, LJNc;->a:LHmg;

    .line 1320
    .line 1321
    invoke-direct {v5, v6, v3}, LPx1;-><init>(LWog;LHmg;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v6, v2, LVlg;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 1325
    .line 1326
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v5, v2, LVlg;->p:Lcom/snap/ui/view/SnapFontTextView;

    .line 1330
    .line 1331
    iget-object v6, v3, LHmg;->o:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1334
    .line 1335
    .line 1336
    iget-boolean v5, v3, LHmg;->t:Z

    .line 1337
    .line 1338
    iget-object v0, v0, LXog;->c:LWog;

    .line 1339
    .line 1340
    if-eqz v5, :cond_18

    .line 1341
    .line 1342
    iget-boolean v1, v1, LWlg;->a:Z

    .line 1343
    .line 1344
    if-eqz v1, :cond_18

    .line 1345
    .line 1346
    iget-object v5, v2, LVlg;->y:Lft2;

    .line 1347
    .line 1348
    if-eqz v5, :cond_17

    .line 1349
    .line 1350
    const v21, 0x33fff

    .line 1351
    .line 1352
    .line 1353
    const/16 v20, 0x0

    .line 1354
    .line 1355
    const/4 v6, 0x0

    .line 1356
    const/4 v7, 0x0

    .line 1357
    const/4 v8, 0x0

    .line 1358
    const/4 v9, 0x0

    .line 1359
    const/4 v10, 0x0

    .line 1360
    const/4 v11, 0x0

    .line 1361
    const/4 v12, 0x0

    .line 1362
    const/4 v13, 0x0

    .line 1363
    const/4 v14, 0x0

    .line 1364
    const/4 v15, 0x0

    .line 1365
    const/16 v16, 0x0

    .line 1366
    .line 1367
    const/16 v17, 0x0

    .line 1368
    .line 1369
    const/16 v18, 0x0

    .line 1370
    .line 1371
    const/16 v19, 0x0

    .line 1372
    .line 1373
    invoke-static/range {v5 .. v21}, Lft2;->z(Lft2;LHmg;Ljava/lang/String;ZLMt9;LmK8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/Subject;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Ldtg;Lmz3;LLt2;Ljava/util/HashMap;II)Lft2;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    iput-object v1, v2, LVlg;->y:Lft2;

    .line 1378
    .line 1379
    iget-object v1, v3, LHmg;->j:LMt2;

    .line 1380
    .line 1381
    if-eqz v1, :cond_18

    .line 1382
    .line 1383
    iput-object v1, v2, LVlg;->E:LMt2;

    .line 1384
    .line 1385
    new-instance v5, Lgta;

    .line 1386
    .line 1387
    invoke-direct {v5, v1}, Lgta;-><init>(LMt2;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v5}, LWog;->a(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_9

    .line 1394
    :cond_17
    invoke-static/range {v24 .. v24}, LDq9;->T(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    throw v25

    .line 1398
    :cond_18
    :goto_9
    iget-object v1, v2, LVlg;->k:LTqc;

    .line 1399
    .line 1400
    invoke-virtual {v1}, LTqc;->k()Ljava/util/ArrayDeque;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_1a

    .line 1409
    .line 1410
    :cond_19
    const/4 v9, 0x0

    .line 1411
    goto :goto_a

    .line 1412
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    if-eqz v5, :cond_19

    .line 1421
    .line 1422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    check-cast v5, Li7d;

    .line 1427
    .line 1428
    iget-object v5, v5, Li7d;->c:LWRa;

    .line 1429
    .line 1430
    invoke-interface {v5}, LWRa;->S0()LcSa;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    invoke-virtual {v5}, LcSa;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    const-string v6, "Preview"

    .line 1439
    .line 1440
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_1b

    .line 1445
    .line 1446
    const/4 v9, 0x1

    .line 1447
    :goto_a
    iget-object v1, v3, LHmg;->k:LD60;

    .line 1448
    .line 1449
    if-eqz v1, :cond_39

    .line 1450
    .line 1451
    iget v3, v3, LHmg;->m:I

    .line 1452
    .line 1453
    const/4 v15, 0x2

    .line 1454
    if-eq v3, v15, :cond_39

    .line 1455
    .line 1456
    if-nez v9, :cond_39

    .line 1457
    .line 1458
    iget-object v3, v2, LVlg;->y:Lft2;

    .line 1459
    .line 1460
    if-eqz v3, :cond_1c

    .line 1461
    .line 1462
    const v42, 0x1ffff

    .line 1463
    .line 1464
    .line 1465
    const/16 v41, 0x0

    .line 1466
    .line 1467
    const/16 v27, 0x0

    .line 1468
    .line 1469
    const/16 v28, 0x0

    .line 1470
    .line 1471
    const/16 v29, 0x0

    .line 1472
    .line 1473
    const/16 v30, 0x0

    .line 1474
    .line 1475
    const/16 v31, 0x0

    .line 1476
    .line 1477
    const/16 v32, 0x0

    .line 1478
    .line 1479
    const/16 v33, 0x0

    .line 1480
    .line 1481
    const/16 v34, 0x0

    .line 1482
    .line 1483
    const/16 v35, 0x0

    .line 1484
    .line 1485
    const/16 v36, 0x0

    .line 1486
    .line 1487
    const/16 v37, 0x0

    .line 1488
    .line 1489
    const/16 v38, 0x0

    .line 1490
    .line 1491
    const/16 v39, 0x0

    .line 1492
    .line 1493
    const/16 v40, 0x0

    .line 1494
    .line 1495
    move-object/from16 v26, v3

    .line 1496
    .line 1497
    invoke-static/range {v26 .. v42}, Lft2;->z(Lft2;LHmg;Ljava/lang/String;ZLMt9;LmK8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/Subject;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Ldtg;Lmz3;LLt2;Ljava/util/HashMap;II)Lft2;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    iput-object v3, v2, LVlg;->y:Lft2;

    .line 1502
    .line 1503
    new-instance v3, Lpsa;

    .line 1504
    .line 1505
    invoke-direct {v3, v1}, Lpsa;-><init>(LD60;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0, v3}, LWog;->a(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_f

    .line 1512
    .line 1513
    :cond_1c
    invoke-static/range {v24 .. v24}, LDq9;->T(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    throw v25

    .line 1517
    :cond_1d
    move-object/from16 v25, v10

    .line 1518
    .line 1519
    move-object v0, v12

    .line 1520
    const/4 v15, 0x2

    .line 1521
    instance-of v1, v3, LOMc;

    .line 1522
    .line 1523
    if-eqz v1, :cond_1e

    .line 1524
    .line 1525
    sget-object v0, LkU6;->h0:LkU6;

    .line 1526
    .line 1527
    check-cast v7, Lpl3;

    .line 1528
    .line 1529
    invoke-virtual {v7, v0}, Lpl3;->B(LkU6;)Lpl3;

    .line 1530
    .line 1531
    .line 1532
    new-instance v0, Lil3;

    .line 1533
    .line 1534
    const/4 v1, 0x3

    .line 1535
    invoke-direct {v0, v1}, Lil3;-><init>(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v4, v0}, LIX0;->u(LOFf;)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_10

    .line 1546
    .line 1547
    :cond_1e
    instance-of v1, v3, LWOc;

    .line 1548
    .line 1549
    const/16 v5, 0x8

    .line 1550
    .line 1551
    iget-object v6, v2, LVlg;->s:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 1552
    .line 1553
    if-eqz v1, :cond_20

    .line 1554
    .line 1555
    iget-object v1, v2, LVlg;->y:Lft2;

    .line 1556
    .line 1557
    if-nez v1, :cond_1f

    .line 1558
    .line 1559
    goto/16 :goto_10

    .line 1560
    .line 1561
    :cond_1f
    check-cast v3, LWOc;

    .line 1562
    .line 1563
    iget-object v3, v3, LWOc;->a:LHmg;

    .line 1564
    .line 1565
    invoke-virtual {v3}, LHmg;->i()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v32

    .line 1569
    const v46, 0x3fffc

    .line 1570
    .line 1571
    .line 1572
    const/16 v45, 0x0

    .line 1573
    .line 1574
    const/16 v33, 0x0

    .line 1575
    .line 1576
    const/16 v34, 0x0

    .line 1577
    .line 1578
    const/16 v35, 0x0

    .line 1579
    .line 1580
    const/16 v36, 0x0

    .line 1581
    .line 1582
    const/16 v37, 0x0

    .line 1583
    .line 1584
    const/16 v38, 0x0

    .line 1585
    .line 1586
    const/16 v39, 0x0

    .line 1587
    .line 1588
    const/16 v40, 0x0

    .line 1589
    .line 1590
    const/16 v41, 0x0

    .line 1591
    .line 1592
    const/16 v42, 0x0

    .line 1593
    .line 1594
    const/16 v43, 0x0

    .line 1595
    .line 1596
    const/16 v44, 0x0

    .line 1597
    .line 1598
    move-object/from16 v30, v1

    .line 1599
    .line 1600
    move-object/from16 v31, v3

    .line 1601
    .line 1602
    invoke-static/range {v30 .. v46}, Lft2;->z(Lft2;LHmg;Ljava/lang/String;ZLMt9;LmK8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/Subject;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Ldtg;Lmz3;LLt2;Ljava/util/HashMap;II)Lft2;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    iput-object v1, v2, LVlg;->y:Lft2;

    .line 1607
    .line 1608
    iget-object v0, v0, LXog;->c:LWog;

    .line 1609
    .line 1610
    new-instance v1, LsOc;

    .line 1611
    .line 1612
    invoke-direct {v1, v3}, LsOc;-><init>(LHmg;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_f

    .line 1622
    .line 1623
    :cond_20
    instance-of v1, v3, LZt2;

    .line 1624
    .line 1625
    if-eqz v1, :cond_24

    .line 1626
    .line 1627
    check-cast v3, LZt2;

    .line 1628
    .line 1629
    iget-object v5, v2, LVlg;->y:Lft2;

    .line 1630
    .line 1631
    if-nez v5, :cond_21

    .line 1632
    .line 1633
    goto :goto_c

    .line 1634
    :cond_21
    iget-object v0, v3, LZt2;->a:LOFf;

    .line 1635
    .line 1636
    invoke-interface {v0}, LOFf;->size()I

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-eqz v1, :cond_22

    .line 1641
    .line 1642
    const/4 v8, 0x1

    .line 1643
    goto :goto_b

    .line 1644
    :cond_22
    const/4 v8, 0x0

    .line 1645
    :goto_b
    const/16 v19, 0x0

    .line 1646
    .line 1647
    const/16 v20, 0x0

    .line 1648
    .line 1649
    const/4 v6, 0x0

    .line 1650
    const/4 v7, 0x0

    .line 1651
    const/4 v9, 0x0

    .line 1652
    const/4 v10, 0x0

    .line 1653
    const/4 v11, 0x0

    .line 1654
    const/4 v12, 0x0

    .line 1655
    const/4 v13, 0x0

    .line 1656
    const/4 v14, 0x0

    .line 1657
    const/4 v15, 0x0

    .line 1658
    const/16 v16, 0x0

    .line 1659
    .line 1660
    const/16 v17, 0x0

    .line 1661
    .line 1662
    const/16 v18, 0x0

    .line 1663
    .line 1664
    const v21, 0x3fffb

    .line 1665
    .line 1666
    .line 1667
    invoke-static/range {v5 .. v21}, Lft2;->z(Lft2;LHmg;Ljava/lang/String;ZLMt9;LmK8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/Subject;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Ldtg;Lmz3;LLt2;Ljava/util/HashMap;II)Lft2;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    iput-object v1, v2, LVlg;->y:Lft2;

    .line 1672
    .line 1673
    iput-object v0, v2, LVlg;->B:LOFf;

    .line 1674
    .line 1675
    :goto_c
    iget-object v0, v3, LZt2;->d:Ljava/lang/String;

    .line 1676
    .line 1677
    iput-object v0, v2, LVlg;->F:Ljava/lang/String;

    .line 1678
    .line 1679
    iget-boolean v0, v2, LVlg;->C:Z

    .line 1680
    .line 1681
    if-eqz v0, :cond_39

    .line 1682
    .line 1683
    iget-object v0, v2, LVlg;->a:Landroid/content/Context;

    .line 1684
    .line 1685
    iget-object v1, v3, LZt2;->c:LGt2;

    .line 1686
    .line 1687
    invoke-static {v1, v0}, LEkk;->c(LGt2;Landroid/content/Context;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    if-nez v0, :cond_23

    .line 1692
    .line 1693
    const-string v0, ""

    .line 1694
    .line 1695
    :cond_23
    move-object v8, v0

    .line 1696
    iget-object v5, v2, LVlg;->c:LM0e;

    .line 1697
    .line 1698
    iget-wide v9, v3, LZt2;->b:J

    .line 1699
    .line 1700
    iget-object v6, v2, LVlg;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 1701
    .line 1702
    const-string v7, "SHOWCASE_PRODUCT"

    .line 1703
    .line 1704
    invoke-virtual/range {v5 .. v10}, LM0e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1705
    .line 1706
    .line 1707
    const/4 v14, 0x0

    .line 1708
    iput-boolean v14, v2, LVlg;->C:Z

    .line 1709
    .line 1710
    goto/16 :goto_f

    .line 1711
    .line 1712
    :cond_24
    instance-of v1, v3, LAOc;

    .line 1713
    .line 1714
    if-eqz v1, :cond_26

    .line 1715
    .line 1716
    iget-object v0, v2, LVlg;->y:Lft2;

    .line 1717
    .line 1718
    if-eqz v0, :cond_25

    .line 1719
    .line 1720
    iget-object v0, v0, Lft2;->Y:LHmg;

    .line 1721
    .line 1722
    iget-wide v0, v0, LHmg;->a:J

    .line 1723
    .line 1724
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    iget-object v1, v2, LVlg;->F:Ljava/lang/String;

    .line 1729
    .line 1730
    check-cast v3, LAOc;

    .line 1731
    .line 1732
    check-cast v7, Lpl3;

    .line 1733
    .line 1734
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    new-instance v5, LUk3;

    .line 1738
    .line 1739
    invoke-direct {v5}, LUk3;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    sget-object v6, LXl3;->s0:LXl3;

    .line 1743
    .line 1744
    iput-object v6, v5, Lgj3;->j0:LXl3;

    .line 1745
    .line 1746
    sget-object v6, LiTb;->e:Lgbd;

    .line 1747
    .line 1748
    iget-object v8, v7, Lpl3;->a:LKTb;

    .line 1749
    .line 1750
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v6, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    check-cast v6, Ljava/lang/String;

    .line 1758
    .line 1759
    :try_start_0
    invoke-static {v6}, LVl3;->valueOf(Ljava/lang/String;)LVl3;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v6

    .line 1763
    iput-object v6, v5, LGk3;->y:LVl3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1764
    .line 1765
    sget-object v6, LiTb;->f:Lgbd;

    .line 1766
    .line 1767
    invoke-virtual {v6, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v6

    .line 1771
    check-cast v6, Ljava/lang/String;

    .line 1772
    .line 1773
    iput-object v6, v5, LMR6;->h:Ljava/lang/String;

    .line 1774
    .line 1775
    iput-object v0, v5, LGk3;->o:Ljava/lang/String;

    .line 1776
    .line 1777
    iput-object v1, v5, LGk3;->Y:Ljava/lang/String;

    .line 1778
    .line 1779
    iget-wide v0, v3, LAOc;->c:J

    .line 1780
    .line 1781
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    iput-object v0, v5, LUk3;->l0:Ljava/lang/Long;

    .line 1786
    .line 1787
    iget-wide v0, v3, LAOc;->b:J

    .line 1788
    .line 1789
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    iput-object v0, v5, LUk3;->m0:Ljava/lang/Long;

    .line 1794
    .line 1795
    iget-wide v0, v3, LAOc;->d:J

    .line 1796
    .line 1797
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    iput-object v0, v5, LUk3;->n0:Ljava/lang/Long;

    .line 1802
    .line 1803
    iget-wide v0, v3, LAOc;->a:J

    .line 1804
    .line 1805
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    iput-object v0, v5, LUk3;->o0:Ljava/lang/Long;

    .line 1810
    .line 1811
    iget-object v0, v7, Lpl3;->c:LOa1;

    .line 1812
    .line 1813
    invoke-interface {v0, v5}, LmS6;->e(LMR6;)V

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_f

    .line 1817
    .line 1818
    :catch_0
    iget-object v0, v7, Lpl3;->l:Lrn0;

    .line 1819
    .line 1820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_f

    .line 1824
    .line 1825
    :cond_25
    invoke-static/range {v24 .. v24}, LDq9;->T(Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    throw v25

    .line 1829
    :cond_26
    instance-of v1, v3, LTMc;

    .line 1830
    .line 1831
    if-eqz v1, :cond_27

    .line 1832
    .line 1833
    check-cast v3, LTMc;

    .line 1834
    .line 1835
    iget-object v0, v3, LTMc;->a:LU20;

    .line 1836
    .line 1837
    iput-object v0, v2, LVlg;->B:LOFf;

    .line 1838
    .line 1839
    goto/16 :goto_f

    .line 1840
    .line 1841
    :cond_27
    instance-of v1, v3, LINc;

    .line 1842
    .line 1843
    if-eqz v1, :cond_28

    .line 1844
    .line 1845
    check-cast v7, Lpl3;

    .line 1846
    .line 1847
    iget-object v0, v7, Lpl3;->a:LKTb;

    .line 1848
    .line 1849
    sget-object v1, LiTb;->g:Lgbd;

    .line 1850
    .line 1851
    check-cast v3, LINc;

    .line 1852
    .line 1853
    iget-object v3, v3, LINc;->a:Ljava/lang/String;

    .line 1854
    .line 1855
    invoke-virtual {v0, v1, v3}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_f

    .line 1859
    .line 1860
    :cond_28
    instance-of v1, v3, LKNc;

    .line 1861
    .line 1862
    if-eqz v1, :cond_2a

    .line 1863
    .line 1864
    iget-object v0, v2, LVlg;->y:Lft2;

    .line 1865
    .line 1866
    if-eqz v0, :cond_29

    .line 1867
    .line 1868
    const/16 v43, 0x0

    .line 1869
    .line 1870
    const/16 v44, 0x0

    .line 1871
    .line 1872
    const/16 v31, 0x0

    .line 1873
    .line 1874
    const/16 v32, 0x0

    .line 1875
    .line 1876
    const/16 v33, 0x0

    .line 1877
    .line 1878
    const/16 v34, 0x0

    .line 1879
    .line 1880
    const/16 v35, 0x0

    .line 1881
    .line 1882
    const/16 v36, 0x0

    .line 1883
    .line 1884
    const/16 v37, 0x0

    .line 1885
    .line 1886
    const/16 v38, 0x0

    .line 1887
    .line 1888
    const/16 v39, 0x0

    .line 1889
    .line 1890
    const/16 v40, 0x0

    .line 1891
    .line 1892
    const/16 v41, 0x0

    .line 1893
    .line 1894
    const/16 v42, 0x0

    .line 1895
    .line 1896
    const/16 v45, 0x1

    .line 1897
    .line 1898
    const v46, 0x2ffff

    .line 1899
    .line 1900
    .line 1901
    move-object/from16 v30, v0

    .line 1902
    .line 1903
    invoke-static/range {v30 .. v46}, Lft2;->z(Lft2;LHmg;Ljava/lang/String;ZLMt9;LmK8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/Subject;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Ldtg;Lmz3;LLt2;Ljava/util/HashMap;II)Lft2;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    iput-object v0, v2, LVlg;->y:Lft2;

    .line 1908
    .line 1909
    goto/16 :goto_f

    .line 1910
    .line 1911
    :cond_29
    invoke-static/range {v24 .. v24}, LDq9;->T(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    throw v25

    .line 1915
    :cond_2a
    instance-of v1, v3, LRMc;

    .line 1916
    .line 1917
    if-eqz v1, :cond_2c

    .line 1918
    .line 1919
    check-cast v3, LRMc;

    .line 1920
    .line 1921
    iget-object v0, v2, LVlg;->E:LMt2;

    .line 1922
    .line 1923
    if-eqz v0, :cond_39

    .line 1924
    .line 1925
    iget-object v0, v0, LMt2;->b:Ljava/util/ArrayList;

    .line 1926
    .line 1927
    iget-object v5, v2, LVlg;->y:Lft2;

    .line 1928
    .line 1929
    if-eqz v5, :cond_2b

    .line 1930
    .line 1931
    new-instance v1, LLt2;

    .line 1932
    .line 1933
    iget-object v3, v3, LRMc;->a:Lxt2;

    .line 1934
    .line 1935
    invoke-direct {v1, v3, v0}, LLt2;-><init>(Lxt2;Ljava/util/ArrayList;)V

    .line 1936
    .line 1937
    .line 1938
    const/16 v17, 0x0

    .line 1939
    .line 1940
    const/16 v19, 0x0

    .line 1941
    .line 1942
    const/4 v6, 0x0

    .line 1943
    const/4 v7, 0x0

    .line 1944
    const/4 v8, 0x0

    .line 1945
    const/4 v9, 0x0

    .line 1946
    const/4 v10, 0x0

    .line 1947
    const/4 v11, 0x0

    .line 1948
    const/4 v12, 0x0

    .line 1949
    const/4 v13, 0x0

    .line 1950
    const/4 v14, 0x0

    .line 1951
    const/4 v15, 0x0

    .line 1952
    const/16 v16, 0x0

    .line 1953
    .line 1954
    const/16 v20, 0x2

    .line 1955
    .line 1956
    const v21, 0x2efff

    .line 1957
    .line 1958
    .line 1959
    move-object/from16 v18, v1

    .line 1960
    .line 1961
    invoke-static/range {v5 .. v21}, Lft2;->z(Lft2;LHmg;Ljava/lang/String;ZLMt9;LmK8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/Subject;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Ldtg;Lmz3;LLt2;Ljava/util/HashMap;II)Lft2;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    iput-object v0, v2, LVlg;->y:Lft2;

    .line 1966
    .line 1967
    goto/16 :goto_f

    .line 1968
    .line 1969
    :cond_2b
    invoke-static/range {v24 .. v24}, LDq9;->T(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    throw v25

    .line 1973
    :cond_2c
    instance-of v1, v3, LLNc;

    .line 1974
    .line 1975
    if-eqz v1, :cond_2e

    .line 1976
    .line 1977
    iget-object v0, v2, LVlg;->y:Lft2;

    .line 1978
    .line 1979
    if-eqz v0, :cond_2d

    .line 1980
    .line 1981
    const/16 v43, 0x0

    .line 1982
    .line 1983
    const/16 v44, 0x0

    .line 1984
    .line 1985
    const/16 v31, 0x0

    .line 1986
    .line 1987
    const/16 v32, 0x0

    .line 1988
    .line 1989
    const/16 v33, 0x0

    .line 1990
    .line 1991
    const/16 v34, 0x0

    .line 1992
    .line 1993
    const/16 v35, 0x0

    .line 1994
    .line 1995
    const/16 v36, 0x0

    .line 1996
    .line 1997
    const/16 v37, 0x0

    .line 1998
    .line 1999
    const/16 v38, 0x0

    .line 2000
    .line 2001
    const/16 v39, 0x0

    .line 2002
    .line 2003
    const/16 v40, 0x0

    .line 2004
    .line 2005
    const/16 v41, 0x0

    .line 2006
    .line 2007
    const/16 v42, 0x0

    .line 2008
    .line 2009
    const/16 v45, 0x3

    .line 2010
    .line 2011
    const v46, 0x2ffff

    .line 2012
    .line 2013
    .line 2014
    move-object/from16 v30, v0

    .line 2015
    .line 2016
    invoke-static/range {v30 .. v46}, Lft2;->z(Lft2;LHmg;Ljava/lang/String;ZLMt9;LmK8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/Subject;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Ldtg;Lmz3;LLt2;Ljava/util/HashMap;II)Lft2;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    iput-object v0, v2, LVlg;->y:Lft2;

    .line 2021
    .line 2022
    goto/16 :goto_f

    .line 2023
    .line 2024
    :cond_2d
    invoke-static/range {v24 .. v24}, LDq9;->T(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    throw v25

    .line 2028
    :cond_2e
    instance-of v1, v3, Lrq6;

    .line 2029
    .line 2030
    iget-object v8, v2, LVlg;->r:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 2031
    .line 2032
    if-eqz v1, :cond_32

    .line 2033
    .line 2034
    check-cast v3, Lrq6;

    .line 2035
    .line 2036
    iget-object v0, v3, Lrq6;->c:Ljava/util/List;

    .line 2037
    .line 2038
    check-cast v0, Ljava/lang/Iterable;

    .line 2039
    .line 2040
    new-instance v1, Ljava/util/ArrayList;

    .line 2041
    .line 2042
    const/16 v5, 0xa

    .line 2043
    .line 2044
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2045
    .line 2046
    .line 2047
    move-result v5

    .line 2048
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2049
    .line 2050
    .line 2051
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v5

    .line 2059
    if-eqz v5, :cond_30

    .line 2060
    .line 2061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v5

    .line 2065
    check-cast v5, Ljava/lang/String;

    .line 2066
    .line 2067
    iget-object v6, v3, Lrq6;->b:Ljava/util/Set;

    .line 2068
    .line 2069
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v6

    .line 2073
    if-eqz v6, :cond_2f

    .line 2074
    .line 2075
    const/4 v6, 0x1

    .line 2076
    goto :goto_e

    .line 2077
    :cond_2f
    const/4 v6, 0x2

    .line 2078
    :goto_e
    new-instance v9, LVv9;

    .line 2079
    .line 2080
    move-object/from16 v11, v25

    .line 2081
    .line 2082
    const/4 v10, 0x1

    .line 2083
    invoke-direct {v9, v6, v10, v5, v11}, LVv9;-><init>(IILjava/lang/String;LZZd;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    const/16 v25, 0x0

    .line 2090
    .line 2091
    goto :goto_d

    .line 2092
    :cond_30
    iget-object v0, v3, Lrq6;->a:Ljava/lang/String;

    .line 2093
    .line 2094
    invoke-virtual {v8, v0, v1}, LWv9;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v8}, Ld9f;->d()V

    .line 2098
    .line 2099
    .line 2100
    iget-object v0, v2, LVlg;->y:Lft2;

    .line 2101
    .line 2102
    if-eqz v0, :cond_31

    .line 2103
    .line 2104
    iget-object v0, v0, Lft2;->Y:LHmg;

    .line 2105
    .line 2106
    iget-object v1, v0, LHmg;->n:Ljava/lang/String;

    .line 2107
    .line 2108
    iget-wide v5, v0, LHmg;->a:J

    .line 2109
    .line 2110
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    iget-object v3, v2, LVlg;->F:Ljava/lang/String;

    .line 2115
    .line 2116
    check-cast v7, Lpl3;

    .line 2117
    .line 2118
    iget-object v5, v7, Lpl3;->b:LGfd;

    .line 2119
    .line 2120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2121
    .line 2122
    .line 2123
    new-instance v5, Lmm3;

    .line 2124
    .line 2125
    invoke-direct {v5}, Lmm3;-><init>()V

    .line 2126
    .line 2127
    .line 2128
    iget-object v6, v7, Lpl3;->a:LKTb;

    .line 2129
    .line 2130
    invoke-static {v5, v6}, LGfd;->d(LGk3;LKTb;)V

    .line 2131
    .line 2132
    .line 2133
    iput-object v1, v5, LGk3;->n:Ljava/lang/String;

    .line 2134
    .line 2135
    iput-object v0, v5, LGk3;->o:Ljava/lang/String;

    .line 2136
    .line 2137
    iput-object v3, v5, LGk3;->Y:Ljava/lang/String;

    .line 2138
    .line 2139
    sget-object v0, Ljm3;->b:Ljm3;

    .line 2140
    .line 2141
    iput-object v0, v5, Lmm3;->j0:Ljm3;

    .line 2142
    .line 2143
    iget-object v0, v7, Lpl3;->c:LOa1;

    .line 2144
    .line 2145
    invoke-interface {v0, v5}, LmS6;->e(LMR6;)V

    .line 2146
    .line 2147
    .line 2148
    goto/16 :goto_f

    .line 2149
    .line 2150
    :cond_31
    invoke-static/range {v24 .. v24}, LDq9;->T(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    const/16 v25, 0x0

    .line 2154
    .line 2155
    throw v25

    .line 2156
    :cond_32
    instance-of v1, v3, LvM8;

    .line 2157
    .line 2158
    if-eqz v1, :cond_34

    .line 2159
    .line 2160
    invoke-virtual {v8}, Ld9f;->c()V

    .line 2161
    .line 2162
    .line 2163
    iget-object v0, v2, LVlg;->y:Lft2;

    .line 2164
    .line 2165
    if-eqz v0, :cond_33

    .line 2166
    .line 2167
    iget-object v0, v0, Lft2;->Y:LHmg;

    .line 2168
    .line 2169
    iget-object v1, v0, LHmg;->n:Ljava/lang/String;

    .line 2170
    .line 2171
    iget-wide v5, v0, LHmg;->a:J

    .line 2172
    .line 2173
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    iget-object v3, v2, LVlg;->F:Ljava/lang/String;

    .line 2178
    .line 2179
    check-cast v7, Lpl3;

    .line 2180
    .line 2181
    iget-object v5, v7, Lpl3;->b:LGfd;

    .line 2182
    .line 2183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2184
    .line 2185
    .line 2186
    new-instance v5, Lkm3;

    .line 2187
    .line 2188
    invoke-direct {v5}, Lkm3;-><init>()V

    .line 2189
    .line 2190
    .line 2191
    iget-object v6, v7, Lpl3;->a:LKTb;

    .line 2192
    .line 2193
    invoke-static {v5, v6}, LGfd;->d(LGk3;LKTb;)V

    .line 2194
    .line 2195
    .line 2196
    iput-object v1, v5, LGk3;->n:Ljava/lang/String;

    .line 2197
    .line 2198
    iput-object v0, v5, LGk3;->o:Ljava/lang/String;

    .line 2199
    .line 2200
    iput-object v3, v5, LGk3;->Y:Ljava/lang/String;

    .line 2201
    .line 2202
    sget-object v0, Ljm3;->b:Ljm3;

    .line 2203
    .line 2204
    iput-object v0, v5, Lkm3;->j0:Ljm3;

    .line 2205
    .line 2206
    iget-object v0, v7, Lpl3;->c:LOa1;

    .line 2207
    .line 2208
    invoke-interface {v0, v5}, LmS6;->e(LMR6;)V

    .line 2209
    .line 2210
    .line 2211
    goto :goto_f

    .line 2212
    :cond_33
    invoke-static/range {v24 .. v24}, LDq9;->T(Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    const/16 v25, 0x0

    .line 2216
    .line 2217
    throw v25

    .line 2218
    :cond_34
    instance-of v1, v3, LSMc;

    .line 2219
    .line 2220
    if-eqz v1, :cond_36

    .line 2221
    .line 2222
    check-cast v3, LSMc;

    .line 2223
    .line 2224
    iget-object v5, v2, LVlg;->y:Lft2;

    .line 2225
    .line 2226
    if-eqz v5, :cond_35

    .line 2227
    .line 2228
    iget-object v0, v3, LSMc;->a:Ljava/util/HashMap;

    .line 2229
    .line 2230
    const/16 v18, 0x0

    .line 2231
    .line 2232
    const/16 v20, 0x0

    .line 2233
    .line 2234
    const/4 v6, 0x0

    .line 2235
    const/4 v7, 0x0

    .line 2236
    const/4 v8, 0x0

    .line 2237
    const/4 v9, 0x0

    .line 2238
    const/4 v10, 0x0

    .line 2239
    const/4 v11, 0x0

    .line 2240
    const/4 v12, 0x0

    .line 2241
    const/4 v13, 0x0

    .line 2242
    const/4 v14, 0x0

    .line 2243
    const/4 v15, 0x0

    .line 2244
    const/16 v16, 0x0

    .line 2245
    .line 2246
    const/16 v17, 0x0

    .line 2247
    .line 2248
    const v21, 0x3dfff

    .line 2249
    .line 2250
    .line 2251
    move-object/from16 v19, v0

    .line 2252
    .line 2253
    invoke-static/range {v5 .. v21}, Lft2;->z(Lft2;LHmg;Ljava/lang/String;ZLMt9;LmK8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/Subject;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Ldtg;Lmz3;LLt2;Ljava/util/HashMap;II)Lft2;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    iput-object v0, v2, LVlg;->y:Lft2;

    .line 2258
    .line 2259
    goto :goto_f

    .line 2260
    :cond_35
    invoke-static/range {v24 .. v24}, LDq9;->T(Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    const/16 v25, 0x0

    .line 2264
    .line 2265
    throw v25

    .line 2266
    :cond_36
    instance-of v1, v3, LYOc;

    .line 2267
    .line 2268
    if-eqz v1, :cond_37

    .line 2269
    .line 2270
    const/4 v14, 0x0

    .line 2271
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_f

    .line 2275
    :cond_37
    instance-of v1, v3, LXOc;

    .line 2276
    .line 2277
    if-eqz v1, :cond_38

    .line 2278
    .line 2279
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2280
    .line 2281
    .line 2282
    goto :goto_f

    .line 2283
    :cond_38
    instance-of v1, v3, LuOc;

    .line 2284
    .line 2285
    if-eqz v1, :cond_3b

    .line 2286
    .line 2287
    iget-object v1, v2, LVlg;->E:LMt2;

    .line 2288
    .line 2289
    if-eqz v1, :cond_39

    .line 2290
    .line 2291
    iget-object v0, v0, LXog;->c:LWog;

    .line 2292
    .line 2293
    new-instance v3, Lgta;

    .line 2294
    .line 2295
    invoke-direct {v3, v1}, Lgta;-><init>(LMt2;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v0, v3}, LWog;->a(Ljava/lang/Object;)V

    .line 2299
    .line 2300
    .line 2301
    :cond_39
    :goto_f
    iget-object v0, v2, LVlg;->y:Lft2;

    .line 2302
    .line 2303
    if-nez v0, :cond_3a

    .line 2304
    .line 2305
    goto :goto_10

    .line 2306
    :cond_3a
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    iget-object v1, v2, LVlg;->B:LOFf;

    .line 2311
    .line 2312
    new-instance v2, LU20;

    .line 2313
    .line 2314
    invoke-direct {v2, v0, v1}, LU20;-><init>(LOFf;LOFf;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v4, v2}, LIX0;->u(LOFf;)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_10

    .line 2321
    :cond_3b
    instance-of v0, v3, LBX0;

    .line 2322
    .line 2323
    if-eqz v0, :cond_3c

    .line 2324
    .line 2325
    check-cast v3, LBX0;

    .line 2326
    .line 2327
    iget-object v0, v3, LBX0;->a:LyR2;

    .line 2328
    .line 2329
    invoke-virtual {v0}, LyR2;->i()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    new-instance v1, LTlg;

    .line 2334
    .line 2335
    const/4 v3, 0x0

    .line 2336
    invoke-direct {v1, v2, v3}, LTlg;-><init>(LVlg;I)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v3, LTlg;

    .line 2340
    .line 2341
    const/4 v4, 0x1

    .line 2342
    invoke-direct {v3, v2, v4}, LTlg;-><init>(LVlg;I)V

    .line 2343
    .line 2344
    .line 2345
    iget-object v2, v2, LVlg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2346
    .line 2347
    invoke-static {v0, v1, v3, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_10

    .line 2351
    :cond_3c
    instance-of v0, v3, LAR2;

    .line 2352
    .line 2353
    if-eqz v0, :cond_3d

    .line 2354
    .line 2355
    iget-object v0, v2, LVlg;->w:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 2356
    .line 2357
    check-cast v3, LAR2;

    .line 2358
    .line 2359
    invoke-virtual {v0, v3}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b(LAR2;)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_10

    .line 2363
    :cond_3d
    instance-of v0, v3, LdSe;

    .line 2364
    .line 2365
    if-eqz v0, :cond_3e

    .line 2366
    .line 2367
    iget-object v0, v2, LVlg;->v:Lcom/snap/commerce/lib/views/CartButton;

    .line 2368
    .line 2369
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2370
    .line 2371
    .line 2372
    :cond_3e
    :goto_10
    sget-object v0, Li7j;->a:Li7j;

    .line 2373
    .line 2374
    return-object v0

    .line 2375
    :pswitch_13
    move-object/from16 v0, p1

    .line 2376
    .line 2377
    check-cast v0, LQZi;

    .line 2378
    .line 2379
    new-instance v1, Llr8;

    .line 2380
    .line 2381
    invoke-direct {v1}, Llr8;-><init>()V

    .line 2382
    .line 2383
    .line 2384
    move-object/from16 v2, p0

    .line 2385
    .line 2386
    iget-object v3, v2, Lhkg;->c:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v3, Ljava/lang/String;

    .line 2389
    .line 2390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2391
    .line 2392
    .line 2393
    iput-object v3, v1, Llr8;->b:Ljava/lang/String;

    .line 2394
    .line 2395
    iget v3, v1, Llr8;->a:I

    .line 2396
    .line 2397
    or-int/lit8 v3, v3, 0x1

    .line 2398
    .line 2399
    iput v3, v1, Llr8;->a:I

    .line 2400
    .line 2401
    iget-object v3, v2, Lhkg;->b:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v3, LDlg;

    .line 2404
    .line 2405
    invoke-virtual {v3}, LDlg;->K()Lio/reactivex/rxjava3/core/Single;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v4

    .line 2409
    new-instance v5, Lr2g;

    .line 2410
    .line 2411
    const/4 v6, 0x3

    .line 2412
    invoke-direct {v5, v0, v1, v3, v6}, Lr2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2413
    .line 2414
    .line 2415
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2416
    .line 2417
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2418
    .line 2419
    .line 2420
    return-object v0

    .line 2421
    :pswitch_14
    move-object v2, v0

    .line 2422
    move-object/from16 v0, p1

    .line 2423
    .line 2424
    check-cast v0, Ljava/lang/Boolean;

    .line 2425
    .line 2426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2427
    .line 2428
    .line 2429
    move-result v0

    .line 2430
    iget-object v1, v2, Lhkg;->c:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v1, LZj7;

    .line 2433
    .line 2434
    iget-object v3, v2, Lhkg;->b:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v3, LLkg;

    .line 2437
    .line 2438
    if-eqz v0, :cond_40

    .line 2439
    .line 2440
    iget-object v0, v3, LLkg;->b:Lbke;

    .line 2441
    .line 2442
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v4

    .line 2446
    check-cast v4, LQre;

    .line 2447
    .line 2448
    invoke-virtual {v4, v1}, LQre;->b(LZj7;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v4

    .line 2452
    if-eqz v4, :cond_3f

    .line 2453
    .line 2454
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v4

    .line 2458
    check-cast v4, LQre;

    .line 2459
    .line 2460
    sget-object v5, Lfse;->b:Lfse;

    .line 2461
    .line 2462
    invoke-virtual {v4, v1, v5}, LQre;->c(LZj7;Lfse;)V

    .line 2463
    .line 2464
    .line 2465
    new-instance v4, LgOf;

    .line 2466
    .line 2467
    const/16 v5, 0x14

    .line 2468
    .line 2469
    invoke-direct {v4, v3, v5, v1}, LgOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2473
    .line 2474
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    check-cast v0, LQre;

    .line 2482
    .line 2483
    invoke-virtual {v0, v1}, LQre;->a(LZj7;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    sget-object v1, LoVf;->A0:LoVf;

    .line 2488
    .line 2489
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2490
    .line 2491
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2499
    .line 2500
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2501
    .line 2502
    .line 2503
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2504
    .line 2505
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2506
    .line 2507
    .line 2508
    goto :goto_12

    .line 2509
    :cond_3f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2510
    .line 2511
    goto :goto_12

    .line 2512
    :cond_40
    iget-object v0, v3, LLkg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2513
    .line 2514
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v4

    .line 2518
    if-nez v4, :cond_42

    .line 2519
    .line 2520
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2521
    .line 2522
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    if-nez v0, :cond_41

    .line 2527
    .line 2528
    goto :goto_11

    .line 2529
    :cond_41
    move-object v4, v0

    .line 2530
    :cond_42
    :goto_11
    check-cast v4, Ljava/lang/Boolean;

    .line 2531
    .line 2532
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2533
    .line 2534
    .line 2535
    move-result v0

    .line 2536
    if-eqz v0, :cond_43

    .line 2537
    .line 2538
    iget-object v0, v3, LLkg;->a:LSoc;

    .line 2539
    .line 2540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2541
    .line 2542
    .line 2543
    new-instance v4, LBoc;

    .line 2544
    .line 2545
    invoke-direct {v4, v0, v1}, LBoc;-><init>(LSoc;LZj7;)V

    .line 2546
    .line 2547
    .line 2548
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2549
    .line 2550
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 2551
    .line 2552
    .line 2553
    new-instance v4, LTXf;

    .line 2554
    .line 2555
    const/16 v5, 0xf

    .line 2556
    .line 2557
    invoke-direct {v4, v3, v5, v1}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    goto :goto_12

    .line 2565
    :cond_43
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2566
    .line 2567
    :goto_12
    return-object v0

    .line 2568
    :pswitch_15
    move-object v2, v0

    .line 2569
    move-object/from16 v0, p1

    .line 2570
    .line 2571
    check-cast v0, Lhad;

    .line 2572
    .line 2573
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v1, Ljava/util/HashMap;

    .line 2576
    .line 2577
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v0, LvJd;

    .line 2580
    .line 2581
    iget-object v3, v2, Lhkg;->b:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v3, Likg;

    .line 2584
    .line 2585
    iget-object v4, v3, Likg;->f:Ljava/util/HashMap;

    .line 2586
    .line 2587
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 2588
    .line 2589
    .line 2590
    move-result v4

    .line 2591
    if-eqz v4, :cond_44

    .line 2592
    .line 2593
    iput-object v1, v3, Likg;->f:Ljava/util/HashMap;

    .line 2594
    .line 2595
    :cond_44
    iget-object v1, v2, Lhkg;->c:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v1, Ljava/util/List;

    .line 2598
    .line 2599
    check-cast v1, Ljava/lang/Iterable;

    .line 2600
    .line 2601
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2606
    .line 2607
    .line 2608
    move-result v4

    .line 2609
    if-eqz v4, :cond_45

    .line 2610
    .line 2611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v4

    .line 2615
    check-cast v4, Ljava/lang/String;

    .line 2616
    .line 2617
    iget-object v5, v3, Likg;->f:Ljava/util/HashMap;

    .line 2618
    .line 2619
    iget-object v6, v3, Likg;->c:LB73;

    .line 2620
    .line 2621
    check-cast v6, LOze;

    .line 2622
    .line 2623
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2624
    .line 2625
    .line 2626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2627
    .line 2628
    .line 2629
    move-result-wide v6

    .line 2630
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v6

    .line 2634
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    goto :goto_13

    .line 2638
    :cond_45
    sget-object v1, Ls80;->I1:Ls80;

    .line 2639
    .line 2640
    iget-object v3, v3, Likg;->f:Ljava/util/HashMap;

    .line 2641
    .line 2642
    invoke-virtual {v0, v1, v3}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    return-object v0

    .line 2650
    nop

    .line 2651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
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

.method public b(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lqrg;

    .line 5
    .line 6
    iget-object v0, v3, Lqrg;->c:LYG3;

    .line 7
    .line 8
    iget-object v0, v0, LYG3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    new-instance v1, Lmrg;

    .line 11
    .line 12
    iget-object v2, p0, Lhkg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LMI3;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p1

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lmrg;-><init>(LS4f;Lqrg;LMI3;LS4f;LS4f;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public c(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lqrg;

    .line 5
    .line 6
    iget-object v0, v3, Lqrg;->c:LYG3;

    .line 7
    .line 8
    iget-object v0, v0, LYG3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    new-instance v1, Lmrg;

    .line 11
    .line 12
    iget-object v2, p0, Lhkg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LMI3;

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p1

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lmrg;-><init>(LS4f;Lqrg;LMI3;LS4f;LS4f;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public d(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lqrg;

    .line 5
    .line 6
    iget-object v0, v3, Lqrg;->c:LYG3;

    .line 7
    .line 8
    iget-object v0, v0, LYG3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    new-instance v1, Lnrg;

    .line 11
    .line 12
    iget-object v2, p0, Lhkg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LMI3;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p1

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lnrg;-><init>(LS4f;Lqrg;LMI3;LS4f;LS4f;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public e(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lqrg;

    .line 5
    .line 6
    iget-object v0, v3, Lqrg;->c:LYG3;

    .line 7
    .line 8
    iget-object v0, v0, LYG3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    new-instance v1, Lnrg;

    .line 11
    .line 12
    iget-object v2, p0, Lhkg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LMI3;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p1

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lnrg;-><init>(LS4f;Lqrg;LMI3;LS4f;LS4f;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public f(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lqrg;

    .line 5
    .line 6
    iget-object v0, v3, Lqrg;->c:LYG3;

    .line 7
    .line 8
    iget-object v0, v0, LYG3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    new-instance v1, Lmrg;

    .line 11
    .line 12
    iget-object v2, p0, Lhkg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LMI3;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p1

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lmrg;-><init>(LS4f;Lqrg;LMI3;LS4f;LS4f;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public g(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lqrg;

    .line 5
    .line 6
    iget-object v0, v3, Lqrg;->c:LYG3;

    .line 7
    .line 8
    iget-object v0, v0, LYG3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    new-instance v1, Lnrg;

    .line 11
    .line 12
    iget-object v2, p0, Lhkg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LMI3;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p1

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lnrg;-><init>(LS4f;Lqrg;LMI3;LS4f;LS4f;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhkg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lvwg;

    .line 4
    .line 5
    invoke-virtual {p2}, Lvwg;->a()Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lhkg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lxwg;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lxwg;->z(Lxwg;Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lqrg;

    .line 5
    .line 6
    iget-object v0, v3, Lqrg;->c:LYG3;

    .line 7
    .line 8
    iget-object v0, v0, LYG3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    new-instance v1, Lmrg;

    .line 11
    .line 12
    iget-object v2, p0, Lhkg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LMI3;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p1

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lmrg;-><init>(LS4f;Lqrg;LMI3;LS4f;LS4f;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
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
    .locals 8

    .line 1
    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lhe0;

    invoke-direct {v1, v0}, Lhe0;-><init>(Landroid/media/MediaFormat;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    move-wide v5, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lhkg;->c:Ljava/lang/Object;

    check-cast v0, Lzog;

    .line 4
    iget-wide v1, v0, Lzog;->b:J

    cmp-long v3, v5, v1

    if-gez v3, :cond_1

    .line 5
    iget-boolean v0, v0, Lzog;->e:Z

    if-nez v0, :cond_1

    .line 6
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v0, p0, Lhkg;->c:Ljava/lang/Object;

    check-cast v0, Lzog;

    .line 7
    iget-object v0, v0, Lzog;->d:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 9
    new-instance v0, Lge0;

    .line 10
    new-instance v1, LAd5;

    .line 11
    iget-object v3, p0, Lhkg;->c:Ljava/lang/Object;

    check-cast v3, Lzog;

    .line 12
    iget-object v3, v3, Lzog;->d:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 14
    invoke-direct {v1, v3, v2}, LAd5;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 15
    invoke-direct {v0, v1}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lhkg;->c:Ljava/lang/Object;

    check-cast v0, Lzog;

    .line 18
    iget-wide v0, v0, Lzog;->c:J

    add-long/2addr v5, v0

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v4, v0, Lhkg;->c:Ljava/lang/Object;

    iget-object v5, v0, Lhkg;->b:Ljava/lang/Object;

    iget v6, v0, Lhkg;->a:I

    packed-switch v6, :pswitch_data_0

    .line 20
    new-instance v2, Lcom/snap/modules/mdp/NativeSnapDoc;

    check-cast v5, LjCg;

    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/snap/modules/mdp/NativeSnapDoc;-><init>([B)V

    .line 21
    check-cast v4, LWeg;

    iget-object v3, v4, LWeg;->t:Ljava/lang/Object;

    check-cast v3, LIe0;

    .line 22
    new-instance v4, Ls4g;

    const/16 v5, 0x1c

    invoke-direct {v4, v2, v5, v1}, Ls4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, LIe0;->i2(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 23
    :pswitch_0
    check-cast v5, Lxa9;

    .line 24
    iget-object v6, v5, Lxa9;->c:Ljava/lang/Object;

    check-cast v6, LB35;

    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LuFg;

    .line 25
    iget-object v7, v5, Lxa9;->b:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, LcSa;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v12, Lznd;->i0:Lznd;

    .line 28
    check-cast v4, LlFb;

    invoke-virtual {v4}, LlFb;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 29
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v22, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 31
    check-cast v8, LhFb;

    .line 32
    invoke-virtual {v8}, LhFb;->a()Ljava/util/List;

    move-result-object v9

    sget-object v10, LV75;->a:LV75;

    sget-object v13, LV75;->b:LV75;

    if-eqz v9, :cond_3

    .line 33
    check-cast v9, Ljava/lang/Iterable;

    .line 34
    new-instance v14, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v9, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Lcom/snap/composer/memories/MemoriesPickerDataFilterOption;

    .line 37
    sget-object v17, LtFg;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v17, v9

    if-eq v9, v2, :cond_1

    const/4 v2, 0x2

    const/16 v17, 0x1

    if-ne v9, v2, :cond_0

    move-object v2, v13

    goto :goto_2

    .line 38
    :cond_0
    new-instance v1, LFzc;

    .line 39
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    throw v1

    :cond_1
    const/16 v17, 0x1

    move-object v2, v10

    .line 41
    :goto_2
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x1

    goto :goto_4

    :cond_3
    const/16 v17, 0x1

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4

    const/4 v2, 0x2

    .line 43
    new-array v3, v2, [LV75;

    const/4 v2, 0x0

    aput-object v13, v3, v2

    aput-object v10, v3, v17

    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    move-object v14, v2

    goto :goto_4

    .line 44
    :cond_4
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 45
    :goto_4
    invoke-virtual {v8}, LhFb;->b()Lcom/snap/composer/memories/PickerTabConfig;

    move-result-object v2

    sget-object v3, LtFg;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 46
    new-instance v2, LMhi;

    const/4 v8, 0x2

    invoke-direct {v2, v14, v8}, LMhi;-><init>(Ljava/util/List;I)V

    goto :goto_5

    :cond_5
    const/4 v8, 0x2

    move-object/from16 v2, v22

    :goto_5
    if-eqz v2, :cond_6

    .line 47
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 48
    :cond_7
    new-instance v17, LcFb;

    const/16 v18, 0x0

    const/16 v21, 0x3f86

    const v9, 0x7f132047

    const/4 v10, 0x0

    const-wide/16 v13, -0x1

    const/16 v16, 0x0

    move-object/from16 v8, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v21}, LcFb;-><init>(ILjava/lang/String;LcSa;Lznd;JLjava/util/List;ZLjava/lang/Double;LrK5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    new-instance v2, LSEb;

    .line 50
    new-instance v3, LRQ6;

    const/16 v7, 0x1b

    invoke-direct {v3, v6, v7, v1}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    sget-object v7, Lnzg;->X:Lnzg;

    .line 52
    invoke-direct {v2, v3, v7}, LSEb;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-virtual {v4}, LlFb;->b()Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 54
    new-instance v7, LiFb;

    .line 55
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->a()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_6

    :cond_8
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 56
    :goto_6
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->b()Z

    move-result v3

    .line 57
    invoke-direct {v7, v9, v10, v3}, LiFb;-><init>(DZ)V

    .line 58
    new-instance v3, LcNd;

    invoke-direct {v3, v7}, LcNd;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    move-object/from16 v3, v22

    .line 59
    :goto_7
    sget-object v20, Lu1;->a:Lu1;

    if-nez v3, :cond_a

    move-object/from16 v23, v20

    goto :goto_8

    :cond_a
    move-object/from16 v23, v3

    .line 60
    :goto_8
    new-instance v3, Lgh2;

    const/4 v7, 0x4

    invoke-direct {v3, v7, v1}, Lgh2;-><init>(ILjava/lang/Object;)V

    .line 61
    new-instance v1, LcNd;

    invoke-direct {v1, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v4}, LlFb;->c()Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 63
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->b()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v10, v4

    goto :goto_9

    :cond_b
    move-object/from16 v10, v22

    .line 64
    :goto_9
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->c()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    double-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v11, v4

    goto :goto_a

    :cond_c
    move-object/from16 v11, v22

    .line 65
    :goto_a
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->d()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v12, v4

    goto :goto_b

    :cond_d
    move-object/from16 v12, v22

    .line 66
    :goto_b
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->a()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :cond_e
    move-object/from16 v16, v22

    .line 68
    new-instance v9, LjFb;

    const v14, 0x7f132046

    const/4 v15, 0x0

    const/16 v17, 0x20

    invoke-direct/range {v9 .. v17}, LjFb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 69
    new-instance v3, LcNd;

    invoke-direct {v3, v9}, LcNd;-><init>(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    :cond_f
    if-nez v22, :cond_10

    move-object/from16 v21, v20

    goto :goto_c

    :cond_10
    move-object/from16 v21, v22

    .line 70
    :goto_c
    new-instance v16, LMEb;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x1a0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v26}, LMEb;-><init>(LcFb;LaFb;Lm3d;Lm3d;Lm3d;LcNd;Lm3d;Lm3d;LcNd;I)V

    move-object/from16 v1, v16

    .line 71
    iget-object v2, v6, LuFg;->a:LJ7d;

    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    iget-object v2, v6, LuFg;->c:LBre;

    invoke-virtual {v2}, LBre;->i()Lgn0;

    move-result-object v2

    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    iget-object v1, v5, Lxa9;->j0:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-static {v3, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lhkg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lvwg;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvwg;->a()Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
