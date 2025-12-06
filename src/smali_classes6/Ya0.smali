.class public final LYa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeLj;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/Integer;

.field public final C:Ljava/lang/Long;

.field public final D:J

.field public final E:Ljava/lang/Long;

.field public final F:Z

.field public final G:J

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public final J:Z

.field public final K:LsNd;

.field public final L:LhNb;

.field public final M:J

.field public final N:Ljava/lang/String;

.field public final O:Z

.field public final P:LXfi;

.field public final Q:Ljava/lang/String;

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Ljava/lang/String;

.field public final W:Lcom/snapchat/client/messaging/MessageReleasePolicy;

.field public final X:Lcom/snapchat/client/messaging/MessageMetadata;

.field public final Y:Ljava/lang/String;

.field public final Z:Z

.field public final a:LPua;

.field public final a0:Z

.field public final b:Lcom/snapchat/client/messaging/Message;

.field public final b0:I

.field public final c:LbZf;

.field public final d:Lda0;

.field public final e:LdV3;

.field public final f:Lcom/snapchat/client/messaging/ConversationType;

.field public final g:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

.field public final h:J

.field public final i:Ljava/util/Map;

.field public final j:Lcom/snapchat/client/messaging/UUID;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

.field public final n:Lcom/snapchat/client/messaging/MetricsMessageType;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:LbZf;

.field public final t:LXfi;

.field public final u:LXfi;

