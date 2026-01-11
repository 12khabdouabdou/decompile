.class public final Lxvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LTl;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# static fields
.field public static X:I = 0x0

.field public static Y:I = 0x1

.field public static c:Lxvk;

.field public static t:Lmwk;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxvk;->a:I

    iput-object p2, p0, Lxvk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxvk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "com.cardinalcommerce.cardinalmobilesdkcmsdk"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lxvk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lxvk;
    .locals 4

    .line 1
    const-class v0, Lxvk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lxvk;->X:I

    .line 5
    .line 6
    or-int/lit8 v2, v1, 0x11

    .line 7
    .line 8
    shl-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    and-int/lit8 v3, v1, -0x12

    .line 11
    .line 12
    not-int v1, v1

    .line 13
    and-int/lit8 v1, v1, 0x11

    .line 14
    .line 15
    or-int/2addr v1, v3

    .line 16
    neg-int v1, v1

    .line 17
    and-int v3, v2, v1

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    add-int/2addr v3, v1

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 22
    .line 23
    sput v3, Lxvk;->Y:I

    .line 24
    .line 25
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lxvk;->t:Lmwk;

    .line 30
    .line 31
    sget-object v1, Lxvk;->c:Lxvk;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lxvk;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lxvk;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lxvk;->c:Lxvk;

    .line 41
    .line 42
    sget p0, Lxvk;->X:I

    .line 43
    .line 44
    and-int/lit8 v1, p0, 0x45

    .line 45
    .line 46
    xor-int/lit8 p0, p0, 0x45

    .line 47
    .line 48
    or-int/2addr p0, v1

    .line 49
    and-int v2, v1, p0

    .line 50
    .line 51
    or-int/2addr p0, v1

    .line 52
    add-int/2addr v2, p0

    .line 53
    rem-int/lit16 v2, v2, 0x80

    .line 54
    .line 55
    sput v2, Lxvk;->Y:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object p0, Lxvk;->c:Lxvk;

    .line 61
    .line 62
    sget v1, Lxvk;->Y:I

    .line 63
    .line 64
    or-int/lit8 v2, v1, 0x24

    .line 65
    .line 66
    shl-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    xor-int/lit8 v1, v1, 0x24

    .line 69
    .line 70
    sub-int/2addr v2, v1

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    rem-int/lit16 v1, v2, 0x80

    .line 74
    .line 75
    sput v1, Lxvk;->X:I

    .line 76
    .line 77
    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const/16 v1, 0x22

    .line 82
    .line 83
    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-object p0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :cond_1
    monitor-exit v0

    .line 90
    return-object p0

    .line 91
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lxvk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lbj;

    .line 5
    .line 6
    iput v0, v1, Lbj;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v1, Lxvk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v1, Lxvk;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 24
    .line 25
    check-cast v9, LWc0;

    .line 26
    .line 27
    iget-object v2, v9, LWc0;->a:LlEc;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, LKDc;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0, v8}, LKDc;-><init>(LlEc;Lcom/snapchat/client/messaging/UUID;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "NativeSessionWrapper:ensureNetworkConversation"

    .line 48
    .line 49
    invoke-static {v2, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 57
    .line 58
    check-cast v9, LlEc;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, LODc;

    .line 64
    .line 65
    invoke-direct {v2, v9, v0, v5}, LODc;-><init>(LlEc;Lcom/snapchat/client/messaging/UUID;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    check-cast v9, Lrpd;

    .line 79
    .line 80
    iget-object v2, v9, Lrpd;->a:Lcom/snapchat/client/messaging/Message;

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Lcom/snapchat/client/messaging/Message;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    cmp-long v9, v5, v7

    .line 126
    .line 127
    if-ltz v9, :cond_1

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object v0, v3

    .line 134
    :goto_1
    return-object v0

    .line 135
    :pswitch_3
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;

    .line 138
    .line 139
    check-cast v9, LRa0;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, LaM6;

    .line 145
    .line 146
    invoke-direct {v2}, LaM6;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getAnalyticsMessageId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v2, LaM6;->p0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getRequestBatchId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v2, LaM6;->q0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getCurrentUserPkId()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v2, LaM6;->r0:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getIsSuccess()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v2, LaM6;->s0:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getReEncryptionType()Lcom/snapchat/client/messaging/ReEncryptionType;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v7, LQa0;->a:[I

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    aget v3, v7, v3

    .line 192
    .line 193
    if-eq v3, v8, :cond_5

    .line 194
    .line 195
    if-eq v3, v5, :cond_4

    .line 196
    .line 197
    if-ne v3, v4, :cond_3

    .line 198
    .line 199
    sget-object v3, LbQe;->t:LbQe;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    new-instance v0, LwOc;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_4
    sget-object v3, LbQe;->b:LbQe;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    sget-object v3, LbQe;->c:LbQe;

    .line 212
    .line 213
    :goto_2
    iput-object v3, v2, LaM6;->t0:LbQe;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getFailureReason()Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    sget-object v4, LQa0;->b:[I

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    aget v3, v4, v3

    .line 228
    .line 229
    packed-switch v3, :pswitch_data_1

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_4
    sget-object v3, LaQe;->h0:LaQe;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_5
    sget-object v3, LaQe;->g0:LaQe;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_6
    sget-object v3, LaQe;->f0:LaQe;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_7
    sget-object v3, LaQe;->e0:LaQe;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :pswitch_8
    sget-object v3, LaQe;->Z:LaQe;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_9
    sget-object v3, LaQe;->Y:LaQe;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_a
    sget-object v3, LaQe;->X:LaQe;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :pswitch_b
    sget-object v3, LaQe;->t:LaQe;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_c
    sget-object v3, LaQe;->c:LaQe;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_d
    sget-object v3, LaQe;->b:LaQe;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    :goto_3
    move-object v3, v6

    .line 264
    :goto_4
    iput-object v3, v2, LaM6;->u0:LaQe;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getDecryptFailureReason()Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    sget-object v4, LQa0;->c:[I

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    aget v3, v4, v3

    .line 279
    .line 280
    packed-switch v3, :pswitch_data_2

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :pswitch_e
    sget-object v6, LK1c;->i0:LK1c;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :pswitch_f
    sget-object v6, LK1c;->h0:LK1c;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :pswitch_10
    sget-object v6, LK1c;->g0:LK1c;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :pswitch_11
    sget-object v6, LK1c;->f0:LK1c;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :pswitch_12
    sget-object v6, LK1c;->t:LK1c;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :pswitch_13
    sget-object v6, LK1c;->Z:LK1c;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :pswitch_14
    sget-object v6, LK1c;->c:LK1c;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :pswitch_15
    sget-object v6, LK1c;->b:LK1c;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :pswitch_16
    sget-object v6, LK1c;->e0:LK1c;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :pswitch_17
    sget-object v6, LK1c;->Y:LK1c;

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :pswitch_18
    sget-object v6, LK1c;->X:LK1c;

    .line 315
    .line 316
    :cond_7
    :goto_5
    iput-object v6, v2, LaM6;->v0:LK1c;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getLatencyUs()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v2, LaM6;->w0:Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getMessageVersion()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, v2, LaM6;->x0:Ljava/lang/Long;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getPkIds()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, LaM6;->y0:Ljava/lang/String;

    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_19
    move-object/from16 v2, p1

    .line 346
    .line 347
    check-cast v2, LDpd;

    .line 348
    .line 349
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Leo4;

    .line 352
    .line 353
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Ljava/lang/String;

    .line 356
    .line 357
    iget-object v10, v3, Leo4;->b:LvU1;

    .line 358
    .line 359
    const/16 v11, 0xff

    .line 360
    .line 361
    const/16 v12, 0xfc

    .line 362
    .line 363
    const-string v13, "#"

    .line 364
    .line 365
    if-eqz v10, :cond_d

    .line 366
    .line 367
    iget-object v10, v10, LvU1;->a:LvU1$b;

    .line 368
    .line 369
    if-eqz v10, :cond_d

    .line 370
    .line 371
    iget v14, v10, LvU1$b;->a:I

    .line 372
    .line 373
    if-ne v14, v8, :cond_9

    .line 374
    .line 375
    new-instance v2, LWRd;

    .line 376
    .line 377
    if-ne v14, v8, :cond_8

    .line 378
    .line 379
    iget-object v10, v10, LvU1$b;->b:Le57;

    .line 380
    .line 381
    check-cast v10, Lvh3;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_8
    move-object v10, v6

    .line 385
    :goto_6
    invoke-static {v10}, LgQk;->g(Lvh3;)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-direct {v2, v10, v6, v5}, LWRd;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_9
    if-ne v14, v5, :cond_b

    .line 398
    .line 399
    if-ne v14, v5, :cond_a

    .line 400
    .line 401
    iget-object v2, v10, LvU1$b;->b:Le57;

    .line 402
    .line 403
    check-cast v2, LO8f;

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_a
    move-object v2, v6

    .line 407
    :goto_7
    iget-object v2, v2, LO8f;->b:Ljava/lang/String;

    .line 408
    .line 409
    sget-object v10, LtBc;->k0:LtBc;

    .line 410
    .line 411
    invoke-static {v2, v10}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v10, LWRd;

    .line 416
    .line 417
    invoke-direct {v10, v6, v2, v8}, LWRd;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-lez v10, :cond_c

    .line 426
    .line 427
    new-instance v10, LWRd;

    .line 428
    .line 429
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-direct {v10, v2, v6, v5}, LWRd;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 442
    .line 443
    .line 444
    :goto_8
    move-object v2, v10

    .line 445
    goto :goto_9

    .line 446
    :cond_c
    invoke-static {v11, v11, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    new-instance v10, LWRd;

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-direct {v10, v2, v6, v5}, LWRd;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-lez v10, :cond_e

    .line 465
    .line 466
    new-instance v10, LWRd;

    .line 467
    .line 468
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-direct {v10, v2, v6, v5}, LWRd;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_e
    invoke-static {v11, v11, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    new-instance v10, LWRd;

    .line 489
    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v10, v2, v6, v5}, LWRd;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :goto_9
    iget-object v10, v3, Leo4;->b:LvU1;

    .line 499
    .line 500
    if-eqz v10, :cond_13

    .line 501
    .line 502
    iget-object v10, v10, LvU1;->b:LvU1$c;

    .line 503
    .line 504
    if-eqz v10, :cond_13

    .line 505
    .line 506
    iget v11, v10, LvU1$c;->a:I

    .line 507
    .line 508
    if-ne v11, v8, :cond_10

    .line 509
    .line 510
    new-instance v4, LfWe;

    .line 511
    .line 512
    if-ne v11, v8, :cond_f

    .line 513
    .line 514
    iget-object v10, v10, LvU1$c;->b:Le57;

    .line 515
    .line 516
    check-cast v10, Lvh3;

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_f
    move-object v10, v6

    .line 520
    :goto_a
    invoke-static {v10}, LgQk;->g(Lvh3;)I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-direct {v4, v10, v6, v5}, LfWe;-><init>(Ljava/lang/Integer;LGG8;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_10
    if-ne v11, v5, :cond_12

    .line 533
    .line 534
    new-instance v4, LfWe;

    .line 535
    .line 536
    if-ne v11, v5, :cond_11

    .line 537
    .line 538
    iget-object v5, v10, LvU1$c;->b:Le57;

    .line 539
    .line 540
    check-cast v5, Liya;

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_11
    move-object v5, v6

    .line 544
    :goto_b
    invoke-static {v5}, Lx40;->b(Liya;)LGG8;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-direct {v4, v6, v5, v8}, LfWe;-><init>(Ljava/lang/Integer;LGG8;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_12
    new-instance v5, LfWe;

    .line 553
    .line 554
    invoke-direct {v5, v6, v6, v4}, LfWe;-><init>(Ljava/lang/Integer;LGG8;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_13
    new-instance v5, LfWe;

    .line 559
    .line 560
    invoke-direct {v5, v6, v6, v4}, LfWe;-><init>(Ljava/lang/Integer;LGG8;I)V

    .line 561
    .line 562
    .line 563
    :goto_c
    move-object v4, v5

    .line 564
    :goto_d
    iget-object v3, v3, Leo4;->b:LvU1;

    .line 565
    .line 566
    if-eqz v3, :cond_15

    .line 567
    .line 568
    iget-object v3, v3, LvU1;->c:LvU1$a;

    .line 569
    .line 570
    if-eqz v3, :cond_15

    .line 571
    .line 572
    iget v5, v3, LvU1$a;->a:I

    .line 573
    .line 574
    if-ne v5, v8, :cond_15

    .line 575
    .line 576
    if-ne v5, v8, :cond_14

    .line 577
    .line 578
    iget-object v6, v3, LvU1$a;->b:Lvh3;

    .line 579
    .line 580
    :cond_14
    invoke-static {v6}, LgQk;->g(Lvh3;)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    :cond_15
    new-instance v3, LURd;

    .line 589
    .line 590
    invoke-direct {v3, v2, v4, v6}, LURd;-><init>(LWRd;LfWe;Ljava/lang/Integer;)V

    .line 591
    .line 592
    .line 593
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 594
    .line 595
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v11, v2, LWRd;->b:Landroid/net/Uri;

    .line 599
    .line 600
    if-eqz v11, :cond_16

    .line 601
    .line 602
    check-cast v9, LHrh;

    .line 603
    .line 604
    iget-object v2, v9, LHrh;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LCBe;

    .line 607
    .line 608
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    move-object v10, v2

    .line 613
    check-cast v10, LxVg;

    .line 614
    .line 615
    sget-object v2, LB7h;->Z:LB7h;

    .line 616
    .line 617
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    new-array v2, v7, [LpM1;

    .line 622
    .line 623
    const/16 v19, 0x38

    .line 624
    .line 625
    const/4 v15, 0x0

    .line 626
    const/4 v13, 0x1

    .line 627
    const/4 v14, 0x0

    .line 628
    const-wide/16 v16, 0x0

    .line 629
    .line 630
    move-object/from16 v18, v2

    .line 631
    .line 632
    invoke-static/range {v10 .. v19}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    new-instance v3, Lf6j;

    .line 637
    .line 638
    invoke-direct {v3, v0, v9}, Lf6j;-><init>(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 645
    .line 646
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 650
    .line 651
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 655
    .line 656
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 657
    .line 658
    .line 659
    move-object v4, v0

    .line 660
    :cond_16
    return-object v4

    .line 661
    :pswitch_1a
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, LDpd;

    .line 664
    .line 665
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Ll10;

    .line 668
    .line 669
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lcom/snapchat/client/grpc/Status;

    .line 672
    .line 673
    sget-object v3, LWV;->a:LWV;

    .line 674
    .line 675
    check-cast v9, Lo10;

    .line 676
    .line 677
    if-eqz v0, :cond_17

    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 684
    .line 685
    if-eq v0, v4, :cond_17

    .line 686
    .line 687
    iget-object v0, v9, Lo10;->b:LJp0;

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_17
    if-nez v2, :cond_18

    .line 691
    .line 692
    iget-object v0, v9, Lo10;->b:LJp0;

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_18
    iget-object v0, v9, Lo10;->b:LJp0;

    .line 696
    .line 697
    iget v0, v2, Ll10;->t:I

    .line 698
    .line 699
    const/4 v2, 0x4

    .line 700
    if-ne v0, v2, :cond_19

    .line 701
    .line 702
    sget-object v3, LXV;->a:LXV;

    .line 703
    .line 704
    :cond_19
    :goto_e
    return-object v3

    .line 705
    :pswitch_1b
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, LDpd;

    .line 708
    .line 709
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Ljava/util/List;

    .line 712
    .line 713
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LJ8g;

    .line 716
    .line 717
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Luzb;

    .line 722
    .line 723
    if-eqz v3, :cond_1a

    .line 724
    .line 725
    check-cast v9, LJL;

    .line 726
    .line 727
    iget-object v4, v9, LJL;->a:LQ8e;

    .line 728
    .line 729
    invoke-virtual {v4, v3, v8}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    new-instance v4, Lcs5;

    .line 734
    .line 735
    const/16 v5, 0x19

    .line 736
    .line 737
    invoke-direct {v4, v2, v5, v0}, Lcs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 741
    .line 742
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 743
    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_1a
    move-object v5, v6

    .line 747
    :goto_f
    if-nez v5, :cond_1b

    .line 748
    .line 749
    new-instance v3, LVP;

    .line 750
    .line 751
    invoke-direct {v3, v2, v0, v6}, LVP;-><init>(Ljava/util/List;LJ8g;LpL6;)V

    .line 752
    .line 753
    .line 754
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 755
    .line 756
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_1b
    return-object v5

    .line 760
    :pswitch_1c
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, LDpd;

    .line 763
    .line 764
    check-cast v9, LlI;

    .line 765
    .line 766
    iget-object v0, v9, LlI;->a:LkA6;

    .line 767
    .line 768
    iget-object v0, v0, LkA6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_1d
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, LU0e;

    .line 774
    .line 775
    invoke-virtual {v0}, LU0e;->a()Lno;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v3, Loo;

    .line 780
    .line 781
    new-instance v4, LwE;

    .line 782
    .line 783
    invoke-virtual {v0}, LU0e;->b()LDo5;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v5}, LDo5;->c()LOF3;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    sget-object v6, LZSg;->Vc:LZSg;

    .line 792
    .line 793
    invoke-interface {v5, v6}, LOF3;->a(LcM3;)Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-virtual {v0}, LU0e;->b()LDo5;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, LDo5;->f()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-direct {v4, v5, v0}, LwE;-><init>(ZI)V

    .line 806
    .line 807
    .line 808
    invoke-direct {v3, v4}, Loo;-><init>(LwE;)V

    .line 809
    .line 810
    .line 811
    check-cast v9, LbF;

    .line 812
    .line 813
    iput-object v3, v9, LbF;->D0:Loo;

    .line 814
    .line 815
    new-instance v0, LXE;

    .line 816
    .line 817
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 818
    .line 819
    .line 820
    iget-boolean v3, v2, Lno;->a:Z

    .line 821
    .line 822
    iput-boolean v3, v0, LXE;->a:Z

    .line 823
    .line 824
    iget-boolean v3, v2, Lno;->b:Z

    .line 825
    .line 826
    iput-boolean v3, v0, LXE;->b:Z

    .line 827
    .line 828
    iget-boolean v3, v2, Lno;->c:Z

    .line 829
    .line 830
    iput-boolean v3, v0, LXE;->c:Z

    .line 831
    .line 832
    iget-boolean v2, v2, Lno;->d:Z

    .line 833
    .line 834
    iput-boolean v2, v0, LXE;->d:Z

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_1e
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 845
    .line 846
    check-cast v9, LJE;

    .line 847
    .line 848
    iget-object v4, v9, LJE;->o0:Lwo;

    .line 849
    .line 850
    check-cast v4, Lvo;

    .line 851
    .line 852
    iget-object v5, v4, Lvo;->c:LEt4;

    .line 853
    .line 854
    invoke-virtual {v5}, LEt4;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, LGt;

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    new-instance v6, Lyo8;

    .line 864
    .line 865
    invoke-direct {v6}, Lyo8;-><init>()V

    .line 866
    .line 867
    .line 868
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 869
    .line 870
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v6, v5, LGt;->b:LnJe;

    .line 874
    .line 875
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 880
    .line 881
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 889
    .line 890
    invoke-direct {v8, v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 891
    .line 892
    .line 893
    new-instance v6, LX51;

    .line 894
    .line 895
    invoke-direct {v6, v3, v5}, LX51;-><init>(ILjava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 899
    .line 900
    invoke-direct {v5, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 901
    .line 902
    .line 903
    iget-object v6, v4, Lvo;->g:LnJe;

    .line 904
    .line 905
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 910
    .line 911
    invoke-direct {v10, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 912
    .line 913
    .line 914
    new-instance v5, LW8f;

    .line 915
    .line 916
    invoke-direct {v5, v2, v4}, LW8f;-><init>(ILjava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 920
    .line 921
    invoke-direct {v2, v10, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 929
    .line 930
    invoke-direct {v8, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 931
    .line 932
    .line 933
    new-instance v2, LAJ2;

    .line 934
    .line 935
    const/4 v5, 0x7

    .line 936
    invoke-direct {v2, v5, v4}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 940
    .line 941
    invoke-direct {v5, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 949
    .line 950
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 951
    .line 952
    .line 953
    new-instance v2, Lhff;

    .line 954
    .line 955
    invoke-direct {v2, v3, v4}, Lhff;-><init>(ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 959
    .line 960
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 961
    .line 962
    .line 963
    new-instance v2, Lro;

    .line 964
    .line 965
    invoke-direct {v2, v4, v7}, Lro;-><init>(Lvo;I)V

    .line 966
    .line 967
    .line 968
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 969
    .line 970
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 971
    .line 972
    .line 973
    sget-object v2, LZSg;->e8:LZSg;

    .line 974
    .line 975
    iget-object v3, v9, LJE;->p0:LOF3;

    .line 976
    .line 977
    invoke-interface {v3, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :pswitch_1f
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, Ljava/util/List;

    .line 992
    .line 993
    check-cast v9, LnD;

    .line 994
    .line 995
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    move-object v3, v0

    .line 999
    check-cast v3, Ljava/lang/Iterable;

    .line 1000
    .line 1001
    new-instance v4, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    const/4 v12, 0x0

    .line 1015
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_1d

    .line 1020
    .line 1021
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    add-int/lit8 v7, v12, 0x1

    .line 1026
    .line 1027
    if-ltz v12, :cond_1c

    .line 1028
    .line 1029
    move-object v11, v3

    .line 1030
    check-cast v11, LPC;

    .line 1031
    .line 1032
    new-instance v10, LqD;

    .line 1033
    .line 1034
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v13

    .line 1038
    sget-object v3, LHZ7;->a:Ljava/util/List;

    .line 1039
    .line 1040
    new-instance v3, Ljava/util/Random;

    .line 1041
    .line 1042
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    sget-object v5, LHZ7;->a:Ljava/util/List;

    .line 1046
    .line 1047
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v14

    .line 1051
    invoke-virtual {v3, v14}, Ljava/util/Random;->nextInt(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    move-object v15, v3

    .line 1060
    check-cast v15, Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v14, v9, LnD;->b:LcUh;

    .line 1063
    .line 1064
    invoke-direct/range {v10 .. v15}, LqD;-><init>(LPC;IILcUh;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move v12, v7

    .line 1071
    goto :goto_10

    .line 1072
    :cond_1c
    invoke-static {}, Lmh3;->c3()V

    .line 1073
    .line 1074
    .line 1075
    throw v6

    .line 1076
    :cond_1d
    return-object v4

    .line 1077
    :pswitch_20
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, Ljava/lang/Boolean;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    move-object v11, v9

    .line 1086
    check-cast v11, LsB;

    .line 1087
    .line 1088
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, LBe9;->w()Lwe9;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    new-instance v4, LkR;

    .line 1096
    .line 1097
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2, v4}, Lre9;->e0(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v10, LhB;

    .line 1104
    .line 1105
    const-string v4, "teamsnapchat"

    .line 1106
    .line 1107
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    iget-object v5, v11, LsB;->a:LGi9;

    .line 1112
    .line 1113
    invoke-virtual {v5, v4}, LGi9;->g(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    iget-object v4, v5, LGi9;->X:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v4, LON4;

    .line 1120
    .line 1121
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    check-cast v8, Lvrd;

    .line 1126
    .line 1127
    sget-object v9, Lx66;->f:Lx66;

    .line 1128
    .line 1129
    iget-object v13, v11, LsB;->t:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-interface {v8, v13, v9, v7}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    iget-object v14, v5, LGi9;->f0:Ljava/lang/Object;

    .line 1136
    .line 1137
    move-object/from16 v17, v14

    .line 1138
    .line 1139
    check-cast v17, Lhri;

    .line 1140
    .line 1141
    invoke-static/range {v17 .. v17}, LmB1;->g(Lhri;)Lio/reactivex/rxjava3/core/Observable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v15

    .line 1145
    iget-object v14, v11, LsB;->i0:LR93;

    .line 1146
    .line 1147
    move-object/from16 v16, v14

    .line 1148
    .line 1149
    iget-object v14, v11, LsB;->s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1150
    .line 1151
    move-object/from16 v21, v13

    .line 1152
    .line 1153
    move-object v13, v8

    .line 1154
    move-object/from16 v8, v21

    .line 1155
    .line 1156
    invoke-direct/range {v10 .. v16}, LhB;-><init>(LPd4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LR93;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v10}, Lre9;->e0(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v10, LtB;

    .line 1163
    .line 1164
    iget-object v12, v5, LGi9;->g0:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v12, LREi;

    .line 1167
    .line 1168
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v13

    .line 1172
    check-cast v13, Lzh5;

    .line 1173
    .line 1174
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v12

    .line 1178
    check-cast v12, Lzh5;

    .line 1179
    .line 1180
    invoke-interface {v12}, Lzh5;->h()Luej;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    check-cast v12, LVWg;

    .line 1185
    .line 1186
    check-cast v12, LWWg;

    .line 1187
    .line 1188
    iget-object v12, v12, LWWg;->x0:Lbeg;

    .line 1189
    .line 1190
    sget-object v15, LRd4;->f0:LRd4;

    .line 1191
    .line 1192
    invoke-virtual {v12, v15}, Lbeg;->f(Lv88;)LbLg;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v12

    .line 1196
    invoke-interface {v13, v12}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v12

    .line 1200
    sget-object v13, LtO3;->t:LtO3;

    .line 1201
    .line 1202
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1203
    .line 1204
    invoke-direct {v15, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v12, LMI3;

    .line 1208
    .line 1209
    invoke-direct {v12, v3, v5}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1213
    .line 1214
    invoke-direct {v3, v15, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v12, LXE3;

    .line 1218
    .line 1219
    const/16 v13, 0xf

    .line 1220
    .line 1221
    invoke-direct {v12, v13, v5}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1225
    .line 1226
    invoke-direct {v13, v3, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v3, v5, LGi9;->h0:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v3, LnJe;

    .line 1232
    .line 1233
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1238
    .line 1239
    invoke-direct {v12, v13, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    check-cast v3, Lvrd;

    .line 1247
    .line 1248
    invoke-interface {v3, v8, v9, v7}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v13

    .line 1252
    invoke-static/range {v17 .. v17}, LmB1;->g(Lhri;)Lio/reactivex/rxjava3/core/Observable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v16

    .line 1256
    iget-object v3, v11, LsB;->i0:LR93;

    .line 1257
    .line 1258
    iget-object v15, v11, LsB;->t0:LzGf;

    .line 1259
    .line 1260
    move-object/from16 v17, v3

    .line 1261
    .line 1262
    invoke-direct/range {v10 .. v17}, LtB;-><init>(LPd4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LzGf;Lio/reactivex/rxjava3/core/Observable;LR93;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v10}, Lre9;->e0(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    if-eqz v0, :cond_1e

    .line 1269
    .line 1270
    new-instance v0, LGT3;

    .line 1271
    .line 1272
    iget-object v3, v11, LsB;->h0:Lpw2;

    .line 1273
    .line 1274
    invoke-direct {v0, v11, v3, v14}, LGT3;-><init>(LPd4;Lpw2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v0}, Lre9;->e0(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_1e
    invoke-virtual {v2}, Lwe9;->h0()Lr4f;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    new-instance v2, LyV9;

    .line 1285
    .line 1286
    iget-object v3, v11, LsB;->o0:Lw8k;

    .line 1287
    .line 1288
    iget-object v4, v11, LsB;->m0:LgKg;

    .line 1289
    .line 1290
    if-eqz v4, :cond_20

    .line 1291
    .line 1292
    iget-object v5, v11, LsB;->p0:LnJe;

    .line 1293
    .line 1294
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    iget-object v4, v4, LgKg;->c:LfKg;

    .line 1299
    .line 1300
    invoke-direct {v2, v3, v4, v5, v0}, LyV9;-><init>(Lw8k;LfKg;LA36;Ljava/util/List;)V

    .line 1301
    .line 1302
    .line 1303
    iput-object v2, v11, LsB;->n0:LyV9;

    .line 1304
    .line 1305
    invoke-virtual {v2}, LyV9;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v11, LsB;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1309
    .line 1310
    if-eqz v0, :cond_1f

    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1313
    .line 1314
    .line 1315
    sget-object v0, Lewj;->a:Lewj;

    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :cond_1f
    const-string v0, "disposables"

    .line 1319
    .line 1320
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    throw v6

    .line 1324
    :cond_20
    const-string v0, "bus"

    .line 1325
    .line 1326
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    throw v6

    .line 1330
    :pswitch_21
    move-object/from16 v2, p1

    .line 1331
    .line 1332
    check-cast v2, Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    check-cast v9, LSy;

    .line 1339
    .line 1340
    if-nez v3, :cond_21

    .line 1341
    .line 1342
    iget-object v0, v9, LSy;->e:LJp0;

    .line 1343
    .line 1344
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1345
    .line 1346
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_11

    .line 1350
    :cond_21
    iget-object v2, v9, LSy;->e:LJp0;

    .line 1351
    .line 1352
    iget-object v2, v9, LSy;->d:LCBe;

    .line 1353
    .line 1354
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, LQy;

    .line 1359
    .line 1360
    iget-object v2, v2, LQy;->a:LCBe;

    .line 1361
    .line 1362
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    check-cast v2, LcH8;

    .line 1367
    .line 1368
    sget-object v3, LRy;->a:LRy;

    .line 1369
    .line 1370
    invoke-static {v2, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v2, v9, LSy;->c:Lsw2;

    .line 1374
    .line 1375
    iget-object v3, v2, Lsw2;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v3, LEt4;

    .line 1378
    .line 1379
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    check-cast v3, LQeh;

    .line 1384
    .line 1385
    invoke-interface {v3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    new-instance v4, LAxg;

    .line 1394
    .line 1395
    invoke-direct {v4, v0, v2}, LAxg;-><init>(ILjava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1399
    .line 1400
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v2, LSle;->F0:LSle;

    .line 1404
    .line 1405
    iget-object v3, v9, LSy;->b:LOF3;

    .line 1406
    .line 1407
    invoke-interface {v3, v2}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1412
    .line 1413
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1414
    .line 1415
    .line 1416
    const-string v0, ""

    .line 1417
    .line 1418
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    :goto_11
    return-object v0

    .line 1423
    :pswitch_22
    move-object/from16 v0, p1

    .line 1424
    .line 1425
    check-cast v0, Ljava/util/List;

    .line 1426
    .line 1427
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-eqz v3, :cond_22

    .line 1432
    .line 1433
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1434
    .line 1435
    goto :goto_12

    .line 1436
    :cond_22
    check-cast v9, Lrx;

    .line 1437
    .line 1438
    iget-object v3, v9, Lrx;->c:LoX7;

    .line 1439
    .line 1440
    sget-object v4, LZQ7;->D0:LZQ7;

    .line 1441
    .line 1442
    invoke-virtual {v3, v0, v4}, LoX7;->b(Ljava/util/List;LZQ7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    new-instance v3, Lqx;

    .line 1447
    .line 1448
    invoke-direct {v3, v9, v7}, Lqx;-><init>(Lrx;I)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1452
    .line 1453
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1457
    .line 1458
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v0, Loz;

    .line 1462
    .line 1463
    invoke-direct {v0, v2, v9}, Loz;-><init>(ILjava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->w()Lio/reactivex/rxjava3/core/Flowable;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;

    .line 1471
    .line 1472
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 1476
    .line 1477
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;-><init>(LSFe;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    new-instance v2, Lqx;

    .line 1485
    .line 1486
    invoke-direct {v2, v9, v8}, Lqx;-><init>(Lrx;I)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1490
    .line 1491
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1495
    .line 1496
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1497
    .line 1498
    .line 1499
    move-object v0, v2

    .line 1500
    :goto_12
    return-object v0

    .line 1501
    :pswitch_23
    move-object/from16 v0, p1

    .line 1502
    .line 1503
    check-cast v0, Lae0;

    .line 1504
    .line 1505
    check-cast v9, LDr;

    .line 1506
    .line 1507
    invoke-interface {v0}, Lae0;->l0()Ljava/io/InputStream;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    :try_start_0
    iget-object v0, v9, LDr;->b:LxM4;

    .line 1512
    .line 1513
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Lmjg;

    .line 1518
    .line 1519
    const-class v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 1520
    .line 1521
    invoke-virtual {v0, v2, v3}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1526
    .line 1527
    invoke-static {v2, v6}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1528
    .line 1529
    .line 1530
    if-eqz v0, :cond_23

    .line 1531
    .line 1532
    iget-object v2, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->adId:Ljava/lang/String;

    .line 1533
    .line 1534
    if-eqz v2, :cond_23

    .line 1535
    .line 1536
    iget-object v2, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->additionalPayload:Ljava/util/Map;

    .line 1537
    .line 1538
    if-eqz v2, :cond_23

    .line 1539
    .line 1540
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-nez v2, :cond_23

    .line 1545
    .line 1546
    const/4 v7, 0x1

    .line 1547
    :cond_23
    if-ne v7, v8, :cond_24

    .line 1548
    .line 1549
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1550
    .line 1551
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_13

    .line 1555
    :cond_24
    if-nez v7, :cond_25

    .line 1556
    .line 1557
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1558
    .line 1559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    const-string v4, "Failed to deserialize ad metadata, deserialized result = "

    .line 1562
    .line 1563
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    :goto_13
    return-object v2

    .line 1581
    :cond_25
    new-instance v0, LwOc;

    .line 1582
    .line 1583
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    throw v0

    .line 1587
    :catchall_0
    move-exception v0

    .line 1588
    move-object v3, v0

    .line 1589
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1590
    :catchall_1
    move-exception v0

    .line 1591
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1592
    .line 1593
    .line 1594
    throw v0

    .line 1595
    :pswitch_24
    move-object/from16 v0, p1

    .line 1596
    .line 1597
    check-cast v0, LcBj;

    .line 1598
    .line 1599
    new-instance v10, LkTg;

    .line 1600
    .line 1601
    sget-object v11, LKif;->j0:LKif;

    .line 1602
    .line 1603
    check-cast v9, Lvo;

    .line 1604
    .line 1605
    iget-object v2, v9, Lvo;->k:LREi;

    .line 1606
    .line 1607
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    move-object v12, v2

    .line 1612
    check-cast v12, Ljava/lang/String;

    .line 1613
    .line 1614
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1615
    .line 1616
    .line 1617
    move-result-object v14

    .line 1618
    const/4 v13, 0x0

    .line 1619
    const/16 v18, 0x54

    .line 1620
    .line 1621
    const-wide/16 v15, 0xa

    .line 1622
    .line 1623
    const/16 v17, 0x0

    .line 1624
    .line 1625
    invoke-direct/range {v10 .. v18}, LkTg;-><init>(LKif;Ljava/lang/String;Ljava/util/Map;[BJLkp;I)V

    .line 1626
    .line 1627
    .line 1628
    return-object v10

    .line 1629
    :pswitch_25
    move-object/from16 v0, p1

    .line 1630
    .line 1631
    check-cast v0, LwA3;

    .line 1632
    .line 1633
    check-cast v9, Lmm;

    .line 1634
    .line 1635
    iget-object v2, v9, Lmm;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1636
    .line 1637
    new-instance v3, LyG9;

    .line 1638
    .line 1639
    const/4 v4, 0x6

    .line 1640
    invoke-direct {v3, v4, v0}, LyG9;-><init>(ILjava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    sget-object v2, Lq9;->m0:Lq9;

    .line 1648
    .line 1649
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->z0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    return-object v0

    .line 1658
    :pswitch_26
    move-object/from16 v3, p1

    .line 1659
    .line 1660
    check-cast v3, LoU0;

    .line 1661
    .line 1662
    check-cast v9, LJe;

    .line 1663
    .line 1664
    iget-object v2, v9, LJe;->a:LTk6;

    .line 1665
    .line 1666
    iget-object v4, v9, LJe;->b:Lnp0;

    .line 1667
    .line 1668
    sget-object v8, Lsk6;->b:Lsk6;

    .line 1669
    .line 1670
    const/4 v6, 0x0

    .line 1671
    const/16 v9, 0x10

    .line 1672
    .line 1673
    const-string v5, "publicUserActivityCenter"

    .line 1674
    .line 1675
    const/4 v7, 0x0

    .line 1676
    invoke-static/range {v2 .. v9}, LPQk;->a(LTk6;LoU0;Lnp0;Ljava/lang/String;ZLjava/lang/Long;Lsk6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    return-object v0

    .line 1681
    :pswitch_27
    move-object/from16 v0, p1

    .line 1682
    .line 1683
    check-cast v0, LFZ0;

    .line 1684
    .line 1685
    check-cast v9, LL7;

    .line 1686
    .line 1687
    iget-object v2, v9, LL7;->c:LJp0;

    .line 1688
    .line 1689
    return-object v0

    .line 1690
    :pswitch_28
    new-instance v0, LZi8;

    .line 1691
    .line 1692
    check-cast v9, LLi8;

    .line 1693
    .line 1694
    invoke-virtual {v9}, LLi8;->a()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    invoke-virtual {v9}, LLi8;->a()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    move-object/from16 v6, p1

    .line 1703
    .line 1704
    check-cast v6, Lrz6;

    .line 1705
    .line 1706
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1707
    .line 1708
    .line 1709
    move-result v6

    .line 1710
    if-eqz v6, :cond_29

    .line 1711
    .line 1712
    if-eq v6, v8, :cond_28

    .line 1713
    .line 1714
    if-eq v6, v5, :cond_27

    .line 1715
    .line 1716
    if-ne v6, v4, :cond_26

    .line 1717
    .line 1718
    sget-object v4, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->BestFriends:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 1719
    .line 1720
    goto :goto_14

    .line 1721
    :cond_26
    new-instance v0, LwOc;

    .line 1722
    .line 1723
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    throw v0

    .line 1727
    :cond_27
    sget-object v4, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->Custom:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 1728
    .line 1729
    goto :goto_14

    .line 1730
    :cond_28
    sget-object v4, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->Friends:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 1731
    .line 1732
    goto :goto_14

    .line 1733
    :cond_29
    sget-object v4, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->OnlyMe:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 1734
    .line 1735
    :goto_14
    invoke-direct {v0, v2, v3, v4}, LZi8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;)V

    .line 1736
    .line 1737
    .line 1738
    return-object v0

    .line 1739
    :pswitch_29
    move-object/from16 v0, p1

    .line 1740
    .line 1741
    check-cast v0, Lewj;

    .line 1742
    .line 1743
    check-cast v9, LB0;

    .line 1744
    .line 1745
    iget-object v0, v9, LB0;->g0:LvP4;

    .line 1746
    .line 1747
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, LYmd;

    .line 1752
    .line 1753
    new-instance v10, LnUd;

    .line 1754
    .line 1755
    sget-object v11, LmSd;->r0:LmSd;

    .line 1756
    .line 1757
    sget-object v12, Lsod;->g0:Lsod;

    .line 1758
    .line 1759
    const/16 v17, 0x0

    .line 1760
    .line 1761
    const/16 v20, 0xbfc

    .line 1762
    .line 1763
    const/4 v13, 0x0

    .line 1764
    const/4 v14, 0x0

    .line 1765
    const/4 v15, 0x0

    .line 1766
    const/16 v16, 0x0

    .line 1767
    .line 1768
    const/16 v18, 0x0

    .line 1769
    .line 1770
    const/16 v19, 0x2

    .line 1771
    .line 1772
    invoke-direct/range {v10 .. v20}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1773
    .line 1774
    .line 1775
    invoke-interface {v0, v10}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    new-instance v2, Lw0;

    .line 1780
    .line 1781
    invoke-direct {v2, v9, v7}, Lw0;-><init>(LB0;I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    return-object v0

    .line 1789
    :pswitch_2a
    move-object/from16 v0, p1

    .line 1790
    .line 1791
    check-cast v0, LJIj;

    .line 1792
    .line 1793
    check-cast v9, LY51;

    .line 1794
    .line 1795
    iget-object v2, v9, LY51;->c:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v2, Lzja;

    .line 1798
    .line 1799
    iget-object v3, v2, Lzja;->b:LDBe;

    .line 1800
    .line 1801
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    check-cast v3, Lq32;

    .line 1806
    .line 1807
    invoke-interface {v3}, Lq32;->a()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    if-eqz v3, :cond_2a

    .line 1812
    .line 1813
    const/4 v7, -0x1

    .line 1814
    :cond_2a
    iget-object v2, v2, Lzja;->c:LDBe;

    .line 1815
    .line 1816
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    check-cast v2, LMxa;

    .line 1821
    .line 1822
    iget v2, v2, LMxa;->d:F

    .line 1823
    .line 1824
    new-instance v10, LOIj;

    .line 1825
    .line 1826
    iget-object v3, v9, LY51;->t:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v3, LREi;

    .line 1829
    .line 1830
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    check-cast v3, Lmjg;

    .line 1835
    .line 1836
    new-instance v4, LyJ9;

    .line 1837
    .line 1838
    invoke-direct {v4, v7, v2}, LyJ9;-><init>(IF)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v3, v4}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 1842
    .line 1843
    .line 1844
    move-result-object v14

    .line 1845
    iget-object v11, v0, LJIj;->a:LY79;

    .line 1846
    .line 1847
    iget-object v12, v0, LJIj;->c:Ljava/lang/String;

    .line 1848
    .line 1849
    const-string v13, ""

    .line 1850
    .line 1851
    const-string v15, "application/json"

    .line 1852
    .line 1853
    invoke-direct/range {v10 .. v15}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    return-object v10

    .line 1857
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lxvk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lbj;

    .line 5
    .line 6
    iput v0, v1, Lbj;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized c(J)V
    .locals 3

    .line 1
    const-string v0, "Error while saving/retrieving data from shared preferences for \nLastUpdatedTime"

    .line 2
    .line 3
    const-string v1, "LastUpdatedTime"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget v2, Lxvk;->Y:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1d

    .line 9
    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Lxvk;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v1, p1}, Lxvk;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    sget p1, Lxvk;->X:I

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x33

    .line 24
    .line 25
    not-int v0, p2

    .line 26
    or-int/lit8 p1, p1, 0x33

    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    shl-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    xor-int v0, p1, p2

    .line 32
    .line 33
    and-int/2addr p1, p2

    .line 34
    shl-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Lxvk;->Y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_3
    sget-object p2, Lxvk;->t:Lmwk;

    .line 47
    .line 48
    const-string v1, "10706"

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2, v1, p1, v0}, Lmwk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lxvk;->X:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x40

    .line 5
    .line 6
    not-int v2, v0

    .line 7
    and-int/lit8 v2, v2, 0x3f

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/lit8 v0, v0, 0x3f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v0, v2

    .line 14
    add-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lxvk;->Y:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lxvk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lxvk;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/content/SharedPreferences;

    .line 67
    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_2
    :try_start_2
    sget-object v0, Lxvk;->t:Lmwk;

    .line 80
    .line 81
    const-string v1, "10706"

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Error while saving/retrieving data from shared preferences for \n"

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {v0, v1, p1, p2}, Lmwk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw p1
.end method

.method public e(I)Lva3;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTA9;

    .line 4
    .line 5
    iget-object v0, v0, LTA9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LOP7;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LOP7;->d(I)Lva3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public declared-synchronized f()J
    .locals 7

    .line 1
    const-string v0, "Error while parsing retrieving data from shared preferences for \nLastUpdatedTime"

    .line 2
    .line 3
    const-string v1, "LastUpdatedTime"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget v2, Lxvk;->X:I

    .line 7
    .line 8
    xor-int/lit8 v3, v2, 0x19

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x19

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    neg-int v2, v2

    .line 16
    and-int v4, v3, v2

    .line 17
    .line 18
    or-int/2addr v2, v3

    .line 19
    add-int/2addr v4, v2

    .line 20
    rem-int/lit16 v2, v4, 0x80

    .line 21
    .line 22
    sput v2, Lxvk;->Y:I

    .line 23
    .line 24
    rem-int/lit8 v4, v4, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-wide/16 v4, 0x1

    .line 31
    .line 32
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, v1, v4}, Lxvk;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0, v1, v4}, Lxvk;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_2
    sget v2, Lxvk;->Y:I

    .line 59
    .line 60
    and-int/lit8 v3, v2, 0x59

    .line 61
    .line 62
    not-int v4, v3

    .line 63
    or-int/lit8 v2, v2, 0x59

    .line 64
    .line 65
    and-int/2addr v2, v4

    .line 66
    shl-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    rem-int/lit16 v2, v2, 0x80

    .line 70
    .line 71
    sput v2, Lxvk;->X:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-wide v0

    .line 75
    :goto_2
    :try_start_3
    sget-object v4, Lxvk;->t:Lmwk;

    .line 76
    .line 77
    const-string v5, "10704"

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v4, v5, v0, v1}, Lmwk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-wide v2

    .line 101
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    throw v0
.end method

.method public declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lxvk;->X:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x6b

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x6b

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lxvk;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_1
    iget-object v1, p0, Lxvk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "SDKAppID"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_2
    sget v2, Lxvk;->X:I

    .line 39
    .line 40
    and-int/lit8 v4, v2, 0x1d

    .line 41
    .line 42
    not-int v5, v4

    .line 43
    or-int/lit8 v6, v2, 0x1d

    .line 44
    .line 45
    and-int/2addr v5, v6

    .line 46
    shl-int/2addr v4, v3

    .line 47
    neg-int v4, v4

    .line 48
    neg-int v4, v4

    .line 49
    and-int v6, v5, v4

    .line 50
    .line 51
    or-int/2addr v4, v5

    .line 52
    add-int/2addr v6, v4

    .line 53
    rem-int/lit16 v6, v6, 0x80

    .line 54
    .line 55
    sput v6, Lxvk;->Y:I

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    and-int/lit8 v4, v2, 0x3f

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x3f

    .line 62
    .line 63
    add-int/2addr v4, v2

    .line 64
    rem-int/lit16 v4, v4, 0x80

    .line 65
    .line 66
    sput v4, Lxvk;->Y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :try_start_3
    sget-object v2, Lxvk;->t:Lmwk;

    .line 69
    .line 70
    const-string v4, "CardinalConfigure"

    .line 71
    .line 72
    const-string v5, "SdkAppId is unavailable. \n"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v5, v0}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_4
    sget v2, Lxvk;->Y:I

    .line 78
    .line 79
    xor-int/lit8 v4, v2, 0x4d

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x4d

    .line 82
    .line 83
    or-int/2addr v2, v4

    .line 84
    shl-int/2addr v2, v3

    .line 85
    neg-int v4, v4

    .line 86
    xor-int v5, v2, v4

    .line 87
    .line 88
    and-int/2addr v2, v4

    .line 89
    shl-int/2addr v2, v3

    .line 90
    add-int/2addr v5, v2

    .line 91
    rem-int/lit16 v5, v5, 0x80

    .line 92
    .line 93
    sput v5, Lxvk;->X:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    :try_start_5
    new-instance v2, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_6
    sget p1, Lxvk;->X:I

    .line 108
    .line 109
    and-int/lit8 p2, p1, -0x32

    .line 110
    .line 111
    not-int v0, p1

    .line 112
    and-int/lit8 v0, v0, 0x31

    .line 113
    .line 114
    or-int/2addr p2, v0

    .line 115
    and-int/lit8 p1, p1, 0x31

    .line 116
    .line 117
    shl-int/2addr p1, v3

    .line 118
    or-int v0, p2, p1

    .line 119
    .line 120
    shl-int/2addr v0, v3

    .line 121
    xor-int/2addr p1, p2

    .line 122
    sub-int/2addr v0, p1

    .line 123
    rem-int/lit16 v0, v0, 0x80

    .line 124
    .line 125
    sput v0, Lxvk;->Y:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-object v2

    .line 129
    :goto_1
    :try_start_7
    sget-object v2, Lxvk;->t:Lmwk;

    .line 130
    .line 131
    const-string v3, "10704"

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v5, "Error while saving/retrieving data from shared preferences for \n"

    .line 136
    .line 137
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, v3, p1, v0}, Lmwk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-object p2

    .line 159
    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    throw p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p7, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p6, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object v4, p4

    .line 12
    check-cast v4, Ljava/util/Set;

    .line 13
    .line 14
    move-object v3, p3

    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, LHnd;

    .line 22
    .line 23
    move-object p1, v2

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object p4, p3

    .line 46
    check-cast p4, Lrxi;

    .line 47
    .line 48
    iget-boolean p4, p4, Lrxi;->q:Z

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 p3, 0xa

    .line 59
    .line 60
    invoke-static {p2, p3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lrxi;

    .line 82
    .line 83
    iget-object p3, p3, Lrxi;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p2, p0, Lxvk;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, LuA;

    .line 92
    .line 93
    iget-object p2, p2, LuA;->h0:LUGb;

    .line 94
    .line 95
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    monitor-enter p2

    .line 100
    :try_start_0
    iput-boolean p3, p2, LUGb;->b:Z

    .line 101
    .line 102
    iget-object p3, p2, LUGb;->i0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p3, Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p2

    .line 110
    iget-object p2, p0, Lxvk;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, LuA;

    .line 113
    .line 114
    iget-object p2, p2, LuA;->f0:Lqz;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iput p1, p2, Lqz;->k:I

    .line 125
    .line 126
    iput p3, p2, Lqz;->l:I

    .line 127
    .line 128
    new-instance v0, LQA;

    .line 129
    .line 130
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-direct/range {v0 .. v6}, LQA;-><init>(LHnd;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 16
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    iget-object v1, p0, Lxvk;->b:Ljava/lang/Object;

    check-cast v1, LV70;

    iget-object v2, v1, LV70;->Z:LI70;

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, LI70;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    :cond_0
    iget-object v2, v1, LV70;->a:LSt6;

    invoke-interface {v2}, LSt6;->O2()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    sget-object v4, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    instance-of v3, v2, LSt6;

    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v2}, LSt6;->O0()LSdj;

    move-result-object v2

    iget-object v3, v1, LV70;->c:LTy;

    invoke-virtual {v3, v2}, LTy;->accept(Ljava/lang/Object;)V

    .line 23
    new-instance v2, LHL;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, LHL;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    :cond_1
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    sget-object v0, Lewj;->a:Lewj;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lxvk;->b:Ljava/lang/Object;

    check-cast v0, LtH;

    iget-object v1, v0, LtH;->d:Landroid/content/Context;

    const v2, 0x7f1302c3

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LtJk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, LL4b;

    .line 4
    sget-object v3, Lz7e;->Z:Lz7e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    const-string v4, "AIModeDisclaimerDialog"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7ff4

    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 6
    iget-object v3, v0, LtH;->e:LT75;

    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LPjh;

    move-object v5, v2

    .line 7
    new-instance v2, LYa6;

    const/16 v8, 0x68

    const/4 v6, 0x0

    iget-object v3, v0, LtH;->d:Landroid/content/Context;

    iget-object v4, v0, LtH;->c:LmGc;

    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 8
    iput-object v1, v2, LYa6;->j:Ljava/lang/String;

    const v1, 0x7f1302c2

    .line 9
    invoke-virtual {v2, v1}, LYa6;->j(I)V

    .line 10
    new-instance v1, LZof;

    const/16 v3, 0x19

    invoke-direct {v1, v0, v3, p1}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x7f131faa

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-static {v2, v3, v1, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    const v1, 0x7f1309c3

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v1, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 12
    new-instance v1, LK;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 13
    iput-object v1, v2, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-virtual {v2}, LYa6;->b()LZa6;

    move-result-object p1

    .line 15
    iget-object v0, v0, LtH;->c:LmGc;

    iget-object v1, p1, LZa6;->m0:LxFc;

    invoke-virtual {v0, p1, v1, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Llri;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, Lxvk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LhB;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LgP6;->a:LgP6;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v5, v5, 0x1e

    .line 38
    .line 39
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LdQ2;

    .line 43
    .line 44
    iget-object v6, v4, LhB;->Z:Ljava/lang/String;

    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    iget-wide v8, v4, LhB;->e0:J

    .line 49
    .line 50
    invoke-direct {v5, v6, v7, v8, v9}, LdQ2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v5, v7

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LSP7;

    .line 72
    .line 73
    invoke-virtual {v6}, LSP7;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_1

    .line 82
    .line 83
    move-object v8, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v9, 0x0

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-wide v10, v6, LSP7;->a:J

    .line 111
    .line 112
    if-nez v9, :cond_2

    .line 113
    .line 114
    new-instance v5, LdQ2;

    .line 115
    .line 116
    invoke-direct {v5, v8, v7, v10, v11}, LdQ2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v5, v8

    .line 123
    :cond_2
    iget-object v8, v4, LhB;->Y:LR93;

    .line 124
    .line 125
    check-cast v8, LFRe;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    iget-object v12, v6, LSP7;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v12, v8, v9}, LUD1;->d(Llri;Ljava/lang/String;J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    new-instance v13, LYP2;

    .line 141
    .line 142
    invoke-virtual {v6}, LSP7;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    iget-object v8, v6, LSP7;->e:LR08;

    .line 147
    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    iget-object v8, v8, LR08;->b:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v8, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v18, v8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    :goto_2
    move-object/from16 v18, v7

    .line 159
    .line 160
    :goto_3
    iget-object v8, v4, LOM0;->a:LPd4;

    .line 161
    .line 162
    invoke-interface {v8}, LPd4;->H2()LB4g;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v9, LfQ2;

    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    invoke-direct {v9, v12, v10, v11}, LfQ2;-><init>(IJ)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v8, LB4g;->a:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v22

    .line 178
    iget-boolean v8, v6, LSP7;->n:Z

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    iget-wide v14, v6, LSP7;->a:J

    .line 183
    .line 184
    iget-object v9, v6, LSP7;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v10, v6, LSP7;->g:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v6, v6, LSP7;->o:Ljava/lang/Long;

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    move/from16 v21, v8

    .line 193
    .line 194
    move-object/from16 v16, v9

    .line 195
    .line 196
    move-object/from16 v19, v10

    .line 197
    .line 198
    invoke-direct/range {v13 .. v24}, LYP2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    return-object v1
.end method
