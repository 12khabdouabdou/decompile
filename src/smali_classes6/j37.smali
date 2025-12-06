.class public final Lj37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoYe;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj37;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/Message;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget v0, p0, Lj37;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LRR3;->d(Lcom/snapchat/client/messaging/Message;)LdV3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, LdV3;->a:I

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    new-instance v1, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LXtk;->l(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v4, v0, LdV3;->a:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, LdV3;->b:Lo17;

    .line 39
    .line 40
    check-cast v6, LYDi;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v5

    .line 44
    :goto_0
    iget-object v6, v6, LYDi;->a:LHqi;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v6, v6, LHqi;->b:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v6, v5

    .line 52
    :goto_1
    if-nez v6, :cond_2

    .line 53
    .line 54
    const-string v6, ""

    .line 55
    .line 56
    :cond_2
    new-instance v7, Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;

    .line 57
    .line 58
    if-ne v4, v2, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, LdV3;->b:Lo17;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, LYDi;

    .line 64
    .line 65
    :cond_3
    iget-object v0, v5, LYDi;->b:LjCg;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v3, p1, v2, v2}, Lbzk;->k(LjCg;Ljava/lang/String;Ljava/util/ArrayList;II)Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v7, p1, v6}, Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;-><init>(Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->h(Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string p1, "Message does not contain tiny snap"

    .line 85
    .line 86
    invoke-static {p1}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    return-object p1

    .line 91
    :pswitch_0
    invoke-static {p1}, LRR3;->d(Lcom/snapchat/client/messaging/Message;)LdV3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, LdV3;->t()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, LdV3;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, LdV3;->h()LkOg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v0, v0, LkOg;->c:I

    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const-string p1, "Message does not contain text"

    .line 119
    .line 120
    invoke-static {p1}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    :goto_3
    invoke-virtual {p1}, LdV3;->q()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, LdV3;->h()LkOg;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, LkOg;->e()LHqi;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_4
    iget-object p1, p1, LHqi;->b:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {p1}, LdV3;->m()LHqi;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    new-instance v0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/snap/safety/safetyreporting/api/ReportedMessageText;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Lcom/snap/safety/safetyreporting/api/ReportedMessageText;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->g(Lcom/snap/safety/safetyreporting/api/ReportedMessageText;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_6
    return-object p1

    .line 166
    :pswitch_1
    invoke-static {p1}, LRR3;->d(Lcom/snapchat/client/messaging/Message;)LdV3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LdV3;->r()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v2, 0x11

    .line 175
    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0}, LdV3;->q()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, LdV3;->h()LkOg;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v1, v1, LkOg;->c:I

    .line 189
    .line 190
    if-ne v1, v2, :cond_8

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    const-string p1, "Message does not contain a snapdoc"

    .line 194
    .line 195
    invoke-static {p1}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_a

    .line 200
    :cond_9
    :goto_7
    new-instance v1, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 201
    .line 202
    invoke-direct {v1}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LXtk;->l(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0}, LdV3;->h()LkOg;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/4 v5, 0x0

    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    goto :goto_8

    .line 226
    :cond_a
    const/4 v4, 0x0

    .line 227
    :goto_8
    invoke-virtual {v0}, LdV3;->h()LkOg;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    invoke-virtual {v0}, LdV3;->h()LkOg;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v6, v0, LkOg;->c:I

    .line 238
    .line 239
    if-ne v6, v2, :cond_b

    .line 240
    .line 241
    iget-object v0, v0, LkOg;->t:Lo17;

    .line 242
    .line 243
    check-cast v0, LjCg;

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_b
    const/4 v0, 0x0

    .line 247
    goto :goto_9

    .line 248
    :cond_c
    invoke-virtual {v0}, LdV3;->i()LjCg;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_9
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ReportedMessageSnap;

    .line 253
    .line 254
    invoke-static {v0, v3, p1, v4, v5}, Lbzk;->k(LjCg;Ljava/lang/String;Ljava/util/ArrayList;II)Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {v2, p1}, Lcom/snap/safety/safetyreporting/api/ReportedMessageSnap;-><init>(Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->d(Lcom/snap/safety/safetyreporting/api/ReportedMessageSnap;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 265
    .line 266
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_a
    return-object p1

    .line 270
    :pswitch_2
    invoke-static {p1}, LRR3;->d(Lcom/snapchat/client/messaging/Message;)LdV3;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, LdV3;->o()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_e

    .line 279
    .line 280
    invoke-virtual {v0}, LdV3;->q()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    invoke-virtual {v0}, LdV3;->h()LkOg;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, LkOg;->g()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_e

    .line 295
    .line 296
    :cond_d
    const-string p1, "Message does not contain external media"

    .line 297
    .line 298
    invoke-static {p1}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_e

    .line 303
    :cond_e
    new-instance v1, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 304
    .line 305
    invoke-direct {v1}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, LXtk;->l(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v0}, LdV3;->q()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v0}, LdV3;->q()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_f

    .line 329
    .line 330
    invoke-virtual {v0}, LdV3;->h()LkOg;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, LkOg;->b()Le37;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_b
    iget-object v0, v0, Le37;->a:[LjCg;

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_f
    invoke-virtual {v0}, LdV3;->b()Le37;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_b

    .line 346
    :goto_c
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    array-length v5, v0

    .line 349
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    array-length v5, v0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    :goto_d
    if-ge v6, v5, :cond_10

    .line 356
    .line 357
    aget-object v8, v0, v6

    .line 358
    .line 359
    add-int/lit8 v9, v7, 0x1

    .line 360
    .line 361
    invoke-static {v8, v2, p1, v3, v7}, Lbzk;->k(LjCg;Ljava/lang/String;Ljava/util/ArrayList;II)Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    move v7, v9

    .line 371
    goto :goto_d

    .line 372
    :cond_10
    new-instance p1, Lcom/snap/safety/safetyreporting/api/ReportedMessageChatMedia;

    .line 373
    .line 374
    invoke-direct {p1, v4}, Lcom/snap/safety/safetyreporting/api/ReportedMessageChatMedia;-><init>(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p1}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->a(Lcom/snap/safety/safetyreporting/api/ReportedMessageChatMedia;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 381
    .line 382
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_e
    return-object p1

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
