.class public final Ljr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LOA7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ljr1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Ljr1;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljr1;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ljr1;->t:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(LD1e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ljr1;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljr1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljr1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LZDc;Lnwf;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ljr1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljr1;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ljr1;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, Lzg3;->Z:Lzg3;

    check-cast p3, LIP5;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "CommentsNotificationEmitter"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 8
    iput-object p1, p0, Ljr1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld25;LIw8;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ljr1;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljr1;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Ljr1;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, LZh2;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LZh2;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, Ljr1;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljr1;->a:I

    iput-object p1, p0, Ljr1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljr1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljr1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LWC3;LS4f;LIx3;)V
    .locals 0

    const/16 p4, 0x16

    iput p4, p0, Ljr1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljr1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljr1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvG4;LvG4;LkT6;LvG4;)V
    .locals 0

    const/16 p3, 0x18

    iput p3, p0, Ljr1;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljr1;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Ljr1;->c:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Ljr1;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LKqh;)V
    .locals 3

    .line 1
    sget-object v0, LKqh;->c:LKqh;

    .line 2
    .line 3
    iget-object v1, p0, Ljr1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LD1e;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LNA7;->e0:LNA7;

    .line 10
    .line 11
    iget-object v2, v1, LD1e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LKA7;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LKA7;->a(LNA7;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LD1e;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LnA7;

    .line 21
    .line 22
    invoke-virtual {v0}, LnA7;->g()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, LnA7;->d(LKqh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, Ljr1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, Ljr1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, Ljr1;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    check-cast v1, Lo24;

    .line 20
    .line 21
    new-instance v2, LwE2;

    .line 22
    .line 23
    invoke-direct {v2}, LwE2;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-boolean v3, v1, Lo24;->u:Z

    .line 27
    .line 28
    check-cast v8, LT14;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Ljr1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v5, v2, LwE2;->k:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v5, v1, Lo24;->w:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    move-object v11, v10

    .line 63
    check-cast v11, Lcom/snapchat/client/messaging/Participant;

    .line 64
    .line 65
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v12, v8, LT14;->e:LXfi;

    .line 70
    .line 71
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lcom/snapchat/client/messaging/UUID;

    .line 76
    .line 77
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v9}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/snapchat/client/messaging/Participant;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v5, v4

    .line 107
    :goto_1
    iput-object v5, v2, LwE2;->j:Ljava/lang/String;

    .line 108
    .line 109
    :goto_2
    iget-object v1, v1, Lo24;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-static {v5}, Lqqk;->b(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v5, v4

    .line 125
    :goto_3
    iput-object v5, v2, LwE2;->m:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-static {v1}, Lqqk;->j(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_5
    iput-object v4, v2, LwE2;->l:Ljava/lang/String;

    .line 140
    .line 141
    check-cast v7, LxE2;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    sget-object v1, LxE2;->c:LxE2;

    .line 146
    .line 147
    if-ne v7, v1, :cond_6

    .line 148
    .line 149
    sget-object v7, LxE2;->t:LxE2;

    .line 150
    .line 151
    :cond_6
    iput-object v7, v2, LwE2;->n:LxE2;

    .line 152
    .line 153
    new-instance v1, LS14;

    .line 154
    .line 155
    invoke-direct {v1, v8, v6, v2}, LS14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v2, v0, Ljr1;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LNI1;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    instance-of v1, v2, LC8i;

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    move-object v1, v2

    .line 181
    check-cast v1, LC8i;

    .line 182
    .line 183
    iget-object v1, v1, LC8i;->a:Ljava/util/Set;

    .line 184
    .line 185
    instance-of v3, v1, Ljava/util/Collection;

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LB8i;

    .line 212
    .line 213
    iget-object v4, v3, LB8i;->e:Ljgj;

    .line 214
    .line 215
    iget-object v5, v4, Ljgj;->b:LSij;

    .line 216
    .line 217
    sget-object v6, LSij;->c:LSij;

    .line 218
    .line 219
    if-eq v5, v6, :cond_8

    .line 220
    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    iget-wide v9, v4, Ljgj;->d:J

    .line 224
    .line 225
    cmp-long v4, v9, v5

    .line 226
    .line 227
    if-gtz v4, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    move-object v4, v7

    .line 231
    check-cast v4, LKU3;

    .line 232
    .line 233
    iget-object v5, v4, LKU3;->d:LQK4;

    .line 234
    .line 235
    invoke-virtual {v5}, LQK4;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, LVZf;

    .line 240
    .line 241
    invoke-virtual {v5}, LVZf;->a()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    iget-object v3, v3, LB8i;->e:Ljgj;

    .line 248
    .line 249
    iget-wide v10, v3, Ljgj;->d:J

    .line 250
    .line 251
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    cmp-long v3, v5, v9

    .line 256
    .line 257
    if-ltz v3, :cond_8

    .line 258
    .line 259
    check-cast v8, Lqhj;

    .line 260
    .line 261
    invoke-interface {v8}, Lqhj;->getRequestId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v8}, Lqhj;->e()Lchb;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v4, v1, v2}, LKU3;->a(Ljava/lang/String;Lchb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 270
    .line 271
    .line 272
    iget-object v1, v4, LKU3;->b:LOhj;

    .line 273
    .line 274
    iget-object v1, v1, LOhj;->a:LQK4;

    .line 275
    .line 276
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LBhj;

    .line 281
    .line 282
    iget-object v1, v1, LBhj;->a:LQK4;

    .line 283
    .line 284
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LaA8;

    .line 289
    .line 290
    new-instance v2, LqTb;

    .line 291
    .line 292
    sget-object v3, Ldgj;->H0:Ldgj;

    .line 293
    .line 294
    invoke-direct {v2, v3}, LqTb;-><init>(LcTb;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, LT77;

    .line 301
    .line 302
    new-instance v3, Lbgj;

    .line 303
    .line 304
    sget-object v4, Loij;->X:Loij;

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    const/16 v8, 0x34

    .line 308
    .line 309
    const-string v5, "URL Expired"

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-direct/range {v3 .. v8}, Lbgj;-><init>(Loij;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v3}, LT77;-><init>(Lbgj;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    :goto_5
    return-object v2

    .line 319
    :pswitch_2
    check-cast v1, Lhad;

    .line 320
    .line 321
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lm3d;

    .line 324
    .line 325
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ljava/util/Map;

    .line 328
    .line 329
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LC14;

    .line 334
    .line 335
    iget-object v3, v0, Ljr1;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    iget-object v11, v2, LC14;->a:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v9, LoZ3;

    .line 344
    .line 345
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LtUg;

    .line 350
    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    iget-object v1, v1, LtUg;->c:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v1, :cond_b

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    :goto_6
    move-object v10, v1

    .line 359
    goto :goto_8

    .line 360
    :cond_c
    :goto_7
    const-string v1, ""

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :goto_8
    check-cast v7, Lyf6;

    .line 364
    .line 365
    iget-object v1, v7, Lyf6;->a:LdXc;

    .line 366
    .line 367
    sget-object v2, LtW3;->Y:Lgbd;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v12, v1

    .line 374
    check-cast v12, LQZ3;

    .line 375
    .line 376
    const/4 v15, 0x1

    .line 377
    const/4 v13, 0x1

    .line 378
    const/4 v14, 0x3

    .line 379
    move-object/from16 v16, v7

    .line 380
    .line 381
    invoke-direct/range {v9 .. v16}, LoZ3;-><init>(Ljava/lang/String;Ljava/lang/String;LQZ3;ZIILyf6;)V

    .line 382
    .line 383
    .line 384
    check-cast v8, LN83;

    .line 385
    .line 386
    iget-object v1, v8, LN83;->t:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LJ7d;

    .line 389
    .line 390
    invoke-interface {v1, v9}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_9

    .line 395
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 396
    .line 397
    const-string v2, "Failed to get conversation info for user "

    .line 398
    .line 399
    invoke-static {v2, v3}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 407
    .line 408
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    move-object v1, v2

    .line 412
    :goto_9
    return-object v1

    .line 413
    :pswitch_3
    sget-object v2, LKFb;->s0:LKFb;

    .line 414
    .line 415
    iget-object v4, v0, Ljr1;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 418
    .line 419
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    invoke-static {v4, v7, v2}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v4, Lzy3;

    .line 426
    .line 427
    check-cast v8, LEH3;

    .line 428
    .line 429
    invoke-direct {v4, v1, v3, v8}, Lzy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 433
    .line 434
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 435
    .line 436
    .line 437
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    return-object v1

    .line 444
    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    .line 445
    .line 446
    iget-object v2, v0, Ljr1;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 449
    .line 450
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    check-cast v8, LS4f;

    .line 455
    .line 456
    if-eqz v2, :cond_e

    .line 457
    .line 458
    check-cast v7, LWC3;

    .line 459
    .line 460
    iget-object v2, v7, LWC3;->i:Lsm9;

    .line 461
    .line 462
    new-instance v3, LAU;

    .line 463
    .line 464
    invoke-direct {v3, v8, v1}, LAU;-><init>(LS4f;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3}, Lsm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_e
    sget-object v1, LJI3;->a:LJI3;

    .line 471
    .line 472
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_11

    .line 477
    .line 478
    invoke-interface {v8}, LBI3;->j()LAI3;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 483
    .line 484
    instance-of v2, v1, Ljava/lang/Integer;

    .line 485
    .line 486
    if-eqz v2, :cond_10

    .line 487
    .line 488
    invoke-interface {v8}, LBI3;->j()LAI3;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 493
    .line 494
    if-eqz v1, :cond_f

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Integer;

    .line 497
    .line 498
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 499
    .line 500
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 505
    .line 506
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 507
    .line 508
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v1

    .line 512
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v4, "Unexpected default value: ["

    .line 517
    .line 518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v1, "] for expected type: ["

    .line 525
    .line 526
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-class v1, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v1, "]"

    .line 535
    .line 536
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v2

    .line 547
    :cond_11
    sget-object v2, LKI3;->a:LKI3;

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_12

    .line 554
    .line 555
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 556
    .line 557
    :goto_a
    return-object v2

    .line 558
    :cond_12
    new-instance v1, LFzc;

    .line 559
    .line 560
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    :pswitch_5
    check-cast v1, LLSg;

    .line 565
    .line 566
    check-cast v7, LbAb;

    .line 567
    .line 568
    iget-object v2, v0, Ljr1;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v2, :cond_13

    .line 573
    .line 574
    check-cast v8, LOv3;

    .line 575
    .line 576
    iget-object v3, v8, LOv3;->t:LwX4;

    .line 577
    .line 578
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, LrR7;

    .line 583
    .line 584
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v3, v2}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, LtUg;

    .line 597
    .line 598
    if-eqz v2, :cond_13

    .line 599
    .line 600
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v2, v1}, Liy3;->a(LtUg;Ljava/lang/String;)Lcom/snap/composer/memories/TaggingFriend;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v7, v1}, LbAb;->c(Lcom/snap/composer/memories/TaggingFriend;)V

    .line 607
    .line 608
    .line 609
    :cond_13
    return-object v7

    .line 610
    :pswitch_6
    move-object v11, v1

    .line 611
    check-cast v11, LBoa;

    .line 612
    .line 613
    iget-object v1, v0, Ljr1;->b:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v9, v1

    .line 616
    check-cast v9, LVp3;

    .line 617
    .line 618
    invoke-virtual {v9}, LVp3;->f()Lib5;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object v10, v8

    .line 623
    new-instance v8, Lrc0;

    .line 624
    .line 625
    check-cast v7, Ljava/lang/String;

    .line 626
    .line 627
    move-object v12, v10

    .line 628
    check-cast v12, Ljava/util/ArrayList;

    .line 629
    .line 630
    const/16 v13, 0x13

    .line 631
    .line 632
    move-object v10, v7

    .line 633
    invoke-direct/range {v8 .. v13}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    const-string v2, "getFriendCommunityPills"

    .line 637
    .line 638
    invoke-interface {v1, v2, v8}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    return-object v1

    .line 643
    :pswitch_7
    move-object v10, v8

    .line 644
    move-object v5, v1

    .line 645
    check-cast v5, LRF8;

    .line 646
    .line 647
    new-instance v2, LP5h;

    .line 648
    .line 649
    move-object v6, v10

    .line 650
    check-cast v6, LI3k;

    .line 651
    .line 652
    move-object v4, v7

    .line 653
    check-cast v4, Lnr8;

    .line 654
    .line 655
    iget-object v1, v0, Ljr1;->b:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v3, v1

    .line 658
    check-cast v3, LGYi;

    .line 659
    .line 660
    const/16 v7, 0xc

    .line 661
    .line 662
    invoke-direct/range {v2 .. v7}, LP5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 666
    .line 667
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 668
    .line 669
    .line 670
    return-object v1

    .line 671
    :pswitch_8
    move-object v10, v8

    .line 672
    check-cast v1, Ljava/util/Map;

    .line 673
    .line 674
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    xor-int/lit8 v3, v2, 0x1

    .line 679
    .line 680
    iget-object v4, v0, Ljr1;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v4, LZIe;

    .line 683
    .line 684
    iput-boolean v3, v4, LZIe;->a:Z

    .line 685
    .line 686
    check-cast v7, LcJe;

    .line 687
    .line 688
    if-nez v2, :cond_17

    .line 689
    .line 690
    new-instance v2, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_16

    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Ljava/util/Map$Entry;

    .line 718
    .line 719
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, LICf;

    .line 724
    .line 725
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Ljava/util/List;

    .line 730
    .line 731
    move-object v8, v10

    .line 732
    check-cast v8, Li63;

    .line 733
    .line 734
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    move-object v5, v3

    .line 738
    check-cast v5, Ljava/lang/Iterable;

    .line 739
    .line 740
    new-instance v9, Ljava/util/ArrayList;

    .line 741
    .line 742
    const/16 v11, 0xa

    .line 743
    .line 744
    invoke-static {v5, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    if-eqz v11, :cond_14

    .line 760
    .line 761
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    check-cast v11, LZ0d;

    .line 766
    .line 767
    iget-object v11, v11, LZ0d;->c:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_14
    invoke-static {v9}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    iget-object v9, v8, Li63;->c:Lake;

    .line 778
    .line 779
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    check-cast v9, Lpe9;

    .line 784
    .line 785
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    if-eqz v11, :cond_15

    .line 793
    .line 794
    sget-object v5, LuL6;->a:LuL6;

    .line 795
    .line 796
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 797
    .line 798
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_15
    new-instance v11, LCE5;

    .line 803
    .line 804
    const/16 v12, 0x12

    .line 805
    .line 806
    invoke-direct {v11, v9, v4, v5, v12}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 810
    .line 811
    invoke-direct {v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 812
    .line 813
    .line 814
    new-instance v11, LO98;

    .line 815
    .line 816
    const/16 v12, 0x18

    .line 817
    .line 818
    invoke-direct {v11, v12, v9}, LO98;-><init>(ILjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 822
    .line 823
    invoke-direct {v9, v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 824
    .line 825
    .line 826
    sget v5, Lre9;->a:I

    .line 827
    .line 828
    :goto_d
    new-instance v5, LQT2;

    .line 829
    .line 830
    const/4 v11, 0x5

    .line 831
    invoke-direct {v5, v3, v11, v8}, LQT2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 835
    .line 836
    invoke-direct {v11, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    new-instance v5, LAW2;

    .line 840
    .line 841
    invoke-direct {v5, v8, v3, v4}, LAW2;-><init>(Li63;Ljava/util/List;LICf;)V

    .line 842
    .line 843
    .line 844
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 845
    .line 846
    invoke-direct {v3, v11, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 847
    .line 848
    .line 849
    sget-object v4, Le63;->a:LtB6;

    .line 850
    .line 851
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto/16 :goto_b

    .line 855
    .line 856
    :cond_16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 857
    .line 858
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 859
    .line 860
    .line 861
    sget-object v2, LdJ2;->t:LdJ2;

    .line 862
    .line 863
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 864
    .line 865
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    sget-object v2, LQr1;->A:LQr1;

    .line 873
    .line 874
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 875
    .line 876
    invoke-direct {v4, v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 877
    .line 878
    .line 879
    new-instance v1, Lh63;

    .line 880
    .line 881
    invoke-direct {v1, v7, v6}, Lh63;-><init>(LcJe;I)V

    .line 882
    .line 883
    .line 884
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 885
    .line 886
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 887
    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_17
    iget v1, v7, LcJe;->a:I

    .line 891
    .line 892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 897
    .line 898
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :goto_e
    return-object v2

    .line 902
    :pswitch_9
    move-object v10, v8

    .line 903
    check-cast v1, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 904
    .line 905
    iget-object v2, v0, Ljr1;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Lbke;

    .line 908
    .line 909
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, LP3j;

    .line 914
    .line 915
    move-object v8, v10

    .line 916
    check-cast v8, LBp6;

    .line 917
    .line 918
    check-cast v7, LrRg;

    .line 919
    .line 920
    const-string v3, "CircumstancesService"

    .line 921
    .line 922
    invoke-virtual {v2, v3, v1, v7, v8}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    new-instance v2, LEYi;

    .line 927
    .line 928
    invoke-direct {v2, v1}, LEYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 929
    .line 930
    .line 931
    return-object v2

    .line 932
    :pswitch_a
    move-object v10, v8

    .line 933
    check-cast v1, Ljava/lang/Throwable;

    .line 934
    .line 935
    iget-object v1, v0, Ljr1;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, LBT2;

    .line 938
    .line 939
    new-instance v3, LAJ2;

    .line 940
    .line 941
    check-cast v7, Ljava/util/ArrayList;

    .line 942
    .line 943
    move-object v8, v10

    .line 944
    check-cast v8, LAU2;

    .line 945
    .line 946
    invoke-direct {v3, v1, v7, v8, v2}, LAJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 950
    .line 951
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v1, LBT2;->h:LBre;

    .line 955
    .line 956
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 961
    .line 962
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 963
    .line 964
    .line 965
    return-object v3

    .line 966
    :pswitch_b
    move-object v10, v8

    .line 967
    check-cast v1, Lhad;

    .line 968
    .line 969
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Lo24;

    .line 980
    .line 981
    iget-object v8, v1, Lo24;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 982
    .line 983
    if-eqz v8, :cond_18

    .line 984
    .line 985
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    goto :goto_f

    .line 990
    :cond_18
    move-object v8, v4

    .line 991
    :goto_f
    iget-object v9, v1, Lo24;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 992
    .line 993
    if-eqz v9, :cond_19

    .line 994
    .line 995
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    :cond_19
    iget-object v9, v0, Ljr1;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v9, LeJe;

    .line 1002
    .line 1003
    iput-object v8, v9, LeJe;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v7, LeJe;

    .line 1006
    .line 1007
    iput-object v4, v7, LeJe;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    if-eqz v8, :cond_1a

    .line 1010
    .line 1011
    if-nez v4, :cond_1a

    .line 1012
    .line 1013
    move-object v2, v10

    .line 1014
    check-cast v2, LTP2;

    .line 1015
    .line 1016
    iget-object v2, v2, LTP2;->d:LXF4;

    .line 1017
    .line 1018
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, Ljwa;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    new-instance v4, Lhwa;

    .line 1028
    .line 1029
    invoke-direct {v4, v8, v5}, Lhwa;-><init>(Lcom/snapchat/client/messaging/LocalMediaReference;I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1033
    .line 1034
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v4, LKfa;

    .line 1038
    .line 1039
    invoke-direct {v4, v3, v2}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1043
    .line 1044
    invoke-direct {v2, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v3, Ly3j;

    .line 1048
    .line 1049
    const/16 v4, 0x19

    .line 1050
    .line 1051
    invoke-direct {v3, v4}, Ly3j;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1055
    .line 1056
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v2, Lkq2;

    .line 1060
    .line 1061
    invoke-direct {v2, v1, v6, v5}, Lkq2;-><init>(Ljava/lang/Object;ZI)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1065
    .line 1066
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_10

    .line 1070
    :cond_1a
    new-instance v3, LnUi;

    .line 1071
    .line 1072
    const-string v4, "wallpaper_media"

    .line 1073
    .line 1074
    invoke-direct {v3, v1, v4, v2}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1078
    .line 1079
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_10
    return-object v1

    .line 1083
    :pswitch_c
    move-object v10, v8

    .line 1084
    check-cast v1, Ljava/util/List;

    .line 1085
    .line 1086
    new-instance v11, LsJ2;

    .line 1087
    .line 1088
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Lkkb;

    .line 1093
    .line 1094
    iget-object v2, v0, Ljr1;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, LsJ2;

    .line 1097
    .line 1098
    iget-object v3, v2, LsJ2;->d:Lkkb;

    .line 1099
    .line 1100
    iget-boolean v3, v3, Lkkb;->h:Z

    .line 1101
    .line 1102
    iget-object v13, v1, Lkkb;->a:Ljava/lang/String;

    .line 1103
    .line 1104
    new-instance v12, Lkkb;

    .line 1105
    .line 1106
    iget-object v4, v1, Lkkb;->s:Lr1f;

    .line 1107
    .line 1108
    iget-object v5, v1, Lkkb;->t:Ljava/util/List;

    .line 1109
    .line 1110
    iget-object v14, v1, Lkkb;->b:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v15, v1, Lkkb;->c:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v6, v1, Lkkb;->d:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-object v8, v1, Lkkb;->e:Ljava/lang/Integer;

    .line 1117
    .line 1118
    iget-object v9, v1, Lkkb;->f:Ljava/lang/Integer;

    .line 1119
    .line 1120
    move/from16 v20, v3

    .line 1121
    .line 1122
    iget-object v3, v1, Lkkb;->g:Laub;

    .line 1123
    .line 1124
    move-object/from16 v19, v3

    .line 1125
    .line 1126
    iget-object v3, v1, Lkkb;->i:Ljava/lang/Integer;

    .line 1127
    .line 1128
    move-object/from16 v21, v3

    .line 1129
    .line 1130
    iget-boolean v3, v1, Lkkb;->j:Z

    .line 1131
    .line 1132
    move/from16 v22, v3

    .line 1133
    .line 1134
    iget-object v3, v1, Lkkb;->k:Ljava/lang/String;

    .line 1135
    .line 1136
    move-object/from16 v23, v3

    .line 1137
    .line 1138
    iget-object v3, v1, Lkkb;->l:Ljava/lang/String;

    .line 1139
    .line 1140
    move-object/from16 v24, v3

    .line 1141
    .line 1142
    iget-object v3, v1, Lkkb;->m:LdX3;

    .line 1143
    .line 1144
    move-object/from16 v25, v3

    .line 1145
    .line 1146
    iget-object v3, v1, Lkkb;->n:Ljava/lang/String;

    .line 1147
    .line 1148
    move-object/from16 v26, v3

    .line 1149
    .line 1150
    iget-object v3, v1, Lkkb;->o:Ldkb;

    .line 1151
    .line 1152
    move-object/from16 v27, v3

    .line 1153
    .line 1154
    iget-object v3, v1, Lkkb;->p:Ljava/lang/String;

    .line 1155
    .line 1156
    move-object/from16 v28, v3

    .line 1157
    .line 1158
    iget-object v3, v1, Lkkb;->q:LYjb;

    .line 1159
    .line 1160
    iget-object v1, v1, Lkkb;->r:Ljava/lang/Integer;

    .line 1161
    .line 1162
    move-object/from16 v30, v1

    .line 1163
    .line 1164
    move-object/from16 v29, v3

    .line 1165
    .line 1166
    move-object/from16 v31, v4

    .line 1167
    .line 1168
    move-object/from16 v32, v5

    .line 1169
    .line 1170
    move-object/from16 v16, v6

    .line 1171
    .line 1172
    move-object/from16 v17, v8

    .line 1173
    .line 1174
    move-object/from16 v18, v9

    .line 1175
    .line 1176
    invoke-direct/range {v12 .. v32}, Lkkb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Laub;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LdX3;Ljava/lang/String;Ldkb;Ljava/lang/String;LYjb;Ljava/lang/Integer;Lr1f;Ljava/util/List;)V

    .line 1177
    .line 1178
    .line 1179
    move-object v8, v10

    .line 1180
    check-cast v8, Ljava/util/List;

    .line 1181
    .line 1182
    invoke-static {v8}, LZnk;->c(Ljava/util/List;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v18

    .line 1186
    move-object v15, v7

    .line 1187
    check-cast v15, LZPg;

    .line 1188
    .line 1189
    const/16 v19, 0x64

    .line 1190
    .line 1191
    iget-object v13, v2, LrZ3;->a:Lkkb;

    .line 1192
    .line 1193
    iget-object v14, v2, LrZ3;->b:LDE3;

    .line 1194
    .line 1195
    const/16 v16, 0x0

    .line 1196
    .line 1197
    const/16 v17, 0x0

    .line 1198
    .line 1199
    invoke-direct/range {v11 .. v19}, LsJ2;-><init>(Lkkb;Lkkb;LDE3;LZPg;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1200
    .line 1201
    .line 1202
    return-object v11

    .line 1203
    :pswitch_d
    move-object v10, v8

    .line 1204
    check-cast v1, Li7j;

    .line 1205
    .line 1206
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1207
    .line 1208
    iget-object v1, v0, Ljr1;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, LgD;

    .line 1211
    .line 1212
    iget-object v2, v1, LgD;->q:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, LXSg;

    .line 1215
    .line 1216
    invoke-interface {v2}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    iget-object v2, v1, LgD;->p:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, Ljf0;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v12

    .line 1232
    iget-object v2, v1, LgD;->l:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, Lake;

    .line 1235
    .line 1236
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, LVbd;

    .line 1241
    .line 1242
    check-cast v7, Ljava/lang/String;

    .line 1243
    .line 1244
    move-object v8, v10

    .line 1245
    check-cast v8, LY14;

    .line 1246
    .line 1247
    invoke-interface {v2, v7, v8, v6}, LVbd;->b(Ljava/lang/String;LPbd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v13

    .line 1255
    iget-object v2, v1, LgD;->r:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, LBtj;

    .line 1258
    .line 1259
    iget-object v2, v2, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v14

    .line 1265
    iget-object v2, v1, LgD;->e:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, LJsj;

    .line 1268
    .line 1269
    const-wide/32 v3, 0x1d4c0

    .line 1270
    .line 1271
    .line 1272
    const-string v6, "ChatLocationTrayViewController"

    .line 1273
    .line 1274
    invoke-virtual {v2, v3, v4, v6}, LJsj;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v15

    .line 1278
    iget-object v2, v1, LgD;->g:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, LPya;

    .line 1281
    .line 1282
    invoke-interface {v2}, LPya;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v16

    .line 1286
    iget-object v2, v1, LgD;->f:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, LD1e;

    .line 1289
    .line 1290
    invoke-virtual {v2, v5}, LD1e;->D(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v17

    .line 1294
    sget-object v2, LDdb;->a2:LDdb;

    .line 1295
    .line 1296
    iget-object v3, v1, LgD;->a:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v3, LpC3;

    .line 1299
    .line 1300
    invoke-interface {v3, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v18

    .line 1304
    sget-object v2, LDdb;->b2:LDdb;

    .line 1305
    .line 1306
    invoke-interface {v3, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v19

    .line 1310
    new-instance v2, LFl2;

    .line 1311
    .line 1312
    const/16 v3, 0x8

    .line 1313
    .line 1314
    invoke-direct {v2, v3, v1}, LFl2;-><init>(ILjava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v20, v2

    .line 1318
    .line 1319
    invoke-static/range {v11 .. v20}, Lio/reactivex/rxjava3/core/Single;->D(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Single;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    return-object v1

    .line 1324
    :pswitch_e
    move-object v10, v8

    .line 1325
    check-cast v1, Ljava/lang/Throwable;

    .line 1326
    .line 1327
    iget-object v1, v0, Ljr1;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, LtC2;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    new-instance v2, Lm72;

    .line 1335
    .line 1336
    const/16 v3, 0xc

    .line 1337
    .line 1338
    invoke-direct {v2, v3, v1}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1342
    .line 1343
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1}, LtC2;->e()Lzre;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    check-cast v2, LBre;

    .line 1351
    .line 1352
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1357
    .line 1358
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v2, Ld72;->g:Ld72;

    .line 1362
    .line 1363
    sget-object v3, LsC2;->Z:LsC2;

    .line 1364
    .line 1365
    iget-object v5, v1, LtC2;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1366
    .line 1367
    invoke-virtual {v4, v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1368
    .line 1369
    .line 1370
    iget-object v2, v1, LtC2;->Y:LXfi;

    .line 1371
    .line 1372
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, Lib5;

    .line 1377
    .line 1378
    new-instance v3, Lw9;

    .line 1379
    .line 1380
    move-object v8, v10

    .line 1381
    check-cast v8, Ljava/util/ArrayList;

    .line 1382
    .line 1383
    check-cast v7, Ljava/lang/String;

    .line 1384
    .line 1385
    const/16 v4, 0x16

    .line 1386
    .line 1387
    invoke-direct {v3, v1, v7, v8, v4}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1388
    .line 1389
    .line 1390
    const-string v1, "CharmsRemoteService:hideCharms (setSoftDeletion)"

    .line 1391
    .line 1392
    invoke-interface {v2, v1, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1397
    .line 1398
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1403
    .line 1404
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    return-object v1

    .line 1413
    :pswitch_f
    move-object v10, v8

    .line 1414
    check-cast v1, Ljava/lang/Boolean;

    .line 1415
    .line 1416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v0, Ljr1;->b:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v1, LPe;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    new-instance v2, LhQ0;

    .line 1427
    .line 1428
    check-cast v7, Lpd9;

    .line 1429
    .line 1430
    const/16 v3, 0xe

    .line 1431
    .line 1432
    invoke-direct {v2, v7, v3, v1}, LhQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1436
    .line 1437
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v2, Lrv1;

    .line 1441
    .line 1442
    const/16 v3, 0x11

    .line 1443
    .line 1444
    invoke-direct {v2, v3, v7}, Lrv1;-><init>(ILjava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    new-instance v2, LcN1;

    .line 1452
    .line 1453
    move-object v8, v10

    .line 1454
    check-cast v8, La2g;

    .line 1455
    .line 1456
    invoke-direct {v2, v8, v6}, LcN1;-><init>(La2g;I)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1460
    .line 1461
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1465
    .line 1466
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1467
    .line 1468
    .line 1469
    return-object v2

    .line 1470
    :pswitch_10
    move-object v10, v8

    .line 1471
    check-cast v1, LnUi;

    .line 1472
    .line 1473
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v2, Ljava/lang/Long;

    .line 1476
    .line 1477
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v3, Ljava/util/List;

    .line 1480
    .line 1481
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v1, LQj7;

    .line 1484
    .line 1485
    iget-object v4, v0, Ljr1;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v4, LWJ1;

    .line 1488
    .line 1489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    check-cast v7, LGYe;

    .line 1493
    .line 1494
    invoke-static {v7, v3}, LWJ1;->i(LGYe;Ljava/util/List;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    move-object v8, v10

    .line 1499
    check-cast v8, LYCf;

    .line 1500
    .line 1501
    if-eqz v3, :cond_1b

    .line 1502
    .line 1503
    iget-object v1, v4, LWJ1;->e:LJo;

    .line 1504
    .line 1505
    sget-object v2, LUDh;->w0:LUDh;

    .line 1506
    .line 1507
    const-string v3, "strategy_type"

    .line 1508
    .line 1509
    const-string v5, "FOR_YOU"

    .line 1510
    .line 1511
    invoke-static {v2, v3, v5}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    iget-object v1, v1, LJo;->a:LaA8;

    .line 1516
    .line 1517
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v4, v8, v7}, LWJ1;->h(LWJ1;LYCf;LGYe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    goto :goto_12

    .line 1525
    :cond_1b
    iget-object v1, v1, LQj7;->c:Ljava/lang/Long;

    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v2

    .line 1531
    if-eqz v1, :cond_1c

    .line 1532
    .line 1533
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v9

    .line 1537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v11

    .line 1541
    sub-long/2addr v11, v9

    .line 1542
    cmp-long v1, v11, v2

    .line 1543
    .line 1544
    if-gez v1, :cond_1c

    .line 1545
    .line 1546
    goto :goto_11

    .line 1547
    :cond_1c
    const/4 v5, 0x0

    .line 1548
    :goto_11
    if-eqz v5, :cond_1d

    .line 1549
    .line 1550
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1551
    .line 1552
    goto :goto_12

    .line 1553
    :cond_1d
    invoke-static {v4, v8, v7}, LWJ1;->h(LWJ1;LYCf;LGYe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    :goto_12
    return-object v1

    .line 1558
    :pswitch_11
    move-object v10, v8

    .line 1559
    check-cast v1, Ljava/lang/Number;

    .line 1560
    .line 1561
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v3

    .line 1565
    new-instance v1, LBu8;

    .line 1566
    .line 1567
    iget-object v6, v0, Ljr1;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v6, LYCf;

    .line 1570
    .line 1571
    iget-object v8, v6, LYCf;->a:Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-direct {v1, v8, v3, v4, v2}, LBu8;-><init>(Ljava/lang/String;JI)V

    .line 1574
    .line 1575
    .line 1576
    check-cast v7, LVG1;

    .line 1577
    .line 1578
    iget-object v2, v7, LVG1;->a:Lulc;

    .line 1579
    .line 1580
    new-instance v3, LEi7;

    .line 1581
    .line 1582
    move-object v8, v10

    .line 1583
    check-cast v8, LGYe;

    .line 1584
    .line 1585
    invoke-direct {v3, v1, v8, v5}, LEi7;-><init>(LWH1;LGYe;I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v2, v3}, Lulc;->a(LSG1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    new-instance v2, LWw1;

    .line 1593
    .line 1594
    invoke-direct {v2, v7, v6}, LWw1;-><init>(LVG1;LYCf;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1598
    .line 1599
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v3

    .line 1603
    :pswitch_12
    move-object v10, v8

    .line 1604
    check-cast v1, LSeh;

    .line 1605
    .line 1606
    iget-object v2, v0, Ljr1;->b:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v2, LBt1;

    .line 1609
    .line 1610
    iget-object v2, v2, LBt1;->d:Lbke;

    .line 1611
    .line 1612
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    check-cast v2, LGi1;

    .line 1617
    .line 1618
    iget-object v2, v2, LGi1;->a:LUo4;

    .line 1619
    .line 1620
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    check-cast v2, LpC3;

    .line 1625
    .line 1626
    sget-object v3, LMt1;->R0:LMt1;

    .line 1627
    .line 1628
    invoke-interface {v2, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    new-instance v3, Lxt1;

    .line 1633
    .line 1634
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1635
    .line 1636
    move-object v8, v10

    .line 1637
    check-cast v8, Landroid/graphics/RectF;

    .line 1638
    .line 1639
    invoke-direct {v3, v1, v7, v8, v6}, Lxt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1643
    .line 1644
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1645
    .line 1646
    .line 1647
    return-object v1

    .line 1648
    :pswitch_13
    move-object v10, v8

    .line 1649
    check-cast v1, Lhad;

    .line 1650
    .line 1651
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v2, Lm3d;

    .line 1654
    .line 1655
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v1, LRVg;

    .line 1658
    .line 1659
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    check-cast v2, LbLh;

    .line 1664
    .line 1665
    new-instance v3, LHU0;

    .line 1666
    .line 1667
    check-cast v7, Lnr1;

    .line 1668
    .line 1669
    const/16 v5, 0x1a

    .line 1670
    .line 1671
    invoke-direct {v3, v7, v5, v2}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v5, v0, Ljr1;->b:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 1677
    .line 1678
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1679
    .line 1680
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v3, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 1684
    .line 1685
    sget-object v5, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 1686
    .line 1687
    invoke-direct {v3, v5}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 1688
    .line 1689
    .line 1690
    if-eqz v2, :cond_20

    .line 1691
    .line 1692
    iget-object v5, v2, LbLh;->a:LJXb;

    .line 1693
    .line 1694
    if-eqz v5, :cond_20

    .line 1695
    .line 1696
    instance-of v8, v5, LdF6;

    .line 1697
    .line 1698
    if-eqz v8, :cond_1e

    .line 1699
    .line 1700
    check-cast v5, LdF6;

    .line 1701
    .line 1702
    iget-object v5, v5, LdF6;->u:Ljava/lang/String;

    .line 1703
    .line 1704
    goto :goto_13

    .line 1705
    :cond_1e
    instance-of v8, v5, Lnsg;

    .line 1706
    .line 1707
    if-eqz v8, :cond_1f

    .line 1708
    .line 1709
    check-cast v5, Lnsg;

    .line 1710
    .line 1711
    iget-object v5, v5, Lnsg;->e:Ljava/lang/String;

    .line 1712
    .line 1713
    goto :goto_13

    .line 1714
    :cond_1f
    instance-of v8, v5, Ljpe;

    .line 1715
    .line 1716
    if-eqz v8, :cond_20

    .line 1717
    .line 1718
    check-cast v5, Ljpe;

    .line 1719
    .line 1720
    iget-object v5, v5, Ljpe;->d:Lcoe;

    .line 1721
    .line 1722
    iget-object v5, v5, Lcoe;->e:Ljava/lang/String;

    .line 1723
    .line 1724
    goto :goto_13

    .line 1725
    :cond_20
    move-object v5, v4

    .line 1726
    :goto_13
    invoke-virtual {v3, v5}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->c(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    if-eqz v2, :cond_21

    .line 1730
    .line 1731
    iget-object v5, v2, LbLh;->a:LJXb;

    .line 1732
    .line 1733
    if-eqz v5, :cond_21

    .line 1734
    .line 1735
    invoke-static {v5}, LUvk;->g(LJXb;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    :cond_21
    invoke-virtual {v3, v4}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->f(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1743
    .line 1744
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v3, Lir1;

    .line 1748
    .line 1749
    move-object v8, v10

    .line 1750
    check-cast v8, Landroid/net/Uri;

    .line 1751
    .line 1752
    invoke-direct {v3, v2, v8, v1, v7}, Lir1;-><init>(LbLh;Landroid/net/Uri;LRVg;Lnr1;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1756
    .line 1757
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1758
    .line 1759
    .line 1760
    return-object v1

    .line 1761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lio/reactivex/rxjava3/core/Single;)LJN3;
    .locals 4

    .line 1
    new-instance v0, LJN3;

    .line 2
    .line 3
    iget-object v1, p0, Ljr1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LvG4;

    .line 6
    .line 7
    iget-object v2, p0, Ljr1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LvG4;

    .line 10
    .line 11
    iget-object v3, p0, Ljr1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LvG4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, v3}, LJN3;-><init>(LvG4;LvG4;Lio/reactivex/rxjava3/core/Single;LvG4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c(LA78;LNA7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lq0h;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p5, p0, Ljr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p5, LD1e;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    sget-object v0, LNA7;->a:LNA7;

    .line 8
    .line 9
    iget-object v1, p5, LD1e;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LnA7;

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LNA7;->b:LNA7;

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LNA7;->c:LNA7;

    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LNA7;->t:LNA7;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LnA7;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p5, LD1e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LKA7;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, LKA7;->a(LNA7;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, LnA7;->l(Lq0h;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p1, LA78;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    new-instance p2, Ljr;

    .line 43
    .line 44
    const/4 p4, 0x6

    .line 45
    invoke-direct {p2, p5, p6, p0, p4}, Ljr;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    iget-object p1, p5, LD1e;->f0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LwA7;

    .line 54
    .line 55
    iget-object p2, p0, Ljr1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LAA7;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object p4, LBT5;->k0:LBT5;

    .line 62
    .line 63
    iget-object p2, p2, LAA7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {p5, p2, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 74
    .line 75
    invoke-virtual {p5, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p4, Lc17;

    .line 80
    .line 81
    const/16 p5, 0x13

    .line 82
    .line 83
    invoke-direct {p4, p5, p1}, Lc17;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 87
    .line 88
    invoke-direct {p1, p2, p4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Ld72;->B:Ld72;

    .line 92
    .line 93
    invoke-static {p1, p2, p3}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string p1, "dataSubjects"

    .line 98
    .line 99
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    throw p1
.end method

.method public d()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1e;

    .line 4
    .line 5
    sget-object v1, LNA7;->e0:LNA7;

    .line 6
    .line 7
    iget-object v2, v0, LD1e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LKA7;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LKA7;->a(LNA7;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LD1e;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LDYa;

    .line 17
    .line 18
    iget-object v2, v1, LDYa;->b:LFYa;

    .line 19
    .line 20
    iget-object v3, v2, LFYa;->b:LIYa;

    .line 21
    .line 22
    invoke-virtual {v3}, LIYa;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0b0cae

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const v6, 0x7f0b0cb0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroid/widget/TextView;

    .line 39
    .line 40
    const v7, 0x7f0b0caf

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object v8, v2, LFYa;->a:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const v10, 0x7f0404b8

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v10}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v2, v9}, LFYa;->a(I)Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v4, 0x7f0405b2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v3}, LIYa;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    iget-object v1, v1, LDYa;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, LD1e;->e0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lql5;

    .line 121
    .line 122
    iget-object v1, v1, Lql5;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LIYa;

    .line 125
    .line 126
    invoke-virtual {v1}, LIYa;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const v2, 0x7f0b0ce9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    iget-object v0, v0, LD1e;->f0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LwA7;

    .line 148
    .line 149
    iget-object v0, v0, LwA7;->a:LXab;

    .line 150
    .line 151
    invoke-virtual {v0}, LXab;->f()Ladb;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    const-string v1, "route-lines"

    .line 166
    .line 167
    const-string v2, "route"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->removeFeature(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public e(I)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, LxPd;->B1:LxPd;

    .line 10
    .line 11
    sget-object v1, LQJd;->a:LQJd;

    .line 12
    .line 13
    iget-object v2, p0, Ljr1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LIw8;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LIw8;->g(LBI3;LQJd;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, ","

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-static {v0, v2, v1, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq p1, v3, :cond_2

    .line 54
    .line 55
    if-lt p1, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    move p1, v0

    .line 58
    :cond_3
    invoke-interface {v2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljr1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LXK1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    iget-object v3, p0, Ljr1;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LXK1;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    if-lt v2, v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, LXK1;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, v4, p1}, LXK1;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2, p2}, LXK1;->a(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    :try_start_2
    invoke-virtual {v2, p2}, LXK1;->a(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public g(Ljava/lang/String;LBM7;)Lcom/snap/map_friend_focus_view/MapFocusViewView;
    .locals 6

    .line 1
    new-instance v2, LOYa;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {v2, p2, p2}, LOYa;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/snap/map_friend_focus_view/MapFocusViewView;->Companion:LNYa;

    .line 8
    .line 9
    iget-object p2, p0, Ljr1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LD1e;

    .line 12
    .line 13
    iget-object v1, p2, LD1e;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LbK4;

    .line 16
    .line 17
    iget-object v3, p0, Ljr1;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, p1, v3, v4, v4}, LbK4;->f(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBM7;Lch6;)LvYa;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v5, 0x18

    .line 27
    .line 28
    iget-object p1, p2, LD1e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, LqZ8;

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, LNYa;->a(LNYa;LqZ8;LOYa;LvYa;LTB3;I)Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public h(LA78;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
    .locals 2

    .line 1
    new-instance v0, LVo0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, LVo0;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljr1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LBre;

    .line 15
    .line 16
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
