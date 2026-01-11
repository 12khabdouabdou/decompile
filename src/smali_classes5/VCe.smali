.class public final LVCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LHv6;
.implements LSch;
.implements Ltmf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE1d;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LVCe;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LVCe;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ln0j;

    const/16 v0, 0x1d

    .line 15
    invoke-direct {p1, v0}, Ln0j;-><init>(I)V

    .line 16
    iput-object p1, p0, LVCe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMk8;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, LVCe;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LVCe;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVCe;->c:Ljava/lang/Object;

    .line 11
    new-instance v1, LNk8;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, LNk8;-><init>(LMk8;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LVCe;->a:I

    iput-object p1, p0, LVCe;->b:Ljava/lang/Object;

    iput-object p3, p0, LVCe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzgf;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LVCe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lzgf;->b:Ljava/lang/Object;

    check-cast v0, LO09;

    .line 4
    iput-object v0, p0, LVCe;->b:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lzgf;->c:Ljava/lang/Object;

    check-cast p1, LvF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, LGR8;

    invoke-direct {v0, p1}, LGR8;-><init>(LvF;)V

    .line 7
    iput-object v0, p0, LVCe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Llmf;
    .locals 6

    .line 1
    new-instance v3, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, LVCe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lujf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Llmf;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v1, p0, LVCe;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lujf;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    move-object v4, v3

    .line 28
    invoke-direct/range {v0 .. v5}, Llmf;-><init>(Lujf;Lujf;Landroid/graphics/Rect;Landroid/graphics/Rect;Lujf;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x19

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    sget-object v9, Lewj;->a:Lewj;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    iget-object v13, v0, LVCe;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, LVCe;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget v15, v0, LVCe;->a:I

    .line 25
    .line 26
    packed-switch v15, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, LYG2;

    .line 32
    .line 33
    check-cast v14, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;

    .line 34
    .line 35
    check-cast v13, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v13, v14}, LYG2;->y(Ljava/lang/String;Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_1
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, LYG2;

    .line 45
    .line 46
    check-cast v13, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v14, LsH2;

    .line 49
    .line 50
    invoke-interface {v1, v13, v14}, LYG2;->h0(Ljava/lang/String;LsH2;)Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, LYG2;

    .line 60
    .line 61
    check-cast v13, LdH2;

    .line 62
    .line 63
    check-cast v14, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v13, v14}, LYG2;->T(LdH2;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v9, Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    return-object v9

    .line 71
    :pswitch_3
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, LDpd;

    .line 74
    .line 75
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LAr8;

    .line 78
    .line 79
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LDpd;

    .line 82
    .line 83
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LL63;

    .line 90
    .line 91
    check-cast v13, Lhpf;

    .line 92
    .line 93
    iget-object v4, v13, Lhpf;->e:LQbc;

    .line 94
    .line 95
    new-instance v6, LDpd;

    .line 96
    .line 97
    const-string v9, "X-Snap-Route-Tag"

    .line 98
    .line 99
    invoke-direct {v6, v9, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, LL63;->Z:[Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    const-string v9, ","

    .line 107
    .line 108
    const/16 v15, 0x3e

    .line 109
    .line 110
    invoke-static {v3, v9, v12, v15}, LN90;->v0([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    :cond_0
    const-string v3, ""

    .line 117
    .line 118
    :cond_1
    new-instance v9, LDpd;

    .line 119
    .line 120
    const-string v12, "accept-language"

    .line 121
    .line 122
    invoke-direct {v9, v12, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, LL63;->Y:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v3, LDpd;

    .line 128
    .line 129
    const-string v12, "locale"

    .line 130
    .line 131
    invoke-direct {v3, v12, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-array v1, v7, [LDpd;

    .line 135
    .line 136
    aput-object v6, v1, v10

    .line 137
    .line 138
    aput-object v9, v1, v11

    .line 139
    .line 140
    aput-object v3, v1, v5

    .line 141
    .line 142
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, LUM8;

    .line 147
    .line 148
    invoke-direct {v3}, LUM8;-><init>()V

    .line 149
    .line 150
    .line 151
    const-wide/32 v6, 0x1d4c0

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v3, LUM8;->a:Ljava/lang/Long;

    .line 159
    .line 160
    new-instance v6, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, v3, LUM8;->b:Ljava/util/HashMap;

    .line 166
    .line 167
    new-instance v1, LX4c;

    .line 168
    .line 169
    invoke-direct {v1, v4, v2, v3, v5}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v4, LQbc;->j:Lq25;

    .line 178
    .line 179
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LWNc;

    .line 184
    .line 185
    iget-object v3, v4, LQbc;->k:Lnp0;

    .line 186
    .line 187
    invoke-static {v2, v1, v3, v8}, LTFb;->j(Lio/reactivex/rxjava3/core/Single;LWNc;Lnp0;I)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lfpf;

    .line 192
    .line 193
    check-cast v14, Lsk6;

    .line 194
    .line 195
    invoke-direct {v2, v13, v14, v11}, Lfpf;-><init>(Lhpf;Lsk6;I)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 199
    .line 200
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_4
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Luzb;

    .line 207
    .line 208
    sget-object v2, LmHb;->b:LmHb;

    .line 209
    .line 210
    check-cast v13, LmHb;

    .line 211
    .line 212
    if-ne v13, v2, :cond_2

    .line 213
    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 215
    .line 216
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    check-cast v14, LlAe;

    .line 221
    .line 222
    new-instance v2, Lv5h;

    .line 223
    .line 224
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-direct {v2, v3}, Lv5h;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    sget-object v19, LKge;->b:LKge;

    .line 232
    .line 233
    sget-object v3, LzGb;->g0:LzGb;

    .line 234
    .line 235
    sget-object v25, Lgik;->a:Lgik;

    .line 236
    .line 237
    sget-object v24, LvP6;->a:LvP6;

    .line 238
    .line 239
    sget-object v26, LN13;->a:LN13;

    .line 240
    .line 241
    sget-object v20, LCDb;->e0:LCDb;

    .line 242
    .line 243
    new-instance v4, Lnld;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Lnld;-><init>(Luzb;)V

    .line 246
    .line 247
    .line 248
    new-instance v15, Lbgj;

    .line 249
    .line 250
    new-instance v1, Lhmh;

    .line 251
    .line 252
    invoke-direct {v1, v3, v12}, Lhmh;-><init>(LzGb;LXbh;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v14, LlAe;->g:Lnp0;

    .line 256
    .line 257
    const/high16 v21, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    move-object/from16 v18, v2

    .line 264
    .line 265
    move-object/from16 v16, v3

    .line 266
    .line 267
    move-object/from16 v23, v4

    .line 268
    .line 269
    invoke-direct/range {v15 .. v26}, Lbgj;-><init>(Lnp0;Lhmh;Lx5h;LNge;LCDb;FZLold;Ljava/util/Set;Lgik;LR13;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v14, LlAe;->f:LCBe;

    .line 273
    .line 274
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljgj;

    .line 279
    .line 280
    invoke-interface {v1, v15}, Ljgj;->b(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, LZvd;->h0:LZvd;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 290
    .line 291
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    move-object v2, v3

    .line 295
    :goto_0
    return-object v2

    .line 296
    :pswitch_5
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, LAV6;

    .line 299
    .line 300
    new-instance v2, LJIe;

    .line 301
    .line 302
    check-cast v13, LTff;

    .line 303
    .line 304
    check-cast v14, LWug;

    .line 305
    .line 306
    invoke-direct {v2, v13, v1, v14}, LJIe;-><init>(LTff;LAV6;LWug;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 310
    .line 311
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_6
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 318
    .line 319
    check-cast v13, Lwef;

    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    check-cast v14, LIak;

    .line 325
    .line 326
    invoke-interface {v14}, LIak;->Y()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-eqz v7, :cond_3

    .line 331
    .line 332
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v14}, LIak;->f()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerMessageId()J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    invoke-interface {v14}, LIak;->j()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-interface {v14}, LIak;->d()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-interface {v14}, LIak;->k()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-direct/range {v2 .. v10}, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v12, v2

    .line 370
    :cond_3
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 371
    .line 372
    sget-object v2, Lcom/snap/safety/safetyreporting/api/ReportType;->ChatMessage:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 373
    .line 374
    invoke-direct {v1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v12}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->c(Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_7
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    check-cast v13, Ldj7;

    .line 390
    .line 391
    invoke-interface {v13}, Ldj7;->isAvailable()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_5

    .line 396
    .line 397
    if-eqz v1, :cond_4

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_4
    check-cast v14, LZcf;

    .line 401
    .line 402
    iget-object v1, v14, LZcf;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_5
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 408
    .line 409
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object v1, v2

    .line 413
    :goto_2
    return-object v1

    .line 414
    :pswitch_8
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    check-cast v14, Luzb;

    .line 423
    .line 424
    if-eqz v1, :cond_6

    .line 425
    .line 426
    check-cast v13, LYze;

    .line 427
    .line 428
    iget-object v1, v13, LYze;->c:Lnp0;

    .line 429
    .line 430
    iget-object v2, v13, LYze;->b:LbAb;

    .line 431
    .line 432
    check-cast v2, LmAb;

    .line 433
    .line 434
    invoke-virtual {v2, v1, v14}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, LSWe;

    .line 439
    .line 440
    const/4 v3, 0x7

    .line 441
    invoke-direct {v2, v13, v3, v14}, LSWe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 445
    .line 446
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_6
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 451
    .line 452
    invoke-direct {v3, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_3
    return-object v3

    .line 456
    :pswitch_9
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lyn9;

    .line 459
    .line 460
    new-instance v2, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    check-cast v13, Ljava/util/Set;

    .line 466
    .line 467
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_8

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, LDL9;

    .line 482
    .line 483
    move-object v5, v14

    .line 484
    check-cast v5, LP8f;

    .line 485
    .line 486
    invoke-static {v5, v1, v4}, LP8f;->c(LP8f;Lyn9;LDL9;)Lto9;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-eqz v4, :cond_7

    .line 491
    .line 492
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_8
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    return-object v1

    .line 501
    :pswitch_a
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Loaa;

    .line 504
    .line 505
    instance-of v2, v1, Lnaa;

    .line 506
    .line 507
    if-eqz v2, :cond_9

    .line 508
    .line 509
    check-cast v1, Lnaa;

    .line 510
    .line 511
    iget-object v1, v1, Lnaa;->a:LY79;

    .line 512
    .line 513
    check-cast v13, La8f;

    .line 514
    .line 515
    check-cast v14, Lt1a;

    .line 516
    .line 517
    invoke-static {v13, v14, v1}, La8f;->b(La8f;Lt1a;LY79;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    goto :goto_5

    .line 522
    :cond_9
    instance-of v1, v1, Lmaa;

    .line 523
    .line 524
    if-eqz v1, :cond_a

    .line 525
    .line 526
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 527
    .line 528
    :goto_5
    return-object v1

    .line 529
    :cond_a
    new-instance v1, LwOc;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :pswitch_b
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, LDpd;

    .line 538
    .line 539
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lf6f;

    .line 542
    .line 543
    instance-of v2, v1, Ld6f;

    .line 544
    .line 545
    check-cast v14, Lp6f;

    .line 546
    .line 547
    check-cast v13, LI6f;

    .line 548
    .line 549
    if-eqz v2, :cond_c

    .line 550
    .line 551
    check-cast v1, Ld6f;

    .line 552
    .line 553
    iget-object v2, v1, Ld6f;->b:Lj6f;

    .line 554
    .line 555
    iget-object v2, v2, Lj6f;->c:LmHb;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-object v3, v1, Ld6f;->b:Lj6f;

    .line 562
    .line 563
    iget-object v3, v3, Lj6f;->c:LmHb;

    .line 564
    .line 565
    sget-object v4, LmHb;->c:LmHb;

    .line 566
    .line 567
    if-ne v3, v4, :cond_b

    .line 568
    .line 569
    iget-object v1, v1, Ld6f;->c:Lyld;

    .line 570
    .line 571
    if-eqz v1, :cond_b

    .line 572
    .line 573
    const/4 v10, 0x1

    .line 574
    :cond_b
    invoke-static {v13, v14, v2, v10}, LI6f;->a(LI6f;Lp6f;Ljava/lang/String;Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_c
    instance-of v2, v1, Le6f;

    .line 579
    .line 580
    if-eqz v2, :cond_11

    .line 581
    .line 582
    check-cast v1, Le6f;

    .line 583
    .line 584
    iget-object v1, v1, Le6f;->a:LRyb;

    .line 585
    .line 586
    instance-of v2, v1, LRyb;

    .line 587
    .line 588
    if-eqz v2, :cond_11

    .line 589
    .line 590
    iget-object v2, v1, LRyb;->a:LvXg;

    .line 591
    .line 592
    invoke-static {v2}, LWXg;->l(LvXg;)Lmeh;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-eqz v2, :cond_d

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-nez v2, :cond_e

    .line 603
    .line 604
    :cond_d
    const-string v2, "UNKNOWN"

    .line 605
    .line 606
    :cond_e
    iget-object v1, v1, LRyb;->a:LvXg;

    .line 607
    .line 608
    invoke-static {v1}, LWXg;->l(LvXg;)Lmeh;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    sget-object v4, Lmeh;->t:Lmeh;

    .line 613
    .line 614
    if-ne v3, v4, :cond_10

    .line 615
    .line 616
    invoke-static {v1}, LXXg;->p(LvXg;)LCdj;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-eqz v3, :cond_f

    .line 621
    .line 622
    iget-object v1, v1, LvXg;->X:LLNd;

    .line 623
    .line 624
    iget-object v1, v1, LLNd;->b:[LPOd;

    .line 625
    .line 626
    invoke-static {v1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v3, v1}, LXXg;->y(LCdj;Ljava/util/List;)LPOd;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    :cond_f
    if-eqz v12, :cond_10

    .line 635
    .line 636
    const/4 v10, 0x1

    .line 637
    :cond_10
    invoke-static {v13, v14, v2, v10}, LI6f;->a(LI6f;Lp6f;Ljava/lang/String;Z)V

    .line 638
    .line 639
    .line 640
    :cond_11
    :goto_6
    return-object v9

    .line 641
    :pswitch_c
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, LgY3;

    .line 644
    .line 645
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 646
    .line 647
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 648
    .line 649
    .line 650
    check-cast v14, LY5f;

    .line 651
    .line 652
    iget-object v2, v14, LY5f;->g:Lio/reactivex/rxjava3/core/Single;

    .line 653
    .line 654
    new-instance v3, LzTe;

    .line 655
    .line 656
    const/4 v4, 0x5

    .line 657
    invoke-direct {v3, v4, v1}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 664
    .line 665
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 666
    .line 667
    .line 668
    return-object v1

    .line 669
    :pswitch_d
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Ljava/util/Set;

    .line 672
    .line 673
    check-cast v13, LfUe;

    .line 674
    .line 675
    iget-object v2, v13, LfUe;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 676
    .line 677
    sget-object v3, LaUe;->t:LaUe;

    .line 678
    .line 679
    check-cast v14, Ljava/util/Map;

    .line 680
    .line 681
    invoke-static {v14, v3, v1}, LpXk;->a(Ljava/util/Map;LaUe;Ljava/util/Set;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    sget-object v2, LaUe;->c:LaUe;

    .line 689
    .line 690
    invoke-static {v14, v2, v1}, LpXk;->a(Ljava/util/Map;LaUe;Ljava/util/Set;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v2, v13, LfUe;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 695
    .line 696
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-object v9

    .line 700
    :pswitch_e
    move-object/from16 v1, p1

    .line 701
    .line 702
    check-cast v1, LDpd;

    .line 703
    .line 704
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, LkSe;

    .line 707
    .line 708
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Ljava/lang/String;

    .line 711
    .line 712
    check-cast v13, LRSe;

    .line 713
    .line 714
    iget-wide v9, v13, LRSe;->b:J

    .line 715
    .line 716
    check-cast v14, LWSe;

    .line 717
    .line 718
    cmp-long v5, v9, v3

    .line 719
    .line 720
    if-lez v5, :cond_12

    .line 721
    .line 722
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 723
    .line 724
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 725
    .line 726
    invoke-static {v9, v10, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-object v4, v14, LWSe;->i0:LnJe;

    .line 731
    .line 732
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    sget-object v4, Lewd;->f0:Lewd;

    .line 741
    .line 742
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 743
    .line 744
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 745
    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_12
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 749
    .line 750
    :goto_7
    iget-object v3, v2, LkSe;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 751
    .line 752
    new-instance v4, LJAe;

    .line 753
    .line 754
    const/4 v7, 0x6

    .line 755
    invoke-direct {v4, v7, v13}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 762
    .line 763
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    new-instance v4, Ljee;

    .line 771
    .line 772
    invoke-direct {v4, v6, v2}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v3, LBH;

    .line 780
    .line 781
    invoke-direct {v3, v1, v8}, LBH;-><init>(Ljava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 785
    .line 786
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 787
    .line 788
    .line 789
    iget-object v2, v14, LWSe;->i0:LnJe;

    .line 790
    .line 791
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 796
    .line 797
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v14, LWSe;->i0:LnJe;

    .line 801
    .line 802
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 807
    .line 808
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 809
    .line 810
    .line 811
    return-object v2

    .line 812
    :pswitch_f
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, LMgh;

    .line 815
    .line 816
    check-cast v13, LySe;

    .line 817
    .line 818
    iget-object v2, v13, LySe;->e0:LJp0;

    .line 819
    .line 820
    instance-of v2, v1, LEgh;

    .line 821
    .line 822
    if-eqz v2, :cond_13

    .line 823
    .line 824
    move-object v2, v1

    .line 825
    check-cast v2, LEgh;

    .line 826
    .line 827
    iget-object v12, v2, LEgh;->a:Ljava/lang/String;

    .line 828
    .line 829
    goto :goto_8

    .line 830
    :cond_13
    instance-of v2, v1, LHgh;

    .line 831
    .line 832
    if-eqz v2, :cond_14

    .line 833
    .line 834
    move-object v2, v1

    .line 835
    check-cast v2, LHgh;

    .line 836
    .line 837
    iget-object v12, v2, LHgh;->a:Ljava/lang/String;

    .line 838
    .line 839
    :cond_14
    :goto_8
    if-eqz v12, :cond_15

    .line 840
    .line 841
    check-cast v14, Ljava/lang/String;

    .line 842
    .line 843
    iget-object v2, v13, LySe;->Y:LCSe;

    .line 844
    .line 845
    invoke-interface {v2, v12, v14}, LCSe;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :cond_15
    iget-object v2, v13, LySe;->c:LTgh;

    .line 849
    .line 850
    invoke-interface {v2, v1}, LTgh;->a(LMgh;)Lio/reactivex/rxjava3/core/Completable;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    return-object v1

    .line 855
    :pswitch_10
    move-object/from16 v1, p1

    .line 856
    .line 857
    check-cast v1, Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    check-cast v13, LXOe;

    .line 863
    .line 864
    iget-object v1, v13, LXOe;->f:LjX6;

    .line 865
    .line 866
    invoke-static {v8}, LHr0;->b(I)LtU6;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iget-object v3, v13, LXOe;->h:Lnp0;

    .line 871
    .line 872
    check-cast v14, Ljava/lang/Throwable;

    .line 873
    .line 874
    invoke-interface {v1, v2, v14, v3, v12}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 875
    .line 876
    .line 877
    return-object v9

    .line 878
    :pswitch_11
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, Le64;

    .line 881
    .line 882
    new-instance v3, Lcom/snap/core/model/FriendMessageRecipient;

    .line 883
    .line 884
    iget-object v1, v1, Le64;->a:Ljava/lang/String;

    .line 885
    .line 886
    invoke-direct {v3, v1}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v16

    .line 893
    check-cast v13, LhKe;

    .line 894
    .line 895
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    new-instance v1, LxZ3;

    .line 899
    .line 900
    invoke-direct {v1}, LxZ3;-><init>()V

    .line 901
    .line 902
    .line 903
    new-instance v3, LVUh;

    .line 904
    .line 905
    invoke-direct {v3}, LVUh;-><init>()V

    .line 906
    .line 907
    .line 908
    new-instance v4, LeMe;

    .line 909
    .line 910
    invoke-direct {v4}, LeMe;-><init>()V

    .line 911
    .line 912
    .line 913
    iput v2, v3, LVUh;->a:I

    .line 914
    .line 915
    iput-object v4, v3, LVUh;->b:Le57;

    .line 916
    .line 917
    iput v8, v1, LxZ3;->a:I

    .line 918
    .line 919
    iput-object v3, v1, LxZ3;->b:Le57;

    .line 920
    .line 921
    new-instance v17, LE1c;

    .line 922
    .line 923
    sget-object v19, Lcom/snapchat/client/messaging/ContentType;->STATUS:Lcom/snapchat/client/messaging/ContentType;

    .line 924
    .line 925
    sget-object v20, Lcom/snapchat/client/messaging/MetricsMessageType;->QUOTE_REPLY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 926
    .line 927
    const/16 v21, 0x0

    .line 928
    .line 929
    const/16 v22, 0x18

    .line 930
    .line 931
    move-object/from16 v18, v1

    .line 932
    .line 933
    invoke-direct/range {v17 .. v22}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v13, LhKe;->a:Ly45;

    .line 937
    .line 938
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    move-object v15, v1

    .line 943
    check-cast v15, LO7g;

    .line 944
    .line 945
    move-object/from16 v18, v14

    .line 946
    .line 947
    check-cast v18, LN7g;

    .line 948
    .line 949
    const/16 v23, 0x0

    .line 950
    .line 951
    const/16 v26, 0x3f8

    .line 952
    .line 953
    const/16 v19, 0x0

    .line 954
    .line 955
    const/16 v20, 0x0

    .line 956
    .line 957
    const/16 v22, 0x0

    .line 958
    .line 959
    const/16 v24, 0x0

    .line 960
    .line 961
    const/16 v25, 0x0

    .line 962
    .line 963
    invoke-static/range {v15 .. v26}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    move-object/from16 v2, v16

    .line 968
    .line 969
    new-instance v3, LsFb;

    .line 970
    .line 971
    invoke-direct {v3, v2, v7}, LsFb;-><init>(Ljava/util/List;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    return-object v1

    .line 979
    :pswitch_12
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, Likj;

    .line 982
    .line 983
    instance-of v2, v1, Lgkj;

    .line 984
    .line 985
    if-eqz v2, :cond_16

    .line 986
    .line 987
    const/4 v2, 0x1

    .line 988
    goto :goto_9

    .line 989
    :cond_16
    instance-of v2, v1, Lhkj;

    .line 990
    .line 991
    :goto_9
    check-cast v14, LZ7;

    .line 992
    .line 993
    check-cast v13, LUIe;

    .line 994
    .line 995
    if-eqz v2, :cond_17

    .line 996
    .line 997
    invoke-virtual {v13, v14, v11}, LUIe;->l(LZ7;Z)LE9;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    goto :goto_a

    .line 1002
    :cond_17
    instance-of v1, v1, Lfkj;

    .line 1003
    .line 1004
    if-eqz v1, :cond_18

    .line 1005
    .line 1006
    invoke-virtual {v13, v14, v10}, LUIe;->l(LZ7;Z)LE9;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    :goto_a
    return-object v1

    .line 1011
    :cond_18
    new-instance v1, LwOc;

    .line 1012
    .line 1013
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    throw v1

    .line 1017
    :pswitch_13
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Ljava/util/List;

    .line 1020
    .line 1021
    check-cast v13, LiS;

    .line 1022
    .line 1023
    iget-object v2, v13, LiS;->b:Ljava/util/List;

    .line 1024
    .line 1025
    if-eqz v2, :cond_1d

    .line 1026
    .line 1027
    check-cast v2, Ljava/lang/Iterable;

    .line 1028
    .line 1029
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_1c

    .line 1038
    .line 1039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    move-object v4, v3

    .line 1044
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 1045
    .line 1046
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-ne v5, v11, :cond_19

    .line 1051
    .line 1052
    move-object v5, v1

    .line 1053
    check-cast v5, Ljava/lang/Iterable;

    .line 1054
    .line 1055
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    if-eqz v6, :cond_1b

    .line 1064
    .line 1065
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    move-object v7, v6

    .line 1070
    check-cast v7, LHRj;

    .line 1071
    .line 1072
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    iget-object v7, v7, LHRj;->b:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    if-eqz v7, :cond_1a

    .line 1083
    .line 1084
    goto :goto_b

    .line 1085
    :cond_1b
    move-object v6, v12

    .line 1086
    :goto_b
    if-eqz v6, :cond_19

    .line 1087
    .line 1088
    goto :goto_c

    .line 1089
    :cond_1c
    move-object v3, v12

    .line 1090
    :goto_c
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 1091
    .line 1092
    if-eqz v3, :cond_1d

    .line 1093
    .line 1094
    check-cast v14, LNHe;

    .line 1095
    .line 1096
    iget-object v1, v14, LNHe;->b:LnEd;

    .line 1097
    .line 1098
    iget-object v2, v1, LnEd;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Lbwi;

    .line 1101
    .line 1102
    iget-object v4, v2, Lbwi;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1103
    .line 1104
    new-instance v5, Lnr8;

    .line 1105
    .line 1106
    invoke-direct {v5}, Lnr8;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    iput v11, v5, Lnr8;->b:I

    .line 1110
    .line 1111
    iget v6, v5, Lnr8;->a:I

    .line 1112
    .line 1113
    or-int/2addr v6, v11

    .line 1114
    iput v6, v5, Lnr8;->a:I

    .line 1115
    .line 1116
    sget-object v6, LSvi;->f0:LSvi;

    .line 1117
    .line 1118
    iget-object v2, v2, Lbwi;->a:LmF7;

    .line 1119
    .line 1120
    invoke-virtual {v2, v4, v5, v6}, LmF7;->m(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    iget-object v4, v1, LnEd;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v4, LQeh;

    .line 1127
    .line 1128
    invoke-interface {v4}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    new-instance v5, LSHe;

    .line 1133
    .line 1134
    invoke-direct {v5, v1, v11}, LSHe;-><init>(LnEd;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v2, v4, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    new-instance v2, Lire;

    .line 1142
    .line 1143
    const/16 v4, 0xc

    .line 1144
    .line 1145
    invoke-direct {v2, v14, v4, v3}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1149
    .line 1150
    invoke-direct {v12, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_1d
    if-nez v12, :cond_1e

    .line 1154
    .line 1155
    new-instance v1, LBmf;

    .line 1156
    .line 1157
    sget-object v2, Lcom/snap/modules/plus_api/RestoreResult;->FailedNoPurchases:Lcom/snap/modules/plus_api/RestoreResult;

    .line 1158
    .line 1159
    const-string v3, "Nothing In Queue"

    .line 1160
    .line 1161
    invoke-direct {v1, v2, v3}, LBmf;-><init>(Lcom/snap/modules/plus_api/RestoreResult;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1165
    .line 1166
    invoke-direct {v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_1e
    return-object v12

    .line 1170
    :pswitch_14
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    check-cast v1, Lpnf;

    .line 1173
    .line 1174
    instance-of v2, v1, Lhnf;

    .line 1175
    .line 1176
    if-eqz v2, :cond_1f

    .line 1177
    .line 1178
    check-cast v1, Lhnf;

    .line 1179
    .line 1180
    iget-object v1, v1, Lhnf;->a:LgY3;

    .line 1181
    .line 1182
    goto :goto_d

    .line 1183
    :cond_1f
    move-object v1, v12

    .line 1184
    :goto_d
    if-eqz v1, :cond_21

    .line 1185
    .line 1186
    invoke-interface {v1}, LgY3;->d1()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-eqz v2, :cond_20

    .line 1191
    .line 1192
    move-object v2, v1

    .line 1193
    goto :goto_e

    .line 1194
    :cond_20
    move-object v2, v12

    .line 1195
    :goto_e
    if-eqz v2, :cond_21

    .line 1196
    .line 1197
    invoke-interface {v2}, LgY3;->i()Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    goto :goto_f

    .line 1202
    :cond_21
    move-object v2, v12

    .line 1203
    :goto_f
    if-nez v2, :cond_22

    .line 1204
    .line 1205
    sget-object v2, LgP6;->a:LgP6;

    .line 1206
    .line 1207
    :cond_22
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    check-cast v3, Lae0;

    .line 1212
    .line 1213
    check-cast v13, Ll0b;

    .line 1214
    .line 1215
    if-eqz v3, :cond_24

    .line 1216
    .line 1217
    invoke-interface {v3}, Lae0;->a()Landroid/net/Uri;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    if-eqz v3, :cond_24

    .line 1222
    .line 1223
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    if-nez v3, :cond_23

    .line 1228
    .line 1229
    goto :goto_11

    .line 1230
    :cond_23
    :goto_10
    move-object v5, v3

    .line 1231
    goto :goto_12

    .line 1232
    :cond_24
    :goto_11
    iget-object v3, v13, Ll0b;->d:Ljava/lang/String;

    .line 1233
    .line 1234
    goto :goto_10

    .line 1235
    :goto_12
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Lae0;

    .line 1240
    .line 1241
    sget-object v4, Llsi;->b:Llsi;

    .line 1242
    .line 1243
    sget-object v6, Llsi;->c:Llsi;

    .line 1244
    .line 1245
    if-eqz v3, :cond_28

    .line 1246
    .line 1247
    invoke-interface {v3}, Lae0;->f()LsN0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    if-eqz v3, :cond_28

    .line 1252
    .line 1253
    instance-of v7, v3, LFri;

    .line 1254
    .line 1255
    if-eqz v7, :cond_25

    .line 1256
    .line 1257
    move-object v3, v6

    .line 1258
    goto :goto_13

    .line 1259
    :cond_25
    instance-of v7, v3, LGri;

    .line 1260
    .line 1261
    if-eqz v7, :cond_26

    .line 1262
    .line 1263
    move-object v3, v4

    .line 1264
    goto :goto_13

    .line 1265
    :cond_26
    instance-of v3, v3, LHri;

    .line 1266
    .line 1267
    if-eqz v3, :cond_27

    .line 1268
    .line 1269
    sget-object v3, Llsi;->t:Llsi;

    .line 1270
    .line 1271
    goto :goto_13

    .line 1272
    :cond_27
    new-instance v1, LwOc;

    .line 1273
    .line 1274
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    throw v1

    .line 1278
    :cond_28
    move-object v3, v12

    .line 1279
    :goto_13
    if-eqz v1, :cond_29

    .line 1280
    .line 1281
    invoke-interface {v1}, LgY3;->Z()LDi7;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    if-eqz v7, :cond_29

    .line 1286
    .line 1287
    iget-object v7, v7, LDi7;->b:Ljava/util/List;

    .line 1288
    .line 1289
    if-eqz v7, :cond_29

    .line 1290
    .line 1291
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    check-cast v7, Luxb;

    .line 1296
    .line 1297
    if-eqz v7, :cond_29

    .line 1298
    .line 1299
    iget-object v7, v7, Luxb;->m:Ljava/lang/String;

    .line 1300
    .line 1301
    goto :goto_14

    .line 1302
    :cond_29
    move-object v7, v12

    .line 1303
    :goto_14
    check-cast v14, LkGe;

    .line 1304
    .line 1305
    iget-object v8, v14, LkGe;->d:LREi;

    .line 1306
    .line 1307
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    check-cast v8, Ljava/lang/Boolean;

    .line 1312
    .line 1313
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v8

    .line 1317
    if-eqz v8, :cond_2e

    .line 1318
    .line 1319
    if-eqz v7, :cond_2a

    .line 1320
    .line 1321
    invoke-static {v7}, LTRk;->i(Ljava/lang/String;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v8

    .line 1325
    goto :goto_15

    .line 1326
    :cond_2a
    const/4 v8, 0x0

    .line 1327
    :goto_15
    if-eqz v8, :cond_2b

    .line 1328
    .line 1329
    move-object v7, v6

    .line 1330
    goto :goto_17

    .line 1331
    :cond_2b
    if-eqz v7, :cond_2c

    .line 1332
    .line 1333
    invoke-static {v7}, LTRk;->j(Ljava/lang/String;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    goto :goto_16

    .line 1338
    :cond_2c
    const/4 v7, 0x0

    .line 1339
    :goto_16
    if-eqz v7, :cond_2d

    .line 1340
    .line 1341
    move-object v7, v4

    .line 1342
    goto :goto_17

    .line 1343
    :cond_2d
    iget-object v7, v13, Ll0b;->j:Llsi;

    .line 1344
    .line 1345
    goto :goto_17

    .line 1346
    :cond_2e
    iget-object v7, v13, Ll0b;->j:Llsi;

    .line 1347
    .line 1348
    :goto_17
    if-eqz v3, :cond_31

    .line 1349
    .line 1350
    if-ne v3, v6, :cond_2f

    .line 1351
    .line 1352
    if-eq v7, v4, :cond_30

    .line 1353
    .line 1354
    :cond_2f
    if-ne v3, v4, :cond_31

    .line 1355
    .line 1356
    if-ne v7, v6, :cond_31

    .line 1357
    .line 1358
    :cond_30
    move-object/from16 v16, v3

    .line 1359
    .line 1360
    goto :goto_18

    .line 1361
    :cond_31
    move-object/from16 v16, v7

    .line 1362
    .line 1363
    :goto_18
    new-instance v3, Lksi;

    .line 1364
    .line 1365
    iget-object v4, v13, Ll0b;->h:LcUh;

    .line 1366
    .line 1367
    const/16 v6, 0x1c

    .line 1368
    .line 1369
    invoke-direct {v3, v2, v4, v12, v6}, Lksi;-><init>(Ljava/util/List;Lcrj;Ljava/lang/String;I)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v2, v14, LkGe;->b:LDBe;

    .line 1373
    .line 1374
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, LI23;

    .line 1379
    .line 1380
    sget-object v4, Lgn6;->X:Lgn6;

    .line 1381
    .line 1382
    sget-object v6, Lk33;->a:LQi7;

    .line 1383
    .line 1384
    invoke-interface {v2, v4, v6}, LI23;->j(LcM3;LQi7;)[B

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    array-length v4, v2

    .line 1389
    if-nez v4, :cond_32

    .line 1390
    .line 1391
    goto :goto_19

    .line 1392
    :cond_32
    :try_start_0
    invoke-static {v2}, LD7c;->a([B)LD7c;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v12
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    goto :goto_19

    .line 1397
    :catch_0
    iget-object v2, v14, LkGe;->c:LDBe;

    .line 1398
    .line 1399
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, LcH8;

    .line 1404
    .line 1405
    sget-object v4, Lha6;->f0:Lha6;

    .line 1406
    .line 1407
    const-wide/16 v6, 0x1

    .line 1408
    .line 1409
    invoke-interface {v2, v4, v6, v7}, LcH8;->h(LH7c;J)V

    .line 1410
    .line 1411
    .line 1412
    :goto_19
    if-nez v12, :cond_33

    .line 1413
    .line 1414
    new-instance v2, LYCb$a;

    .line 1415
    .line 1416
    invoke-direct {v2}, LYCb$a;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    const/16 v4, 0x2710

    .line 1420
    .line 1421
    iput v4, v2, LYCb$a;->b:I

    .line 1422
    .line 1423
    iget v4, v2, LYCb$a;->a:I

    .line 1424
    .line 1425
    const/16 v6, 0x61a8

    .line 1426
    .line 1427
    iput v6, v2, LYCb$a;->c:I

    .line 1428
    .line 1429
    iput v6, v2, LYCb$a;->t:I

    .line 1430
    .line 1431
    const v6, 0x3f333333    # 0.7f

    .line 1432
    .line 1433
    .line 1434
    iput v6, v2, LYCb$a;->X:F

    .line 1435
    .line 1436
    or-int/lit8 v4, v4, 0xf

    .line 1437
    .line 1438
    iput v4, v2, LYCb$a;->a:I

    .line 1439
    .line 1440
    new-instance v4, LYCb;

    .line 1441
    .line 1442
    invoke-direct {v4}, LYCb;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    const v6, 0x15f90

    .line 1446
    .line 1447
    .line 1448
    iput v6, v4, LYCb;->b:I

    .line 1449
    .line 1450
    iget v7, v4, LYCb;->a:I

    .line 1451
    .line 1452
    iput v6, v4, LYCb;->c:I

    .line 1453
    .line 1454
    const/16 v6, 0x32

    .line 1455
    .line 1456
    iput v6, v4, LYCb;->X:I

    .line 1457
    .line 1458
    const/16 v6, 0x7d0

    .line 1459
    .line 1460
    iput v6, v4, LYCb;->Y:I

    .line 1461
    .line 1462
    iput v10, v4, LYCb;->Z:I

    .line 1463
    .line 1464
    iput-boolean v10, v4, LYCb;->e0:Z

    .line 1465
    .line 1466
    or-int/lit8 v6, v7, 0x7b

    .line 1467
    .line 1468
    iput v6, v4, LYCb;->a:I

    .line 1469
    .line 1470
    iput-object v2, v4, LYCb;->h0:LYCb$a;

    .line 1471
    .line 1472
    new-instance v12, LD7c;

    .line 1473
    .line 1474
    invoke-direct {v12}, LD7c;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    const/4 v2, -0x1

    .line 1478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    new-array v6, v11, [Ljava/lang/Integer;

    .line 1483
    .line 1484
    aput-object v2, v6, v10

    .line 1485
    .line 1486
    invoke-static {v6}, LN90;->J0([Ljava/lang/Integer;)[I

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    iput-object v2, v12, LD7c;->a:[I

    .line 1491
    .line 1492
    new-array v2, v11, [LYCb;

    .line 1493
    .line 1494
    aput-object v4, v2, v10

    .line 1495
    .line 1496
    iput-object v2, v12, LD7c;->b:[LYCb;

    .line 1497
    .line 1498
    :cond_33
    move-object/from16 v18, v12

    .line 1499
    .line 1500
    new-instance v15, LWri;

    .line 1501
    .line 1502
    const/16 v17, 0x0

    .line 1503
    .line 1504
    const/16 v22, 0x32

    .line 1505
    .line 1506
    const/16 v19, 0x0

    .line 1507
    .line 1508
    const/16 v20, 0x0

    .line 1509
    .line 1510
    move-object/from16 v21, v3

    .line 1511
    .line 1512
    invoke-direct/range {v15 .. v22}, LWri;-><init>(Llsi;Ljava/util/Map;LD7c;LS1e;Ljava/lang/Boolean;Lksi;I)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v4, LDbd;

    .line 1516
    .line 1517
    const/4 v7, 0x1

    .line 1518
    const/16 v9, 0x30

    .line 1519
    .line 1520
    const/4 v6, 0x0

    .line 1521
    move-object v8, v15

    .line 1522
    invoke-direct/range {v4 .. v9}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v2, LDpd;

    .line 1526
    .line 1527
    invoke-direct {v2, v1, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v2

    .line 1531
    :pswitch_15
    move-object/from16 v2, p1

    .line 1532
    .line 1533
    check-cast v2, Llgh;

    .line 1534
    .line 1535
    check-cast v13, LDEe;

    .line 1536
    .line 1537
    iget-object v3, v13, LDEe;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1538
    .line 1539
    new-instance v4, Lire;

    .line 1540
    .line 1541
    check-cast v14, LIwg;

    .line 1542
    .line 1543
    invoke-direct {v4, v2, v1, v14}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1547
    .line 1548
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    return-object v1

    .line 1556
    :pswitch_16
    move-object/from16 v2, p1

    .line 1557
    .line 1558
    check-cast v2, LDpd;

    .line 1559
    .line 1560
    iget-object v5, v2, LDpd;->a:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v5, Ljava/util/List;

    .line 1563
    .line 1564
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v2, Ljava/util/List;

    .line 1567
    .line 1568
    check-cast v2, Ljava/lang/Iterable;

    .line 1569
    .line 1570
    new-instance v6, Ljava/util/ArrayList;

    .line 1571
    .line 1572
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    if-eqz v2, :cond_3a

    .line 1588
    .line 1589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    check-cast v2, Lq9i;

    .line 1594
    .line 1595
    move-object v8, v13

    .line 1596
    check-cast v8, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 1597
    .line 1598
    invoke-virtual {v8}, Lcom/snap/composer/storyplayer/PlaybackOptions;->i()Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v9

    .line 1602
    if-eqz v9, :cond_35

    .line 1603
    .line 1604
    invoke-virtual {v9}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->h()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v9

    .line 1608
    if-eqz v9, :cond_35

    .line 1609
    .line 1610
    new-instance v10, LiWf;

    .line 1611
    .line 1612
    invoke-virtual {v8}, Lcom/snap/composer/storyplayer/PlaybackOptions;->i()Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v8

    .line 1616
    if-eqz v8, :cond_34

    .line 1617
    .line 1618
    invoke-virtual {v8}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->g()Ljava/lang/Double;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v8

    .line 1622
    if-eqz v8, :cond_34

    .line 1623
    .line 1624
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v3

    .line 1628
    double-to-long v3, v3

    .line 1629
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    goto :goto_1b

    .line 1634
    :cond_34
    move-object v3, v12

    .line 1635
    :goto_1b
    invoke-direct {v10, v9, v3}, LiWf;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_1c

    .line 1639
    :cond_35
    move-object v10, v12

    .line 1640
    :goto_1c
    iget-object v3, v2, Lq9i;->a:Lacc;

    .line 1641
    .line 1642
    invoke-interface {v3, v10}, Lacc;->I(LiWf;)Lacc;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    move-object v4, v3

    .line 1647
    check-cast v4, LsNg;

    .line 1648
    .line 1649
    new-instance v8, LNOd;

    .line 1650
    .line 1651
    invoke-interface {v3}, Lacc;->d()Liq2;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v9

    .line 1655
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1656
    .line 1657
    .line 1658
    move-result v9

    .line 1659
    if-eqz v9, :cond_36

    .line 1660
    .line 1661
    if-eq v9, v11, :cond_36

    .line 1662
    .line 1663
    new-instance v9, LeUg;

    .line 1664
    .line 1665
    invoke-direct {v9, v11, v11}, LeUg;-><init>(II)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_1d

    .line 1669
    :cond_36
    new-instance v9, LeUg;

    .line 1670
    .line 1671
    invoke-direct {v9, v7, v11}, LeUg;-><init>(II)V

    .line 1672
    .line 1673
    .line 1674
    :goto_1d
    invoke-direct {v8, v9}, LNOd;-><init>(Lw6h;)V

    .line 1675
    .line 1676
    .line 1677
    move-object v9, v5

    .line 1678
    check-cast v9, Ljava/lang/Iterable;

    .line 1679
    .line 1680
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v9

    .line 1684
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v10

    .line 1688
    if-eqz v10, :cond_38

    .line 1689
    .line 1690
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v10

    .line 1694
    move-object v7, v10

    .line 1695
    check-cast v7, LLfi;

    .line 1696
    .line 1697
    iget-object v7, v7, LLfi;->a:Ljava/lang/String;

    .line 1698
    .line 1699
    invoke-interface {v3}, Lacc;->x()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v11

    .line 1703
    invoke-static {v7, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v7

    .line 1707
    if-eqz v7, :cond_37

    .line 1708
    .line 1709
    goto :goto_1f

    .line 1710
    :cond_37
    const/4 v7, 0x3

    .line 1711
    const/4 v11, 0x1

    .line 1712
    goto :goto_1e

    .line 1713
    :cond_38
    move-object v10, v12

    .line 1714
    :goto_1f
    check-cast v10, LLfi;

    .line 1715
    .line 1716
    if-eqz v10, :cond_39

    .line 1717
    .line 1718
    iget-wide v9, v10, LLfi;->b:J

    .line 1719
    .line 1720
    move-wide/from16 v18, v9

    .line 1721
    .line 1722
    goto :goto_20

    .line 1723
    :cond_39
    const-wide/16 v18, 0x0

    .line 1724
    .line 1725
    :goto_20
    new-instance v17, LQn6;

    .line 1726
    .line 1727
    sget-object v20, Llj7;->Y:Llj7;

    .line 1728
    .line 1729
    invoke-static {v2}, LYYk;->d(Lq9i;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v21

    .line 1733
    invoke-interface {v3}, Lacc;->b()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v22

    .line 1737
    const/16 v27, 0x0

    .line 1738
    .line 1739
    const/16 v29, 0xf90

    .line 1740
    .line 1741
    const/16 v23, 0x0

    .line 1742
    .line 1743
    const/16 v24, 0x0

    .line 1744
    .line 1745
    const/16 v26, 0x0

    .line 1746
    .line 1747
    const/16 v28, 0x0

    .line 1748
    .line 1749
    move-object/from16 v25, v8

    .line 1750
    .line 1751
    invoke-direct/range {v17 .. v29}, LQn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LNOd;LIqd;ZLSn6;I)V

    .line 1752
    .line 1753
    .line 1754
    move-object/from16 v2, v17

    .line 1755
    .line 1756
    iget-object v7, v4, LsNg;->a:Lbcc;

    .line 1757
    .line 1758
    sget-object v8, Lsn6;->u:LGqd;

    .line 1759
    .line 1760
    iget-object v9, v2, LUn6;->g:LIqd;

    .line 1761
    .line 1762
    iget-object v10, v7, Lbcc;->b:LiI3;

    .line 1763
    .line 1764
    invoke-virtual {v9, v8, v10}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    sget-object v8, LOm6;->g:LGqd;

    .line 1768
    .line 1769
    iget-object v11, v4, LsNg;->b:Ljava/lang/String;

    .line 1770
    .line 1771
    invoke-virtual {v9, v8, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    sget-object v8, Lsn6;->w:LGqd;

    .line 1775
    .line 1776
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1777
    .line 1778
    invoke-virtual {v9, v8, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    sget-object v8, Luj6;->a:LGqd;

    .line 1782
    .line 1783
    invoke-virtual {v9, v8, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    sget-object v8, Lsn6;->P:LGqd;

    .line 1787
    .line 1788
    iget-object v7, v7, Lbcc;->g:LUp2;

    .line 1789
    .line 1790
    invoke-virtual {v9, v8, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    sget-object v7, Lsn6;->S:LGqd;

    .line 1794
    .line 1795
    iget-wide v10, v10, LiI3;->c:J

    .line 1796
    .line 1797
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v8

    .line 1801
    invoke-virtual {v9, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    sget-object v7, Lsn6;->X:LGqd;

    .line 1805
    .line 1806
    invoke-static {v3}, LZYk;->b(Lacc;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v8

    .line 1810
    invoke-virtual {v9, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    sget-object v7, Lsn6;->Y:LGqd;

    .line 1814
    .line 1815
    invoke-interface {v3}, Lacc;->c()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    invoke-virtual {v9, v7, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    sget-object v3, LOm6;->f:LGqd;

    .line 1823
    .line 1824
    iget-object v7, v4, LsNg;->e:Ljava/lang/String;

    .line 1825
    .line 1826
    invoke-virtual {v9, v3, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    sget-object v3, Lsn6;->b0:LGqd;

    .line 1830
    .line 1831
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1832
    .line 1833
    invoke-virtual {v9, v3, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    sget-object v3, Lsn6;->s:LGqd;

    .line 1837
    .line 1838
    invoke-virtual {v9, v3, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    sget-object v3, Ludd;->b:LGqd;

    .line 1842
    .line 1843
    invoke-virtual {v9, v3, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    sget-object v3, Lebi;->f:LGqd;

    .line 1847
    .line 1848
    invoke-virtual {v9, v3, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v4}, LFVk;->h(Lacc;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    invoke-static {v9, v3}, LyRk;->m(LIqd;Z)V

    .line 1856
    .line 1857
    .line 1858
    sget-object v3, Lv44;->y0:LGqd;

    .line 1859
    .line 1860
    move-object v4, v14

    .line 1861
    check-cast v4, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 1862
    .line 1863
    invoke-virtual {v9, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    const-wide/16 v3, 0x0

    .line 1870
    .line 1871
    const/4 v7, 0x3

    .line 1872
    const/4 v11, 0x1

    .line 1873
    goto/16 :goto_1a

    .line 1874
    .line 1875
    :cond_3a
    return-object v6

    .line 1876
    :pswitch_17
    move-object/from16 v1, p1

    .line 1877
    .line 1878
    check-cast v1, Ljava/lang/Boolean;

    .line 1879
    .line 1880
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v1

    .line 1884
    check-cast v13, LMda;

    .line 1885
    .line 1886
    if-eqz v1, :cond_3e

    .line 1887
    .line 1888
    const-string v1, "observe_edits"

    .line 1889
    .line 1890
    iget-object v3, v13, LMda;->c:Ljava/lang/String;

    .line 1891
    .line 1892
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    check-cast v14, LWCe;

    .line 1897
    .line 1898
    if-eqz v1, :cond_3c

    .line 1899
    .line 1900
    iget-object v1, v14, LWCe;->b:Lds4;

    .line 1901
    .line 1902
    if-nez v1, :cond_3b

    .line 1903
    .line 1904
    sget-object v1, LN1;->a:LN1;

    .line 1905
    .line 1906
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1907
    .line 1908
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_21

    .line 1912
    :cond_3b
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1913
    .line 1914
    :goto_21
    iget-object v1, v14, LWCe;->Y:Lmk9;

    .line 1915
    .line 1916
    invoke-virtual {v1}, Lmk9;->get()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    check-cast v1, LZr4;

    .line 1921
    .line 1922
    invoke-interface {v1}, LZr4;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    new-instance v4, LwTd;

    .line 1927
    .line 1928
    invoke-direct {v4, v6, v14}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v1, v4, v10}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    sget-object v3, LFwd;->e0:LFwd;

    .line 1940
    .line 1941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1945
    .line 1946
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v1, Libe;

    .line 1950
    .line 1951
    invoke-direct {v1, v13, v2, v14}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1955
    .line 1956
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1957
    .line 1958
    .line 1959
    sget-object v1, LYRa;->a:LYRa;

    .line 1960
    .line 1961
    new-instance v3, LNda;

    .line 1962
    .line 1963
    iget-object v4, v13, LMda;->a:Ljava/lang/String;

    .line 1964
    .line 1965
    const/16 v8, 0x1c

    .line 1966
    .line 1967
    const/16 v5, 0x9

    .line 1968
    .line 1969
    const/4 v6, 0x0

    .line 1970
    const/4 v7, 0x0

    .line 1971
    invoke-direct/range {v3 .. v8}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    goto :goto_22

    .line 1979
    :cond_3c
    const-string v1, "open_keyboard"

    .line 1980
    .line 1981
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    if-eqz v1, :cond_3d

    .line 1986
    .line 1987
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1988
    .line 1989
    .line 1990
    new-instance v1, LPYc;

    .line 1991
    .line 1992
    invoke-direct {v1, v14, v6, v13}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1996
    .line 1997
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1998
    .line 1999
    .line 2000
    sget-object v1, LYRa;->a:LYRa;

    .line 2001
    .line 2002
    move-object v1, v2

    .line 2003
    goto :goto_22

    .line 2004
    :cond_3d
    new-instance v1, LNda;

    .line 2005
    .line 2006
    iget-object v2, v14, LWCe;->Z:Lzr0;

    .line 2007
    .line 2008
    invoke-virtual {v2}, Lzr0;->get()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    check-cast v2, Lmjg;

    .line 2013
    .line 2014
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    const-string v5, "No such endpoint "

    .line 2017
    .line 2018
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    const-string v4, "message"

    .line 2029
    .line 2030
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 2035
    .line 2036
    .line 2037
    move-result-object v6

    .line 2038
    iget-object v4, v13, LMda;->a:Ljava/lang/String;

    .line 2039
    .line 2040
    const/16 v8, 0x14

    .line 2041
    .line 2042
    const/4 v5, 0x6

    .line 2043
    const/4 v7, 0x0

    .line 2044
    move-object v3, v1

    .line 2045
    invoke-direct/range {v3 .. v8}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2049
    .line 2050
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_22

    .line 2054
    :cond_3e
    new-instance v4, LNda;

    .line 2055
    .line 2056
    const/4 v8, 0x0

    .line 2057
    const/16 v9, 0x1c

    .line 2058
    .line 2059
    iget-object v5, v13, LMda;->a:Ljava/lang/String;

    .line 2060
    .line 2061
    const/4 v6, 0x5

    .line 2062
    const/4 v7, 0x0

    .line 2063
    invoke-direct/range {v4 .. v9}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 2064
    .line 2065
    .line 2066
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2067
    .line 2068
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    :goto_22
    return-object v1

    .line 2072
    nop

    .line 2073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LGv6;IIILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LVCe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LSGd;

    .line 4
    .line 5
    iget-object p1, p1, LSGd;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LgS2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LgS2;->D()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public c()LRch;
    .locals 1

    .line 1
    iget-object v0, p0, LVCe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0j;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(I[I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    array-length v6, v2

    .line 13
    sub-int/2addr v6, v1

    .line 14
    if-lez v6, :cond_1a

    .line 15
    .line 16
    iget-object v7, v0, LVCe;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const-string v9, "GenericGFPolys do not have same GenericGF field"

    .line 25
    .line 26
    iget-object v10, v0, LVCe;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, LMk8;

    .line 29
    .line 30
    if-lt v1, v8, :cond_8

    .line 31
    .line 32
    invoke-static {v5, v7}, LJF0;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LNk8;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    :goto_0
    if-gt v11, v1, :cond_8

    .line 43
    .line 44
    add-int/lit8 v12, v11, -0x1

    .line 45
    .line 46
    iget v13, v10, LMk8;->f:I

    .line 47
    .line 48
    add-int/2addr v12, v13

    .line 49
    iget-object v13, v10, LMk8;->a:[I

    .line 50
    .line 51
    aget v12, v13, v12

    .line 52
    .line 53
    filled-new-array {v5, v12}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    aget v13, v12, v3

    .line 58
    .line 59
    if-nez v13, :cond_2

    .line 60
    .line 61
    const/4 v13, 0x1

    .line 62
    :goto_1
    if-ge v13, v4, :cond_0

    .line 63
    .line 64
    aget v14, v12, v13

    .line 65
    .line 66
    if-nez v14, :cond_0

    .line 67
    .line 68
    add-int/2addr v13, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    if-ne v13, v4, :cond_1

    .line 71
    .line 72
    filled-new-array {v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    rsub-int/lit8 v14, v13, 0x2

    .line 78
    .line 79
    new-array v15, v14, [I

    .line 80
    .line 81
    invoke-static {v12, v13, v15, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    move-object v12, v15

    .line 85
    :cond_2
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v13, v8, LNk8;->a:LMk8;

    .line 89
    .line 90
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_7

    .line 95
    .line 96
    iget-object v8, v8, LNk8;->b:[I

    .line 97
    .line 98
    aget v14, v8, v3

    .line 99
    .line 100
    if-nez v14, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    aget v14, v12, v3

    .line 104
    .line 105
    if-nez v14, :cond_4

    .line 106
    .line 107
    :goto_3
    iget-object v8, v13, LMk8;->c:LNk8;

    .line 108
    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_4
    array-length v14, v8

    .line 113
    array-length v15, v12

    .line 114
    add-int v16, v14, v15

    .line 115
    .line 116
    add-int/lit8 v4, v16, -0x1

    .line 117
    .line 118
    new-array v4, v4, [I

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    :goto_4
    if-ge v5, v14, :cond_6

    .line 124
    .line 125
    aget v3, v8, v5

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_5
    if-ge v0, v15, :cond_5

    .line 129
    .line 130
    add-int v18, v5, v0

    .line 131
    .line 132
    aget v19, v4, v18

    .line 133
    .line 134
    move/from16 v20, v0

    .line 135
    .line 136
    aget v0, v12, v20

    .line 137
    .line 138
    invoke-virtual {v13, v3, v0}, LMk8;->a(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    xor-int v0, v19, v0

    .line 143
    .line 144
    aput v0, v4, v18

    .line 145
    .line 146
    add-int/lit8 v0, v20, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    new-instance v0, LNk8;

    .line 156
    .line 157
    invoke-direct {v0, v13, v4}, LNk8;-><init>(LMk8;[I)V

    .line 158
    .line 159
    .line 160
    move-object v8, v0

    .line 161
    :goto_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x2

    .line 170
    const/4 v5, 0x1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_8
    const/16 v16, 0x1

    .line 180
    .line 181
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LNk8;

    .line 186
    .line 187
    new-array v3, v6, [I

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static {v2, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    if-eqz v6, :cond_19

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    if-le v6, v5, :cond_b

    .line 197
    .line 198
    aget v7, v3, v4

    .line 199
    .line 200
    if-nez v7, :cond_b

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    :goto_7
    if-ge v7, v6, :cond_9

    .line 204
    .line 205
    aget v8, v3, v7

    .line 206
    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    add-int/2addr v7, v5

    .line 210
    goto :goto_7

    .line 211
    :cond_9
    if-ne v7, v6, :cond_a

    .line 212
    .line 213
    filled-new-array {v4}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    sub-int v5, v6, v7

    .line 219
    .line 220
    new-array v8, v5, [I

    .line 221
    .line 222
    invoke-static {v3, v7, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    move-object v3, v8

    .line 226
    :cond_b
    :goto_8
    if-ltz v1, :cond_18

    .line 227
    .line 228
    array-length v4, v3

    .line 229
    add-int v5, v4, v1

    .line 230
    .line 231
    new-array v5, v5, [I

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    :goto_9
    if-ge v7, v4, :cond_c

    .line 235
    .line 236
    aget v8, v3, v7

    .line 237
    .line 238
    const/4 v11, 0x1

    .line 239
    invoke-virtual {v10, v8, v11}, LMk8;->a(II)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    aput v8, v5, v7

    .line 244
    .line 245
    add-int/2addr v7, v11

    .line 246
    goto :goto_9

    .line 247
    :cond_c
    new-instance v3, LNk8;

    .line 248
    .line 249
    invoke-direct {v3, v10, v5}, LNk8;-><init>(LMk8;[I)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, LNk8;->a:LMk8;

    .line 253
    .line 254
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_17

    .line 259
    .line 260
    iget-object v4, v0, LNk8;->b:[I

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    aget v5, v4, v17

    .line 265
    .line 266
    if-eqz v5, :cond_16

    .line 267
    .line 268
    invoke-virtual {v0}, LNk8;->b()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    array-length v7, v4

    .line 273
    const/16 v16, 0x1

    .line 274
    .line 275
    add-int/lit8 v7, v7, -0x1

    .line 276
    .line 277
    sub-int/2addr v7, v5

    .line 278
    aget v5, v4, v7

    .line 279
    .line 280
    if-eqz v5, :cond_15

    .line 281
    .line 282
    iget-object v7, v10, LMk8;->b:[I

    .line 283
    .line 284
    aget v5, v7, v5

    .line 285
    .line 286
    iget v7, v10, LMk8;->d:I

    .line 287
    .line 288
    sub-int/2addr v7, v5

    .line 289
    add-int/lit8 v7, v7, -0x1

    .line 290
    .line 291
    iget-object v5, v10, LMk8;->a:[I

    .line 292
    .line 293
    aget v5, v5, v7

    .line 294
    .line 295
    iget-object v7, v10, LMk8;->c:LNk8;

    .line 296
    .line 297
    move-object v8, v7

    .line 298
    :goto_a
    invoke-virtual {v3}, LNk8;->b()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v0}, LNk8;->b()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-lt v9, v11, :cond_d

    .line 307
    .line 308
    iget-object v9, v3, LNk8;->b:[I

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    aget v11, v9, v17

    .line 313
    .line 314
    if-nez v11, :cond_e

    .line 315
    .line 316
    :cond_d
    const/4 v0, 0x2

    .line 317
    goto/16 :goto_e

    .line 318
    .line 319
    :cond_e
    invoke-virtual {v3}, LNk8;->b()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-virtual {v0}, LNk8;->b()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    sub-int/2addr v11, v12

    .line 328
    invoke-virtual {v3}, LNk8;->b()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    array-length v13, v9

    .line 333
    const/16 v16, 0x1

    .line 334
    .line 335
    add-int/lit8 v13, v13, -0x1

    .line 336
    .line 337
    sub-int/2addr v13, v12

    .line 338
    aget v9, v9, v13

    .line 339
    .line 340
    invoke-virtual {v10, v9, v5}, LMk8;->a(II)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-ltz v11, :cond_13

    .line 345
    .line 346
    iget-object v12, v0, LNk8;->a:LMk8;

    .line 347
    .line 348
    if-nez v9, :cond_f

    .line 349
    .line 350
    iget-object v12, v12, LMk8;->c:LNk8;

    .line 351
    .line 352
    move-object/from16 v18, v0

    .line 353
    .line 354
    const/16 v16, 0x1

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_f
    array-length v13, v4

    .line 358
    add-int v14, v13, v11

    .line 359
    .line 360
    new-array v14, v14, [I

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    :goto_b
    if-ge v15, v13, :cond_10

    .line 364
    .line 365
    move-object/from16 v18, v0

    .line 366
    .line 367
    aget v0, v4, v15

    .line 368
    .line 369
    invoke-virtual {v12, v0, v9}, LMk8;->a(II)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    aput v0, v14, v15

    .line 374
    .line 375
    const/16 v16, 0x1

    .line 376
    .line 377
    add-int/lit8 v15, v15, 0x1

    .line 378
    .line 379
    move-object/from16 v0, v18

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_10
    move-object/from16 v18, v0

    .line 383
    .line 384
    const/16 v16, 0x1

    .line 385
    .line 386
    new-instance v0, LNk8;

    .line 387
    .line 388
    invoke-direct {v0, v12, v14}, LNk8;-><init>(LMk8;[I)V

    .line 389
    .line 390
    .line 391
    move-object v12, v0

    .line 392
    :goto_c
    if-ltz v11, :cond_12

    .line 393
    .line 394
    if-nez v9, :cond_11

    .line 395
    .line 396
    move-object v9, v7

    .line 397
    goto :goto_d

    .line 398
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 399
    .line 400
    new-array v0, v11, [I

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    aput v9, v0, v17

    .line 405
    .line 406
    new-instance v9, LNk8;

    .line 407
    .line 408
    invoke-direct {v9, v10, v0}, LNk8;-><init>(LMk8;[I)V

    .line 409
    .line 410
    .line 411
    :goto_d
    invoke-virtual {v8, v9}, LNk8;->a(LNk8;)LNk8;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v3, v12}, LNk8;->a(LNk8;)LNk8;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object/from16 v0, v18

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :goto_e
    new-array v0, v0, [LNk8;

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    aput-object v8, v0, v17

    .line 439
    .line 440
    const/16 v16, 0x1

    .line 441
    .line 442
    aput-object v3, v0, v16

    .line 443
    .line 444
    aget-object v0, v0, v16

    .line 445
    .line 446
    iget-object v0, v0, LNk8;->b:[I

    .line 447
    .line 448
    array-length v3, v0

    .line 449
    sub-int/2addr v1, v3

    .line 450
    const/4 v4, 0x0

    .line 451
    :goto_f
    if-ge v4, v1, :cond_14

    .line 452
    .line 453
    add-int v3, v6, v4

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    aput v5, v2, v3

    .line 457
    .line 458
    add-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_14
    const/4 v5, 0x0

    .line 462
    add-int/2addr v6, v1

    .line 463
    array-length v1, v0

    .line 464
    invoke-static {v0, v5, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    const-string v1, "Divide by 0"

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    const-string v1, "No data bytes provided"

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    const-string v1, "No error correction bytes"

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0
.end method

.method public e()LE1d;
    .locals 1

    .line 1
    iget-object v0, p0, LVCe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE1d;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(LGv6;Lpz3;IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p1, Lpz3;->c:Lpz3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LVCe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LSGd;

    .line 8
    .line 9
    iget-object p1, p1, LSGd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LpK2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LVCe;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LpK2;->g(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public i()Lrmf;
    .locals 5

    .line 1
    new-instance v0, Lrmf;

    .line 2
    .line 3
    new-instance v1, LDpd;

    .line 4
    .line 5
    const-string v2, "operaSize"

    .line 6
    .line 7
    iget-object v3, p0, LVCe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lujf;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LVCe;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "-"

    .line 23
    .line 24
    const-string v4, "Identity"

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, Lrmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LVCe;->a:I

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
    const-string v1, "Request{url="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LVCe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LO09;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
