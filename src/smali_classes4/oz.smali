.class public final Loz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lapp/aifactory/ai/aiinternals/AiLoggerClient;
.implements LqSa;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Loz;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LzHi;

    const-string v1, "AiLogger"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LzHi;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Loz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loz;->a:I

    iput-object p2, p0, Loz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKf;LrI;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Loz;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Loz;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Loz;->b:Ljava/lang/Object;

    .line 8
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 9
    invoke-static {p1}, LV14;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Loz;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 17
    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/SendMessageResult;LQc0;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Loz;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v1, Loz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v1, Loz;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    check-cast v8, Llj0;

    .line 20
    .line 21
    iget-object v0, v8, Llj0;->h0:LUt2;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    check-cast v8, Lsi0;

    .line 35
    .line 36
    iget-object v2, v8, Lsi0;->t:LG22;

    .line 37
    .line 38
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v3, Ly22;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, LdJk;->Z:LdJk;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lri0;

    .line 55
    .line 56
    invoke-direct {v3, v0, v7}, Lri0;-><init>(Ljava/util/Set;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LEUk;->e0:LEUk;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, LnZk;->e0:LnZk;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 78
    .line 79
    :goto_0
    return-object v0

    .line 80
    :pswitch_2
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, LV8;

    .line 83
    .line 84
    check-cast v8, LSh0;

    .line 85
    .line 86
    iget-object v0, v8, LSh0;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LJP9;

    .line 89
    .line 90
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, LgY3;

    .line 100
    .line 101
    invoke-interface {v0}, LgY3;->d1()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "failed to retrieve voiceover asset: "

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_3

    .line 135
    :cond_1
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v8, LAG6;

    .line 140
    .line 141
    iget-object v0, v8, LAG6;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ltyb;

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    new-array v3, v3, [B

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    move-object v3, v6

    .line 167
    :goto_1
    :try_start_2
    new-instance v2, Ljgk;

    .line 168
    .line 169
    invoke-direct {v2}, Ljgk;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljgk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    .line 178
    move-object v6, v2

    .line 179
    goto :goto_2

    .line 180
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :goto_2
    if-nez v6, :cond_2

    .line 184
    .line 185
    const-string v0, "failed to convert to voiceover asset"

    .line 186
    .line 187
    invoke-static {v0}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    iget-object v0, v8, LAG6;->e0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LD65;

    .line 195
    .line 196
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lsfk;

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Lsfk;->f(Ljgk;)Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, LHc0;

    .line 207
    .line 208
    invoke-direct {v2, v4, v8}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 215
    .line 216
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lle0;

    .line 220
    .line 221
    invoke-direct {v0, v8, v5}, Lle0;-><init>(LAG6;I)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 225
    .line 226
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v2

    .line 230
    :goto_3
    return-object v0

    .line 231
    :goto_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_4
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, LDpd;

    .line 238
    .line 239
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 242
    .line 243
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    check-cast v8, Lgd0;

    .line 252
    .line 253
    iget-object v0, v8, Lgd0;->a:LlEc;

    .line 254
    .line 255
    sget-object v5, Lcom/snapchat/client/messaging/MessageUpdate;->SCREEN_RECORD:Lcom/snapchat/client/messaging/MessageUpdate;

    .line 256
    .line 257
    invoke-virtual {v0, v2, v3, v4, v5}, LlEc;->k(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_5
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Ljava/util/List;

    .line 265
    .line 266
    new-instance v9, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    check-cast v8, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 272
    .line 273
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    xor-int/2addr v2, v5

    .line 286
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v10}, LPYk;->t(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_8

    .line 309
    .line 310
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Lcom/snap/core/model/StorySnapRecipient;

    .line 315
    .line 316
    invoke-virtual {v13}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    sget-object v15, LPc0;->a:[I

    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    aget v14, v15, v14

    .line 327
    .line 328
    if-eq v14, v5, :cond_7

    .line 329
    .line 330
    if-eq v14, v3, :cond_6

    .line 331
    .line 332
    if-eq v14, v4, :cond_5

    .line 333
    .line 334
    const/4 v15, 0x4

    .line 335
    if-eq v14, v15, :cond_4

    .line 336
    .line 337
    const/4 v15, 0x5

    .line 338
    if-eq v14, v15, :cond_3

    .line 339
    .line 340
    invoke-virtual {v13}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    new-instance v14, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v15, "KIND_"

    .line 351
    .line 352
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v13, "_STORY"

    .line 359
    .line 360
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_3
    const-string v13, "SPOTLIGHT_STORY"

    .line 372
    .line 373
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_4
    const-string v13, "PRIVATE_STORY"

    .line 378
    .line 379
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_5
    const-string v13, "PUBLIC_STORY"

    .line 384
    .line 385
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_6
    const-string v12, "KIND_OUR_STORY"

    .line 390
    .line 391
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    const/4 v12, 0x1

    .line 395
    goto :goto_5

    .line 396
    :cond_7
    const-string v11, "FRIEND_STORY"

    .line 397
    .line 398
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    const/4 v11, 0x1

    .line 402
    goto :goto_5

    .line 403
    :cond_8
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Luzb;

    .line 408
    .line 409
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v4, v4, LEp2;->a:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageMediaType()Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    if-nez v4, :cond_a

    .line 428
    .line 429
    :cond_9
    :goto_6
    move-object v3, v6

    .line 430
    move v6, v2

    .line 431
    goto :goto_7

    .line 432
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-ne v4, v5, :cond_9

    .line 437
    .line 438
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO_NO_SOUND:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 439
    .line 440
    if-ne v10, v4, :cond_9

    .line 441
    .line 442
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Luzb;

    .line 447
    .line 448
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iput-object v3, v4, LEp2;->a:Ljava/lang/Integer;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :goto_7
    new-instance v2, LO5h;

    .line 460
    .line 461
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v4}, LxZ3;->u([B)LxZ3;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, LxZ3;->i()LvXg;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    if-eqz v10, :cond_b

    .line 478
    .line 479
    invoke-static {v10}, LQc0;->b(LvXg;)La9h;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    goto :goto_8

    .line 484
    :cond_b
    move-object v10, v3

    .line 485
    :goto_8
    if-nez v10, :cond_10

    .line 486
    .line 487
    invoke-virtual {v4}, LxZ3;->b()Lg77;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-eqz v4, :cond_d

    .line 492
    .line 493
    iget-object v4, v4, Lg77;->a:[LvXg;

    .line 494
    .line 495
    if-eqz v4, :cond_d

    .line 496
    .line 497
    array-length v10, v4

    .line 498
    const/4 v13, 0x0

    .line 499
    :goto_9
    if-ge v13, v10, :cond_d

    .line 500
    .line 501
    aget-object v14, v4, v13

    .line 502
    .line 503
    if-eqz v14, :cond_c

    .line 504
    .line 505
    invoke-static {v14}, LQc0;->b(LvXg;)La9h;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    goto :goto_a

    .line 510
    :cond_c
    move-object v14, v3

    .line 511
    :goto_a
    if-nez v14, :cond_e

    .line 512
    .line 513
    add-int/2addr v13, v5

    .line 514
    goto :goto_9

    .line 515
    :cond_d
    move-object v14, v3

    .line 516
    :cond_e
    if-eqz v14, :cond_f

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_f
    :goto_b
    const/4 v4, 0x0

    .line 520
    goto :goto_d

    .line 521
    :cond_10
    :goto_c
    const/4 v7, 0x1

    .line 522
    goto :goto_b

    .line 523
    :goto_d
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-static {v8}, LxZ3;->u([B)LxZ3;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v8}, LxZ3;->i()LvXg;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    if-eqz v10, :cond_11

    .line 540
    .line 541
    invoke-static {v10}, LQc0;->b(LvXg;)La9h;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    if-eqz v10, :cond_11

    .line 546
    .line 547
    iget-object v10, v10, La9h;->a:Ldqj;

    .line 548
    .line 549
    if-nez v10, :cond_16

    .line 550
    .line 551
    :cond_11
    invoke-virtual {v8}, LxZ3;->b()Lg77;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    if-eqz v8, :cond_15

    .line 556
    .line 557
    iget-object v8, v8, Lg77;->a:[LvXg;

    .line 558
    .line 559
    if-eqz v8, :cond_15

    .line 560
    .line 561
    array-length v10, v8

    .line 562
    :goto_e
    if-ge v4, v10, :cond_13

    .line 563
    .line 564
    aget-object v13, v8, v4

    .line 565
    .line 566
    if-eqz v13, :cond_12

    .line 567
    .line 568
    invoke-static {v13}, LQc0;->b(LvXg;)La9h;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    goto :goto_f

    .line 573
    :cond_12
    move-object v13, v3

    .line 574
    :goto_f
    if-nez v13, :cond_14

    .line 575
    .line 576
    add-int/2addr v4, v5

    .line 577
    goto :goto_e

    .line 578
    :cond_13
    move-object v13, v3

    .line 579
    :cond_14
    if-eqz v13, :cond_15

    .line 580
    .line 581
    iget-object v10, v13, La9h;->a:Ldqj;

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_15
    move-object v10, v3

    .line 585
    :cond_16
    :goto_10
    if-eqz v10, :cond_17

    .line 586
    .line 587
    new-instance v3, Ljava/util/UUID;

    .line 588
    .line 589
    iget-wide v4, v10, Ldqj;->b:J

    .line 590
    .line 591
    iget-wide v13, v10, Ldqj;->c:J

    .line 592
    .line 593
    invoke-direct {v3, v4, v5, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    :cond_17
    move-object v8, v3

    .line 601
    move v4, v11

    .line 602
    move v5, v12

    .line 603
    move-object v3, v0

    .line 604
    invoke-direct/range {v2 .. v9}, LO5h;-><init>(Ljava/util/List;ZZZZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 605
    .line 606
    .line 607
    return-object v2

    .line 608
    :pswitch_6
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Ljava/util/Map;

    .line 611
    .line 612
    check-cast v8, Ljc0;

    .line 613
    .line 614
    iget-object v2, v8, Ljc0;->g:LREi;

    .line 615
    .line 616
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lzh5;

    .line 621
    .line 622
    iget-object v3, v8, Ljc0;->g:LREi;

    .line 623
    .line 624
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Lzh5;

    .line 629
    .line 630
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, LVWg;

    .line 635
    .line 636
    check-cast v3, LWWg;

    .line 637
    .line 638
    iget-object v3, v3, LWWg;->d:LNb0;

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v5, LSC;

    .line 645
    .line 646
    new-instance v6, LTC;

    .line 647
    .line 648
    const/16 v7, 0x12

    .line 649
    .line 650
    invoke-direct {v6, v7, v3}, LTC;-><init>(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v5, v3, v0, v6, v4}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v2, v5}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_7
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, LTr8;

    .line 664
    .line 665
    check-cast v8, Lqb0;

    .line 666
    .line 667
    iget-object v2, v8, Lqb0;->p:LREi;

    .line 668
    .line 669
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lkoj;

    .line 674
    .line 675
    iget-object v3, v8, Lqb0;->q:LREi;

    .line 676
    .line 677
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, LWlc;

    .line 682
    .line 683
    new-instance v4, Ljs7;

    .line 684
    .line 685
    invoke-direct {v4, v2, v0, v3}, Ljs7;-><init>(Lkoj;LTr8;LWlc;)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 689
    .line 690
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 691
    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_8
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Lsxg;

    .line 697
    .line 698
    check-cast v8, Lq40;

    .line 699
    .line 700
    iget-object v2, v8, Lq40;->e0:Lq25;

    .line 701
    .line 702
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lp40;

    .line 707
    .line 708
    iget-object v3, v8, Lq40;->j0:Ljava/lang/Long;

    .line 709
    .line 710
    invoke-virtual {v2, v0, v3}, Lp40;->a(Lsxg;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_9
    const/4 v4, 0x0

    .line 716
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    new-instance v9, Lvog;

    .line 725
    .line 726
    check-cast v8, LlX;

    .line 727
    .line 728
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    new-instance v2, LkX;

    .line 732
    .line 733
    invoke-direct {v2, v0, v8, v4}, LkX;-><init>(ZLjava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    const/4 v14, 0x0

    .line 737
    const/16 v18, 0xbe

    .line 738
    .line 739
    const v10, 0x7f1332e7

    .line 740
    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    const/4 v12, 0x0

    .line 744
    const/4 v13, 0x0

    .line 745
    const/4 v15, 0x0

    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    move-object/from16 v16, v2

    .line 749
    .line 750
    invoke-direct/range {v9 .. v18}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v9}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_a
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, LO01;

    .line 761
    .line 762
    check-cast v8, LwS;

    .line 763
    .line 764
    iget-object v2, v8, LwS;->b:Ly0j;

    .line 765
    .line 766
    new-instance v2, LAW8;

    .line 767
    .line 768
    const-string v3, "inapp"

    .line 769
    .line 770
    invoke-direct {v2, v3, v4, v0}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 774
    .line 775
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 776
    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_b
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Ljava/lang/String;

    .line 782
    .line 783
    check-cast v8, LKK;

    .line 784
    .line 785
    invoke-virtual {v8, v0}, LKK;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_c
    move-object v3, v6

    .line 791
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Ljava/lang/Throwable;

    .line 794
    .line 795
    instance-of v2, v0, LnI;

    .line 796
    .line 797
    if-eqz v2, :cond_18

    .line 798
    .line 799
    check-cast v8, LrI;

    .line 800
    .line 801
    new-instance v0, LsI;

    .line 802
    .line 803
    iget-object v2, v8, LrI;->b:LfI;

    .line 804
    .line 805
    iget-object v4, v8, LrI;->a:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v2, v2, LfI;->a:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v5, v8, LrI;->d:LeI;

    .line 810
    .line 811
    invoke-direct {v0, v4, v2, v5, v3}, LsI;-><init>(Ljava/lang/String;Ljava/lang/String;LeI;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    return-object v0

    .line 815
    :cond_18
    throw v0

    .line 816
    :pswitch_d
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, LwA3;

    .line 819
    .line 820
    check-cast v8, LVE;

    .line 821
    .line 822
    iget-object v2, v8, LVE;->f0:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 825
    .line 826
    new-instance v3, LW8f;

    .line 827
    .line 828
    const/16 v4, 0x10

    .line 829
    .line 830
    invoke-direct {v3, v4, v0}, LW8f;-><init>(ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    sget-object v2, LiB;->i0:LiB;

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->z0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_e
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, LDjj;

    .line 851
    .line 852
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Ljava/util/List;

    .line 855
    .line 856
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, Ljava/lang/Boolean;

    .line 859
    .line 860
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    check-cast v8, Lpw2;

    .line 873
    .line 874
    invoke-static {v8, v2, v3, v0}, Lpw2;->d(Lpw2;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :pswitch_f
    const/4 v4, 0x0

    .line 880
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    check-cast v8, LsB;

    .line 889
    .line 890
    iget-object v3, v8, LsB;->Z:LmP2;

    .line 891
    .line 892
    iget-object v3, v3, LmP2;->Z:LB4g;

    .line 893
    .line 894
    invoke-virtual {v3}, LB4g;->b()LBe9;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    new-instance v5, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_19

    .line 916
    .line 917
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, LeQ2;

    .line 922
    .line 923
    iget-object v3, v3, LeQ2;->a:LSP2;

    .line 924
    .line 925
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto :goto_11

    .line 929
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    :cond_1a
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    if-eqz v6, :cond_1b

    .line 943
    .line 944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    instance-of v7, v6, LYP2;

    .line 949
    .line 950
    if-eqz v7, :cond_1a

    .line 951
    .line 952
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    :cond_1c
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    if-eqz v6, :cond_1d

    .line 970
    .line 971
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    instance-of v7, v6, LUP2;

    .line 976
    .line 977
    if-eqz v7, :cond_1c

    .line 978
    .line 979
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    goto :goto_13

    .line 983
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-nez v5, :cond_22

    .line 988
    .line 989
    if-nez v0, :cond_1e

    .line 990
    .line 991
    new-instance v0, LpB;

    .line 992
    .line 993
    invoke-direct {v0, v8, v4}, LpB;-><init>(LsB;I)V

    .line 994
    .line 995
    .line 996
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 997
    .line 998
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v8, LsB;->p0:LnJe;

    .line 1002
    .line 1003
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1008
    .line 1009
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_17

    .line 1013
    .line 1014
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-eqz v4, :cond_1f

    .line 1028
    .line 1029
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, LUP2;

    .line 1034
    .line 1035
    new-instance v5, Lcom/snapchat/client/messaging/PhoneNumber;

    .line 1036
    .line 1037
    iget-object v4, v4, LUP2;->j0:Lcom/snapchat/client/messaging/PhoneNumber;

    .line 1038
    .line 1039
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/PhoneNumber;->getNumber()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    sget-object v6, LINi;->a:LINi;

    .line 1044
    .line 1045
    iget-object v6, v8, LsB;->u0:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-static {v6, v4}, LINi;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-direct {v5, v4}, Lcom/snapchat/client/messaging/PhoneNumber;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    goto :goto_14

    .line 1058
    :cond_1f
    new-instance v14, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v10, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    :cond_20
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_21

    .line 1077
    .line 1078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, LYP2;

    .line 1083
    .line 1084
    iget-object v2, v2, LYP2;->g0:Ljava/lang/String;

    .line 1085
    .line 1086
    if-eqz v2, :cond_20

    .line 1087
    .line 1088
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_15

    .line 1092
    :cond_21
    iget-object v12, v8, LsB;->f0:Lkmh;

    .line 1093
    .line 1094
    iget-object v13, v8, LsB;->g0:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v9, v8, LsB;->c:LYG2;

    .line 1097
    .line 1098
    iget-object v11, v8, LsB;->t:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-interface/range {v9 .. v14}, LYG2;->q(Ljava/util/List;Ljava/lang/String;Lkmh;Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    goto :goto_17

    .line 1105
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-nez v0, :cond_25

    .line 1110
    .line 1111
    new-instance v10, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    :cond_23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-eqz v2, :cond_24

    .line 1125
    .line 1126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, LYP2;

    .line 1131
    .line 1132
    iget-object v2, v2, LYP2;->g0:Ljava/lang/String;

    .line 1133
    .line 1134
    if-eqz v2, :cond_23

    .line 1135
    .line 1136
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    goto :goto_16

    .line 1140
    :cond_24
    iget-object v13, v8, LsB;->g0:Ljava/lang/String;

    .line 1141
    .line 1142
    const/16 v14, 0x10

    .line 1143
    .line 1144
    iget-object v9, v8, LsB;->c:LYG2;

    .line 1145
    .line 1146
    iget-object v11, v8, LsB;->t:Ljava/lang/String;

    .line 1147
    .line 1148
    iget-object v12, v8, LsB;->f0:Lkmh;

    .line 1149
    .line 1150
    invoke-static/range {v9 .. v14}, LCMk;->a(LYG2;Ljava/util/List;Ljava/lang/String;Lkmh;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    goto :goto_17

    .line 1155
    :cond_25
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1156
    .line 1157
    :goto_17
    return-object v3

    .line 1158
    :pswitch_10
    move-object/from16 v0, p1

    .line 1159
    .line 1160
    check-cast v0, Ljava/lang/Boolean;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_26

    .line 1167
    .line 1168
    check-cast v8, LPz;

    .line 1169
    .line 1170
    invoke-virtual {v8}, LPz;->a()LI23;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    sget-object v2, Lb08;->c1:Lb08;

    .line 1175
    .line 1176
    new-instance v3, LvA;

    .line 1177
    .line 1178
    invoke-direct {v3}, LvA;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    sget-object v4, Lk33;->a:LQi7;

    .line 1182
    .line 1183
    invoke-interface {v0, v2, v3, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    sget-object v2, Lyvk;->Z:Lyvk;

    .line 1188
    .line 1189
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1190
    .line 1191
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v8, LPz;->a:LnJe;

    .line 1195
    .line 1196
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1201
    .line 1202
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1210
    .line 1211
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, Ldvk;->Y:Ldvk;

    .line 1215
    .line 1216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1217
    .line 1218
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_18

    .line 1222
    :cond_26
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1223
    .line 1224
    :goto_18
    return-object v3

    .line 1225
    :pswitch_11
    move-object v3, v6

    .line 1226
    const/4 v4, 0x0

    .line 1227
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    check-cast v0, LVjf;

    .line 1230
    .line 1231
    check-cast v8, LHq;

    .line 1232
    .line 1233
    iget-object v5, v8, LHq;->b:LDO5;

    .line 1234
    .line 1235
    iget-object v6, v0, LVjf;->b:Lmid;

    .line 1236
    .line 1237
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    check-cast v7, Ljava/util/List;

    .line 1242
    .line 1243
    if-eqz v7, :cond_27

    .line 1244
    .line 1245
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v7

    .line 1249
    goto :goto_19

    .line 1250
    :cond_27
    const/4 v7, 0x0

    .line 1251
    :goto_19
    if-nez v7, :cond_28

    .line 1252
    .line 1253
    goto/16 :goto_1d

    .line 1254
    .line 1255
    :cond_28
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, Ljava/util/List;

    .line 1260
    .line 1261
    if-nez v4, :cond_29

    .line 1262
    .line 1263
    sget-object v4, LgP6;->a:LgP6;

    .line 1264
    .line 1265
    :cond_29
    check-cast v4, Ljava/lang/Iterable;

    .line 1266
    .line 1267
    new-instance v6, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-eqz v4, :cond_2d

    .line 1285
    .line 1286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    check-cast v4, LLq;

    .line 1291
    .line 1292
    iget-object v7, v4, LLq;->b:LNq;

    .line 1293
    .line 1294
    iget-object v8, v5, LDO5;->b:Ljava/util/Set;

    .line 1295
    .line 1296
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v9

    .line 1304
    if-eqz v9, :cond_2b

    .line 1305
    .line 1306
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v9

    .line 1310
    check-cast v9, LMq;

    .line 1311
    .line 1312
    if-eqz v7, :cond_2a

    .line 1313
    .line 1314
    iget-object v10, v4, LLq;->g:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-interface {v9, v7, v10}, LMq;->a(LNq;Ljava/lang/String;)LNq;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    goto :goto_1b

    .line 1321
    :cond_2a
    move-object v7, v3

    .line 1322
    goto :goto_1b

    .line 1323
    :cond_2b
    if-nez v7, :cond_2c

    .line 1324
    .line 1325
    move-object v4, v3

    .line 1326
    :cond_2c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    goto :goto_1a

    .line 1330
    :cond_2d
    invoke-static {v6}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    if-eqz v3, :cond_2e

    .line 1339
    .line 1340
    sget-object v2, LN1;->a:LN1;

    .line 1341
    .line 1342
    goto :goto_1c

    .line 1343
    :cond_2e
    new-instance v3, Lr4e;

    .line 1344
    .line 1345
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    move-object v2, v3

    .line 1349
    :goto_1c
    new-instance v3, LVjf;

    .line 1350
    .line 1351
    iget-object v4, v0, LVjf;->a:Lxq;

    .line 1352
    .line 1353
    iget v0, v0, LVjf;->c:I

    .line 1354
    .line 1355
    invoke-direct {v3, v4, v2, v0}, LVjf;-><init>(Lxq;Lmid;I)V

    .line 1356
    .line 1357
    .line 1358
    move-object v0, v3

    .line 1359
    :goto_1d
    return-object v0

    .line 1360
    :pswitch_12
    move-object/from16 v2, p1

    .line 1361
    .line 1362
    check-cast v2, LrE;

    .line 1363
    .line 1364
    new-instance v3, LL6;

    .line 1365
    .line 1366
    check-cast v8, LBn;

    .line 1367
    .line 1368
    invoke-direct {v3, v2, v0, v8}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1372
    .line 1373
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1374
    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :pswitch_13
    move-object v3, v6

    .line 1378
    move-object/from16 v0, p1

    .line 1379
    .line 1380
    check-cast v0, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    check-cast v8, LPj;

    .line 1387
    .line 1388
    iget-object v2, v8, LPj;->C0:Landroid/widget/TextView;

    .line 1389
    .line 1390
    if-eqz v2, :cond_30

    .line 1391
    .line 1392
    if-eqz v0, :cond_2f

    .line 1393
    .line 1394
    const v0, 0x7f1301a5

    .line 1395
    .line 1396
    .line 1397
    goto :goto_1e

    .line 1398
    :cond_2f
    const v0, 0x7f1301a4

    .line 1399
    .line 1400
    .line 1401
    :goto_1e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v0, Lewj;->a:Lewj;

    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :cond_30
    const-string v0, "aboutAdsBodyText"

    .line 1408
    .line 1409
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    throw v3

    .line 1413
    :pswitch_14
    move-object/from16 v2, p1

    .line 1414
    .line 1415
    check-cast v2, LW3e;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    check-cast v8, LXd;

    .line 1422
    .line 1423
    if-eqz v2, :cond_33

    .line 1424
    .line 1425
    sget-object v4, Lpx9;->Y:Lpx9;

    .line 1426
    .line 1427
    if-eq v2, v5, :cond_32

    .line 1428
    .line 1429
    if-ne v2, v3, :cond_31

    .line 1430
    .line 1431
    iget-object v0, v8, LXd;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1437
    .line 1438
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_1f

    .line 1442
    :cond_31
    new-instance v0, LwOc;

    .line 1443
    .line 1444
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    throw v0

    .line 1448
    :cond_32
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1449
    .line 1450
    invoke-static {v8}, LXd;->a(LXd;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    iget-object v3, v8, LXd;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1455
    .line 1456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1460
    .line 1461
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v3, v8, LXd;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1465
    .line 1466
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    new-instance v4, LrPi;

    .line 1471
    .line 1472
    invoke-direct {v4, v0}, LrPi;-><init>(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v2, v5, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    goto :goto_1f

    .line 1480
    :cond_33
    invoke-static {v8}, LXd;->a(LXd;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    :goto_1f
    return-object v2

    .line 1485
    :pswitch_15
    move-object/from16 v0, p1

    .line 1486
    .line 1487
    check-cast v0, Ljava/util/List;

    .line 1488
    .line 1489
    check-cast v0, Ljava/lang/Iterable;

    .line 1490
    .line 1491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    move-object v3, v8

    .line 1500
    check-cast v3, LT9;

    .line 1501
    .line 1502
    if-eqz v2, :cond_37

    .line 1503
    .line 1504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    check-cast v2, LE9;

    .line 1509
    .line 1510
    iget-boolean v4, v2, LE9;->g:Z

    .line 1511
    .line 1512
    iget-object v5, v2, LE9;->d:LR04;

    .line 1513
    .line 1514
    iget-object v6, v2, LE9;->b:LU9;

    .line 1515
    .line 1516
    iget-object v7, v2, LE9;->a:Ljava/lang/String;

    .line 1517
    .line 1518
    if-eqz v4, :cond_35

    .line 1519
    .line 1520
    iget-object v2, v3, LT9;->g0:Ljava/util/LinkedHashMap;

    .line 1521
    .line 1522
    if-eqz v7, :cond_34

    .line 1523
    .line 1524
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    goto :goto_21

    .line 1529
    :cond_34
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    mul-int/lit8 v3, v3, 0x1f

    .line 1534
    .line 1535
    invoke-virtual {v5}, LR04;->hashCode()I

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    add-int/2addr v3, v4

    .line 1540
    :goto_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    goto :goto_20

    .line 1548
    :cond_35
    iget-object v3, v3, LT9;->g0:Ljava/util/LinkedHashMap;

    .line 1549
    .line 1550
    if-eqz v7, :cond_36

    .line 1551
    .line 1552
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    goto :goto_22

    .line 1557
    :cond_36
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    mul-int/lit8 v4, v4, 0x1f

    .line 1562
    .line 1563
    invoke-virtual {v5}, LR04;->hashCode()I

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    add-int/2addr v4, v5

    .line 1568
    :goto_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    goto :goto_20

    .line 1576
    :cond_37
    iget-object v0, v3, LT9;->g0:Ljava/util/LinkedHashMap;

    .line 1577
    .line 1578
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Ljava/lang/Iterable;

    .line 1583
    .line 1584
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    return-object v0

    .line 1589
    :pswitch_16
    move-object/from16 v0, p1

    .line 1590
    .line 1591
    check-cast v0, Ljava/lang/Throwable;

    .line 1592
    .line 1593
    check-cast v8, LLi8;

    .line 1594
    .line 1595
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    new-instance v0, LZi8;

    .line 1599
    .line 1600
    invoke-virtual {v8}, LLi8;->a()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-virtual {v8}, LLi8;->a()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    sget-object v4, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->OnlyMe:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 1609
    .line 1610
    invoke-direct {v0, v2, v3, v4}, LZi8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v0

    .line 1614
    :pswitch_17
    move-object/from16 v0, p1

    .line 1615
    .line 1616
    check-cast v0, Ljava/lang/Throwable;

    .line 1617
    .line 1618
    new-instance v9, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 1619
    .line 1620
    check-cast v8, LZh8;

    .line 1621
    .line 1622
    iget-object v11, v8, LZh8;->b:Ljava/lang/String;

    .line 1623
    .line 1624
    const/4 v13, 0x0

    .line 1625
    const/16 v16, 0x7b

    .line 1626
    .line 1627
    const/4 v10, 0x0

    .line 1628
    const/4 v12, 0x0

    .line 1629
    const/4 v14, 0x0

    .line 1630
    const/4 v15, 0x0

    .line 1631
    invoke-direct/range {v9 .. v16}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 1632
    .line 1633
    .line 1634
    return-object v9

    .line 1635
    :pswitch_18
    const/4 v4, 0x0

    .line 1636
    move-object/from16 v0, p1

    .line 1637
    .line 1638
    check-cast v0, LJIj;

    .line 1639
    .line 1640
    check-cast v8, LuD3;

    .line 1641
    .line 1642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    iget-object v2, v0, LJIj;->f:Ljava/lang/String;

    .line 1646
    .line 1647
    const-string v3, "application/json"

    .line 1648
    .line 1649
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    if-nez v3, :cond_38

    .line 1654
    .line 1655
    new-instance v3, LLIj;

    .line 1656
    .line 1657
    const-string v5, "Unsupported content type: "

    .line 1658
    .line 1659
    invoke-static {v5, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    invoke-direct {v3, v0, v2, v4}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_24

    .line 1667
    .line 1668
    :cond_38
    iget-object v2, v0, LJIj;->c:Ljava/lang/String;

    .line 1669
    .line 1670
    const-string v3, "/setFriendRecipients"

    .line 1671
    .line 1672
    invoke-static {v2, v3, v4}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v3

    .line 1676
    if-eqz v3, :cond_3c

    .line 1677
    .line 1678
    iget-object v2, v8, LuD3;->t:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v2, LgL5;

    .line 1681
    .line 1682
    invoke-virtual {v2}, LgL5;->d()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    check-cast v2, Lmjg;

    .line 1687
    .line 1688
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1689
    .line 1690
    iget-object v5, v0, LJIj;->d:[B

    .line 1691
    .line 1692
    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1693
    .line 1694
    .line 1695
    const-class v6, LbL9;

    .line 1696
    .line 1697
    invoke-virtual {v2, v3, v6}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    check-cast v2, LbL9;

    .line 1702
    .line 1703
    if-nez v2, :cond_39

    .line 1704
    .line 1705
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    new-instance v3, LLIj;

    .line 1710
    .line 1711
    const-string v5, "Invalid request data: "

    .line 1712
    .line 1713
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-direct {v3, v0, v2, v4}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_24

    .line 1721
    :cond_39
    invoke-virtual {v2}, LbL9;->a()Ljava/util/List;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    check-cast v2, Ljava/lang/Iterable;

    .line 1726
    .line 1727
    new-instance v3, Ljava/util/ArrayList;

    .line 1728
    .line 1729
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1730
    .line 1731
    .line 1732
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    :cond_3a
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v4

    .line 1740
    if-eqz v4, :cond_3b

    .line 1741
    .line 1742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    move-object v5, v4

    .line 1747
    check-cast v5, Ljava/lang/String;

    .line 1748
    .line 1749
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1750
    .line 1751
    .line 1752
    move-result v5

    .line 1753
    if-lez v5, :cond_3a

    .line 1754
    .line 1755
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    goto :goto_23

    .line 1759
    :cond_3b
    invoke-static {v3}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    new-instance v3, Lava;

    .line 1764
    .line 1765
    invoke-direct {v3, v2}, Lava;-><init>(Ljava/util/List;)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v2, v8, LuD3;->c:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v2, Lcva;

    .line 1771
    .line 1772
    invoke-virtual {v2, v3}, Lcva;->accept(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v4, LOIj;

    .line 1776
    .line 1777
    sget-object v8, LmFk;->a:[B

    .line 1778
    .line 1779
    const-string v7, ""

    .line 1780
    .line 1781
    iget-object v9, v0, LJIj;->f:Ljava/lang/String;

    .line 1782
    .line 1783
    iget-object v5, v0, LJIj;->a:LY79;

    .line 1784
    .line 1785
    iget-object v6, v0, LJIj;->c:Ljava/lang/String;

    .line 1786
    .line 1787
    invoke-direct/range {v4 .. v9}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    move-object v3, v4

    .line 1791
    goto :goto_24

    .line 1792
    :cond_3c
    new-instance v3, LLIj;

    .line 1793
    .line 1794
    const-string v5, "Unsupported request path: "

    .line 1795
    .line 1796
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    invoke-direct {v3, v0, v2, v4}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1801
    .line 1802
    .line 1803
    :goto_24
    return-object v3

    .line 1804
    nop

    .line 1805
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Loz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzHi;

    .line 4
    .line 5
    return-object v0
.end method

.method public log(Lapp/aifactory/ai/aiinternals/AiLoggingLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p2, LrH;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x4

    .line 11
    iget-object v0, p0, Loz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LzHi;

    .line 14
    .line 15
    if-eq p1, p2, :cond_3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p1, p2, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    if-eq p1, p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x5

    .line 27
    invoke-static {p0, p1}, LaBk;->k(LqSa;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p0, p2}, LaBk;->k(LqSa;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p0, p2}, LaBk;->k(LqSa;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p0, p3}, LaBk;->k(LqSa;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v0, p0, Loz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrx;

    .line 12
    .line 13
    iget-object v0, v0, Lrx;->f:LJp0;

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    const-wide/16 v2, 0x5

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    instance-of p1, p2, Lr09;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRG5;

    .line 4
    .line 5
    invoke-virtual {v0}, LRG5;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSt6;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
