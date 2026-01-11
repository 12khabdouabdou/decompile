.class public final LLh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LPnh;
.implements Loc3;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LMO1;
.implements Luig;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLh2;->a:I

    iput-object p2, p0, LLh2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LiP5;)V
    .locals 4

    const/16 v0, 0x19

    iput v0, p0, LLh2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, LiP5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    move-result-object v0

    .line 4
    sget-object v1, LxO3;->b:LxO3;

    .line 5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 6
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v1

    .line 8
    new-instance v2, LjE3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, LjE3;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 11
    iput-object p1, p0, LLh2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 5

    .line 1
    iget-object p1, p0, LLh2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LaY2;

    .line 4
    .line 5
    iget-object v0, p1, LaY2;->z:LJp0;

    .line 6
    .line 7
    instance-of v0, p2, LLZ2;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p2, LLZ2;

    .line 12
    .line 13
    iget v0, p2, LLZ2;->a:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v3, p2, LLZ2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LfYc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    iget v3, v3, LfYc;->a:I

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v3, v4, :cond_3

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p2, p2, LLZ2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, LfYc;

    .line 39
    .line 40
    :cond_1
    iget p2, v2, LfYc;->a:I

    .line 41
    .line 42
    if-ne p2, v4, :cond_2

    .line 43
    .line 44
    iget-object p2, v2, LfYc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string p2, ""

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1, p2}, LaY2;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p1}, LaY2;->i()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LLh2;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    iget-object v2, v1, LLh2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LgU3;

    .line 15
    .line 16
    iget-object v2, v2, LgU3;->b:LCBe;

    .line 17
    .line 18
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LYX5;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LYX5;->f(Ljava/util/Collection;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, LeU3;->b:LeU3;

    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, LoT3;

    .line 48
    .line 49
    iget-object v2, v1, LLh2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LpT3;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v2, v3}, LoT3;-><init>(LpT3;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :goto_0
    return-object v0

    .line 64
    :pswitch_2
    check-cast v0, LEeh;

    .line 65
    .line 66
    iget-object v2, v0, LEeh;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :cond_1
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v3, v0

    .line 79
    :goto_1
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_14

    .line 90
    .line 91
    :cond_3
    iget-object v0, v1, LLh2;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LxS3;

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, LxS3;->b(LxS3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_14

    .line 100
    .line 101
    iget-object v2, v0, LxS3;->b:LR93;

    .line 102
    .line 103
    check-cast v2, LFRe;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    new-instance v4, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "phone"

    .line 118
    .line 119
    iget-object v6, v0, LxS3;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    const-string v9, "US"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v9, v7

    .line 141
    :goto_2
    const-string v10, "contact_last_updated_timestamp"

    .line 142
    .line 143
    const-string v11, "photo_thumb_uri"

    .line 144
    .line 145
    const-string v12, "contact_id"

    .line 146
    .line 147
    const-string v13, "data1"

    .line 148
    .line 149
    const-string v14, "display_name"

    .line 150
    .line 151
    filled-new-array {v12, v13, v14, v10, v11}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    sget-object v16, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v10, 0x4

    .line 172
    const/4 v11, 0x3

    .line 173
    const/4 v12, 0x2

    .line 174
    const/4 v13, 0x1

    .line 175
    const/4 v14, 0x0

    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-ne v15, v13, :cond_c

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    :goto_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v22

    .line 201
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v25

    .line 205
    if-eqz v14, :cond_a

    .line 206
    .line 207
    invoke-static {v14}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_5

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_5
    if-eqz v21, :cond_a

    .line 215
    .line 216
    invoke-static/range {v21 .. v21}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_6

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_6
    sget-object v10, LINi;->a:LINi;

    .line 224
    .line 225
    invoke-static {v10, v14, v9}, LINi;->i(LINi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    new-instance v16, LHD;

    .line 230
    .line 231
    const-string v24, "ZZ"

    .line 232
    .line 233
    const/16 v26, 0x180

    .line 234
    .line 235
    move-object/from16 v20, v14

    .line 236
    .line 237
    invoke-direct/range {v16 .. v26}, LHD;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v14, v16

    .line 241
    .line 242
    move-object/from16 v10, v20

    .line 243
    .line 244
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    const/4 v13, 0x7

    .line 252
    if-ge v14, v13, :cond_8

    .line 253
    .line 254
    :cond_7
    :goto_4
    const/4 v10, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_8
    const/16 v13, 0x23

    .line 257
    .line 258
    invoke-static {v10, v13}, Lkti;->W0(Ljava/lang/CharSequence;C)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-nez v13, :cond_7

    .line 263
    .line 264
    const/16 v13, 0x2a

    .line 265
    .line 266
    invoke-static {v10, v13}, Lkti;->W0(Ljava/lang/CharSequence;C)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_9

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    const/16 v13, 0x2b

    .line 274
    .line 275
    invoke-static {v10, v13}, Lkti;->W0(Ljava/lang/CharSequence;C)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    :goto_5
    if-nez v10, :cond_a

    .line 280
    .line 281
    add-int/lit8 v15, v15, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :goto_6
    move-object v2, v0

    .line 285
    goto :goto_8

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto :goto_6

    .line 288
    :cond_a
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 289
    .line 290
    .line 291
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    if-nez v10, :cond_b

    .line 293
    .line 294
    move v14, v15

    .line 295
    goto :goto_9

    .line 296
    :cond_b
    const/4 v10, 0x4

    .line 297
    const/4 v13, 0x1

    .line 298
    const/4 v14, 0x0

    .line 299
    goto :goto_3

    .line 300
    :goto_8
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    invoke-static {v6, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_c
    const/4 v14, 0x0

    .line 307
    :goto_9
    const/4 v9, 0x0

    .line 308
    invoke-static {v6, v9}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    iget-object v0, v0, LxS3;->c:LSZ7;

    .line 316
    .line 317
    if-eqz v6, :cond_e

    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_d

    .line 328
    .line 329
    invoke-virtual {v0, v11}, LSZ7;->D(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    invoke-virtual {v0, v12}, LSZ7;->D(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_e
    const/4 v5, 0x1

    .line 338
    invoke-virtual {v0, v5}, LSZ7;->D(I)V

    .line 339
    .line 340
    .line 341
    :goto_a
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v0}, LSZ7;->c()LcH8;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    sget-object v7, Le08;->e1:Le08;

    .line 350
    .line 351
    const-string v9, "use_default"

    .line 352
    .line 353
    invoke-static {v7, v9, v8}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-nez v5, :cond_f

    .line 358
    .line 359
    const/4 v10, 0x1

    .line 360
    goto :goto_b

    .line 361
    :cond_f
    const/16 v8, 0x33

    .line 362
    .line 363
    const/4 v9, 0x1

    .line 364
    if-gt v9, v5, :cond_10

    .line 365
    .line 366
    if-ge v5, v8, :cond_10

    .line 367
    .line 368
    const/4 v10, 0x2

    .line 369
    goto :goto_b

    .line 370
    :cond_10
    const/16 v9, 0x65

    .line 371
    .line 372
    if-gt v8, v5, :cond_11

    .line 373
    .line 374
    if-ge v5, v9, :cond_11

    .line 375
    .line 376
    const/4 v10, 0x3

    .line 377
    goto :goto_b

    .line 378
    :cond_11
    const/16 v8, 0x12d

    .line 379
    .line 380
    if-gt v9, v5, :cond_12

    .line 381
    .line 382
    if-ge v5, v8, :cond_12

    .line 383
    .line 384
    const/4 v10, 0x4

    .line 385
    goto :goto_b

    .line 386
    :cond_12
    if-gt v8, v5, :cond_13

    .line 387
    .line 388
    const/16 v8, 0x1f5

    .line 389
    .line 390
    if-ge v5, v8, :cond_13

    .line 391
    .line 392
    const/4 v10, 0x5

    .line 393
    goto :goto_b

    .line 394
    :cond_13
    const/4 v10, 0x6

    .line 395
    :goto_b
    invoke-static {v10}, LcJ3;->h(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const-string v8, "size"

    .line 400
    .line 401
    invoke-virtual {v7, v8, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    int-to-long v8, v14

    .line 405
    invoke-interface {v6, v7, v8, v9}, LcH8;->f(LV7c;J)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 409
    .line 410
    .line 411
    const-string v5, "contactV1"

    .line 412
    .line 413
    invoke-static {v0, v5, v2, v3}, LSZ7;->n(LSZ7;Ljava/lang/String;J)V

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_14
    sget-object v4, LvP6;->a:LvP6;

    .line 418
    .line 419
    :goto_c
    return-object v4

    .line 420
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iget-object v2, v1, LLh2;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LuR3;

    .line 429
    .line 430
    if-eqz v0, :cond_15

    .line 431
    .line 432
    invoke-static {v2}, LuR3;->d(LuR3;)Lio/reactivex/rxjava3/core/Observable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v3, LtR3;

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-direct {v3, v2, v4}, LtR3;-><init>(LuR3;I)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v2, LuR3;->g:LREi;

    .line 443
    .line 444
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, LOF3;

    .line 449
    .line 450
    sget-object v5, LBAg;->K0:LBAg;

    .line 451
    .line 452
    invoke-interface {v4, v5}, LOF3;->v(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v0, v4, v3}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_d

    .line 461
    :cond_15
    invoke-static {v2}, LuR3;->d(LuR3;)Lio/reactivex/rxjava3/core/Observable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_d
    sget-object v3, LLs3;->u0:LLs3;

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v3, LzJ2;

    .line 472
    .line 473
    const/16 v4, 0x1c

    .line 474
    .line 475
    invoke-direct {v3, v4, v2}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 479
    .line 480
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 481
    .line 482
    .line 483
    return-object v2

    .line 484
    :pswitch_4
    new-instance v2, Ltv3;

    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    invoke-direct {v2, v3, v0}, Ltv3;-><init>(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, LLh2;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 493
    .line 494
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 495
    .line 496
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 500
    .line 501
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_5
    check-cast v0, LVT8;

    .line 507
    .line 508
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 509
    .line 510
    iget-object v3, v0, LVT8;->a:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v4, v1, LLh2;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, LlE3;

    .line 515
    .line 516
    iget-object v5, v4, LlE3;->a:LQvi;

    .line 517
    .line 518
    invoke-virtual {v5, v3}, LQvi;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    sget-object v6, LSe0;->A0:LSe0;

    .line 523
    .line 524
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    iget-object v4, v4, LlE3;->b:LFhd;

    .line 533
    .line 534
    invoke-virtual {v4, v6}, LFhd;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    new-instance v6, LgI;

    .line 539
    .line 540
    const/4 v7, 0x3

    .line 541
    invoke-direct {v6, v3, v7}, LgI;-><init>(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 545
    .line 546
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-instance v3, LjE3;

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-direct {v3, v4, v0}, LjE3;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 563
    .line 564
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_6
    check-cast v0, Lk79;

    .line 569
    .line 570
    iget-object v2, v1, LLh2;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;

    .line 573
    .line 574
    invoke-static {v2}, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->access$getGraphene$p(Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;)LRQ5;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    sget-object v4, LRSd;->Y:LRSd;

    .line 579
    .line 580
    invoke-static {v2}, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->access$getCallsite$p(Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;)Lnp0;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iget-object v6, v0, Lk79;->a:Lsi9;

    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    iget-object v3, v3, LRQ5;->a:LDBe;

    .line 591
    .line 592
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, LcH8;

    .line 597
    .line 598
    invoke-virtual {v5}, Lnp0;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-static {v4, v6, v5}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v0}, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->access$handleResult(Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;Lk79;)Lcom/snap/modules/plus_api/PurchaseResult;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 615
    .line 616
    sget-object v2, Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;->RELOAD:Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;

    .line 617
    .line 618
    check-cast v0, Ljava/lang/Iterable;

    .line 619
    .line 620
    new-instance v3, Ljava/util/ArrayList;

    .line 621
    .line 622
    const/16 v4, 0xa

    .line 623
    .line 624
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_16

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, LT1h;

    .line 646
    .line 647
    iget-object v5, v1, LLh2;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v5, LXy3;

    .line 650
    .line 651
    invoke-static {v5, v4}, LXy3;->a(LXy3;LT1h;)Lcom/snap/composer/memories/MemoriesSnapFace;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_16
    new-instance v0, Lfpd;

    .line 660
    .line 661
    invoke-direct {v0, v2, v3}, Lfpd;-><init>(Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_8
    check-cast v0, LXJ0;

    .line 666
    .line 667
    new-instance v2, LDpd;

    .line 668
    .line 669
    iget-object v3, v1, LLh2;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, LvA3;

    .line 672
    .line 673
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object v2

    .line 677
    :pswitch_9
    check-cast v0, LdH2;

    .line 678
    .line 679
    iget-object v2, v1, LLh2;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Llt3;

    .line 682
    .line 683
    iget-object v2, v2, Llt3;->e:Le35;

    .line 684
    .line 685
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, LYmd;

    .line 690
    .line 691
    new-instance v3, LgO2;

    .line 692
    .line 693
    invoke-direct {v3, v0}, LgO2;-><init>(LdH2;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v2, v3}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    new-instance v3, Lkt3;

    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    invoke-direct {v3, v0, v4}, Lkt3;-><init>(LdH2;I)V

    .line 704
    .line 705
    .line 706
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 707
    .line 708
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_a
    check-cast v0, LDpd;

    .line 713
    .line 714
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Ljava/util/List;

    .line 717
    .line 718
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Ljava/util/List;

    .line 721
    .line 722
    iget-object v3, v1, LLh2;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, LZs3;

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    check-cast v2, Ljava/lang/Iterable;

    .line 730
    .line 731
    new-instance v3, Ljava/util/ArrayList;

    .line 732
    .line 733
    const/16 v4, 0xa

    .line 734
    .line 735
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    const-string v6, ""

    .line 751
    .line 752
    if-eqz v5, :cond_1c

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Ls2g;

    .line 759
    .line 760
    iget-object v7, v5, Ls2g;->d:Ljava/lang/Boolean;

    .line 761
    .line 762
    if-eqz v7, :cond_17

    .line 763
    .line 764
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    goto :goto_10

    .line 769
    :cond_17
    const/4 v7, 0x0

    .line 770
    :goto_10
    iget-object v8, v5, Ls2g;->a:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v7, :cond_18

    .line 773
    .line 774
    new-instance v7, LEI9;

    .line 775
    .line 776
    invoke-direct {v7, v8}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :goto_11
    move-object v10, v7

    .line 780
    goto :goto_12

    .line 781
    :cond_18
    new-instance v7, LaE;

    .line 782
    .line 783
    invoke-direct {v7, v8}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto :goto_11

    .line 787
    :goto_12
    new-instance v9, Lqfi;

    .line 788
    .line 789
    iget-object v14, v5, Ls2g;->c:Lcu3;

    .line 790
    .line 791
    if-eqz v14, :cond_1a

    .line 792
    .line 793
    iget-object v7, v14, Lcu3;->X:Ljava/lang/String;

    .line 794
    .line 795
    if-nez v7, :cond_19

    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_19
    move-object v12, v7

    .line 799
    goto :goto_14

    .line 800
    :cond_1a
    :goto_13
    iget-object v5, v5, Ls2g;->b:Ljava/lang/String;

    .line 801
    .line 802
    if-nez v5, :cond_1b

    .line 803
    .line 804
    move-object v12, v6

    .line 805
    goto :goto_14

    .line 806
    :cond_1b
    move-object v12, v5

    .line 807
    :goto_14
    const/4 v13, 0x0

    .line 808
    const/16 v16, 0x6a

    .line 809
    .line 810
    const/4 v11, 0x0

    .line 811
    const/4 v15, 0x0

    .line 812
    invoke-direct/range {v9 .. v16}, Lqfi;-><init>(LGJ8;LyM8;Ljava/lang/String;Ljava/lang/String;Lcu3;Ljava/lang/Long;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_1c
    check-cast v0, Ljava/lang/Iterable;

    .line 820
    .line 821
    new-instance v2, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_20

    .line 839
    .line 840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, LK2g;

    .line 845
    .line 846
    new-instance v7, Lqfi;

    .line 847
    .line 848
    new-instance v8, LKwd;

    .line 849
    .line 850
    iget-object v5, v4, LK2g;->a:Ljava/lang/String;

    .line 851
    .line 852
    invoke-direct {v8, v5}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v12, v4, LK2g;->c:Lcu3;

    .line 856
    .line 857
    if-eqz v12, :cond_1d

    .line 858
    .line 859
    iget-object v5, v12, Lcu3;->X:Ljava/lang/String;

    .line 860
    .line 861
    goto :goto_16

    .line 862
    :cond_1d
    const/4 v5, 0x0

    .line 863
    :goto_16
    if-nez v5, :cond_1e

    .line 864
    .line 865
    iget-object v5, v4, LK2g;->b:Ljava/lang/String;

    .line 866
    .line 867
    :cond_1e
    if-nez v5, :cond_1f

    .line 868
    .line 869
    move-object v10, v6

    .line 870
    goto :goto_17

    .line 871
    :cond_1f
    move-object v10, v5

    .line 872
    :goto_17
    const/4 v11, 0x0

    .line 873
    const/16 v14, 0x6a

    .line 874
    .line 875
    const/4 v9, 0x0

    .line 876
    const/4 v13, 0x0

    .line 877
    invoke-direct/range {v7 .. v14}, Lqfi;-><init>(LGJ8;LyM8;Ljava/lang/String;Ljava/lang/String;Lcu3;Ljava/lang/Long;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_15

    .line 884
    :cond_20
    invoke-static {v3, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    new-instance v2, Ljava/util/HashSet;

    .line 889
    .line 890
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 891
    .line 892
    .line 893
    new-instance v3, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :cond_21
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_22

    .line 907
    .line 908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    move-object v5, v4

    .line 913
    check-cast v5, Lqfi;

    .line 914
    .line 915
    iget-object v5, v5, Lqfi;->a:LGJ8;

    .line 916
    .line 917
    iget-object v5, v5, LGJ8;->a:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-eqz v5, :cond_21

    .line 924
    .line 925
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto :goto_18

    .line 929
    :cond_22
    new-instance v0, LIK;

    .line 930
    .line 931
    const/16 v2, 0x15

    .line 932
    .line 933
    invoke-direct {v0, v2}, LIK;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-static {v3, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 942
    .line 943
    check-cast v0, Ljava/lang/Iterable;

    .line 944
    .line 945
    new-instance v2, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    :cond_23
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    iget-object v5, v1, LLh2;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v5, LzK2;

    .line 961
    .line 962
    if-eqz v4, :cond_24

    .line 963
    .line 964
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    move-object v6, v4

    .line 969
    check-cast v6, LSP7;

    .line 970
    .line 971
    iget-object v6, v6, LSP7;->c:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v5, v6}, LzK2;->f(LzK2;Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_23

    .line 978
    .line 979
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    :cond_25
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_26

    .line 997
    .line 998
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    move-object v6, v4

    .line 1003
    check-cast v6, LSP7;

    .line 1004
    .line 1005
    iget-object v6, v6, LSP7;->c:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v5, v6}, LzK2;->f(LzK2;Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-nez v6, :cond_25

    .line 1012
    .line 1013
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1a

    .line 1017
    :cond_26
    invoke-static {v2, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    return-object v0

    .line 1022
    :pswitch_c
    check-cast v0, Ljava/lang/Number;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    new-instance v2, LOj3;

    .line 1029
    .line 1030
    if-lez v0, :cond_27

    .line 1031
    .line 1032
    const/4 v3, 0x1

    .line 1033
    goto :goto_1b

    .line 1034
    :cond_27
    const/4 v3, 0x0

    .line 1035
    :goto_1b
    invoke-direct {v2, v3, v0}, LOj3;-><init>(ZI)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v1, LLh2;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, LPj3;

    .line 1041
    .line 1042
    iget-object v0, v0, LPj3;->a:LJp0;

    .line 1043
    .line 1044
    return-object v2

    .line 1045
    :pswitch_d
    check-cast v0, Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v2, v1, LLh2;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, LB93;

    .line 1050
    .line 1051
    iget-object v3, v2, LB93;->a:LuL6;

    .line 1052
    .line 1053
    iget-object v4, v2, LB93;->o0:LeM6;

    .line 1054
    .line 1055
    iget-object v5, v4, LeM6;->b:Ljava/util/LinkedHashMap;

    .line 1056
    .line 1057
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, LpL6;

    .line 1062
    .line 1063
    iget-object v4, v4, LeM6;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v4, LpL6;

    .line 1066
    .line 1067
    invoke-interface {v3, v5, v4}, LuL6;->C0(LpL6;LpL6;)LpL6;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    if-eqz v3, :cond_28

    .line 1072
    .line 1073
    iget-object v4, v2, LB93;->a:LuL6;

    .line 1074
    .line 1075
    invoke-interface {v4, v3}, LuL6;->X2(LpL6;)Lio/reactivex/rxjava3/core/Single;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    iget-object v2, v2, LB93;->q0:LnJe;

    .line 1080
    .line 1081
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-static {v4, v4, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    goto :goto_1c

    .line 1090
    :cond_28
    const/4 v2, 0x0

    .line 1091
    :goto_1c
    if-nez v2, :cond_29

    .line 1092
    .line 1093
    sget-object v2, LN1;->a:LN1;

    .line 1094
    .line 1095
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1096
    .line 1097
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    move-object v2, v4

    .line 1101
    :cond_29
    new-instance v4, LwQ2;

    .line 1102
    .line 1103
    const/16 v5, 0xb

    .line 1104
    .line 1105
    invoke-direct {v4, v0, v5, v3}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1109
    .line 1110
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_e
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1115
    .line 1116
    iget-object v2, v1, LLh2;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, LF13;

    .line 1119
    .line 1120
    invoke-static {v2, v0}, LF13;->a(LF13;Landroid/graphics/Bitmap;)Lv13;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    return-object v0

    .line 1125
    :pswitch_f
    check-cast v0, LtN2;

    .line 1126
    .line 1127
    iget-object v2, v1, LLh2;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, LzN2;

    .line 1130
    .line 1131
    iget-object v3, v2, LzN2;->m0:LnJe;

    .line 1132
    .line 1133
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    iget-object v4, v2, LzN2;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1138
    .line 1139
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    new-instance v4, LxN2;

    .line 1144
    .line 1145
    invoke-direct {v4, v0, v2}, LxN2;-><init>(LtN2;LzN2;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1149
    .line 1150
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_10
    check-cast v0, Lmid;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    new-instance v2, LDpd;

    .line 1165
    .line 1166
    iget-object v3, v1, LLh2;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v3, Lcom/snap/composer/memories/MemoriesSnap;

    .line 1169
    .line 1170
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v2

    .line 1174
    :pswitch_11
    check-cast v0, LnSc;

    .line 1175
    .line 1176
    iget-object v2, v1, LLh2;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, LbJ2;

    .line 1179
    .line 1180
    iget-object v3, v2, LbJ2;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1181
    .line 1182
    iget-object v2, v2, LbJ2;->j:LREi;

    .line 1183
    .line 1184
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Ljava/lang/Number;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    const-string v5, "android.resource://"

    .line 1201
    .line 1202
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    const-string v3, "/"

    .line 1209
    .line 1210
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    const-wide/16 v3, 0x7d0

    .line 1225
    .line 1226
    const/4 v5, 0x1

    .line 1227
    invoke-virtual {v0, v2, v3, v4, v5}, LnSc;->f(Landroid/net/Uri;JZ)V

    .line 1228
    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_12
    check-cast v0, LSYg;

    .line 1232
    .line 1233
    iget-object v0, v1, LLh2;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, LdBb;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_13
    check-cast v0, LDpd;

    .line 1239
    .line 1240
    const-string v2, "DIRECTOR_MODE"

    .line 1241
    .line 1242
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v3, Lxzb;

    .line 1245
    .line 1246
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LCAb;

    .line 1249
    .line 1250
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    iget-object v0, v1, LLh2;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LWo2;

    .line 1257
    .line 1258
    :try_start_2
    invoke-interface {v4}, LCAb;->r()LpL6;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    new-instance v6, LoL6;

    .line 1263
    .line 1264
    invoke-direct {v6}, LoL6;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    if-eqz v5, :cond_2a

    .line 1268
    .line 1269
    invoke-virtual {v6, v5}, LoL6;->f(LpL6;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_1d

    .line 1273
    :catchall_2
    move-exception v0

    .line 1274
    move-object v2, v0

    .line 1275
    goto :goto_21

    .line 1276
    :cond_2a
    :goto_1d
    iget-object v7, v0, LWo2;->s0:LCee;

    .line 1277
    .line 1278
    invoke-virtual {v7, v5, v6}, LCee;->Y(LpL6;LoL6;)Z

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3}, Lxzb;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1282
    .line 1283
    .line 1284
    :try_start_3
    invoke-virtual {v6}, LoL6;->e()LpL6;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    invoke-virtual {v3, v5}, Lxzb;->k(LpL6;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3}, Lxzb;->f()LEp2;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    if-eqz v5, :cond_2d

    .line 1296
    .line 1297
    invoke-static {v5}, LOzb;->a(LEp2;)LEp2;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    iget-boolean v0, v0, LWo2;->f0:Z

    .line 1302
    .line 1303
    if-eqz v0, :cond_2c

    .line 1304
    .line 1305
    iget-object v0, v5, LEp2;->F:Ljava/util/List;

    .line 1306
    .line 1307
    if-eqz v0, :cond_2b

    .line 1308
    .line 1309
    check-cast v0, Ljava/util/Collection;

    .line 1310
    .line 1311
    new-instance v6, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_1f

    .line 1317
    :goto_1e
    move-object v2, v0

    .line 1318
    goto :goto_20

    .line 1319
    :catchall_3
    move-exception v0

    .line 1320
    goto :goto_1e

    .line 1321
    :cond_2b
    new-instance v6, Ljava/util/ArrayList;

    .line 1322
    .line 1323
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    :goto_1f
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-nez v0, :cond_2c

    .line 1331
    .line 1332
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    iput-object v6, v5, LEp2;->F:Ljava/util/List;

    .line 1336
    .line 1337
    :cond_2c
    invoke-virtual {v3, v5}, Lxzb;->n(LEp2;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_2d
    invoke-virtual {v3}, Lxzb;->d()Luzb;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1344
    :try_start_4
    invoke-virtual {v3}, Lxzb;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 1348
    .line 1349
    .line 1350
    return-object v0

    .line 1351
    :goto_20
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1352
    :catchall_4
    move-exception v0

    .line 1353
    :try_start_6
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1354
    .line 1355
    .line 1356
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1357
    :goto_21
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1358
    :catchall_5
    move-exception v0

    .line 1359
    invoke-static {v4, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :pswitch_14
    check-cast v0, Lmid;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    iget-object v3, v1, LLh2;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v3, LFk2;

    .line 1372
    .line 1373
    if-eqz v2, :cond_2e

    .line 1374
    .line 1375
    iget-object v2, v3, LFk2;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1376
    .line 1377
    new-instance v4, LA92;

    .line 1378
    .line 1379
    const/16 v5, 0xa

    .line 1380
    .line 1381
    invoke-direct {v4, v3, v5, v0}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1388
    .line 1389
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_22

    .line 1393
    :cond_2e
    iget-object v0, v3, LFk2;->d:LR2i;

    .line 1394
    .line 1395
    iget-boolean v2, v0, LR2i;->b:Z

    .line 1396
    .line 1397
    if-eqz v2, :cond_2f

    .line 1398
    .line 1399
    invoke-virtual {v0}, LR2i;->b()V

    .line 1400
    .line 1401
    .line 1402
    :cond_2f
    new-instance v0, Lht1;

    .line 1403
    .line 1404
    const/16 v2, 0x1a

    .line 1405
    .line 1406
    invoke-direct {v0, v2, v3}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v2, v3, LFk2;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1410
    .line 1411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1415
    .line 1416
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    :goto_22
    return-object v0

    .line 1424
    :pswitch_15
    check-cast v0, Lwlf;

    .line 1425
    .line 1426
    new-instance v2, LDpd;

    .line 1427
    .line 1428
    iget-object v3, v1, LLh2;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v3, Lllf;

    .line 1431
    .line 1432
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v2

    .line 1436
    nop

    .line 1437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()J
    .locals 12

    .line 1
    iget-object v0, p0, LLh2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Luig;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, Luig;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v11, v9, v7

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-wide v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public e()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LLh2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(LV0d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LYu3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LYu3;-><init>(LV0d;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdB2;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdB2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LV0d;->V1(LTR1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-object v0, p0, LLh2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Luig;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-interface {v4}, Luig;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public k(LOb3;)V
    .locals 6

    .line 1
    sget-object v0, LPyb;->K2:LPyb;

    .line 2
    .line 3
    iget v1, p1, LOb3;->a:I

    .line 4
    .line 5
    invoke-static {v1}, LCb3;->j(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "action"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "caller"

    .line 16
    .line 17
    iget-object v2, p1, LOb3;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v1, p1, LMb3;

    .line 23
    .line 24
    const-string v2, "MISS_REASON"

    .line 25
    .line 26
    const-string v3, "state"

    .line 27
    .line 28
    const-string v4, "name"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, LMb3;

    .line 34
    .line 35
    iget-object v5, v1, LMb3;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, LMb3;->h:LQc3;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, v1, LMb3;->j:Z

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "CACHE_HIT"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, LMb3;->k:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v1, p1, LNb3;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, LNb3;

    .line 70
    .line 71
    iget-object v5, v1, LNb3;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, LQc3;->a:LQc3;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, LNb3;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object v1, p0, LLh2;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ly45;

    .line 91
    .line 92
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LcH8;

    .line 97
    .line 98
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LcH8;

    .line 106
    .line 107
    iget-wide v2, p1, LOb3;->c:J

    .line 108
    .line 109
    invoke-interface {v1, v0, v2, v3}, LcH8;->l(LV7c;J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public n(J)Z
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, LLh2;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/high16 v6, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    move-object/from16 v8, p0

    .line 17
    .line 18
    iget-object v9, v8, LLh2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, [Luig;

    .line 21
    .line 22
    array-length v10, v9

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    :goto_0
    if-ge v11, v10, :cond_5

    .line 26
    .line 27
    aget-object v13, v9, v11

    .line 28
    .line 29
    invoke-interface {v13}, Luig;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    cmp-long v16, v14, v6

    .line 34
    .line 35
    if-eqz v16, :cond_2

    .line 36
    .line 37
    cmp-long v16, v14, v0

    .line 38
    .line 39
    if-gtz v16, :cond_2

    .line 40
    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v16, 0x0

    .line 45
    .line 46
    :goto_1
    cmp-long v17, v14, v4

    .line 47
    .line 48
    if-eqz v17, :cond_3

    .line 49
    .line 50
    if-eqz v16, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-interface {v13, v0, v1}, Luig;->n(J)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    or-int/2addr v12, v13

    .line 57
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    or-int/2addr v3, v12

    .line 61
    if-nez v12, :cond_0

    .line 62
    .line 63
    return v3
.end method

.method public s()J
    .locals 12

    .line 1
    iget-object v0, p0, LLh2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Luig;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, Luig;->s()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v11, v9, v7

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-wide v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    iget-object v7, v6, LLh2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lhq3;

    .line 27
    .line 28
    iget-object v8, v7, Lhq3;->i0:LJp0;

    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v17, Lbte;->a:Lbte;

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const-string v23, "simpleCardViewModelFactory"

    .line 40
    .line 41
    const v9, 0x7f06026d

    .line 42
    .line 43
    .line 44
    const-wide/16 v24, 0x0

    .line 45
    .line 46
    cmp-long v10, v1, v24

    .line 47
    .line 48
    if-lez v10, :cond_1

    .line 49
    .line 50
    iget-object v1, v7, Lhq3;->p0:LwKg;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v10, v7, Lhq3;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v10, v9}, LV14;->c(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    new-instance v2, LEtj;

    .line 61
    .line 62
    sget-object v11, Lxvc;->e:Lxvc;

    .line 63
    .line 64
    invoke-direct {v2, v11}, LEtj;-><init>(LLtj;)V

    .line 65
    .line 66
    .line 67
    iget-wide v11, v7, Lhq3;->k0:J

    .line 68
    .line 69
    const v21, 0x3b779ff0

    .line 70
    .line 71
    .line 72
    move-wide/from16 v19, v11

    .line 73
    .line 74
    const v11, 0x7f131570

    .line 75
    .line 76
    .line 77
    const v12, 0x7f080b6a

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    move-object v9, v1

    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    const v1, 0x7f06026d

    .line 88
    .line 89
    .line 90
    invoke-static/range {v9 .. v21}, LcPk;->c(LwKg;Landroid/content/Context;IIILjava/lang/String;ILEtj;Lbte;Lkotlin/jvm/functions/Function1;JI)Lcte;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static/range {v23 .. v23}, LDz9;->i0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v22

    .line 102
    :cond_1
    const v1, 0x7f06026d

    .line 103
    .line 104
    .line 105
    :goto_0
    check-cast v3, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    cmp-long v2, v4, v24

    .line 111
    .line 112
    if-lez v2, :cond_4

    .line 113
    .line 114
    const-wide/16 v2, 0x1

    .line 115
    .line 116
    cmp-long v9, v4, v2

    .line 117
    .line 118
    if-nez v9, :cond_2

    .line 119
    .line 120
    const v2, 0x7f133c04

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const v2, 0x7f133c05

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v9, v7, Lhq3;->p0:LwKg;

    .line 128
    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    iget-object v10, v7, Lhq3;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v10, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v3, 0x1

    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v1, v3, v0

    .line 145
    .line 146
    iget-object v1, v7, Lhq3;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    new-instance v1, LEtj;

    .line 153
    .line 154
    sget-object v2, Lzvc;->e:Lzvc;

    .line 155
    .line 156
    invoke-direct {v1, v2}, LEtj;-><init>(LLtj;)V

    .line 157
    .line 158
    .line 159
    iget-wide v2, v7, Lhq3;->n0:J

    .line 160
    .line 161
    const v21, 0x3b779df0

    .line 162
    .line 163
    .line 164
    const v11, 0x7f133c03

    .line 165
    .line 166
    .line 167
    const v12, 0x7f08051b

    .line 168
    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    move-wide/from16 v19, v2

    .line 176
    .line 177
    invoke-static/range {v9 .. v21}, LcPk;->c(LwKg;Landroid/content/Context;IIILjava/lang/String;ILEtj;Lbte;Lkotlin/jvm/functions/Function1;JI)Lcte;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-static/range {v23 .. v23}, LDz9;->i0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v22

    .line 189
    :cond_4
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    sget-object v0, LsP6;->a:LsP6;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lsw;

    .line 218
    .line 219
    iget-object v3, v7, Lhq3;->o0:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v2}, Lsw;->x()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    const/4 v12, 0x0

    .line 242
    const/16 v14, 0x3e

    .line 243
    .line 244
    const-string v10, ","

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-static/range {v9 .. v14}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v7, Lhq3;->v0:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v1, v7, Lhq3;->g0:LREi;

    .line 255
    .line 256
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LTse;

    .line 261
    .line 262
    invoke-virtual {v8, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lsw;

    .line 270
    .line 271
    invoke-virtual {v0}, Lsw;->x()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v7, Lhq3;->r0:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-static {v8}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method

.method public w(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LLh2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Luig;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3, p1, p2}, Luig;->w(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LLh2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, Ldj7;

    .line 11
    .line 12
    check-cast p1, Lb6c;

    .line 13
    .line 14
    invoke-interface {p2}, Ldj7;->isAvailable()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LLh2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LTS2;

    .line 21
    .line 22
    iput-boolean p2, v0, LTS2;->q:Z

    .line 23
    .line 24
    iget-object p1, p1, Lb6c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LWfh;

    .line 31
    .line 32
    iget-object p1, p1, LWfh;->a:[LVfh;

    .line 33
    .line 34
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, LTS2;->t:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, v0, LTS2;->p:Z

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v0, LTS2;->n:Z

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean p2, v0, LTS2;->o:Z

    .line 54
    .line 55
    iput-boolean p1, v0, LTS2;->r:Z

    .line 56
    .line 57
    sget-object p1, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    check-cast p3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    check-cast p4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    iget-object v0, p0, LLh2;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LEz2;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    if-nez p3, :cond_0

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    if-nez p4, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 103
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
