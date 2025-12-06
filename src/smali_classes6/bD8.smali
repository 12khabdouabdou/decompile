.class public final LbD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LV5i;
.implements LmL0;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LW1h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LbD8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lhk9;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LbD8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LbD8;->a:I

    iput-object p2, p0, LbD8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFm9;LSn;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, LbD8;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LbD8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LbD8;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, LBl9;

    invoke-direct {v0, p1, p2, p3}, LBl9;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LbD8;->b:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p3, LZ39;

    const/16 v0, 0xc

    invoke-direct {p3, p1, v0, p2}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, LbD8;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    instance-of p1, p2, LnIc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LbD8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LjE9;

    .line 8
    .line 9
    iget-object p1, p1, Lh4h;->a:Lv3h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv3h;->j3()Lkch;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Failed to battery status over BLE"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lkch;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LbD8;->a:I

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
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LHR5;->x0:LHR5;

    .line 19
    .line 20
    iget-object v2, v1, LbD8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, LzTc;->a:LzTc;

    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v3

    .line 41
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lhad;

    .line 44
    .line 45
    iget-object v2, v1, LbD8;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LOC9;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lo24;

    .line 55
    .line 56
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LLSg;

    .line 59
    .line 60
    iget-boolean v4, v3, Lo24;->u:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_1
    iget-object v4, v2, LOC9;->X:LiE2;

    .line 68
    .line 69
    iget-object v4, v4, LiE2;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v0, v5

    .line 82
    :goto_1
    iget-object v6, v3, Lo24;->w:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v8, v7

    .line 101
    check-cast v8, Lcom/snapchat/client/messaging/Participant;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v7, v5

    .line 115
    :goto_2
    check-cast v7, Lcom/snapchat/client/messaging/Participant;

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v0}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_5
    iget-object v0, v3, Lo24;->d:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    iget-object v0, v2, LOC9;->Z:LdE2;

    .line 138
    .line 139
    cmp-long v2, v6, v8

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    sget-object v3, LHF2;->e0:LHF2;

    .line 145
    .line 146
    invoke-interface {v0, v4, v2, v3, v5}, LdE2;->m(Ljava/lang/String;ILHF2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 152
    .line 153
    :goto_3
    sget-object v3, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->MEDIA:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 154
    .line 155
    sget-object v6, LHF2;->e0:LHF2;

    .line 156
    .line 157
    invoke-interface {v0, v4, v3, v6, v5}, LdE2;->Q(Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;LHF2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v2, v0}, LJV0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_4
    return-object v0

    .line 166
    :pswitch_2
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, LWdf;

    .line 169
    .line 170
    sget-object v2, LAs9;->f0:LAs9;

    .line 171
    .line 172
    iget-object v3, v1, LbD8;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LKr9;

    .line 175
    .line 176
    invoke-virtual {v0, v3, v2}, LWdf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_3
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, [Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v2, v1, LbD8;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lnp9;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-static {v0, v2}, LiN0;->l([Ljava/lang/Object;Z)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_4
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ltz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v1, LbD8;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lmm9;

    .line 211
    .line 212
    iget-object v0, v0, Lmm9;->i:LXai;

    .line 213
    .line 214
    sget-object v2, LMPb;->I0:LMPb;

    .line 215
    .line 216
    const/4 v3, -0x1

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v2, v3}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_5

    .line 226
    :cond_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 227
    .line 228
    :goto_5
    return-object v0

    .line 229
    :pswitch_5
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Ltj9;

    .line 232
    .line 233
    instance-of v2, v0, Lnj9;

    .line 234
    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    iget-object v2, v1, LbD8;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lpz0;

    .line 240
    .line 241
    iget-object v2, v2, Lpz0;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LvA5;

    .line 244
    .line 245
    iget-object v2, v2, LvA5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    const-class v3, Lgh9;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, La66;

    .line 260
    .line 261
    const/16 v4, 0x1d

    .line 262
    .line 263
    invoke-direct {v3, v4, v0}, La66;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 267
    .line 268
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, LO98;

    .line 272
    .line 273
    const/16 v3, 0x19

    .line 274
    .line 275
    invoke-direct {v2, v3, v0}, LO98;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 279
    .line 280
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_6

    .line 288
    :cond_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v0, v2

    .line 294
    :goto_6
    return-object v0

    .line 295
    :pswitch_6
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, LwP6;

    .line 298
    .line 299
    iget-object v2, v1, LbD8;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LCe9;

    .line 302
    .line 303
    iget-object v2, v2, LCe9;->a:Lake;

    .line 304
    .line 305
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LJdj;

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-virtual {v2, v0, v3}, LJdj;->a(LwP6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_7
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    iget-object v0, v1, LbD8;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LIt6;

    .line 328
    .line 329
    iget-object v4, v0, LIt6;->X:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Lj30;

    .line 332
    .line 333
    iget-wide v4, v4, Lj30;->f0:J

    .line 334
    .line 335
    cmp-long v6, v2, v4

    .line 336
    .line 337
    if-nez v6, :cond_9

    .line 338
    .line 339
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_9
    iget-object v2, v0, LIt6;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, LYi4;

    .line 345
    .line 346
    invoke-interface {v2}, LYi4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 351
    .line 352
    iget-object v0, v0, LIt6;->e0:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LBre;

    .line 355
    .line 356
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-wide/16 v5, 0xc8

    .line 361
    .line 362
    invoke-virtual {v3, v5, v6, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->P0(JLjava/util/concurrent/TimeUnit;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v3, LXS5;->v0:LXS5;

    .line 367
    .line 368
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 369
    .line 370
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, LYi4;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v2, LBQ8;->m0:LBQ8;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 383
    .line 384
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LYS5;->v0:LYS5;

    .line 388
    .line 389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 390
    .line 391
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 399
    .line 400
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 401
    .line 402
    .line 403
    move-object v0, v2

    .line 404
    :goto_7
    return-object v0

    .line 405
    :pswitch_8
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    new-instance v0, Lac9;

    .line 416
    .line 417
    iget-object v2, v1, LbD8;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lbc9;

    .line 420
    .line 421
    invoke-direct {v0, v2}, Lac9;-><init>(Lbc9;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 425
    .line 426
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LiS5;->v0:LiS5;

    .line 430
    .line 431
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 432
    .line 433
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_a
    sget-object v0, LsL6;->a:LsL6;

    .line 438
    .line 439
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 440
    .line 441
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_8
    return-object v3

    .line 445
    :pswitch_9
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Ljava/util/List;

    .line 448
    .line 449
    check-cast v0, Ljava/lang/Iterable;

    .line 450
    .line 451
    new-instance v2, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_c

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move-object v4, v3

    .line 471
    check-cast v4, LgB;

    .line 472
    .line 473
    iget-object v5, v1, LbD8;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v5, Lch6;

    .line 476
    .line 477
    iget-object v5, v5, Lch6;->Y:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v5, Ljava/util/Set;

    .line 480
    .line 481
    iget-object v6, v4, LgB;->c:Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-nez v5, :cond_b

    .line 488
    .line 489
    iget-boolean v4, v4, LgB;->q:Z

    .line 490
    .line 491
    if-eqz v4, :cond_b

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_c
    return-object v2

    .line 498
    :pswitch_a
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lm3d;

    .line 501
    .line 502
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LV3e;

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    iget-object v0, v0, LV3e;->b:LoU8;

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_d
    move-object v0, v2

    .line 515
    :goto_a
    if-eqz v0, :cond_e

    .line 516
    .line 517
    invoke-interface {v0}, LoU8;->d()LnU8;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-eqz v3, :cond_e

    .line 522
    .line 523
    invoke-interface {v3}, LnU8;->getTier()Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :cond_e
    const/4 v3, 0x0

    .line 528
    if-nez v2, :cond_f

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    goto :goto_b

    .line 532
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    :goto_b
    iget-object v4, v1, LbD8;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, LG79;

    .line 539
    .line 540
    const v5, 0x7f133366

    .line 541
    .line 542
    .line 543
    iget-object v6, v4, LG79;->a:Landroid/content/Context;

    .line 544
    .line 545
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    new-instance v11, LLVh;

    .line 550
    .line 551
    if-eqz v0, :cond_10

    .line 552
    .line 553
    invoke-interface {v0}, LoU8;->e()LoZ8;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    if-eqz v5, :cond_10

    .line 558
    .line 559
    invoke-interface {v5}, LoZ8;->h()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    move/from16 v25, v3

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_10
    const/16 v25, 0x0

    .line 567
    .line 568
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v26

    .line 572
    const v30, 0x39fff

    .line 573
    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    const/4 v12, 0x0

    .line 577
    const/4 v13, 0x0

    .line 578
    const/4 v14, 0x0

    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const/16 v23, 0x0

    .line 594
    .line 595
    const/16 v24, 0x0

    .line 596
    .line 597
    const/16 v27, 0x0

    .line 598
    .line 599
    const/16 v28, 0x0

    .line 600
    .line 601
    const/16 v29, 0x0

    .line 602
    .line 603
    invoke-direct/range {v11 .. v30}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    new-instance v7, LTA;

    .line 607
    .line 608
    if-eqz v0, :cond_12

    .line 609
    .line 610
    invoke-interface {v0}, LoU8;->d()LnU8;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_12

    .line 615
    .line 616
    invoke-interface {v0}, LnU8;->getId()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-nez v0, :cond_11

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_11
    :goto_d
    move-object v8, v0

    .line 624
    goto :goto_f

    .line 625
    :cond_12
    :goto_e
    const-string v0, ""

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :goto_f
    sget-object v9, LJSh;->e0:LJSh;

    .line 629
    .line 630
    move-object v13, v11

    .line 631
    sget-object v11, LmPf;->U0:LmPf;

    .line 632
    .line 633
    iget-object v15, v4, LG79;->c:LcSa;

    .line 634
    .line 635
    const/16 v16, 0xd0

    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    const/4 v14, 0x0

    .line 639
    invoke-direct/range {v7 .. v16}, LTA;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LmPf;LkZh;LLVh;Ljava/lang/String;LcSa;I)V

    .line 640
    .line 641
    .line 642
    return-object v7

    .line 643
    :pswitch_b
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, LGQi;

    .line 646
    .line 647
    iget-object v2, v1, LbD8;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, LJ49;

    .line 650
    .line 651
    iget-object v2, v2, LJ49;->c:Ly69;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-object v3, v0, LGQi;->d:LoZd;

    .line 657
    .line 658
    instance-of v4, v3, LnZd;

    .line 659
    .line 660
    const/4 v5, 0x1

    .line 661
    if-eqz v4, :cond_13

    .line 662
    .line 663
    const/4 v3, 0x1

    .line 664
    goto :goto_10

    .line 665
    :cond_13
    instance-of v3, v3, LjZd;

    .line 666
    .line 667
    :goto_10
    if-eqz v3, :cond_15

    .line 668
    .line 669
    sget-object v3, LZpb;->X:LZpb;

    .line 670
    .line 671
    iget-object v4, v0, LGQi;->e:LZpb;

    .line 672
    .line 673
    if-ne v4, v3, :cond_14

    .line 674
    .line 675
    invoke-virtual {v0}, LGQi;->b()Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-ne v3, v5, :cond_14

    .line 684
    .line 685
    invoke-virtual {v0}, LGQi;->b()Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const/4 v3, 0x0

    .line 690
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 695
    .line 696
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, LO98;

    .line 700
    .line 701
    const/16 v4, 0x14

    .line 702
    .line 703
    invoke-direct {v0, v4, v2}, LO98;-><init>(ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 707
    .line 708
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 709
    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 713
    .line 714
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 715
    .line 716
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 721
    .line 722
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 723
    .line 724
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :goto_11
    const-string v0, "ImageProcessPipeline#submit:shouldSkipOutsideProcessor"

    .line 728
    .line 729
    invoke-static {v2, v0}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_c
    move-object/from16 v0, p1

    .line 735
    .line 736
    check-cast v0, Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iget-object v2, v1, LbD8;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, LwR8;

    .line 745
    .line 746
    if-eqz v0, :cond_16

    .line 747
    .line 748
    iget-boolean v0, v2, LwR8;->q:Z

    .line 749
    .line 750
    if-eqz v0, :cond_16

    .line 751
    .line 752
    iget-object v0, v2, LwR8;->b:LfY4;

    .line 753
    .line 754
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LzCc;

    .line 759
    .line 760
    iget-object v0, v0, LzCc;->a:LC05;

    .line 761
    .line 762
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LzC1;

    .line 767
    .line 768
    invoke-interface {v0}, LzC1;->q()Lio/reactivex/rxjava3/core/Completable;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto :goto_12

    .line 773
    :cond_16
    const/4 v0, 0x1

    .line 774
    iput-boolean v0, v2, LwR8;->q:Z

    .line 775
    .line 776
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 777
    .line 778
    :goto_12
    return-object v0

    .line 779
    :pswitch_d
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_17

    .line 788
    .line 789
    new-instance v0, LO98;

    .line 790
    .line 791
    iget-object v2, v1, LbD8;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, LwT1;

    .line 794
    .line 795
    const/16 v3, 0x11

    .line 796
    .line 797
    invoke-direct {v0, v3, v2}, LO98;-><init>(ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 801
    .line 802
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 803
    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_17
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 807
    .line 808
    :goto_13
    return-object v2

    .line 809
    :pswitch_e
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Lhad;

    .line 812
    .line 813
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Ljava/lang/Boolean;

    .line 816
    .line 817
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_18

    .line 826
    .line 827
    sget-object v2, LDdb;->D1:LDdb;

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_18
    sget-object v2, LDdb;->z1:LDdb;

    .line 831
    .line 832
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_19

    .line 837
    .line 838
    iget-object v0, v1, LbD8;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LqO0;

    .line 841
    .line 842
    iget-object v3, v0, LqO0;->f:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, LXai;

    .line 845
    .line 846
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v3, v2, v4}, LXai;->o(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iget-object v3, v0, LqO0;->e:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v3, LBJd;

    .line 855
    .line 856
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    sget-object v5, LDdb;->B1:LDdb;

    .line 861
    .line 862
    invoke-virtual {v3, v5, v4}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 870
    .line 871
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 872
    .line 873
    .line 874
    iget-object v2, v0, LqO0;->b:LBre;

    .line 875
    .line 876
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 881
    .line 882
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 883
    .line 884
    .line 885
    new-instance v2, LBB8;

    .line 886
    .line 887
    const/16 v4, 0x11

    .line 888
    .line 889
    invoke-direct {v2, v4, v0}, LBB8;-><init>(ILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    goto :goto_15

    .line 897
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 898
    .line 899
    :goto_15
    return-object v0

    .line 900
    :pswitch_f
    move-object/from16 v8, p1

    .line 901
    .line 902
    check-cast v8, LMT3;

    .line 903
    .line 904
    const/4 v12, 0x0

    .line 905
    const v14, 0x3f7ff

    .line 906
    .line 907
    .line 908
    iget-object v0, v1, LbD8;->b:Ljava/lang/Object;

    .line 909
    .line 910
    move-object v2, v0

    .line 911
    check-cast v2, LSN8;

    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    const/4 v4, 0x0

    .line 915
    const/4 v5, 0x0

    .line 916
    const/4 v6, 0x0

    .line 917
    const/4 v7, 0x0

    .line 918
    const/4 v9, 0x0

    .line 919
    const/4 v10, 0x0

    .line 920
    const/4 v11, 0x0

    .line 921
    const/4 v13, 0x0

    .line 922
    invoke-static/range {v2 .. v14}, LSN8;->a(LSN8;LMT3;Lzbd;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;I)LSN8;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :pswitch_10
    move-object/from16 v0, p1

    .line 928
    .line 929
    check-cast v0, Ljava/util/List;

    .line 930
    .line 931
    iget-object v2, v1, LbD8;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, LAM8;

    .line 934
    .line 935
    iget-object v2, v2, LAM8;->a:LBC5;

    .line 936
    .line 937
    check-cast v0, Ljava/lang/Iterable;

    .line 938
    .line 939
    new-instance v3, Ljava/util/ArrayList;

    .line 940
    .line 941
    const/16 v4, 0xa

    .line 942
    .line 943
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-eqz v6, :cond_1a

    .line 959
    .line 960
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    check-cast v6, Lhad;

    .line 965
    .line 966
    iget-object v7, v6, Lhad;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v7, LLP9;

    .line 969
    .line 970
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v6, LR34;

    .line 973
    .line 974
    iget-object v6, v6, LR34;->a:LKjj;

    .line 975
    .line 976
    new-instance v8, Lhad;

    .line 977
    .line 978
    invoke-direct {v8, v7, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_16

    .line 985
    :cond_1a
    iget-object v5, v2, LBC5;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 986
    .line 987
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 988
    .line 989
    .line 990
    :try_start_0
    iget-object v6, v2, LBC5;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 991
    .line 992
    const/4 v7, 0x1

    .line 993
    const/4 v8, 0x0

    .line 994
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-eqz v6, :cond_1b

    .line 999
    .line 1000
    iget-object v6, v2, LBC5;->b:Lsk0;

    .line 1001
    .line 1002
    invoke-interface {v6}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    iput-object v6, v2, LBC5;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1007
    .line 1008
    new-instance v6, Lcom/looksery/sdk/LSRemoteAssetsWrapper;

    .line 1009
    .line 1010
    new-instance v7, Lit5;

    .line 1011
    .line 1012
    iget-object v9, v2, LBC5;->c:LPI3;

    .line 1013
    .line 1014
    invoke-direct {v7, v9, v8}, Lit5;-><init>(LPI3;Z)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v8, v2, LBC5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1018
    .line 1019
    invoke-direct {v6, v8, v7}, Lcom/looksery/sdk/LSRemoteAssetsWrapper;-><init>(Landroid/content/Context;Lcom/looksery/sdk/ConfigurationProvider;)V

    .line 1020
    .line 1021
    .line 1022
    iput-object v6, v2, LBC5;->Z:Lcom/looksery/sdk/LSRemoteAssetsWrapper;

    .line 1023
    .line 1024
    :cond_1b
    iget-object v2, v2, LBC5;->Z:Lcom/looksery/sdk/LSRemoteAssetsWrapper;

    .line 1025
    .line 1026
    if-eqz v2, :cond_22

    .line 1027
    .line 1028
    new-instance v6, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    :cond_1c
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-eqz v7, :cond_1f

    .line 1042
    .line 1043
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    check-cast v7, Lhad;

    .line 1048
    .line 1049
    iget-object v8, v7, Lhad;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v8, LLP9;

    .line 1052
    .line 1053
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v7, LKjj;

    .line 1056
    .line 1057
    instance-of v9, v7, LGjj;

    .line 1058
    .line 1059
    const/4 v10, 0x0

    .line 1060
    if-eqz v9, :cond_1d

    .line 1061
    .line 1062
    check-cast v7, LGjj;

    .line 1063
    .line 1064
    goto :goto_18

    .line 1065
    :catchall_0
    move-exception v0

    .line 1066
    goto/16 :goto_1d

    .line 1067
    .line 1068
    :cond_1d
    move-object v7, v10

    .line 1069
    :goto_18
    if-eqz v7, :cond_1e

    .line 1070
    .line 1071
    new-instance v10, Lhad;

    .line 1072
    .line 1073
    invoke-direct {v10, v8, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_1e
    if-eqz v10, :cond_1c

    .line 1077
    .line 1078
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_17

    .line 1082
    :cond_1f
    invoke-static {v6, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    invoke-static {v3}, LFdb;->d0(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    const/16 v7, 0x10

    .line 1091
    .line 1092
    if-ge v3, v7, :cond_20

    .line 1093
    .line 1094
    const/16 v3, 0x10

    .line 1095
    .line 1096
    :cond_20
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1097
    .line 1098
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-eqz v6, :cond_21

    .line 1110
    .line 1111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    check-cast v6, Lhad;

    .line 1116
    .line 1117
    iget-object v8, v6, Lhad;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v8, LLP9;

    .line 1120
    .line 1121
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v6, LGjj;

    .line 1124
    .line 1125
    iget-object v8, v8, LLP9;->a:Lo09;

    .line 1126
    .line 1127
    iget-object v8, v8, Lo09;->a:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v6}, LGjj;->a()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    goto :goto_19

    .line 1137
    :cond_21
    invoke-virtual {v2, v7}, Lcom/looksery/sdk/LSRemoteAssetsWrapper;->prefetchAssets(Ljava/util/Map;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, Ljava/lang/Iterable;

    .line 1142
    .line 1143
    new-instance v3, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    if-eqz v6, :cond_23

    .line 1161
    .line 1162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    check-cast v6, Lcom/looksery/sdk/domain/AssetDescriptor;

    .line 1167
    .line 1168
    new-instance v7, Lo09;

    .line 1169
    .line 1170
    invoke-virtual {v6}, Lcom/looksery/sdk/domain/AssetDescriptor;->getId()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    invoke-direct {v7, v6}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    goto :goto_1a

    .line 1181
    :cond_22
    sget-object v3, LsL6;->a:LsL6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1182
    .line 1183
    :cond_23
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1184
    .line 1185
    .line 1186
    check-cast v3, Ljava/lang/Iterable;

    .line 1187
    .line 1188
    new-instance v2, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-eqz v4, :cond_24

    .line 1206
    .line 1207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    move-object v6, v4

    .line 1212
    check-cast v6, Lo09;

    .line 1213
    .line 1214
    new-instance v5, LOc0;

    .line 1215
    .line 1216
    sget-object v8, LNc0;->t:LNc0;

    .line 1217
    .line 1218
    const/16 v13, 0x7a

    .line 1219
    .line 1220
    const/4 v9, 0x0

    .line 1221
    const/4 v7, 0x0

    .line 1222
    const/4 v10, 0x0

    .line 1223
    const/4 v11, 0x0

    .line 1224
    const/4 v12, 0x0

    .line 1225
    invoke-direct/range {v5 .. v13}, LOc0;-><init>(Lo09;Ljava/util/Map;LNc0;IILjava/lang/String;LiL9;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    goto :goto_1b

    .line 1232
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    if-eqz v3, :cond_25

    .line 1241
    .line 1242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    check-cast v3, Lhad;

    .line 1247
    .line 1248
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v3, LR34;

    .line 1251
    .line 1252
    invoke-virtual {v3}, LR34;->dispose()V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1c

    .line 1256
    :cond_25
    return-object v2

    .line 1257
    :goto_1d
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1258
    .line 1259
    .line 1260
    throw v0

    .line 1261
    :pswitch_11
    move-object/from16 v0, p1

    .line 1262
    .line 1263
    check-cast v0, Ljava/util/Map;

    .line 1264
    .line 1265
    iget-object v2, v1, LbD8;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, LML8;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    new-instance v3, Ljava/util/ArrayList;

    .line 1273
    .line 1274
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    if-eqz v4, :cond_28

    .line 1294
    .line 1295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    check-cast v4, Ljava/util/Map$Entry;

    .line 1300
    .line 1301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    move-object v10, v5

    .line 1306
    check-cast v10, Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    check-cast v4, LdC1;

    .line 1313
    .line 1314
    iget-object v5, v2, LML8;->f0:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v5, LXfi;

    .line 1317
    .line 1318
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    check-cast v5, Ljava/lang/Number;

    .line 1323
    .line 1324
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    iget-object v4, v4, LdC1;->b:LbC1;

    .line 1329
    .line 1330
    iget-object v6, v2, LML8;->Z:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v6, LqM5;

    .line 1333
    .line 1334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    iget-object v7, v4, LbC1;->Y:Ljava/lang/String;

    .line 1338
    .line 1339
    const/4 v8, 0x6

    .line 1340
    invoke-static {v5, v5, v8, v7}, Lnrk;->a(IIILjava/lang/String;)Landroid/net/Uri;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v15

    .line 1344
    new-instance v5, LLL8;

    .line 1345
    .line 1346
    iget-object v7, v4, LbC1;->c:Ljava/lang/String;

    .line 1347
    .line 1348
    iget-object v6, v6, LqM5;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v6, La85;

    .line 1351
    .line 1352
    invoke-virtual {v6, v7}, La85;->a(Ljava/lang/String;)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v7

    .line 1356
    iget-object v9, v4, LbC1;->t:Ljava/lang/String;

    .line 1357
    .line 1358
    iget-object v11, v4, LbC1;->c:Ljava/lang/String;

    .line 1359
    .line 1360
    iget-object v4, v4, LbC1;->L0:[LxR3;

    .line 1361
    .line 1362
    if-eqz v4, :cond_27

    .line 1363
    .line 1364
    array-length v6, v4

    .line 1365
    const/4 v12, 0x0

    .line 1366
    :goto_1f
    if-ge v12, v6, :cond_27

    .line 1367
    .line 1368
    aget-object v13, v4, v12

    .line 1369
    .line 1370
    iget v14, v13, LxR3;->b:I

    .line 1371
    .line 1372
    move-object/from16 p1, v0

    .line 1373
    .line 1374
    const/4 v0, 0x1

    .line 1375
    if-ne v14, v0, :cond_26

    .line 1376
    .line 1377
    iget-object v0, v13, LxR3;->c:Ljava/lang/String;

    .line 1378
    .line 1379
    :goto_20
    move-object v12, v0

    .line 1380
    goto :goto_21

    .line 1381
    :cond_26
    add-int/lit8 v12, v12, 0x1

    .line 1382
    .line 1383
    move-object/from16 v0, p1

    .line 1384
    .line 1385
    goto :goto_1f

    .line 1386
    :cond_27
    move-object/from16 p1, v0

    .line 1387
    .line 1388
    const/4 v0, 0x0

    .line 1389
    goto :goto_20

    .line 1390
    :goto_21
    sget-object v17, Lvn2;->b:Lvn2;

    .line 1391
    .line 1392
    const/4 v14, 0x0

    .line 1393
    const/16 v16, 0x0

    .line 1394
    .line 1395
    const/4 v13, 0x0

    .line 1396
    const/16 v18, 0x360

    .line 1397
    .line 1398
    move-object v6, v5

    .line 1399
    invoke-direct/range {v6 .. v18}, LLL8;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTB0;Landroid/net/Uri;ZLvn2;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v0, p1

    .line 1406
    .line 1407
    goto :goto_1e

    .line 1408
    :cond_28
    return-object v3

    .line 1409
    :pswitch_12
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, Ljava/lang/Boolean;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_29

    .line 1418
    .line 1419
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1420
    .line 1421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1422
    .line 1423
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_22

    .line 1427
    :cond_29
    iget-object v0, v1, LbD8;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, LEJ8;

    .line 1430
    .line 1431
    sget-object v2, LDdb;->k2:LDdb;

    .line 1432
    .line 1433
    iget-object v3, v0, LEJ8;->a:LpC3;

    .line 1434
    .line 1435
    invoke-interface {v3, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    sget-object v4, LIR5;->t0:LIR5;

    .line 1440
    .line 1441
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1442
    .line 1443
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v2, LDdb;->l2:LDdb;

    .line 1447
    .line 1448
    invoke-interface {v3, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    new-instance v3, LO98;

    .line 1453
    .line 1454
    const/16 v4, 0xc

    .line 1455
    .line 1456
    invoke-direct {v3, v4, v0}, LO98;-><init>(ILjava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1460
    .line 1461
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v2, LpC7;->z:LpC7;

    .line 1465
    .line 1466
    invoke-static {v5, v0, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    :goto_22
    return-object v2

    .line 1471
    :pswitch_13
    move-object/from16 v0, p1

    .line 1472
    .line 1473
    check-cast v0, Ljava/lang/Boolean;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    new-instance v0, LO98;

    .line 1479
    .line 1480
    iget-object v2, v1, LbD8;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v2, LhA1;

    .line 1483
    .line 1484
    const/16 v3, 0xb

    .line 1485
    .line 1486
    invoke-direct {v0, v3, v2}, LO98;-><init>(ILjava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    const-string v2, "handsFreeTooltip:build"

    .line 1490
    .line 1491
    invoke-static {v2, v0}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, LpI8;

    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :pswitch_14
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, Lm3d;

    .line 1501
    .line 1502
    iget-object v0, v1, LbD8;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, LbE8;

    .line 1505
    .line 1506
    iget-object v0, v0, LbE8;->c:Ljava/lang/Object;

    .line 1507
    .line 1508
    sget-object v0, Li7j;->a:Li7j;

    .line 1509
    .line 1510
    return-object v0

    .line 1511
    :pswitch_15
    move-object/from16 v0, p1

    .line 1512
    .line 1513
    check-cast v0, LWE8;

    .line 1514
    .line 1515
    iget-object v2, v1, LbD8;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v2, LXE8;

    .line 1518
    .line 1519
    iget-object v3, v2, LXE8;->g0:LdFf;

    .line 1520
    .line 1521
    iget-object v4, v2, LXE8;->e0:LE1j;

    .line 1522
    .line 1523
    const/4 v5, 0x0

    .line 1524
    if-eqz v4, :cond_31

    .line 1525
    .line 1526
    const/4 v6, 0x1

    .line 1527
    iget-object v3, v3, LdFf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1528
    .line 1529
    const/4 v7, 0x0

    .line 1530
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    if-eqz v3, :cond_2a

    .line 1535
    .line 1536
    invoke-interface {v4}, LE1j;->l()V

    .line 1537
    .line 1538
    .line 1539
    :cond_2a
    iget-object v3, v0, LWE8;->a:LKC8;

    .line 1540
    .line 1541
    iget-object v4, v0, LWE8;->b:LCGc;

    .line 1542
    .line 1543
    if-eqz v4, :cond_2e

    .line 1544
    .line 1545
    iget-boolean v6, v4, LCGc;->j:Z

    .line 1546
    .line 1547
    if-nez v6, :cond_2b

    .line 1548
    .line 1549
    iget-boolean v6, v4, LCGc;->k:Z

    .line 1550
    .line 1551
    if-eqz v6, :cond_2e

    .line 1552
    .line 1553
    :cond_2b
    new-instance v6, LJ4j;

    .line 1554
    .line 1555
    new-instance v7, Lg6j;

    .line 1556
    .line 1557
    new-instance v8, LK5j;

    .line 1558
    .line 1559
    invoke-direct {v8}, LK5j;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    new-instance v9, LXD8;

    .line 1563
    .line 1564
    iget-object v10, v3, LKC8;->b:Ljava/lang/String;

    .line 1565
    .line 1566
    sget-object v11, LZ8d;->p2:LZ8d;

    .line 1567
    .line 1568
    iget-object v4, v4, LCGc;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 1569
    .line 1570
    if-eqz v4, :cond_2c

    .line 1571
    .line 1572
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    goto :goto_23

    .line 1577
    :cond_2c
    move-object v4, v5

    .line 1578
    :goto_23
    if-nez v4, :cond_2d

    .line 1579
    .line 1580
    sget-object v4, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1581
    .line 1582
    :cond_2d
    invoke-direct {v9, v10, v11, v4}, LXD8;-><init>(Ljava/lang/String;LZ8d;Lcom/snapchat/client/messaging/NotificationPreference;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-direct {v7, v8, v9}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-direct {v6, v7}, LJ4j;-><init>(LQ4j;)V

    .line 1589
    .line 1590
    .line 1591
    move-object/from16 v19, v6

    .line 1592
    .line 1593
    goto :goto_24

    .line 1594
    :cond_2e
    move-object/from16 v19, v5

    .line 1595
    .line 1596
    :goto_24
    iget-object v13, v3, LKC8;->d:Ljava/lang/String;

    .line 1597
    .line 1598
    iget-object v4, v3, LKC8;->g:Lcom/snapchat/client/messaging/UUID;

    .line 1599
    .line 1600
    if-eqz v4, :cond_2f

    .line 1601
    .line 1602
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    goto :goto_25

    .line 1607
    :cond_2f
    move-object v4, v5

    .line 1608
    :goto_25
    if-eqz v4, :cond_30

    .line 1609
    .line 1610
    :goto_26
    move-object v15, v5

    .line 1611
    goto :goto_27

    .line 1612
    :cond_30
    new-instance v5, LJ4j;

    .line 1613
    .line 1614
    new-instance v4, Lc5j;

    .line 1615
    .line 1616
    new-instance v6, LKG6;

    .line 1617
    .line 1618
    iget-object v7, v3, LKC8;->d:Ljava/lang/String;

    .line 1619
    .line 1620
    iget-object v3, v3, LKC8;->b:Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-direct {v6, v3, v7}, LKG6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    const/4 v3, 0x2

    .line 1626
    invoke-direct {v4, v3, v6}, Lc5j;-><init>(ILjava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-direct {v5, v4}, LJ4j;-><init>(LQ4j;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_26

    .line 1633
    :goto_27
    iget-object v2, v2, LXE8;->Y:LXfi;

    .line 1634
    .line 1635
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    check-cast v2, Ljava/lang/Number;

    .line 1640
    .line 1641
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v17

    .line 1645
    new-instance v16, LJW7;

    .line 1646
    .line 1647
    const-string v7, "onGroupInfoDrawn()V"

    .line 1648
    .line 1649
    const/4 v8, 0x0

    .line 1650
    const/4 v3, 0x0

    .line 1651
    iget-object v2, v1, LbD8;->b:Ljava/lang/Object;

    .line 1652
    .line 1653
    move-object v4, v2

    .line 1654
    check-cast v4, LXE8;

    .line 1655
    .line 1656
    const-class v5, LXE8;

    .line 1657
    .line 1658
    const-string v6, "onGroupInfoDrawn"

    .line 1659
    .line 1660
    const/16 v9, 0xf

    .line 1661
    .line 1662
    move-object/from16 v2, v16

    .line 1663
    .line 1664
    invoke-direct/range {v2 .. v9}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v12, Lhnj;

    .line 1668
    .line 1669
    const/4 v14, 0x0

    .line 1670
    const/16 v21, 0x1b0

    .line 1671
    .line 1672
    iget-object v0, v0, LWE8;->c:Lcom/snap/composer/context/ComposerContext;

    .line 1673
    .line 1674
    move-object/from16 v20, v0

    .line 1675
    .line 1676
    invoke-direct/range {v12 .. v21}, Lhnj;-><init>(Ljava/lang/String;Ljava/lang/String;LJ4j;LJW7;JLJ4j;Lcom/snap/composer/context/ComposerContext;I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v12}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    return-object v0

    .line 1684
    :cond_31
    const-string v0, "sectionPerformanceLogger"

    .line 1685
    .line 1686
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    throw v5

    .line 1690
    :pswitch_16
    move-object/from16 v0, p1

    .line 1691
    .line 1692
    check-cast v0, LQSg;

    .line 1693
    .line 1694
    iget-object v2, v0, LQSg;->c:Ljava/lang/String;

    .line 1695
    .line 1696
    iget-object v3, v1, LbD8;->b:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v3, Lri6;

    .line 1699
    .line 1700
    if-nez v2, :cond_33

    .line 1701
    .line 1702
    iget-object v2, v3, Lri6;->b:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v2, LRT4;

    .line 1705
    .line 1706
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    check-cast v2, Ld41;

    .line 1711
    .line 1712
    iget-object v4, v3, Lri6;->t:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v4, LRT4;

    .line 1715
    .line 1716
    invoke-virtual {v4}, LRT4;->get()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    check-cast v4, LLSg;

    .line 1721
    .line 1722
    iget-object v4, v4, LLSg;->a:Ljava/lang/String;

    .line 1723
    .line 1724
    if-nez v4, :cond_32

    .line 1725
    .line 1726
    const-string v4, ""

    .line 1727
    .line 1728
    :cond_32
    check-cast v2, Lzm5;

    .line 1729
    .line 1730
    invoke-virtual {v2, v4}, Lzm5;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    goto :goto_28

    .line 1739
    :cond_33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1740
    .line 1741
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    move-object v2, v4

    .line 1745
    :goto_28
    new-instance v4, LG78;

    .line 1746
    .line 1747
    const/16 v5, 0x12

    .line 1748
    .line 1749
    invoke-direct {v4, v0, v5, v3}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1753
    .line 1754
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1755
    .line 1756
    .line 1757
    return-object v0

    .line 1758
    :pswitch_17
    move-object/from16 v0, p1

    .line 1759
    .line 1760
    check-cast v0, Lo24;

    .line 1761
    .line 1762
    new-instance v2, LKN7;

    .line 1763
    .line 1764
    iget-object v3, v1, LbD8;->b:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v3, LcD8;

    .line 1767
    .line 1768
    const/16 v4, 0x1c

    .line 1769
    .line 1770
    invoke-direct {v2, v3, v4, v0}, LKN7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1774
    .line 1775
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1776
    .line 1777
    .line 1778
    return-object v0

    .line 1779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(FFLn6b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LbD8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lhk9;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public i(LmL0;)LH3d;
    .locals 2

    .line 1
    new-instance v0, LH3d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(LmL0;)LvG;
    .locals 2

    .line 1
    new-instance v0, LvG;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(Lzm9;)LyR6;
    .locals 10

    .line 1
    iget-object v0, p0, LbD8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFm9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LFm9;->h(Lzm9;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p1, LyR6;

    .line 13
    .line 14
    new-instance v0, Lhdf;

    .line 15
    .line 16
    const-string v1, "Session min duration from start or between ads rule"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lhdf;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0, v2}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v1, p1, Lzm9;->i:LPl;

    .line 30
    .line 31
    invoke-interface {v1}, LPl;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0xe

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, LFm9;->f(Lzm9;I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0xd

    .line 45
    .line 46
    invoke-virtual {v0, p1, v3}, LFm9;->f(Lzm9;I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    iget-object p1, p1, Lzm9;->a:LSn;

    .line 51
    .line 52
    invoke-static {v0, p1}, LFm9;->a(LFm9;LSn;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/16 p1, 0x3e8

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    mul-float p1, p1, v3

    .line 62
    .line 63
    float-to-long v4, p1

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    move-object v8, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    float-to-long v4, v3

    .line 73
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-interface {v1}, LPl;->Z()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const/high16 p1, -0x40800000    # -1.0f

    .line 87
    .line 88
    cmpg-float p1, v3, p1

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    cmp-long p1, v0, v3

    .line 98
    .line 99
    if-ltz p1, :cond_4

    .line 100
    .line 101
    :goto_3
    const/4 p1, 0x0

    .line 102
    const/4 v2, 0x1

    .line 103
    move-object v7, p1

    .line 104
    move-object v9, v7

    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sub-long/2addr v3, v0

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "remaining time millis: "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v9, p1

    .line 131
    move-object v7, v0

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_4
    new-instance p1, LyR6;

    .line 134
    .line 135
    new-instance v4, Ljdf;

    .line 136
    .line 137
    const-string v5, "Session min duration from start or between ads rule"

    .line 138
    .line 139
    invoke-direct/range {v4 .. v9}, Ljdf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0, v6}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, LATe;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, LbD8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lou9;

    .line 18
    .line 19
    iget-object v8, v4, Lou9;->c:Lovk;

    .line 20
    .line 21
    iget-boolean v10, v4, Lou9;->X:Z

    .line 22
    .line 23
    iget-boolean v11, v4, Lou9;->Y:Z

    .line 24
    .line 25
    iget-boolean v5, v4, Lou9;->i0:Z

    .line 26
    .line 27
    iget-boolean v4, v4, Lou9;->h0:Z

    .line 28
    .line 29
    move/from16 v17, v5

    .line 30
    .line 31
    new-instance v5, LPH3;

    .line 32
    .line 33
    iget v6, v2, LATe;->b:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    iget-boolean v14, v2, LATe;->e:Z

    .line 48
    .line 49
    iget-boolean v15, v2, LATe;->f:Z

    .line 50
    .line 51
    iget v6, v2, LATe;->a:I

    .line 52
    .line 53
    iget-boolean v7, v2, LATe;->c:Z

    .line 54
    .line 55
    iget v13, v2, LATe;->d:F

    .line 56
    .line 57
    move/from16 v18, v4

    .line 58
    .line 59
    invoke-direct/range {v5 .. v18}, LPH3;-><init>(IZLovk;Ljava/lang/Integer;ZZZFZZZZZ)V

    .line 60
    .line 61
    .line 62
    return-object v5
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method
