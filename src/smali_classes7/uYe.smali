.class public final LuYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrYe;


# instance fields
.field public final a:LGa0;

.field public final b:Lr35;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(LGa0;Lnn9;Lr35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuYe;->a:LGa0;

    .line 5
    .line 6
    iput-object p3, p0, LuYe;->b:Lr35;

    .line 7
    .line 8
    new-instance p1, LZU2;

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    invoke-direct {p1, p2, p3}, LZU2;-><init>(Lnn9;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LXfi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LuYe;->c:LXfi;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(LuYe;Lcom/snapchat/client/messaging/Message;Lxa0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2, v0}, Lfuk;->c(JLcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageContent;->getQuotedMessage()Lcom/snapchat/client/messaging/QuotedMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getMessageId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4, v5, v1}, Lfuk;->c(JLcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2}, Lxa0;->e()LdE2;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4, v1}, LdE2;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, LTAe;->t:LTAe;

    .line 64
    .line 65
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    const-string v4, ":arroyo-m-id:"

    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-static {v1, v4, v2, v5}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 102
    .line 103
    const-wide/16 v7, -0x1

    .line 104
    .line 105
    invoke-direct {v1, v4, v7, v8}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;J)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LcNd;

    .line 109
    .line 110
    invoke-direct {v4, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object v1, v3

    .line 119
    :goto_0
    sget-object v4, Lu1;->a:Lu1;

    .line 120
    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 124
    .line 125
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-static {p1}, LRR3;->d(Lcom/snapchat/client/messaging/Message;)LdV3;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, LuYe;->b(LdV3;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v6, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_2
    const-class v7, LpYe;

    .line 151
    .line 152
    invoke-static {v7, v6}, LhQ6;->a(Ljava/lang/Class;Ljava/lang/String;)Lm3d;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lm3d;->i()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LpYe;

    .line 161
    .line 162
    iget-object p0, p0, LuYe;->c:LXfi;

    .line 163
    .line 164
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, LqYe;

    .line 169
    .line 170
    invoke-interface {v8}, LqYe;->V4()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lbke;

    .line 179
    .line 180
    if-eqz v7, :cond_3

    .line 181
    .line 182
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, LoYe;

    .line 187
    .line 188
    if-eqz v7, :cond_3

    .line 189
    .line 190
    invoke-interface {v7, p1}, LoYe;->a(Lcom/snapchat/client/messaging/Message;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    new-instance v7, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 196
    .line 197
    invoke-direct {v7}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v8, Lcom/snap/safety/safetyreporting/api/ReportedMessageUnknown;

    .line 201
    .line 202
    invoke-direct {v8, v6}, Lcom/snap/safety/safetyreporting/api/ReportedMessageUnknown;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v8}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->i(Lcom/snap/safety/safetyreporting/api/ReportedMessageUnknown;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 209
    .line 210
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {v5}, LdV3;->h()LkOg;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/4 v7, 0x3

    .line 218
    if-eqz v5, :cond_4

    .line 219
    .line 220
    iget v5, v5, LkOg;->a:I

    .line 221
    .line 222
    if-ne v5, v7, :cond_4

    .line 223
    .line 224
    sget-object v5, LvYe;->a:LvYe;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    move-object v5, v3

    .line 228
    :goto_2
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, LqYe;

    .line 233
    .line 234
    invoke-interface {p0}, LqYe;->s3()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lbke;

    .line 243
    .line 244
    if-eqz p0, :cond_6

    .line 245
    .line 246
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, LMXh;

    .line 251
    .line 252
    if-eqz p0, :cond_6

    .line 253
    .line 254
    invoke-static {p1}, LRR3;->d(Lcom/snapchat/client/messaging/Message;)LdV3;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, LdV3;->q()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_5

    .line 263
    .line 264
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget v3, v3, LkOg;->a:I

    .line 269
    .line 270
    if-ne v3, v7, :cond_5

    .line 271
    .line 272
    new-instance v3, Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;

    .line 273
    .line 274
    invoke-direct {v3}, Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, LXtk;->l(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8}, LkOg;->a()LjCg;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8, v5, v7, v2, v2}, Lbzk;->k(LjCg;Ljava/lang/String;Ljava/util/ArrayList;II)Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v5, v5, LkOg;->Z:LyQg;

    .line 306
    .line 307
    iget-object v5, v5, LyQg;->c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v5, Lcom/snap/safety/safetyreporting/api/ReportedReplyToStoryReply;

    .line 313
    .line 314
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    iget-object p0, p0, LkOg;->Z:LyQg;

    .line 319
    .line 320
    iget-object p0, p0, LyQg;->t:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v5, p0, v2}, Lcom/snap/safety/safetyreporting/api/ReportedReplyToStoryReply;-><init>(Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v5}, Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;->a(Lcom/snap/safety/safetyreporting/api/ReportedReplyToStoryReply;)V

    .line 326
    .line 327
    .line 328
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 329
    .line 330
    invoke-direct {p0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    const-string p0, "Message does not contain story reply media"

    .line 335
    .line 336
    invoke-static {p0}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    :goto_3
    sget-object v2, LiBe;->t:LiBe;

    .line 341
    .line 342
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 343
    .line 344
    invoke-direct {v3, p0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    if-nez v3, :cond_7

    .line 348
    .line 349
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 350
    .line 351
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_7
    sget-object p0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 355
    .line 356
    invoke-virtual {p2}, Lxa0;->e()LdE2;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-interface {p0, v0}, LdE2;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    new-instance p2, Lb2c;

    .line 365
    .line 366
    const/4 v0, 0x4

    .line 367
    invoke-direct {p2, v0}, Lb2c;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {p0, v1, v6, v3, p2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    new-instance p2, Lhle;

    .line 375
    .line 376
    const/16 v0, 0xf

    .line 377
    .line 378
    invoke-direct {p2, v0, p1}, Lhle;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 382
    .line 383
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, LSAe;->t:LSAe;

    .line 387
    .line 388
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 389
    .line 390
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 391
    .line 392
    .line 393
    return-object p2
.end method

.method public static b(LdV3;)Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, LdV3;->a:I

    .line 2
    .line 3
    const-string v1, "INCLUDED_STICKER"

    .line 4
    .line 5
    const-string v2, "CUSTOM_STICKER"

    .line 6
    .line 7
    const-string v3, "EMOJI_STICKER"

    .line 8
    .line 9
    const-string v4, "UNKNOWN_STICKER"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const-string v6, "AUDIO_NOTE"

    .line 13
    .line 14
    const-string v7, "VIDEO_NOTE"

    .line 15
    .line 16
    const-string v8, "UNKNOWN_NOTE"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    return-object v9

    .line 25
    :pswitch_1
    const-string p0, "SPONSORED_SNAP_FIELD_NUMBER"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    const-string p0, "TINY_SNAP"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    const-string p0, "PROMPT_LENS_RESPONSE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const-string p0, "UPGRADE_PROMPT"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    const-string p0, "NON_PARTICIPANT_BOT_RESPONSE"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    const-string p0, "FAMILY_CENTER_INVITE"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_7
    const-string p0, "CREATIVE_TOOL_ITEM"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_8
    const-string p0, "LIVE_LOCATION_SHARE"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    const-string p0, "CANVAS_APP"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    const/16 v1, 0x9

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, LdV3;->b:Lo17;

    .line 57
    .line 58
    move-object v9, p0

    .line 59
    check-cast v9, Lsxa;

    .line 60
    .line 61
    :cond_0
    iget p0, v9, Lsxa;->a:I

    .line 62
    .line 63
    if-eq p0, v11, :cond_2

    .line 64
    .line 65
    if-eq p0, v10, :cond_1

    .line 66
    .line 67
    const-string p0, "UNKNOWN_LOCATION"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    const-string p0, "COORDINATES_LOCATION"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    const-string p0, "REQUEST_LOCATION"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_b
    invoke-virtual {p0}, LdV3;->k()LVwh;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p0, p0, LVwh;->a:I

    .line 81
    .line 82
    packed-switch p0, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    const-string p0, "UNKNOWN_STATUS_MESSAGE"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_c
    const-string p0, "COUNTDOWN_STATUS_MESSAGE"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_d
    const-string p0, "SNAP_POST_OPEN_VIEWING_POLICY_STATUS_MESSAGE"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_e
    const-string p0, "LIVE_LOCATION_GROUP_MESSAGE_STATUS_MESSAGE"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_f
    const-string p0, "MERLIN_WELCOME_STATUS_MESSAGE"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_10
    const-string p0, "STREAK_STATUS_MESSAGE"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_11
    const-string p0, "PLUS_GIFT_STATUS_MESSAGE"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_12
    const-string p0, "UPDATE_CHAT_WALLPAPER_STATUS_MESSAGE"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_13
    const-string p0, "QUOTE_REPLY_SHARE_STATUS_MESSAGE"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_14
    const-string p0, "DWEB_UPSELL_STATUS_MESSAGE"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_15
    const-string p0, "LEAVE_FAMILY_CENTER_STATUS_MESSAGE"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_16
    const-string p0, "ACCEPT_FAMILY_CENTER_INVITE_STATUS_MESSAGE"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_17
    const-string p0, "IN_MY_CONTACTS_STATUS_MESSAGE"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_18
    const-string p0, "LIVE_LOCATION_TERMINATED_STATUS_MESSAGE"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_19
    const-string p0, "CANVAS_UPDATE_STATUS_MESSAGE"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1a
    const-string p0, "GROUP_INVITE_STICKER_JOIN_TEXT_PROMPT_STATUS_MESSAGE"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_1b
    const-string p0, "INVITE_LINK_STATUS_MESSAGE"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1c
    const-string p0, "GAME_CLOSED_STATUS_MESSAGE"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_1d
    const-string p0, "CHANGE_CONVERSATION_RETENTION_POLICY_STATUS_MESSAGE"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_1e
    const-string p0, "SAVE_TO_CAMERA_ROLL_STATUS_MESSAGE"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_1f
    const-string p0, "GROUP_CHAT_CREATED_STATUS_MESSAGE"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_20
    const-string p0, "MESSAGE_ERASE_STATUS_MESSAGE"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_21
    const-string p0, "NAME_STATUS_CHANGE_MESSAGE"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_22
    const-string p0, "PARTICIPANT_CHANGE_STATUS_MESSAGE"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_23
    const-string p0, "CALLING_STATUS_MESSAGE"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_24
    const-string p0, "SCREEN_CAPTURE_STATUS_MESSAGE"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_25
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, LkOg;->c:I

    .line 168
    .line 169
    packed-switch v0, :pswitch_data_2

    .line 170
    .line 171
    .line 172
    :pswitch_26
    const-string p0, "UNKNOWN_SNAP_REPLY"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_27
    const-string p0, "SNAPDOC"

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_28
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, LkOg;->c()LPBc;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget p0, p0, LPBc;->a:I

    .line 187
    .line 188
    if-eq p0, v11, :cond_4

    .line 189
    .line 190
    if-eq p0, v10, :cond_3

    .line 191
    .line 192
    return-object v8

    .line 193
    :cond_3
    return-object v7

    .line 194
    :cond_4
    return-object v6

    .line 195
    :pswitch_29
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget v0, p0, LkOg;->c:I

    .line 200
    .line 201
    const/16 v1, 0xe

    .line 202
    .line 203
    if-ne v0, v1, :cond_5

    .line 204
    .line 205
    iget-object p0, p0, LkOg;->t:Lo17;

    .line 206
    .line 207
    move-object v9, p0

    .line 208
    check-cast v9, Lnbg;

    .line 209
    .line 210
    :cond_5
    iget p0, v9, Lnbg;->a:I

    .line 211
    .line 212
    invoke-static {p0}, LuYe;->c(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_2a
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, LkOg;->d()Lxxh;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iget p0, p0, Lxxh;->a:I

    .line 226
    .line 227
    if-eq p0, v11, :cond_8

    .line 228
    .line 229
    if-eq p0, v10, :cond_7

    .line 230
    .line 231
    if-eq p0, v5, :cond_6

    .line 232
    .line 233
    return-object v4

    .line 234
    :cond_6
    return-object v3

    .line 235
    :cond_7
    return-object v2

    .line 236
    :cond_8
    return-object v1

    .line 237
    :pswitch_2b
    invoke-virtual {p0}, LdV3;->d()LPBc;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iget p0, p0, LPBc;->a:I

    .line 242
    .line 243
    if-eq p0, v11, :cond_a

    .line 244
    .line 245
    if-eq p0, v10, :cond_9

    .line 246
    .line 247
    return-object v8

    .line 248
    :cond_9
    return-object v7

    .line 249
    :cond_a
    return-object v6

    .line 250
    :pswitch_2c
    invoke-virtual {p0}, LdV3;->g()Lnbg;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget p0, p0, Lnbg;->a:I

    .line 255
    .line 256
    invoke-static {p0}, LuYe;->c(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_2d
    invoke-virtual {p0}, LdV3;->l()Lxxh;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iget p0, p0, Lxxh;->a:I

    .line 266
    .line 267
    if-eq p0, v11, :cond_d

    .line 268
    .line 269
    if-eq p0, v10, :cond_c

    .line 270
    .line 271
    if-eq p0, v5, :cond_b

    .line 272
    .line 273
    return-object v4

    .line 274
    :cond_b
    return-object v3

    .line 275
    :cond_c
    return-object v2

    .line 276
    :cond_d
    return-object v1

    .line 277
    :pswitch_2e
    const-string p0, "EXTERNAL_MEDIA"

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_2f
    const-string p0, "TEXT"

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_25
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_27
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_2f
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN_SHARE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "PREMIUM_STORY_SHARE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "AD_SHARE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "SPOTLIGHT_COMMENT_SHARE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "SAVED_STORY_SHARE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "TEXT_AD_SHARE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "BLOOPS_STORY_SHARE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "SNAP_PRO_SAVED_STORY_SHARE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "PLACE_SHARE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "SNAP_KIT_INVITE_SHARE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "MAP_DROP_SHARE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "BITMOJI_OUTFIT_SHARE"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "SPOTLIGHT_STORY_SHARE"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "LEGACY_AD_SHARE"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "SNAP_PRO_SNAP_SHARE"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "SNAP_PRO_PROFILE_SHARE"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "GAME_SCORE_SHARE"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "MEMORIES_STORY_SHARE"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "MAP_STORY_SHARE"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_12
    const-string p0, "LEGACY_SHAZAM_SHARE"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "LEGACY_DISCOVER_SHARE"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_14
    const-string p0, "USER_SHARE"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_15
    const-string p0, "SEARCH_SNAP_SHARE"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_16
    const-string p0, "STORY_SHARE"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_17
    const-string p0, "DISCOVER_SHARE"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_18
    const-string p0, "SEARCH_SHARE"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_19
    const-string p0, "SHAZAM_SHARE"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1a
    const-string p0, "MAP_SHARE"

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