.field public final v:Ljava/util/ArrayList;

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPua;ILcom/snapchat/client/messaging/Message;LbZf;Lda0;LdV3;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/ConversationRetentionPolicy;JLjava/util/Map;Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationMetadataFormat;Lcom/snapchat/client/messaging/MetricsMessageType;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYa0;->a:LPua;

    .line 5
    .line 6
    iput p2, p0, LYa0;->b0:I

    .line 7
    .line 8
    iput-object p3, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 9
    .line 10
    iput-object p4, p0, LYa0;->c:LbZf;

    .line 11
    .line 12
    iput-object p5, p0, LYa0;->d:Lda0;

    .line 13
    .line 14
    iput-object p6, p0, LYa0;->e:LdV3;

    .line 15
    .line 16
    iput-object p7, p0, LYa0;->f:Lcom/snapchat/client/messaging/ConversationType;

    .line 17
    .line 18
    iput-object p8, p0, LYa0;->g:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 19
    .line 20
    iput-wide p9, p0, LYa0;->h:J

    .line 21
    .line 22
    iput-object p11, p0, LYa0;->i:Ljava/util/Map;

    .line 23
    .line 24
    move-object/from16 p1, p12

    .line 25
    .line 26
    iput-object p1, p0, LYa0;->j:Lcom/snapchat/client/messaging/UUID;

    .line 27
    .line 28
    move-object/from16 p1, p13

    .line 29
    .line 30
    iput-object p1, p0, LYa0;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object/from16 p1, p14

    .line 33
    .line 34
    iput-object p1, p0, LYa0;->l:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 p1, p15

    .line 37
    .line 38
    iput-object p1, p0, LYa0;->m:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, LYa0;->n:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 53
    .line 54
    .line 55
    move-result-wide p5

    .line 56
    invoke-static {p2}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, ":arroyo-m-id:"

    .line 61
    .line 62
    invoke-static {p5, p6, p1, p2}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LYa0;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long p1, p1

    .line 73
    iput-wide p1, p0, LYa0;->p:J

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LYa0;->q:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p4}, LbZf;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, LYa0;->r:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p4, p0, LYa0;->s:LbZf;

    .line 96
    .line 97
    new-instance p1, LXa0;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p1, p0, p2}, LXa0;-><init>(LYa0;I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, LXfi;

    .line 104
    .line 105
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, LYa0;->t:LXfi;

    .line 109
    .line 110
    new-instance p1, LXa0;

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    invoke-direct {p1, p0, p2}, LXa0;-><init>(LYa0;I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, LXfi;

    .line 117
    .line 118
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, LYa0;->u:LXfi;

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getReactions()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, LYa0;->v:Ljava/util/ArrayList;

    .line 132
    .line 133
    instance-of p2, p1, Ljava/util/Collection;

    .line 134
    .line 135
    const/4 p3, 0x1

    .line 136
    const/4 p4, 0x0

    .line 137
    if-eqz p2, :cond_1

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_1

    .line 144
    .line 145
    :cond_0
    const/4 p1, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_0

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Reaction;->getUnread()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_2

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    :goto_0
    iput-boolean p1, p0, LYa0;->w:Z

    .line 175
    .line 176
    iget-object p1, p0, LYa0;->i:Ljava/util/Map;

    .line 177
    .line 178
    iget-object p2, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2, p1}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, LY14;

    .line 189
    .line 190
    iget-object p2, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, LYa0;->x:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p2, p1, LY14;->a:LUbd;

    .line 203
    .line 204
    iget-object p2, p2, LUbd;->b:Lsqj;

    .line 205
    .line 206
    const/4 p5, 0x0

    .line 207
    if-eqz p2, :cond_3

    .line 208
    .line 209
    invoke-virtual {p2}, Lsqj;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    goto :goto_1

    .line 214
    :cond_3
    move-object p2, p5

    .line 215
    :goto_1
    iput-object p2, p0, LYa0;->y:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p2, p1, LY14;->b:Ljava/lang/String;

    .line 218
    .line 219
    iput-object p2, p0, LYa0;->z:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p2, p1, LY14;->e:Ljava/lang/Integer;

    .line 222
    .line 223
    iput-object p2, p0, LYa0;->A:Ljava/lang/Integer;

    .line 224
    .line 225
    iget-object p1, p1, LY14;->f:Ljava/lang/Integer;

    .line 226
    .line 227
    iput-object p1, p0, LYa0;->B:Ljava/lang/Integer;

    .line 228
    .line 229
    iget-object p1, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object p6

    .line 243
    const-wide/16 v0, 0x0

    .line 244
    .line 245
    cmp-long v2, p1, v0

    .line 246
    .line 247
    if-lez v2, :cond_4

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move-object p6, p5

    .line 251
    :goto_2
    iput-object p6, p0, LYa0;->C:Ljava/lang/Long;

    .line 252
    .line 253
    iget-object p1, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 260
    .line 261
    .line 262
    move-result-wide p1

    .line 263
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object p6

    .line 267
    cmp-long v2, p1, v0

    .line 268
    .line 269
    if-lez v2, :cond_5

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    move-object p6, p5

    .line 273
    :goto_3
    if-eqz p6, :cond_6

    .line 274
    .line 275
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide p1

    .line 279
    goto :goto_4

    .line 280
    :cond_6
    iget-wide p1, p0, LYa0;->h:J

    .line 281
    .line 282
    :goto_4
    iput-wide p1, p0, LYa0;->D:J

    .line 283
    .line 284
    iget-object p1, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getReadAt()J

    .line 291
    .line 292
    .line 293
    move-result-wide p1

    .line 294
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object p6

    .line 298
    cmp-long v2, p1, v0

    .line 299
    .line 300
    if-lez v2, :cond_7

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_7
    move-object p6, p5

    .line 304
    :goto_5
    iput-object p6, p0, LYa0;->E:Ljava/lang/Long;

    .line 305
    .line 306
    iget-object p1, p0, LYa0;->f:Lcom/snapchat/client/messaging/ConversationType;

    .line 307
    .line 308
    sget-object p2, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 309
    .line 310
    if-ne p1, p2, :cond_8

    .line 311
    .line 312
    const/4 p1, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_8
    const/4 p1, 0x0

    .line 315
    :goto_6
    iput-boolean p1, p0, LYa0;->F:Z

    .line 316
    .line 317
    iget-object p2, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 318
    .line 319
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getOrderKey()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    iput-wide v0, p0, LYa0;->G:J

    .line 324
    .line 325
    iget-object p2, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 326
    .line 327
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    iput-object p2, p0, LYa0;->H:Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object p2, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 338
    .line 339
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MessageContent;->getThumbnailIndexLists()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    iput-object p2, p0, LYa0;->I:Ljava/util/ArrayList;

    .line 348
    .line 349
    iget-object p2, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MessageMetadata;->getSeenBy()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    iget-object p6, p0, LYa0;->j:Lcom/snapchat/client/messaging/UUID;

    .line 360
    .line 361
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    iput-boolean p2, p0, LYa0;->J:Z

    .line 366
    .line 367
    sget-object p2, LsNd;->b:LsNd;

    .line 368
    .line 369
    iput-object p2, p0, LYa0;->K:LsNd;

    .line 370
    .line 371
    iget-object p2, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 372
    .line 373
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getState()Lcom/snapchat/client/messaging/MessageState;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-static {p2}, LXtk;->f(Lcom/snapchat/client/messaging/MessageState;)LhNb;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    iput-object p2, p0, LYa0;->L:LhNb;

    .line 382
    .line 383
    iget-object p2, p0, LYa0;->g:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 384
    .line 385
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getReadRetentionTimeSeconds()J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    const/16 p2, 0x3c

    .line 390
    .line 391
    int-to-long v2, p2

    .line 392
    div-long/2addr v0, v2

    .line 393
    iput-wide v0, p0, LYa0;->M:J

    .line 394
    .line 395
    iget-object p2, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 396
    .line 397
    invoke-static {p2}, LXtk;->l(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    iput-object p2, p0, LYa0;->N:Ljava/lang/String;

    .line 402
    .line 403
    iget-object p2, p0, LYa0;->f:Lcom/snapchat/client/messaging/ConversationType;

    .line 404
    .line 405
    sget-object p6, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 406
    .line 407
    if-ne p2, p6, :cond_9

    .line 408
    .line 409
    iget-object p2, p0, LYa0;->k:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-ne p2, p3, :cond_9

    .line 416
    .line 417
    iget-object p2, p0, LYa0;->k:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-static {p2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, Lcom/snapchat/client/messaging/Participant;

    .line 424
    .line 425
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    iget-object p6, p0, LYa0;->j:Lcom/snapchat/client/messaging/UUID;

    .line 430
    .line 431
    invoke-static {p2, p6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-eqz p2, :cond_9

    .line 436
    .line 437
    const/4 p2, 0x1

    .line 438
    goto :goto_7

    .line 439
    :cond_9
    const/4 p2, 0x0

    .line 440
    :goto_7
    iput-boolean p2, p0, LYa0;->O:Z

    .line 441
    .line 442
    new-instance p2, LXa0;

    .line 443
    .line 444
    const/4 p6, 0x0

    .line 445
    invoke-direct {p2, p0, p6}, LXa0;-><init>(LYa0;I)V

    .line 446
    .line 447
    .line 448
    new-instance p6, LXfi;

    .line 449
    .line 450
    invoke-direct {p6, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    iput-object p6, p0, LYa0;->P:LXfi;

    .line 454
    .line 455
    iget-object p2, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 456
    .line 457
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MessageAnalytics;->getAnalyticsMessageId()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    iput-object p2, p0, LYa0;->Q:Ljava/lang/String;

    .line 466
    .line 467
    iget-object p2, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 468
    .line 469
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MessageMetadata;->getIsSaveable()Z

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    iput-boolean p2, p0, LYa0;->R:Z

    .line 478
    .line 479
    iget-object p2, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 480
    .line 481
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MessageMetadata;->getIsReactable()Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    iput-boolean p2, p0, LYa0;->S:Z

    .line 490
    .line 491
    iget-object p2, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 492
    .line 493
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MessageMetadata;->getIsErasable()Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    iput-boolean p2, p0, LYa0;->T:Z

    .line 502
    .line 503
    iget-object p2, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 504
    .line 505
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MessageMetadata;->getIsEdited()Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    iput-boolean p2, p0, LYa0;->U:Z

    .line 514
    .line 515
    iget-object p2, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 516
    .line 517
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MessageMetadata;->getBotMentionResponseMetadata()Lcom/snapchat/client/messaging/BotMentionResponseMetadata;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    if-eqz p2, :cond_a

    .line 526
    .line 527
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/BotMentionResponseMetadata;->getRequesterServerMessageId()J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    goto :goto_8

    .line 540
    :cond_a
    move-object p2, p5

    .line 541
    :goto_8
    iput-object p2, p0, LYa0;->V:Ljava/lang/String;

    .line 542
    .line 543
    iget-object p2, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 544
    .line 545
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getReleasePolicy()Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    if-nez p2, :cond_b

    .line 550
    .line 551
    sget-object p2, Lcom/snapchat/client/messaging/MessageReleasePolicy;->UNKNOWN:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 552
    .line 553
    :cond_b
    iput-object p2, p0, LYa0;->W:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 554
    .line 555
    iget-object p2, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 556
    .line 557
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    iput-object p2, p0, LYa0;->X:Lcom/snapchat/client/messaging/MessageMetadata;

    .line 562
    .line 563
    if-eqz p1, :cond_c

    .line 564
    .line 565
    iget-object p5, p0, LYa0;->l:Ljava/lang/String;

    .line 566
    .line 567
    :cond_c
    iput-object p5, p0, LYa0;->Y:Ljava/lang/String;

    .line 568
    .line 569
    iget-object p1, p0, LYa0;->m:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    .line 570
    .line 571
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ConversationMetadataFormat;->getUserListMessageMetadata()Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    sget-object p2, Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;->SUMMARIZED:Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;

    .line 576
    .line 577
    if-ne p1, p2, :cond_d

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_d
    const/4 p3, 0x0

    .line 581
    :goto_9
    iput-boolean p3, p0, LYa0;->Z:Z

    .line 582
    .line 583
    iget-object p1, p0, LYa0;->g:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getInfiniteMode()Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    iput-boolean p1, p0, LYa0;->a0:Z

    .line 590
    .line 591
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->C:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYa0;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->P:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYa0;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Lcom/snapchat/client/messaging/MessageEncryption;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageAnalytics;->getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final H()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, LYa0;->a0:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYa0;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Lcom/snapchat/client/messaging/MessageMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->X:Lcom/snapchat/client/messaging/MessageMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lcom/snapchat/client/messaging/MessageReleasePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->W:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->u:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, LYa0;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public final N()LdV3;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->e:LdV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYa0;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYa0;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lla0;
    .locals 4

    .line 1
    new-instance v0, Lla0;

    .line 2
    .line 3
    iget-object v1, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LYa0;->j:Lcom/snapchat/client/messaging/UUID;

    .line 14
    .line 15
    iget-object v3, p0, LYa0;->i:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lla0;-><init>(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/UUID;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final S()Z
    .locals 3

    .line 1
    iget-object v0, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSeenBy()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, LYa0;->j:Lcom/snapchat/client/messaging/UUID;

    .line 16
    .line 17
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v2}, Lue3;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final T()Lcom/snapchat/client/messaging/MessageTypeMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageContent;->getMessageTypeMetadata()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final U()Lda0;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->d:Lda0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->B:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()LhNb;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->L:LhNb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, LYa0;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYa0;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LYa0;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LYa0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LYa0;

    .line 12
    .line 13
    iget-object v0, p1, LYa0;->a:LPua;

    .line 14
    .line 15
    iget-object v1, p0, LYa0;->a:LPua;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, LYa0;->b0:I

    .line 22
    .line 23
    iget v1, p1, LYa0;->b0:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 30
    .line 31
    iget-object v1, p1, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 32
    .line 33
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, LYa0;->c:LbZf;

    .line 42
    .line 43
    iget-object v1, p1, LYa0;->c:LbZf;

    .line 44
    .line 45
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, LYa0;->d:Lda0;

    .line 54
    .line 55
    iget-object v1, p1, LYa0;->d:Lda0;

    .line 56
    .line 57
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, LYa0;->e:LdV3;

    .line 66
    .line 67
    iget-object v1, p1, LYa0;->e:LdV3;

    .line 68
    .line 69
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, LYa0;->f:Lcom/snapchat/client/messaging/ConversationType;

    .line 77
    .line 78
    iget-object v1, p1, LYa0;->f:Lcom/snapchat/client/messaging/ConversationType;

    .line 79
    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, LYa0;->g:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 84
    .line 85
    iget-object v1, p1, LYa0;->g:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 86
    .line 87
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-wide v0, p0, LYa0;->h:J

    .line 95
    .line 96
    iget-wide v2, p1, LYa0;->h:J

    .line 97
    .line 98
    cmp-long v4, v0, v2

    .line 99
    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, LYa0;->i:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v1, p1, LYa0;->i:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, LYa0;->j:Lcom/snapchat/client/messaging/UUID;

    .line 115
    .line 116
    iget-object v1, p1, LYa0;->j:Lcom/snapchat/client/messaging/UUID;

    .line 117
    .line 118
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-object v0, p0, LYa0;->k:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v1, p1, LYa0;->k:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    iget-object v0, p0, LYa0;->l:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p1, LYa0;->l:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_e

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_e
    iget-object v0, p0, LYa0;->m:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    .line 148
    .line 149
    iget-object v1, p1, LYa0;->m:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    .line 150
    .line 151
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_f

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_f
    iget-object v0, p0, LYa0;->n:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 159
    .line 160
    iget-object p1, p1, LYa0;->n:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 161
    .line 162
    if-eq v0, p1, :cond_10

    .line 163
    .line 164
    :goto_0
    const/4 p1, 0x0

    .line 165
    return p1

    .line 166
    :cond_10
    :goto_1
    const/4 p1, 0x1

    .line 167
    return p1
.end method

.method public final f()LbZf;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->s:LbZf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYa0;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->E:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LYa0;->a:LPua;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v3, p0, LYa0;->b0:I

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {v3}, Llva;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    add-int/2addr v1, v3

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v3, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    mul-int/lit8 v3, v3, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, LYa0;->c:LbZf;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v3

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v3, p0, LYa0;->d:Lda0;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Lda0;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v1, v3

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v3, p0, LYa0;->e:LdV3;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v1

    .line 67
    mul-int/lit8 v3, v3, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, LYa0;->f:Lcom/snapchat/client/messaging/ConversationType;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v3

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v3, p0, LYa0;->g:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v1

    .line 85
    mul-int/lit8 v3, v3, 0x1f

    .line 86
    .line 87
    iget-wide v4, p0, LYa0;->h:J

    .line 88
    .line 89
    const/16 v1, 0x20

    .line 90
    .line 91
    ushr-long v6, v4, v1

    .line 92
    .line 93
    xor-long/2addr v4, v6

    .line 94
    long-to-int v1, v4

    .line 95
    add-int/2addr v3, v1

    .line 96
    mul-int/lit8 v3, v3, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, LYa0;->i:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v1, v3, v2}, LJV0;->c(Ljava/util/Map;II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v3, p0, LYa0;->j:Lcom/snapchat/client/messaging/UUID;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/UUID;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, v1

    .line 111
    mul-int/lit8 v3, v3, 0x1f

    .line 112
    .line 113
    iget-object v1, p0, LYa0;->k:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v3

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v3, p0, LYa0;->l:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_3
    add-int/2addr v1, v3

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v3, p0, LYa0;->m:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v3, v1

    .line 142
    mul-int/lit8 v3, v3, 0x1f

    .line 143
    .line 144
    iget-object v1, p0, LYa0;->n:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_4
    add-int/2addr v3, v0

    .line 154
    return v3
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, LYa0;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageAnalytics;->getIsReencrypted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final m()Lcom/snapchat/client/messaging/SnapModeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageContent;->getSnapModeInfo()Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n()LMa0;
    .locals 9

    .line 1
    iget-object v0, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getScreenShottedBy()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getScreenRecordedBy()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getReplayedByUsers()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Lcom/snapchat/client/messaging/ReplayMetadata;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ReplayMetadata;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ne v7, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/snapchat/client/messaging/ReplayMetadata;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ReplayMetadata;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getReplayedByUsers()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move-object v8, v7

    .line 123
    check-cast v8, Lcom/snapchat/client/messaging/ReplayMetadata;

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/ReplayMetadata;->getCount()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-le v8, v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/snapchat/client/messaging/ReplayMetadata;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReplayMetadata;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    new-instance v2, LMa0;

    .line 169
    .line 170
    iget-object v7, p0, LYa0;->i:Ljava/util/Map;

    .line 171
    .line 172
    iget-object v8, p0, LYa0;->j:Lcom/snapchat/client/messaging/UUID;

    .line 173
    .line 174
    invoke-direct/range {v2 .. v8}, LMa0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Lcom/snapchat/client/messaging/UUID;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public final o()LJPg;
    .locals 3

    .line 1
    iget-object v0, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 2
    .line 3
    invoke-static {v0}, LXtk;->i(Lcom/snapchat/client/messaging/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LYa0;->j:Lcom/snapchat/client/messaging/UUID;

    .line 14
    .line 15
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getScreenShottedBy()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v0, LJPg;->X:LJPg;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getOpenedBy()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v0, LJPg;->t:LJPg;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getState()Lcom/snapchat/client/messaging/MessageState;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/snapchat/client/messaging/MessageState;->PREPARING:Lcom/snapchat/client/messaging/MessageState;

    .line 60
    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getState()Lcom/snapchat/client/messaging/MessageState;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/snapchat/client/messaging/MessageState;->SENDING:Lcom/snapchat/client/messaging/MessageState;

    .line 68
    .line 69
    if-eq v1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getState()Lcom/snapchat/client/messaging/MessageState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/snapchat/client/messaging/MessageState;->FAILED:Lcom/snapchat/client/messaging/MessageState;

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, LJPg;->c:LJPg;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_0
    sget-object v0, LJPg;->b:LJPg;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getScreenShottedBy()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget-object v0, LJPg;->X:LJPg;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getOpenedBy()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object v0, LJPg;->t:LJPg;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    sget-object v0, LJPg;->c:LJPg;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lkkb;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->t:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkkb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->A:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYa0;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ArroyoViewableMessageDataModel(mediaDownloadStatus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LYa0;->a:LPua;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", snapPlaybackStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LYa0;->b0:I

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const-string v1, "NONE"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string v1, "DOWNLOADFAILED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const-string v1, "DOWNLOADING"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const-string v1, "NOTDOWNLOADED"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    const-string v1, "DISAPPEARED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const-string v1, "SAVED"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    const-string v1, "VIEWEDNOTREPLAYABLE"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    const-string v1, "PLAYING"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_8
    const-string v1, "VIEWEDREPLAYABLEAGAIN"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    const-string v1, "VIEWEDREPLAYABLE"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    const-string v1, "PLAYABLE"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", message="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LYa0;->b:Lcom/snapchat/client/messaging/Message;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", content="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LYa0;->c:LbZf;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", quotedMessageContainer="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LYa0;->d:Lda0;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", nativeContent="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LYa0;->e:LdV3;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", conversationType="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LYa0;->f:Lcom/snapchat/client/messaging/ConversationType;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", retentionPolicy="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LYa0;->g:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", serverTime="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide v1, p0, LYa0;->h:J

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", fetchedParticipants="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LYa0;->i:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", localUserId="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LYa0;->j:Lcom/snapchat/client/messaging/UUID;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", conversationParticipant="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LYa0;->k:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", conversationTitle="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LYa0;->l:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", metadataFormat="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LYa0;->m:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", metricsMessageType="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LYa0;->n:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ")"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LPua;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->a:LPua;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYa0;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, LYa0;->M:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()LsNd;
    .locals 1

    .line 1
    iget-object v0, p0, LYa0;->K:LsNd;

    .line 2
    .line 3
    return-object v0
.end method
