.class public final LW8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LvXi;
.implements LVAc;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LW8f;->c:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW8f;->a:I

    iput-object p2, p0, LW8f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LW8f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV8f;

    iget-object v1, p0, LW8f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, LV8f;->a:LFBe;

    const-class v2, LQp4;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LxM;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LW8f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW8f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static o(LW8f;Lxq;ILWM1;I)LYg;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, LWM1;->a:LWM1;

    .line 6
    .line 7
    :cond_0
    move-object v5, p3

    .line 8
    and-int/lit8 p3, p4, 0x8

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v6, 0x1

    .line 17
    :goto_0
    and-int/lit8 p3, p4, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v7, 0x0

    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p0, p1, p3}, LW8f;->p(Lxq;Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LYg;

    .line 33
    .line 34
    iget-object p0, p1, Lxq;->b:LDq;

    .line 35
    .line 36
    iget-object v2, p0, LDq;->a:LZk;

    .line 37
    .line 38
    iget-object p1, p1, Lxq;->c:Lyq;

    .line 39
    .line 40
    iget-object p1, p1, Lyq;->d:LvZ3;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_3
    move-object v8, p3

    .line 49
    iget-object v3, p0, LDq;->l:LpA9;

    .line 50
    .line 51
    move v4, p2

    .line 52
    invoke-direct/range {v0 .. v8}, LYg;-><init>(Ljava/lang/String;LZk;LpA9;ILWM1;ZZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjEd;

    .line 4
    .line 5
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LW8f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getStoryId()Lcom/snapchat/client/messaging/StoryId;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StoryId;->getStoryData()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LPYk;->u([B)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lj60;

    .line 28
    .line 29
    iget-object v2, p0, LW8f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LQc0;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, p1}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, LDjj;

    .line 45
    .line 46
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v2, p0, LW8f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Luc0;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, v2, Luc0;->f:Lcom/snapchat/client/messaging/UUID;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v6, v4

    .line 86
    check-cast v6, Lcom/snapchat/client/messaging/Message;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 97
    .line 98
    if-ne v7, v8, :cond_0

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v4, v3

    .line 134
    check-cast v4, Lcom/snapchat/client/messaging/Message;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageMetadata;->getSeenBy()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    sub-long/2addr v8, v6

    .line 164
    const-wide/32 v6, 0x240c8400

    .line 165
    .line 166
    .line 167
    cmp-long v4, v8, v6

    .line 168
    .line 169
    if-gez v4, :cond_2

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ltz v2, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1, v0}, Llh3;->m4(ILjava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {v0, p1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_6
    :goto_3
    return-object v0

    .line 205
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v2, v1

    .line 229
    check-cast v2, Lcom/snapchat/client/messaging/MessageWithServerId;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageWithServerId;->getMessage()Lcom/snapchat/client/messaging/Message;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, p0, LW8f;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LSb0;

    .line 238
    .line 239
    invoke-static {v3, v2}, LSb0;->a(LSb0;Lcom/snapchat/client/messaging/Message;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    return-object v0

    .line 250
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lib0;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lib0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_4
    check-cast p1, Ldw7;

    .line 262
    .line 263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 264
    .line 265
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, LW8f;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lm60;

    .line 271
    .line 272
    iget-object p1, p1, Lm60;->b:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->g(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_5
    check-cast p1, Lewj;

    .line 280
    .line 281
    iget-object p1, p0, LW8f;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lm30;

    .line 284
    .line 285
    iget-object v0, p1, Lm30;->b:LCBe;

    .line 286
    .line 287
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LT33;

    .line 292
    .line 293
    new-instance v1, Lsa;

    .line 294
    .line 295
    const/16 v2, 0xf

    .line 296
    .line 297
    invoke-direct {v1, p1, v2, v0}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 301
    .line 302
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "AppStartExperimentSyncManagerImpl.queryConfigs"

    .line 306
    .line 307
    invoke-static {p1, v0}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_6
    check-cast p1, LDpd;

    .line 313
    .line 314
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LV01;

    .line 317
    .line 318
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Ljava/util/List;

    .line 321
    .line 322
    iget v0, v0, LV01;->a:I

    .line 323
    .line 324
    if-nez v0, :cond_9

    .line 325
    .line 326
    new-instance v0, LiS;

    .line 327
    .line 328
    sget-object v1, LhS;->a:LhS;

    .line 329
    .line 330
    invoke-direct {v0, v1, p1}, LiS;-><init>(LhS;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    new-instance v0, LiS;

    .line 335
    .line 336
    sget-object p1, LhS;->t:LhS;

    .line 337
    .line 338
    sget-object v1, LgP6;->a:LgP6;

    .line 339
    .line 340
    invoke-direct {v0, p1, v1}, LiS;-><init>(LhS;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object p1, p0, LW8f;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object p1, Lewj;->a:Lewj;

    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_7
    check-cast p1, Lr8c;

    .line 354
    .line 355
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LxM;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v1, p1, Lr8c;->a:Lurd;

    .line 363
    .line 364
    iget-object v1, v1, Lurd;->a:Ljava/lang/String;

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    iget-object v3, v0, LxM;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/Boolean;

    .line 376
    .line 377
    if-nez v3, :cond_a

    .line 378
    .line 379
    iget-object v3, v0, LxM;->a:Ly45;

    .line 380
    .line 381
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, LdQ3;

    .line 386
    .line 387
    check-cast v3, LFQ3;

    .line 388
    .line 389
    invoke-virtual {v3, v1}, LFQ3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v4, Lj4g;

    .line 394
    .line 395
    const/16 v5, 0x1a

    .line 396
    .line 397
    invoke-direct {v4, v1, v5, v0}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 401
    .line 402
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 407
    .line 408
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_6
    new-instance v1, LyG9;

    .line 412
    .line 413
    const/16 v3, 0xe

    .line 414
    .line 415
    invoke-direct {v1, v3, p1}, LyG9;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 419
    .line 420
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_b
    move-object v3, v2

    .line 425
    :goto_7
    if-nez v3, :cond_c

    .line 426
    .line 427
    new-instance v0, Lyrd;

    .line 428
    .line 429
    invoke-direct {v0, p1, v2}, Lyrd;-><init>(Lr8c;Ljava/lang/Boolean;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 433
    .line 434
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_c
    return-object v3

    .line 438
    :pswitch_8
    check-cast p1, LDjj;

    .line 439
    .line 440
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ljava/lang/Boolean;

    .line 443
    .line 444
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Ljava/lang/Boolean;

    .line 447
    .line 448
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Ljava/lang/Boolean;

    .line 451
    .line 452
    iget-object v2, p0, LW8f;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LPI;

    .line 455
    .line 456
    iget-object v3, v2, LPI;->e:LJp0;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_d

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    iget-object v0, v2, LPI;->b:LhZ4;

    .line 476
    .line 477
    if-eqz p1, :cond_e

    .line 478
    .line 479
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, LTI;

    .line 484
    .line 485
    invoke-virtual {p1}, LTI;->a()Lio/reactivex/rxjava3/core/Single;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    sget-object v0, LRBk;->t:LRBk;

    .line 490
    .line 491
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 492
    .line 493
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 494
    .line 495
    .line 496
    sget-object p1, LMMi;->t:LMMi;

    .line 497
    .line 498
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 499
    .line 500
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    goto :goto_9

    .line 508
    :cond_e
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 509
    .line 510
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LTI;

    .line 515
    .line 516
    invoke-virtual {v1}, LTI;->a()Lio/reactivex/rxjava3/core/Single;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v2, Lyvk;->e0:Lyvk;

    .line 521
    .line 522
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 523
    .line 524
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LTI;

    .line 532
    .line 533
    invoke-virtual {v0}, LTI;->a()Lio/reactivex/rxjava3/core/Single;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget-object v1, Ldvk;->Z:Ldvk;

    .line 538
    .line 539
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 540
    .line 541
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    sget-object v0, LKHi;->t:LKHi;

    .line 552
    .line 553
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 554
    .line 555
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    goto :goto_9

    .line 563
    :cond_f
    :goto_8
    sget-object p1, LNI;->a:LNI;

    .line 564
    .line 565
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 566
    .line 567
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    move-object p1, v0

    .line 571
    :goto_9
    return-object p1

    .line 572
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LDH;

    .line 581
    .line 582
    iget-object v1, v0, LDH;->Z:LU6e;

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    iput-boolean v2, v1, LU6e;->B:Z

    .line 586
    .line 587
    invoke-virtual {v0, p1}, LDH;->c3(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    return-object p1

    .line 592
    :pswitch_a
    check-cast p1, LgNc;

    .line 593
    .line 594
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LNF;

    .line 597
    .line 598
    iget-object v0, v0, LNF;->j0:LLX6;

    .line 599
    .line 600
    sget-object v1, Lg42;->f0:Lg42;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, LLX6;->c(Lg42;)Lio/reactivex/rxjava3/core/Single;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v1, LyG9;

    .line 607
    .line 608
    const/16 v2, 0xc

    .line 609
    .line 610
    invoke-direct {v1, v2, p1}, LyG9;-><init>(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 614
    .line 615
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 616
    .line 617
    .line 618
    return-object p1

    .line 619
    :pswitch_b
    check-cast p1, Lewj;

    .line 620
    .line 621
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 622
    .line 623
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    sget-object v0, LcF3;->m:LbF3;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    sget-object v0, LbF3;->b:LcF3;

    .line 633
    .line 634
    const-class v1, LX4b;

    .line 635
    .line 636
    invoke-interface {v0, v1, p1}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 637
    .line 638
    .line 639
    const-string v2, "ad_format/src/cta/end_card/MultiSegmentSessionManagerNativeWrapper"

    .line 640
    .line 641
    iget-object v3, p0, LW8f;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, LwA3;

    .line 644
    .line 645
    invoke-virtual {v3, v2, p1}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v0, v1, p1, v2}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lhx3;

    .line 657
    .line 658
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 659
    .line 660
    .line 661
    check-cast v0, LX4b;

    .line 662
    .line 663
    invoke-virtual {v0}, LX4b;->a()LDjc;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-interface {p1}, LDjc;->onSessionResumed()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-static {p1}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    return-object p1

    .line 676
    :pswitch_c
    check-cast p1, Ljava/lang/Double;

    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 679
    .line 680
    .line 681
    move-result-wide v0

    .line 682
    double-to-float p1, v0

    .line 683
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lngb;

    .line 686
    .line 687
    iget-object v0, v0, Lngb;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Landroid/content/Context;

    .line 690
    .line 691
    invoke-static {p1, v0}, LTVd;->w(FLandroid/content/Context;)F

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    float-to-double v0, p1

    .line 696
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    return-object p1

    .line 701
    :pswitch_d
    check-cast p1, LgKf;

    .line 702
    .line 703
    instance-of v0, p1, LaKf;

    .line 704
    .line 705
    if-eqz v0, :cond_10

    .line 706
    .line 707
    check-cast p1, LaKf;

    .line 708
    .line 709
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LhC;

    .line 712
    .line 713
    iget-object p1, p1, LaKf;->a:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v0, v0, LhC;->h0:LPv9;

    .line 716
    .line 717
    invoke-virtual {v0, p1}, LPv9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 722
    .line 723
    new-instance v0, LJik;

    .line 724
    .line 725
    const/16 v1, 0xe

    .line 726
    .line 727
    invoke-direct {v0, v1}, LJik;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    goto :goto_a

    .line 739
    :cond_10
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 740
    .line 741
    :goto_a
    return-object p1

    .line 742
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 743
    .line 744
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LAz;

    .line 751
    .line 752
    iget-object v0, v0, LAz;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LyX7;

    .line 755
    .line 756
    iget-object v1, v0, LyX7;->b:LQeh;

    .line 757
    .line 758
    invoke-interface {v1}, LQeh;->v()Lio/reactivex/rxjava3/core/Single;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v2, LMT7;->c:LMT7;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 768
    .line 769
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 770
    .line 771
    .line 772
    new-instance v1, Lcz;

    .line 773
    .line 774
    invoke-direct {v1, v0}, Lcz;-><init>(LyX7;)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 778
    .line 779
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 780
    .line 781
    .line 782
    new-instance v1, LtB7;

    .line 783
    .line 784
    const/4 v2, 0x3

    .line 785
    invoke-direct {v1, p1, v2}, LtB7;-><init>(II)V

    .line 786
    .line 787
    .line 788
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 789
    .line 790
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 791
    .line 792
    .line 793
    return-object p1

    .line 794
    :pswitch_f
    check-cast p1, LIak;

    .line 795
    .line 796
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LVx;

    .line 799
    .line 800
    iget-object v0, v0, LVx;->c:LREi;

    .line 801
    .line 802
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LW64;

    .line 807
    .line 808
    invoke-interface {p1}, LIak;->b()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    const/4 v1, 0x0

    .line 813
    invoke-interface {v0, p1, v1}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    sget-object v0, LKHi;->c:LKHi;

    .line 818
    .line 819
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 820
    .line 821
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 822
    .line 823
    .line 824
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 825
    .line 826
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    return-object p1

    .line 831
    :pswitch_10
    check-cast p1, Lyo8;

    .line 832
    .line 833
    new-instance v0, LkTg;

    .line 834
    .line 835
    sget-object v1, LKif;->j0:LKif;

    .line 836
    .line 837
    iget-object v2, p0, LW8f;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lvo;

    .line 840
    .line 841
    iget-object v2, v2, Lvo;->j:LREi;

    .line 842
    .line 843
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    const/4 v3, 0x0

    .line 854
    const/16 v8, 0x54

    .line 855
    .line 856
    const-wide/16 v5, 0xa

    .line 857
    .line 858
    const/4 v7, 0x0

    .line 859
    invoke-direct/range {v0 .. v8}, LkTg;-><init>(LKif;Ljava/lang/String;Ljava/util/Map;[BJLkp;I)V

    .line 860
    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 864
    .line 865
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 866
    .line 867
    .line 868
    move-result p1

    .line 869
    if-eqz p1, :cond_12

    .line 870
    .line 871
    iget-object p1, p0, LW8f;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p1, Ldm;

    .line 874
    .line 875
    monitor-enter p1

    .line 876
    :try_start_0
    iget-object v0, p1, Ldm;->j:Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_11

    .line 883
    .line 884
    iget-object v0, p1, Ldm;->a:LjF;

    .line 885
    .line 886
    iget-object v1, p1, Ldm;->j:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-object v2, v0, LjF;->d:LREi;

    .line 893
    .line 894
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Lzh5;

    .line 899
    .line 900
    new-instance v3, LZof;

    .line 901
    .line 902
    const/16 v4, 0x13

    .line 903
    .line 904
    invoke-direct {v3, v1, v4, v0}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    const-string v0, "AdsRepositoryImpl:write"

    .line 908
    .line 909
    invoke-interface {v2, v0, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iget-object v1, p1, Ldm;->j:Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 916
    .line 917
    .line 918
    goto :goto_b

    .line 919
    :catchall_0
    move-exception v0

    .line 920
    goto :goto_c

    .line 921
    :cond_11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    .line 923
    :goto_b
    monitor-exit p1

    .line 924
    goto :goto_d

    .line 925
    :goto_c
    monitor-exit p1

    .line 926
    throw v0

    .line 927
    :cond_12
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 928
    .line 929
    :goto_d
    return-object v0

    .line 930
    :pswitch_12
    check-cast p1, Ljava/util/Collection;

    .line 931
    .line 932
    check-cast p1, Ljava/lang/Iterable;

    .line 933
    .line 934
    new-instance v0, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    :cond_13
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_14

    .line 948
    .line 949
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    move-object v2, v1

    .line 954
    check-cast v2, LYF0;

    .line 955
    .line 956
    iget-boolean v2, v2, LYF0;->e:Z

    .line 957
    .line 958
    if-eqz v2, :cond_13

    .line 959
    .line 960
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_e

    .line 964
    :cond_14
    new-instance p1, LM0;

    .line 965
    .line 966
    const/16 v1, 0x18

    .line 967
    .line 968
    invoke-direct {p1, v1}, LM0;-><init>(I)V

    .line 969
    .line 970
    .line 971
    invoke-static {v0, p1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    new-instance v0, Lae;

    .line 976
    .line 977
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, LYF0;

    .line 982
    .line 983
    const-string v2, ""

    .line 984
    .line 985
    if-eqz v1, :cond_15

    .line 986
    .line 987
    iget-object v1, v1, LYF0;->b:Ljava/lang/String;

    .line 988
    .line 989
    if-nez v1, :cond_16

    .line 990
    .line 991
    :cond_15
    move-object v1, v2

    .line 992
    :cond_16
    check-cast p1, Ljava/util/Collection;

    .line 993
    .line 994
    iget-object v3, p0, LW8f;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v3, Ljd3;

    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    check-cast p1, Ljava/lang/Iterable;

    .line 1002
    .line 1003
    new-instance v3, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    :cond_17
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-eqz v4, :cond_19

    .line 1017
    .line 1018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    move-object v5, v4

    .line 1023
    check-cast v5, LYF0;

    .line 1024
    .line 1025
    iget-object v5, v5, LYF0;->b:Ljava/lang/String;

    .line 1026
    .line 1027
    if-eqz v5, :cond_17

    .line 1028
    .line 1029
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    if-nez v5, :cond_18

    .line 1034
    .line 1035
    goto :goto_f

    .line 1036
    :cond_18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    goto :goto_f

    .line 1040
    :cond_19
    new-instance p1, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    const/16 v4, 0xa

    .line 1043
    .line 1044
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-eqz v4, :cond_1c

    .line 1060
    .line 1061
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    check-cast v4, LYF0;

    .line 1066
    .line 1067
    iget-object v5, v4, LYF0;->b:Ljava/lang/String;

    .line 1068
    .line 1069
    iget-object v4, v4, LYF0;->a:Lurd;

    .line 1070
    .line 1071
    iget-object v4, v4, Lurd;->a:Ljava/lang/String;

    .line 1072
    .line 1073
    if-nez v4, :cond_1a

    .line 1074
    .line 1075
    move-object v4, v2

    .line 1076
    :cond_1a
    if-eqz v5, :cond_1b

    .line 1077
    .line 1078
    sget-object v7, Lfh7;->Z:Lfh7;

    .line 1079
    .line 1080
    const/4 v8, 0x0

    .line 1081
    const/4 v9, 0x0

    .line 1082
    const-string v6, "6972338"

    .line 1083
    .line 1084
    const/16 v10, 0x38

    .line 1085
    .line 1086
    invoke-static/range {v5 .. v10}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    :goto_11
    move-object v7, v5

    .line 1091
    goto :goto_12

    .line 1092
    :cond_1b
    const/4 v5, 0x6

    .line 1093
    invoke-static {v5, v4}, LSpk;->q(ILjava/lang/String;)Landroid/net/Uri;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    goto :goto_11

    .line 1098
    :goto_12
    const/4 v10, 0x0

    .line 1099
    const/4 v11, 0x0

    .line 1100
    const/4 v8, 0x0

    .line 1101
    const/4 v9, 0x0

    .line 1102
    const/16 v12, 0x7c

    .line 1103
    .line 1104
    move-object v6, v4

    .line 1105
    invoke-static/range {v6 .. v12}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    goto :goto_10

    .line 1113
    :cond_1c
    invoke-direct {v0, v1, p1}, Lae;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1118
    .line 1119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    .line 1121
    .line 1122
    move-result p1

    .line 1123
    if-nez p1, :cond_1d

    .line 1124
    .line 1125
    sget-object p1, LN1;->a:LN1;

    .line 1126
    .line 1127
    goto :goto_13

    .line 1128
    :cond_1d
    iget-object p1, p0, LW8f;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast p1, Lma;

    .line 1131
    .line 1132
    iget-object v0, p1, Lma;->d:LJp0;

    .line 1133
    .line 1134
    iget-object v0, p1, Lma;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const v1, 0x7f1310ff

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    sget-object v9, LK7d;->A0:LK7d;

    .line 1148
    .line 1149
    new-instance v2, LKZ3;

    .line 1150
    .line 1151
    new-instance v5, LG5g;

    .line 1152
    .line 1153
    const/4 v0, 0x6

    .line 1154
    invoke-direct {v5, v0, p1}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    const/4 v7, 0x0

    .line 1158
    const/4 v8, 0x1

    .line 1159
    const/4 v4, 0x0

    .line 1160
    const/4 v6, 0x0

    .line 1161
    invoke-direct/range {v2 .. v9}, LKZ3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLK7d;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance p1, Lr4e;

    .line 1165
    .line 1166
    invoke-direct {p1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_13
    return-object p1

    .line 1170
    :pswitch_14
    check-cast p1, LFDj;

    .line 1171
    .line 1172
    iget-object p1, p0, LW8f;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast p1, LKBg;

    .line 1175
    .line 1176
    return-object p1

    .line 1177
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 1178
    .line 1179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1180
    .line 1181
    .line 1182
    move-result p1

    .line 1183
    if-eqz p1, :cond_1e

    .line 1184
    .line 1185
    iget-object p1, p0, LW8f;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast p1, LP0;

    .line 1188
    .line 1189
    iget-object v0, p1, LP0;->e:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LL7;

    .line 1192
    .line 1193
    iget-object v1, v0, LL7;->a:LOF3;

    .line 1194
    .line 1195
    sget-object v2, LBY0;->M0:LBY0;

    .line 1196
    .line 1197
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    new-instance v2, LLNf;

    .line 1202
    .line 1203
    const/4 v3, 0x5

    .line 1204
    invoke-direct {v2, v3, v0}, LLNf;-><init>(ILjava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1208
    .line 1209
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v1, LnD8;

    .line 1213
    .line 1214
    const/4 v2, 0x3

    .line 1215
    invoke-direct {v1, v2, p1}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1219
    .line 1220
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v0, LZld;->c:LZld;

    .line 1224
    .line 1225
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p1

    .line 1229
    goto :goto_14

    .line 1230
    :cond_1e
    new-instance v0, LUo4;

    .line 1231
    .line 1232
    const/4 v7, 0x0

    .line 1233
    const/16 v10, 0x1ff

    .line 1234
    .line 1235
    const/4 v1, 0x0

    .line 1236
    const/4 v2, 0x0

    .line 1237
    const/4 v3, 0x0

    .line 1238
    const/4 v4, 0x0

    .line 1239
    const/4 v5, 0x0

    .line 1240
    const/4 v6, 0x0

    .line 1241
    const/4 v8, 0x0

    .line 1242
    const/4 v9, 0x0

    .line 1243
    invoke-direct/range {v0 .. v10}, LUo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX7;Ljava/lang/String;Lb61;LX7;Ljava/lang/String;II)V

    .line 1244
    .line 1245
    .line 1246
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1247
    .line 1248
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    :goto_14
    return-object p1

    .line 1252
    :pswitch_16
    check-cast p1, LwA3;

    .line 1253
    .line 1254
    new-instance v0, LP;

    .line 1255
    .line 1256
    const/4 v1, 0x0

    .line 1257
    invoke-direct {v0, p1, v1}, LP;-><init>(LwA3;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iget-object v1, p0, LW8f;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v1, LT;

    .line 1267
    .line 1268
    iget-object v2, v1, LT;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1269
    .line 1270
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1271
    .line 1272
    .line 1273
    new-instance v0, LNY0;

    .line 1274
    .line 1275
    new-instance v2, Lcom/snap/modules/activity_center_billboard/BillboardDynamicFeedHeaderPromptDataProviders;

    .line 1276
    .line 1277
    new-instance v3, LRl9;

    .line 1278
    .line 1279
    invoke-direct {v3}, LRl9;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    iget-object v4, v1, LT;->e:LhO4;

    .line 1283
    .line 1284
    invoke-virtual {v4, v3}, LhO4;->a(LRl9;)LPl9;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    iget-object v4, v1, LT;->d:LSX7;

    .line 1289
    .line 1290
    invoke-direct {v2, v3, v4}, Lcom/snap/modules/activity_center_billboard/BillboardDynamicFeedHeaderPromptDataProviders;-><init>(Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/people/FriendStoring;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, v1, LT;->f:LFH1;

    .line 1294
    .line 1295
    invoke-direct {v0, v2, v1}, LNY0;-><init>(Lcom/snap/modules/activity_center_billboard/BillboardDynamicFeedHeaderPromptDataProviders;Lcom/snap/composer/cof/ICOFRxStore;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    sget-object v2, LcF3;->m:LbF3;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    sget-object v2, LbF3;->b:LcF3;

    .line 1310
    .line 1311
    const-class v3, Lpd4;

    .line 1312
    .line 1313
    invoke-interface {v2, v3, v1}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1314
    .line 1315
    .line 1316
    const-string v4, "activity_center_billboard/src/services/BillboardDataProviderImpl"

    .line 1317
    .line 1318
    invoke-virtual {p1, v4, v1}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1319
    .line 1320
    .line 1321
    move-result p1

    .line 1322
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v2, v3, v1, p1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    check-cast p1, Lhx3;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1332
    .line 1333
    .line 1334
    check-cast p1, Lpd4;

    .line 1335
    .line 1336
    invoke-virtual {p1, v0}, Lpd4;->a(LNY0;)LIY0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p1

    .line 1340
    invoke-interface {p1}, LIY0;->fetchBillboardDynamicFeedHeaderPrompts()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p1

    .line 1344
    invoke-static {p1}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p1

    .line 1348
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p1

    .line 1352
    return-object p1

    .line 1353
    :pswitch_17
    check-cast p1, LJIj;

    .line 1354
    .line 1355
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, LuD3;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, p1, LJIj;->c:Ljava/lang/String;

    .line 1363
    .line 1364
    const-string v2, "/create"

    .line 1365
    .line 1366
    const/4 v3, 0x0

    .line 1367
    invoke-static {v1, v2, v3}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-eqz v2, :cond_1f

    .line 1372
    .line 1373
    iget-object v1, v0, LuD3;->c:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v1, Lona;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Lona;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    check-cast v1, Lmjg;

    .line 1382
    .line 1383
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 1384
    .line 1385
    iget-object p1, p1, LJIj;->d:[B

    .line 1386
    .line 1387
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1388
    .line 1389
    .line 1390
    const-class p1, LCJ9;

    .line 1391
    .line 1392
    invoke-virtual {v1, v2, p1}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p1

    .line 1396
    check-cast p1, LCJ9;

    .line 1397
    .line 1398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    iget-object p1, v0, LuD3;->t:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast p1, LdB2;

    .line 1404
    .line 1405
    new-instance v0, Le6j;

    .line 1406
    .line 1407
    const/16 v1, 0xc

    .line 1408
    .line 1409
    invoke-direct {v0, v1}, Le6j;-><init>(I)V

    .line 1410
    .line 1411
    .line 1412
    iget-object p1, p1, LdB2;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1415
    .line 1416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1420
    .line 1421
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_16

    .line 1425
    :cond_1f
    const-string v2, "/render"

    .line 1426
    .line 1427
    invoke-static {v1, v2, v3}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-eqz v2, :cond_20

    .line 1432
    .line 1433
    new-instance v1, LtD3;

    .line 1434
    .line 1435
    const/4 v2, 0x1

    .line 1436
    invoke-direct {v1, v0, p1, v2}, LtD3;-><init>(LuD3;LJIj;I)V

    .line 1437
    .line 1438
    .line 1439
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1440
    .line 1441
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1442
    .line 1443
    .line 1444
    :goto_15
    move-object v1, p1

    .line 1445
    goto :goto_16

    .line 1446
    :cond_20
    const-string v2, "/destroy"

    .line 1447
    .line 1448
    invoke-static {v1, v2, v3}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_21

    .line 1453
    .line 1454
    new-instance v1, LtD3;

    .line 1455
    .line 1456
    const/4 v2, 0x0

    .line 1457
    invoke-direct {v1, v0, p1, v2}, LtD3;-><init>(LuD3;LJIj;I)V

    .line 1458
    .line 1459
    .line 1460
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1461
    .line 1462
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_15

    .line 1466
    :cond_21
    new-instance v0, LLIj;

    .line 1467
    .line 1468
    const-string v2, "Unsupported request path: "

    .line 1469
    .line 1470
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    const/4 v2, 0x0

    .line 1475
    invoke-direct {v0, p1, v1, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1479
    .line 1480
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    :goto_16
    return-object v1

    .line 1484
    nop

    .line 1485
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjEd;

    .line 4
    .line 5
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-static {v0, p1}, LrZ;->u(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjEd;

    .line 4
    .line 5
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjEd;

    .line 4
    .line 5
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjEd;

    .line 4
    .line 5
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1

    .line 1
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjEd;

    .line 4
    .line 5
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjEd;

    .line 4
    .line 5
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g()Landroid/media/MediaCodecInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjEd;

    .line 4
    .line 5
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjEd;

    .line 4
    .line 5
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjEd;

    .line 4
    .line 5
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v2, LW8f;->c:[Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object p1, p0, LW8f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/content/ContentResolver;

    .line 18
    .line 19
    const-string v3, "kind = 1 AND image_id = ?"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public i()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjEd;

    .line 4
    .line 5
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j(Lub3;Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, LVT;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, LVT;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    iget-object v1, p0, LW8f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LjEd;

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    iget-object v1, v1, LjEd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/media/MediaCodec;

    .line 18
    .line 19
    if-lt p1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0, p2}, La5;->x(Landroid/media/MediaCodec;LVT;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjEd;

    .line 4
    .line 5
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(JIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjEd;

    .line 4
    .line 5
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/media/MediaCodec;

    .line 9
    .line 10
    move-wide v5, p1

    .line 11
    move v2, p3

    .line 12
    move v3, p4

    .line 13
    move v4, p5

    .line 14
    move v7, p6

    .line 15
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjEd;

    .line 4
    .line 5
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public n(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjEd;

    .line 4
    .line 5
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(Lxq;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p1, Lxq;->c:Lyq;

    .line 2
    .line 3
    iget-object v0, v0, Lyq;->d:LvZ3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lxq;->b:LDq;

    .line 11
    .line 12
    iget-object v1, v0, LDq;->a:LZk;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    iget-boolean p1, p1, Lxq;->f:Z

    .line 22
    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    const/16 v4, 0x13

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, LW8f;->q(LDq;ZLjava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p2, LEq;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LDq;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1, v2}, LW8f;->q(LDq;ZLjava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object p2, LEq;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, LDq;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1, v2}, LW8f;->q(LDq;ZLjava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public q(LDq;ZLjava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LPg;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "shadow"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p1, LDq;->a:LZk;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "inventoryType"

    .line 30
    .line 31
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "inventoryId"

    .line 36
    .line 37
    iget-object v2, p1, LDq;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-boolean v1, p1, LDq;->d:Z

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "unskippable"

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p0, LW8f;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LDo5;

    .line 58
    .line 59
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, LZSg;->H4:LZSg;

    .line 64
    .line 65
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v2, p1, LDq;->f:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p3, :cond_1

    .line 82
    .line 83
    :cond_0
    iget p3, p1, LDq;->c:I

    .line 84
    .line 85
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :cond_1
    const-string v1, "adPos"

    .line 90
    .line 91
    invoke-virtual {p2, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p1, LDq;->g:Lkg6;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const-string p3, "channel"

    .line 99
    .line 100
    invoke-virtual {p1}, Lkg6;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object p1, LZk;->h0:LZk;

    .line 108
    .line 109
    if-ne v0, p1, :cond_4

    .line 110
    .line 111
    const-string p1, "slotId"

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjEd;

    .line 4
    .line 5
    invoke-virtual {v0}, LjEd;->K()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjEd;

    .line 4
    .line 5
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjEd;

    .line 4
    .line 5
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LW8f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjEd;

    .line 4
    .line 5
    invoke-virtual {v0}, LjEd;->M()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
