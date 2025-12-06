.class public final Llh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJyg;Ljava/lang/String;LBre;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    const/16 p4, 0xe

    iput p4, p0, Llh0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh0;->b:Ljava/lang/Object;

    iput-object p2, p0, Llh0;->X:Ljava/lang/Object;

    iput-object p3, p0, Llh0;->c:Ljava/lang/Object;

    iput-object p5, p0, Llh0;->t:Ljava/lang/Object;

    iput-object p6, p0, Llh0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRnj;Ljava/lang/String;LtUg;LLP7;LZIe;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Llh0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh0;->b:Ljava/lang/Object;

    iput-object p2, p0, Llh0;->X:Ljava/lang/Object;

    iput-object p3, p0, Llh0;->c:Ljava/lang/Object;

    iput-object p4, p0, Llh0;->t:Ljava/lang/Object;

    iput-object p5, p0, Llh0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La9j;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LPCa;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Llh0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh0;->b:Ljava/lang/Object;

    iput-object p2, p0, Llh0;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, Llh0;->t:Ljava/lang/Object;

    iput-object p4, p0, Llh0;->X:Ljava/lang/Object;

    iput-object p5, p0, Llh0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, Llh0;->a:I

    iput-object p1, p0, Llh0;->b:Ljava/lang/Object;

    iput-object p2, p0, Llh0;->c:Ljava/lang/Object;

    iput-object p3, p0, Llh0;->t:Ljava/lang/Object;

    iput-object p4, p0, Llh0;->X:Ljava/lang/Object;

    iput-object p5, p0, Llh0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr87;LAC5;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Liy5;I)V
    .locals 0

    .line 1
    iput p7, p0, Llh0;->a:I

    iput-object p1, p0, Llh0;->b:Ljava/lang/Object;

    iput-object p3, p0, Llh0;->c:Ljava/lang/Object;

    iput-object p4, p0, Llh0;->t:Ljava/lang/Object;

    iput-object p5, p0, Llh0;->X:Ljava/lang/Object;

    iput-object p6, p0, Llh0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 97

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0x18

    .line 4
    .line 5
    const/16 v4, 0x14

    .line 6
    .line 7
    const/16 v5, 0x17

    .line 8
    .line 9
    const/16 v6, 0x11

    .line 10
    .line 11
    const/4 v7, 0x7

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    iget-object v12, v0, Llh0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v0, Llh0;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v0, Llh0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v0, Llh0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v0, Llh0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, v0, Llh0;->a:I

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v1, LRnj;

    .line 32
    .line 33
    new-instance v16, Lame;

    .line 34
    .line 35
    check-cast v14, LtUg;

    .line 36
    .line 37
    iget-object v2, v14, LtUg;->a:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v15, LLP7;

    .line 40
    .line 41
    iget-object v3, v15, LLP7;->b:LZ8d;

    .line 42
    .line 43
    sget-object v20, Lp7d;->b:Lp7d;

    .line 44
    .line 45
    check-cast v13, LZIe;

    .line 46
    .line 47
    iget-boolean v4, v13, LZIe;->a:Z

    .line 48
    .line 49
    iget-object v5, v15, LLP7;->i:LlL7;

    .line 50
    .line 51
    const/16 v31, 0x7c0

    .line 52
    .line 53
    move-object/from16 v17, v12

    .line 54
    .line 55
    check-cast v17, Ljava/lang/String;

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    iget-object v6, v15, LLP7;->e:LHA;

    .line 70
    .line 71
    const/16 v30, 0x1

    .line 72
    .line 73
    move-object/from16 v18, v2

    .line 74
    .line 75
    move-object/from16 v19, v3

    .line 76
    .line 77
    move/from16 v22, v4

    .line 78
    .line 79
    move-object/from16 v29, v5

    .line 80
    .line 81
    move-object/from16 v28, v6

    .line 82
    .line 83
    invoke-direct/range {v16 .. v31}, Lame;-><init>(Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHA;LlL7;ZI)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v2, v16

    .line 87
    .line 88
    iget-object v1, v1, LRnj;->b:LJ7d;

    .line 89
    .line 90
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_0
    check-cast v1, La9j;

    .line 96
    .line 97
    iget-object v2, v1, La9j;->a:LMr7;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/content/Intent;

    .line 103
    .line 104
    const-class v3, Lcom/snap/mushroom/MainActivity;

    .line 105
    .line 106
    check-cast v14, Landroid/app/Activity;

    .line 107
    .line 108
    invoke-direct {v2, v14, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    check-cast v15, LrE9;

    .line 112
    .line 113
    invoke-interface {v15, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v3, "com.snap.lock_screen.is_from_lockscreen"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    check-cast v13, LPCa;

    .line 125
    .line 126
    iget-object v3, v13, LPCa;->i:LbCa;

    .line 127
    .line 128
    const-string v4, "com.snap.lock_screen.action_type"

    .line 129
    .line 130
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    iget-object v3, v13, LPCa;->j:LcCa;

    .line 134
    .line 135
    const-string v4, "com.snap.lock_screen.button_type"

    .line 136
    .line 137
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object v3, v13, LPCa;->k:LeCa;

    .line 141
    .line 142
    const-string v4, "com.snap.lock_screen.page_type"

    .line 143
    .line 144
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    iget-object v3, v13, LPCa;->n:Ljava/lang/String;

    .line 148
    .line 149
    const-string v4, "com.snap.lock_screen.capture_session_id"

    .line 150
    .line 151
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object v3, v13, LPCa;->m:LKtb;

    .line 155
    .line 156
    const-string v4, "com.snap.lock_screen.media_type"

    .line 157
    .line 158
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-object v3, v13, LPCa;->q:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    const-string v5, "com.snap.lock_screen.navigation_start_ms"

    .line 168
    .line 169
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, La9j;->c:LcEd;

    .line 181
    .line 182
    iget-object v2, v2, LcEd;->a:LeNe;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 188
    .line 189
    iget-object v1, v1, La9j;->l:LBre;

    .line 190
    .line 191
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 196
    .line 197
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 205
    .line 206
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, LcFc;

    .line 214
    .line 215
    invoke-direct {v2, v14, v11}, LcFc;-><init>(Landroid/app/Activity;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_1
    sget v2, LnOh;->a:I

    .line 224
    .line 225
    move-object v7, v1

    .line 226
    check-cast v7, LLjf;

    .line 227
    .line 228
    sget-object v1, Lxlf;->c:Lxlf;

    .line 229
    .line 230
    iget-object v2, v7, LLjf;->g:LXhd;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, LXhd;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v7, LLjf;->l:LB73;

    .line 236
    .line 237
    check-cast v1, LOze;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    iget-object v3, v7, LLjf;->w:LQLd;

    .line 247
    .line 248
    iput-wide v1, v3, LQLd;->b:J

    .line 249
    .line 250
    check-cast v14, LmOh;

    .line 251
    .line 252
    move-object v6, v13

    .line 253
    check-cast v6, LYjf;

    .line 254
    .line 255
    iget-object v1, v6, LYjf;->o:LVA7;

    .line 256
    .line 257
    sget-object v2, LVA7;->c:LVA7;

    .line 258
    .line 259
    if-ne v1, v2, :cond_0

    .line 260
    .line 261
    const/4 v8, 0x1

    .line 262
    goto :goto_0

    .line 263
    :cond_0
    const/4 v8, 0x0

    .line 264
    :goto_0
    move-object v4, v15

    .line 265
    check-cast v4, LWm0;

    .line 266
    .line 267
    iget-object v3, v14, LmOh;->c:LHnf;

    .line 268
    .line 269
    move-object v5, v12

    .line 270
    check-cast v5, Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual/range {v3 .. v8}, LHnf;->y(LWm0;Ljava/util/List;LYjf;LLjf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, LSkf;

    .line 277
    .line 278
    const/4 v3, 0x5

    .line 279
    invoke-direct {v2, v7, v3}, LSkf;-><init>(LLjf;I)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 283
    .line 284
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "StoryEditorCameraRollMediaHandler:memoriesSave"

    .line 288
    .line 289
    invoke-static {v3, v1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :pswitch_2
    check-cast v1, Lfvh;

    .line 295
    .line 296
    iget-object v2, v1, Lfvh;->d:Lrn0;

    .line 297
    .line 298
    iget-object v2, v1, Lfvh;->c:LB73;

    .line 299
    .line 300
    check-cast v2, LOze;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    check-cast v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 310
    .line 311
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v1, Lfvh;->a:LUo4;

    .line 315
    .line 316
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX5a;

    .line 321
    .line 322
    check-cast v15, Lkia;

    .line 323
    .line 324
    invoke-static {v15}, Lu6c;->j(Lkia;)Lmn1;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v13, Landroid/net/Uri;

    .line 329
    .line 330
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v4, LI49;

    .line 338
    .line 339
    const/16 v5, 0x1b

    .line 340
    .line 341
    invoke-direct {v4, v1, v5, v2}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 345
    .line 346
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, LO59;

    .line 350
    .line 351
    check-cast v12, Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {v4, v12, v3, v1, v7}, LO59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 357
    .line 358
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_3
    check-cast v1, LJyg;

    .line 363
    .line 364
    iget-object v2, v1, LJyg;->a:Ld25;

    .line 365
    .line 366
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LwX5;

    .line 371
    .line 372
    iget-object v1, v1, LJyg;->b:Ld25;

    .line 373
    .line 374
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LXSg;

    .line 379
    .line 380
    invoke-interface {v1}, LXSg;->a()LLSg;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_1

    .line 385
    .line 386
    iget-object v9, v1, LLSg;->a:Ljava/lang/String;

    .line 387
    .line 388
    :cond_1
    check-cast v12, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v2, v8, v12, v9}, LwX5;->b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v14, LBre;

    .line 395
    .line 396
    invoke-virtual {v14}, LBre;->i()Lgn0;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 401
    .line 402
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lhkg;

    .line 406
    .line 407
    check-cast v13, Landroid/widget/ImageView;

    .line 408
    .line 409
    check-cast v15, Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-direct {v1, v15, v6, v13}, Lhkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 415
    .line 416
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, LC2k;

    .line 420
    .line 421
    invoke-direct {v1, v5}, LC2k;-><init>(I)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 425
    .line 426
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 427
    .line 428
    .line 429
    return-object v3

    .line 430
    :pswitch_4
    check-cast v1, LHnf;

    .line 431
    .line 432
    iget-object v2, v1, LHnf;->l:LhV4;

    .line 433
    .line 434
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Leof;

    .line 439
    .line 440
    check-cast v14, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v2, v14}, Leof;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v3, v1, LHnf;->l:LhV4;

    .line 447
    .line 448
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Leof;

    .line 453
    .line 454
    iget-object v3, v3, Leof;->h:LUOg;

    .line 455
    .line 456
    invoke-virtual {v3, v14}, LUOg;->n(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v12, LSlb;

    .line 461
    .line 462
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v15, LWm0;

    .line 467
    .line 468
    invoke-virtual {v1, v15, v4}, LHnf;->i(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v13, LYjf;

    .line 473
    .line 474
    iget-object v5, v13, LYjf;->f:Lulf;

    .line 475
    .line 476
    invoke-static {v5}, LkSc;->d(Lulf;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-virtual {v1, v5}, LHnf;->m(Z)Lio/reactivex/rxjava3/core/Single;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget-object v5, LqFe;->Y:LqFe;

    .line 485
    .line 486
    invoke-static {v2, v3, v4, v1, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    return-object v1

    .line 491
    :pswitch_5
    check-cast v1, LfZ0;

    .line 492
    .line 493
    check-cast v14, LKjj;

    .line 494
    .line 495
    check-cast v15, LNY0;

    .line 496
    .line 497
    invoke-interface {v1, v14, v15}, LfZ0;->a(LKjj;LNY0;)Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v12, Lzre;

    .line 502
    .line 503
    check-cast v12, LBre;

    .line 504
    .line 505
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v3, LIGd;->Z:LIGd;

    .line 510
    .line 511
    invoke-static {v1, v2, v3}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v2, Lj8e;

    .line 516
    .line 517
    check-cast v13, Lcom/snap/lenses/common/RoundedImageView;

    .line 518
    .line 519
    const/16 v3, 0x1d

    .line 520
    .line 521
    invoke-direct {v2, v3, v13}, Lj8e;-><init>(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 525
    .line 526
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 527
    .line 528
    .line 529
    return-object v3

    .line 530
    :pswitch_6
    check-cast v1, LZqh;

    .line 531
    .line 532
    invoke-interface {v1}, LZqh;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v1, LCcc;->b:LCcc;

    .line 537
    .line 538
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v12, LtN5;

    .line 545
    .line 546
    iget-object v1, v12, LtN5;->h0:Lbke;

    .line 547
    .line 548
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lrpb;

    .line 553
    .line 554
    iget-object v1, v1, Lrpb;->f:LXfi;

    .line 555
    .line 556
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move-object v5, v1

    .line 561
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 562
    .line 563
    iget-object v1, v12, LtN5;->h0:Lbke;

    .line 564
    .line 565
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lrpb;

    .line 570
    .line 571
    iget-object v1, v1, Lrpb;->g:LXfi;

    .line 572
    .line 573
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    move-object v6, v1

    .line 578
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 579
    .line 580
    sget-object v7, Loja;->l0:Loja;

    .line 581
    .line 582
    move-object v3, v14

    .line 583
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 584
    .line 585
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    sget-object v2, Lpja;->m0:Lpja;

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v13, LW1c;

    .line 596
    .line 597
    iget-object v2, v13, LW1c;->a:Lrn0;

    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_7
    check-cast v1, LAy7;

    .line 601
    .line 602
    if-eqz v1, :cond_2

    .line 603
    .line 604
    invoke-virtual {v1}, LAy7;->invoke()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_2
    check-cast v15, LvRb;

    .line 608
    .line 609
    iget-object v1, v15, LvRb;->d:LwRb;

    .line 610
    .line 611
    check-cast v14, LR4b;

    .line 612
    .line 613
    sget-object v2, LRSh;->a:LRSh;

    .line 614
    .line 615
    iget-object v1, v1, LwRb;->b:LxRb;

    .line 616
    .line 617
    check-cast v12, Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v1, v12, v2}, LxRb;->c(Ljava/lang/String;LRSh;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v15, LvRb;->g:LXfi;

    .line 623
    .line 624
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, LMSc;

    .line 629
    .line 630
    iget-object v3, v15, LvRb;->c:Lh55;

    .line 631
    .line 632
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, LB73;

    .line 637
    .line 638
    check-cast v3, LOze;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, LMSc;

    .line 652
    .line 653
    iget-object v1, v1, LMSc;->p:LXfi;

    .line 654
    .line 655
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Les5;

    .line 660
    .line 661
    iget-object v5, v15, LvRb;->b:LcZh;

    .line 662
    .line 663
    iget-object v6, v14, LR4b;->h0:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v6, LbV3;

    .line 666
    .line 667
    invoke-virtual {v5, v3, v4, v6, v1}, LcZh;->a(JLbV3;LHV3;)Lona;

    .line 668
    .line 669
    .line 670
    move-result-object v20

    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 675
    .line 676
    if-nez v13, :cond_3

    .line 677
    .line 678
    iget-object v1, v2, LMSc;->o:LAPb;

    .line 679
    .line 680
    invoke-virtual {v1, v12}, LAPb;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v3, LaU3;

    .line 685
    .line 686
    invoke-direct {v3, v12, v7}, LaU3;-><init>(Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 690
    .line 691
    invoke-direct {v13, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 692
    .line 693
    .line 694
    :cond_3
    new-instance v16, Lw78;

    .line 695
    .line 696
    const/16 v21, 0x15

    .line 697
    .line 698
    move-object/from16 v18, v2

    .line 699
    .line 700
    move-object/from16 v17, v12

    .line 701
    .line 702
    move-object/from16 v19, v14

    .line 703
    .line 704
    invoke-direct/range {v16 .. v21}, Lw78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v1, v16

    .line 708
    .line 709
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 710
    .line 711
    invoke-direct {v2, v13, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 712
    .line 713
    .line 714
    return-object v2

    .line 715
    :pswitch_8
    check-cast v1, LMga;

    .line 716
    .line 717
    new-instance v2, LfNd;

    .line 718
    .line 719
    new-instance v16, Layb;

    .line 720
    .line 721
    move-object/from16 v17, v12

    .line 722
    .line 723
    check-cast v17, LqIf;

    .line 724
    .line 725
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    iget-object v4, v1, LMga;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, Landroid/content/res/Resources;

    .line 732
    .line 733
    if-eqz v3, :cond_5

    .line 734
    .line 735
    if-eq v3, v11, :cond_4

    .line 736
    .line 737
    const v3, 0x7f131d83

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    :goto_1
    move-object/from16 v18, v3

    .line 745
    .line 746
    goto :goto_2

    .line 747
    :cond_4
    const v3, 0x7f1323a0

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    goto :goto_1

    .line 755
    :cond_5
    const v3, 0x7f132412

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    goto :goto_1

    .line 763
    :goto_2
    move-object/from16 v19, v14

    .line 764
    .line 765
    check-cast v19, Ljava/util/Set;

    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    const/16 v23, 0x70

    .line 770
    .line 771
    move-object/from16 v20, v15

    .line 772
    .line 773
    check-cast v20, Lq0h;

    .line 774
    .line 775
    const/16 v22, 0x1

    .line 776
    .line 777
    invoke-direct/range {v16 .. v23}, Layb;-><init>(LqIf;Ljava/lang/String;Ljava/util/Set;Lq0h;ZZI)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v3, v16

    .line 781
    .line 782
    new-instance v4, LXBd;

    .line 783
    .line 784
    iget-object v5, v1, LMga;->X:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v5, LWza;

    .line 787
    .line 788
    iget-object v6, v5, LWza;->a:Landroid/app/Activity;

    .line 789
    .line 790
    iget-object v1, v1, LMga;->t:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, LTqc;

    .line 793
    .line 794
    invoke-direct {v4, v6, v1}, LXBd;-><init>(Landroid/app/Activity;LTqc;)V

    .line 795
    .line 796
    .line 797
    iget-object v6, v5, LWza;->c:LMb1;

    .line 798
    .line 799
    check-cast v13, Lgp5;

    .line 800
    .line 801
    invoke-virtual {v6, v3, v13, v4}, LMb1;->g(Layb;LtIf;LXBd;)LyT8;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v3}, LyT8;->h()Lqn;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    new-instance v4, LVza;

    .line 810
    .line 811
    invoke-direct {v4, v5, v3, v10}, LVza;-><init>(LWza;Lqn;B)V

    .line 812
    .line 813
    .line 814
    sget-object v3, Lf7b;->e0:Lcqc;

    .line 815
    .line 816
    invoke-direct {v2, v1, v4, v3, v9}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v2}, LTqc;->H(LOpc;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v13, Lgp5;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 825
    .line 826
    return-object v1

    .line 827
    :pswitch_9
    sget-object v2, LpYa;->Z:LpYa;

    .line 828
    .line 829
    const-string v3, "MapMapDelegateLoader"

    .line 830
    .line 831
    invoke-static {v2, v2, v3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v1, Lnwf;

    .line 836
    .line 837
    check-cast v1, LIP5;

    .line 838
    .line 839
    invoke-static {v1, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v14, Lf2b;

    .line 844
    .line 845
    iget-object v2, v14, Lf2b;->f:LMVa;

    .line 846
    .line 847
    sget-object v3, LOVa;->j0:LOVa;

    .line 848
    .line 849
    invoke-interface {v2, v3}, LMVa;->a(LOVa;)V

    .line 850
    .line 851
    .line 852
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 853
    .line 854
    check-cast v15, LXSg;

    .line 855
    .line 856
    invoke-interface {v15}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 861
    .line 862
    .line 863
    move-result-object v15

    .line 864
    check-cast v12, LR9b;

    .line 865
    .line 866
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    new-instance v2, LG4b;

    .line 870
    .line 871
    const/16 v3, 0xd

    .line 872
    .line 873
    invoke-direct {v2, v3, v12}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 877
    .line 878
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v12, LR9b;->e:LBre;

    .line 882
    .line 883
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 888
    .line 889
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 890
    .line 891
    .line 892
    new-instance v2, LLja;

    .line 893
    .line 894
    const/16 v3, 0x10

    .line 895
    .line 896
    invoke-direct {v2, v3, v14}, LLja;-><init>(ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 900
    .line 901
    .line 902
    move-result-object v16

    .line 903
    check-cast v13, Le5b;

    .line 904
    .line 905
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    new-instance v2, LG4b;

    .line 909
    .line 910
    invoke-direct {v2, v8, v13}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 914
    .line 915
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 916
    .line 917
    .line 918
    iget-object v2, v13, Le5b;->h:LBre;

    .line 919
    .line 920
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 925
    .line 926
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 927
    .line 928
    .line 929
    const-string v2, "mmap:preloadConfigs"

    .line 930
    .line 931
    invoke-static {v4, v2}, LANi;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    sget-object v3, Lg95;->m0:Lg95;

    .line 936
    .line 937
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 938
    .line 939
    .line 940
    move-result-object v19

    .line 941
    new-instance v2, Luza;

    .line 942
    .line 943
    invoke-direct {v2, v1, v14}, Luza;-><init>(LBre;Lf2b;)V

    .line 944
    .line 945
    .line 946
    iget-object v1, v14, Lf2b;->c:Lio/reactivex/rxjava3/core/Single;

    .line 947
    .line 948
    iget-object v3, v14, Lf2b;->d:Lio/reactivex/rxjava3/core/Single;

    .line 949
    .line 950
    move-object/from16 v17, v1

    .line 951
    .line 952
    move-object/from16 v20, v2

    .line 953
    .line 954
    move-object/from16 v18, v3

    .line 955
    .line 956
    invoke-static/range {v15 .. v20}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    sget-object v2, Luha;->Z:Luha;

    .line 961
    .line 962
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 963
    .line 964
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 965
    .line 966
    .line 967
    const-string v1, "mmap:delegateSupplier"

    .line 968
    .line 969
    invoke-static {v3, v1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    return-object v1

    .line 974
    :pswitch_a
    check-cast v1, LIqe;

    .line 975
    .line 976
    check-cast v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 977
    .line 978
    check-cast v14, LFs7;

    .line 979
    .line 980
    const-string v2, "NO_LOCATIONS"

    .line 981
    .line 982
    iget-boolean v3, v1, LIqe;->a:Z

    .line 983
    .line 984
    const-string v5, "reason"

    .line 985
    .line 986
    iget-object v6, v14, LFs7;->t:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v6, LZDa;

    .line 989
    .line 990
    if-eqz v3, :cond_7

    .line 991
    .line 992
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    iget-object v3, v6, LZDa;->e:LL70;

    .line 997
    .line 998
    if-lez v1, :cond_6

    .line 999
    .line 1000
    sget-object v2, LLEa;->l0:LLEa;

    .line 1001
    .line 1002
    invoke-virtual {v3, v2, v11}, LL70;->h(LlKe;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v2, v1}, LL70;->g(LLEa;I)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_3

    .line 1009
    :cond_6
    sget-object v1, LLEa;->m0:LLEa;

    .line 1010
    .line 1011
    invoke-virtual {v1, v5, v2}, LLEa;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v3, v1, v11}, LL70;->h(LlKe;I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_3

    .line 1019
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    sget-object v3, LLEa;->k0:LLEa;

    .line 1023
    .line 1024
    invoke-virtual {v3, v5, v2}, LLEa;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    iget-object v3, v6, LZDa;->e:LL70;

    .line 1029
    .line 1030
    invoke-virtual {v3, v2, v11}, LL70;->h(LlKe;I)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v21, LKqa;->X:LKqa;

    .line 1034
    .line 1035
    iget-wide v2, v1, LIqe;->b:J

    .line 1036
    .line 1037
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v18

    .line 1041
    const-wide/16 v2, 0x1e

    .line 1042
    .line 1043
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v24

    .line 1047
    const/16 v23, 0x0

    .line 1048
    .line 1049
    const/16 v25, 0x0

    .line 1050
    .line 1051
    iget-object v2, v6, LZDa;->b:Lf4a;

    .line 1052
    .line 1053
    iget-object v3, v1, LIqe;->d:Ljava/lang/String;

    .line 1054
    .line 1055
    iget-wide v5, v1, LIqe;->c:J

    .line 1056
    .line 1057
    const/16 v22, 0x0

    .line 1058
    .line 1059
    const/16 v26, 0x170

    .line 1060
    .line 1061
    move-object/from16 v16, v2

    .line 1062
    .line 1063
    move-object/from16 v17, v3

    .line 1064
    .line 1065
    move-wide/from16 v19, v5

    .line 1066
    .line 1067
    invoke-static/range {v16 .. v26}, LdZi;->e(Lf4a;Ljava/lang/String;Ljava/lang/Long;JLKqa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1068
    .line 1069
    .line 1070
    :goto_3
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-nez v1, :cond_a

    .line 1075
    .line 1076
    iget-object v1, v14, LFs7;->Z:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, LYi4;

    .line 1079
    .line 1080
    invoke-interface {v1}, LYi4;->h()Landroid/location/Location;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v12, [LdBa;

    .line 1085
    .line 1086
    if-eqz v1, :cond_9

    .line 1087
    .line 1088
    array-length v2, v12

    .line 1089
    const/4 v3, 0x0

    .line 1090
    :goto_4
    if-ge v3, v2, :cond_8

    .line 1091
    .line 1092
    aget-object v5, v12, v3

    .line 1093
    .line 1094
    iget-object v5, v5, LdBa;->a:Landroid/location/Location;

    .line 1095
    .line 1096
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v5

    .line 1100
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v7

    .line 1104
    cmp-long v15, v5, v7

    .line 1105
    .line 1106
    if-gez v15, :cond_9

    .line 1107
    .line 1108
    add-int/2addr v3, v11

    .line 1109
    goto :goto_4

    .line 1110
    :cond_8
    new-instance v2, LdBa;

    .line 1111
    .line 1112
    const/4 v3, 0x4

    .line 1113
    invoke-direct {v2, v1, v3, v9}, LdBa;-><init>(Landroid/location/Location;ILGf8;)V

    .line 1114
    .line 1115
    .line 1116
    new-array v1, v11, [LdBa;

    .line 1117
    .line 1118
    aput-object v2, v1, v10

    .line 1119
    .line 1120
    invoke-static {v12, v1}, Lv70;->N0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    move-object v12, v1

    .line 1125
    check-cast v12, [LdBa;

    .line 1126
    .line 1127
    :cond_9
    check-cast v13, LZEa;

    .line 1128
    .line 1129
    invoke-interface {v13, v12}, LZEa;->d([LdBa;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    new-instance v2, LEba;

    .line 1134
    .line 1135
    invoke-direct {v2, v14, v4, v12}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1139
    .line 1140
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1144
    .line 1145
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_5

    .line 1149
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1150
    .line 1151
    :goto_5
    return-object v1

    .line 1152
    :pswitch_b
    check-cast v1, LjCg;

    .line 1153
    .line 1154
    iget-object v2, v1, LjCg;->b:LjCg$a;

    .line 1155
    .line 1156
    const-string v4, "MEDIA_PACKAGE~"

    .line 1157
    .line 1158
    if-eqz v2, :cond_b

    .line 1159
    .line 1160
    iget-object v2, v2, LjCg$a;->c:Ljava/lang/String;

    .line 1161
    .line 1162
    if-eqz v2, :cond_b

    .line 1163
    .line 1164
    invoke-static {v2, v4, v10}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    move/from16 v19, v2

    .line 1169
    .line 1170
    goto :goto_6

    .line 1171
    :cond_b
    const/16 v19, 0x0

    .line 1172
    .line 1173
    :goto_6
    check-cast v12, LNCg;

    .line 1174
    .line 1175
    check-cast v14, LWm0;

    .line 1176
    .line 1177
    move-object v2, v15

    .line 1178
    check-cast v2, LbS5;

    .line 1179
    .line 1180
    if-eqz v19, :cond_f

    .line 1181
    .line 1182
    iget-object v2, v2, LbS5;->f:LB35;

    .line 1183
    .line 1184
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Lzmb;

    .line 1189
    .line 1190
    iget-object v5, v1, LjCg;->b:LjCg$a;

    .line 1191
    .line 1192
    if-eqz v5, :cond_c

    .line 1193
    .line 1194
    iget-object v5, v5, LjCg$a;->c:Ljava/lang/String;

    .line 1195
    .line 1196
    if-eqz v5, :cond_c

    .line 1197
    .line 1198
    invoke-static {v5, v4, v10}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    goto :goto_7

    .line 1203
    :cond_c
    const/4 v5, 0x0

    .line 1204
    :goto_7
    if-eqz v5, :cond_d

    .line 1205
    .line 1206
    iget-object v1, v1, LjCg;->b:LjCg$a;

    .line 1207
    .line 1208
    if-eqz v1, :cond_d

    .line 1209
    .line 1210
    iget-object v1, v1, LjCg$a;->c:Ljava/lang/String;

    .line 1211
    .line 1212
    if-eqz v1, :cond_d

    .line 1213
    .line 1214
    invoke-static {v1, v4}, LR4i;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    :cond_d
    if-eqz v9, :cond_e

    .line 1219
    .line 1220
    check-cast v2, LImb;

    .line 1221
    .line 1222
    invoke-virtual {v2, v14, v9, v10}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    new-instance v2, LjC0;

    .line 1227
    .line 1228
    invoke-direct {v2, v9, v3}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1232
    .line 1233
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v1, LZR5;->b:LZR5;

    .line 1237
    .line 1238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1239
    .line 1240
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_8

    .line 1244
    :cond_e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1245
    .line 1246
    const-string v2, "Only MediaPackage backed SnapDocs are currently supported"

    .line 1247
    .line 1248
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    throw v1

    .line 1252
    :cond_f
    iget-object v2, v2, LbS5;->b:LB35;

    .line 1253
    .line 1254
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, LOCg;

    .line 1259
    .line 1260
    check-cast v2, LQR5;

    .line 1261
    .line 1262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    iget-object v3, v12, LNCg;->b:Lan0;

    .line 1266
    .line 1267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    const-string v4, "DefaultSnapDocManager"

    .line 1271
    .line 1272
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    sget-object v4, Lrn0;->a:Lrn0;

    .line 1276
    .line 1277
    iget-object v4, v2, LQR5;->a:LfY4;

    .line 1278
    .line 1279
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    move-object/from16 v20, v4

    .line 1284
    .line 1285
    check-cast v20, LbDg;

    .line 1286
    .line 1287
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1288
    .line 1289
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v5, LtG;

    .line 1293
    .line 1294
    invoke-direct {v5, v8, v12}, LtG;-><init>(ILjava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v23

    .line 1301
    const/16 v25, 0x0

    .line 1302
    .line 1303
    const/16 v26, 0x0

    .line 1304
    .line 1305
    iget-object v3, v12, LNCg;->a:Ljava/lang/String;

    .line 1306
    .line 1307
    const/16 v27, 0x10

    .line 1308
    .line 1309
    move-object/from16 v24, v3

    .line 1310
    .line 1311
    move-object/from16 v21, v4

    .line 1312
    .line 1313
    move-object/from16 v22, v5

    .line 1314
    .line 1315
    invoke-static/range {v20 .. v27}, Lvrk;->j(LbDg;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LFU3;LQ1j;Ljava/lang/String;Ljava/util/Set;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    new-instance v4, LOg4;

    .line 1320
    .line 1321
    const/16 v5, 0x1a

    .line 1322
    .line 1323
    invoke-direct {v4, v2, v12, v1, v5}, LOg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1327
    .line 1328
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1329
    .line 1330
    .line 1331
    :goto_8
    new-instance v16, Lgp5;

    .line 1332
    .line 1333
    move-object/from16 v17, v13

    .line 1334
    .line 1335
    check-cast v17, LNxi;

    .line 1336
    .line 1337
    move-object/from16 v20, v15

    .line 1338
    .line 1339
    check-cast v20, LbS5;

    .line 1340
    .line 1341
    const/16 v22, 0x6

    .line 1342
    .line 1343
    move-object/from16 v18, v12

    .line 1344
    .line 1345
    move-object/from16 v21, v14

    .line 1346
    .line 1347
    invoke-direct/range {v16 .. v22}, Lgp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v1, v16

    .line 1351
    .line 1352
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1353
    .line 1354
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v3

    .line 1358
    :pswitch_c
    move-object v2, v1

    .line 1359
    check-cast v2, LhQ5;

    .line 1360
    .line 1361
    iget-object v3, v2, LhQ5;->c:LOe4;

    .line 1362
    .line 1363
    sget-object v4, LiQ5;->a:LcSa;

    .line 1364
    .line 1365
    invoke-virtual {v3, v4}, LOe4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    check-cast v3, Ljava/lang/Boolean;

    .line 1370
    .line 1371
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    if-eqz v3, :cond_11

    .line 1376
    .line 1377
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1378
    .line 1379
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, LQ8a;

    .line 1384
    .line 1385
    if-eqz v1, :cond_10

    .line 1386
    .line 1387
    new-instance v3, Ll42;

    .line 1388
    .line 1389
    invoke-direct {v3, v1, v9}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v1, v2, LhQ5;->d:LTf5;

    .line 1393
    .line 1394
    invoke-virtual {v1, v4, v3}, LTf5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 1399
    .line 1400
    goto :goto_9

    .line 1401
    :cond_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1402
    .line 1403
    goto :goto_9

    .line 1404
    :cond_11
    iget-object v2, v2, LhQ5;->b:LYX0;

    .line 1405
    .line 1406
    invoke-virtual {v2}, LYX0;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    move-object v6, v2

    .line 1411
    check-cast v6, LcSa;

    .line 1412
    .line 1413
    new-instance v3, LW5;

    .line 1414
    .line 1415
    move-object v5, v15

    .line 1416
    check-cast v5, LmPf;

    .line 1417
    .line 1418
    move-object v7, v12

    .line 1419
    check-cast v7, LEik;

    .line 1420
    .line 1421
    move-object v8, v13

    .line 1422
    check-cast v8, LY9a;

    .line 1423
    .line 1424
    move-object v4, v1

    .line 1425
    check-cast v4, LhQ5;

    .line 1426
    .line 1427
    const/16 v9, 0x9

    .line 1428
    .line 1429
    invoke-direct/range {v3 .. v9}, LW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1433
    .line 1434
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1435
    .line 1436
    .line 1437
    :goto_9
    return-object v1

    .line 1438
    :pswitch_d
    new-instance v7, LRg5;

    .line 1439
    .line 1440
    check-cast v12, LX9a;

    .line 1441
    .line 1442
    check-cast v13, LcSa;

    .line 1443
    .line 1444
    invoke-direct {v7, v12, v4, v13}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v6, LsSf;

    .line 1448
    .line 1449
    new-instance v2, LFLg;

    .line 1450
    .line 1451
    invoke-direct {v2}, LFLg;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    move-object v4, v1

    .line 1455
    check-cast v4, LQZ3;

    .line 1456
    .line 1457
    invoke-virtual {v4}, LQZ3;->e()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v55

    .line 1461
    new-instance v22, LdQd;

    .line 1462
    .line 1463
    invoke-direct/range {v22 .. v22}, LdQd;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    new-instance v18, LpOf;

    .line 1467
    .line 1468
    const/16 v93, 0x0

    .line 1469
    .line 1470
    move-object/from16 v19, v14

    .line 1471
    .line 1472
    check-cast v19, LmPf;

    .line 1473
    .line 1474
    const/16 v94, -0xa

    .line 1475
    .line 1476
    const/16 v95, -0x3

    .line 1477
    .line 1478
    const/16 v96, 0x7f

    .line 1479
    .line 1480
    const/16 v20, 0x0

    .line 1481
    .line 1482
    const/16 v21, 0x0

    .line 1483
    .line 1484
    const/16 v23, 0x0

    .line 1485
    .line 1486
    const/16 v24, 0x0

    .line 1487
    .line 1488
    const/16 v25, 0x0

    .line 1489
    .line 1490
    const/16 v26, 0x0

    .line 1491
    .line 1492
    const/16 v27, 0x0

    .line 1493
    .line 1494
    const/16 v28, 0x0

    .line 1495
    .line 1496
    const-wide/16 v29, 0x0

    .line 1497
    .line 1498
    const-wide/16 v31, 0x0

    .line 1499
    .line 1500
    const/16 v33, 0x0

    .line 1501
    .line 1502
    const/16 v34, 0x0

    .line 1503
    .line 1504
    const/16 v35, 0x0

    .line 1505
    .line 1506
    const/16 v36, 0x0

    .line 1507
    .line 1508
    const/16 v37, 0x0

    .line 1509
    .line 1510
    const-wide/16 v38, 0x0

    .line 1511
    .line 1512
    const/16 v40, 0x0

    .line 1513
    .line 1514
    const/16 v41, 0x0

    .line 1515
    .line 1516
    const/16 v42, 0x0

    .line 1517
    .line 1518
    const/16 v43, 0x0

    .line 1519
    .line 1520
    const/16 v44, 0x0

    .line 1521
    .line 1522
    const/16 v45, 0x0

    .line 1523
    .line 1524
    const/16 v46, 0x0

    .line 1525
    .line 1526
    const/16 v47, 0x0

    .line 1527
    .line 1528
    const/16 v48, 0x0

    .line 1529
    .line 1530
    const/16 v49, 0x0

    .line 1531
    .line 1532
    const/16 v50, 0x0

    .line 1533
    .line 1534
    const/16 v51, 0x0

    .line 1535
    .line 1536
    const/16 v52, 0x0

    .line 1537
    .line 1538
    const/16 v53, 0x0

    .line 1539
    .line 1540
    const/16 v54, 0x0

    .line 1541
    .line 1542
    const/16 v56, 0x0

    .line 1543
    .line 1544
    const/16 v57, 0x0

    .line 1545
    .line 1546
    const/16 v58, 0x0

    .line 1547
    .line 1548
    const/16 v59, 0x0

    .line 1549
    .line 1550
    const/16 v60, 0x0

    .line 1551
    .line 1552
    const/16 v61, 0x0

    .line 1553
    .line 1554
    const/16 v62, 0x0

    .line 1555
    .line 1556
    const/16 v63, 0x0

    .line 1557
    .line 1558
    const/16 v64, 0x0

    .line 1559
    .line 1560
    const/16 v65, 0x0

    .line 1561
    .line 1562
    const-wide/16 v66, 0x0

    .line 1563
    .line 1564
    const/16 v68, 0x0

    .line 1565
    .line 1566
    const/16 v69, 0x0

    .line 1567
    .line 1568
    const/16 v70, 0x0

    .line 1569
    .line 1570
    const/16 v71, 0x0

    .line 1571
    .line 1572
    const/16 v72, 0x0

    .line 1573
    .line 1574
    const/16 v73, 0x0

    .line 1575
    .line 1576
    const/16 v74, 0x0

    .line 1577
    .line 1578
    const/16 v75, 0x0

    .line 1579
    .line 1580
    const/16 v76, 0x0

    .line 1581
    .line 1582
    const/16 v77, 0x0

    .line 1583
    .line 1584
    const/16 v78, 0x0

    .line 1585
    .line 1586
    const/16 v79, 0x0

    .line 1587
    .line 1588
    const/16 v80, 0x0

    .line 1589
    .line 1590
    const/16 v81, 0x0

    .line 1591
    .line 1592
    const/16 v82, 0x0

    .line 1593
    .line 1594
    const/16 v83, 0x0

    .line 1595
    .line 1596
    const/16 v84, 0x0

    .line 1597
    .line 1598
    const/16 v85, 0x0

    .line 1599
    .line 1600
    const/16 v86, 0x0

    .line 1601
    .line 1602
    const/16 v87, 0x0

    .line 1603
    .line 1604
    const/16 v88, 0x0

    .line 1605
    .line 1606
    const/16 v89, 0x0

    .line 1607
    .line 1608
    const/16 v90, 0x0

    .line 1609
    .line 1610
    const/16 v91, 0x0

    .line 1611
    .line 1612
    const/16 v92, 0x0

    .line 1613
    .line 1614
    invoke-direct/range {v18 .. v96}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v5, v18

    .line 1618
    .line 1619
    new-instance v8, LSh5;

    .line 1620
    .line 1621
    const/16 v10, 0x1c

    .line 1622
    .line 1623
    invoke-direct {v8, v10, v7}, LSh5;-><init>(ILjava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-direct {v6, v2, v5, v9, v8}, LsSf;-><init>(LbZf;LpOf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1627
    .line 1628
    .line 1629
    move-object v9, v15

    .line 1630
    check-cast v9, Lb45;

    .line 1631
    .line 1632
    iget-object v2, v9, Lb45;->b:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v2, LPI3;

    .line 1635
    .line 1636
    invoke-interface {v2}, LPI3;->observe()LMI3;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    sget-object v5, LAba;->M2:LAba;

    .line 1641
    .line 1642
    invoke-interface {v2, v5}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    const-wide/16 v10, 0x1

    .line 1647
    .line 1648
    invoke-virtual {v2, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    iget-object v5, v9, Lb45;->t:Ljava/lang/Object;

    .line 1653
    .line 1654
    move-object v10, v5

    .line 1655
    check-cast v10, LBre;

    .line 1656
    .line 1657
    invoke-virtual {v10}, LBre;->k()LF06;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    new-instance v5, Lfq5;

    .line 1666
    .line 1667
    invoke-direct {v5, v4, v3, v9}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1671
    .line 1672
    invoke-direct {v11, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v2, LIx5;

    .line 1676
    .line 1677
    move-object v3, v1

    .line 1678
    check-cast v3, LQZ3;

    .line 1679
    .line 1680
    move-object v4, v15

    .line 1681
    check-cast v4, Lb45;

    .line 1682
    .line 1683
    const/4 v8, 0x7

    .line 1684
    move-object/from16 v5, v19

    .line 1685
    .line 1686
    invoke-direct/range {v2 .. v8}, LIx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1690
    .line 1691
    invoke-direct {v1, v11, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    new-instance v2, LEk5;

    .line 1703
    .line 1704
    const/16 v3, 0x16

    .line 1705
    .line 1706
    invoke-direct {v2, v3, v9}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    return-object v1

    .line 1714
    :pswitch_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1715
    .line 1716
    check-cast v1, Lrx5;

    .line 1717
    .line 1718
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1719
    .line 1720
    invoke-virtual {v1, v14, v15, v12}, Lrx5;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    new-instance v2, LSp5;

    .line 1725
    .line 1726
    check-cast v13, Liy5;

    .line 1727
    .line 1728
    invoke-direct {v2, v14, v6, v13}, LSp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1732
    .line 1733
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1734
    .line 1735
    .line 1736
    return-object v3

    .line 1737
    :pswitch_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1738
    .line 1739
    check-cast v1, Lrx5;

    .line 1740
    .line 1741
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1742
    .line 1743
    invoke-virtual {v1, v14, v15, v12}, Lrx5;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    new-instance v2, LCm5;

    .line 1748
    .line 1749
    check-cast v13, Liy5;

    .line 1750
    .line 1751
    invoke-direct {v2, v14, v5, v13}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1755
    .line 1756
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1757
    .line 1758
    .line 1759
    return-object v3

    .line 1760
    :pswitch_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1761
    .line 1762
    check-cast v1, Lrx5;

    .line 1763
    .line 1764
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1765
    .line 1766
    invoke-virtual {v1, v14, v15, v12}, Lrx5;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    new-instance v2, Lfq5;

    .line 1771
    .line 1772
    check-cast v13, Liy5;

    .line 1773
    .line 1774
    const/16 v3, 0xf

    .line 1775
    .line 1776
    invoke-direct {v2, v14, v3, v13}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1780
    .line 1781
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1782
    .line 1783
    .line 1784
    return-object v3

    .line 1785
    :pswitch_11
    check-cast v1, LKa2;

    .line 1786
    .line 1787
    iget-object v2, v1, LKa2;->a:LeZ1;

    .line 1788
    .line 1789
    check-cast v14, LUc2;

    .line 1790
    .line 1791
    invoke-interface {v14}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    sget-object v4, Lqh0;->a:LKa2;

    .line 1796
    .line 1797
    iget-object v1, v1, LKa2;->b:Lu09;

    .line 1798
    .line 1799
    instance-of v4, v1, Lo09;

    .line 1800
    .line 1801
    if-eqz v4, :cond_12

    .line 1802
    .line 1803
    new-instance v4, LHc2;

    .line 1804
    .line 1805
    move-object v5, v1

    .line 1806
    check-cast v5, Lo09;

    .line 1807
    .line 1808
    check-cast v12, Ljava/lang/String;

    .line 1809
    .line 1810
    const/16 v6, 0xe

    .line 1811
    .line 1812
    invoke-direct {v4, v5, v10, v12, v6}, LHc2;-><init>(Lo09;ZLjava/lang/String;I)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_a

    .line 1816
    :cond_12
    move-object v4, v15

    .line 1817
    check-cast v4, LLc2;

    .line 1818
    .line 1819
    :goto_a
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-interface {v14}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    new-instance v4, Lkh0;

    .line 1827
    .line 1828
    invoke-direct {v4, v1, v10}, Lkh0;-><init>(Lu09;I)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1835
    .line 1836
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1837
    .line 1838
    .line 1839
    const-wide/16 v10, 0x1

    .line 1840
    .line 1841
    invoke-virtual {v5, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1846
    .line 1847
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v3, LiPd;

    .line 1851
    .line 1852
    check-cast v13, Loh0;

    .line 1853
    .line 1854
    const/16 v5, 0xc

    .line 1855
    .line 1856
    invoke-direct {v3, v2, v1, v13, v5}, LiPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    return-object v1

    .line 1864
    nop

    .line 1865
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
