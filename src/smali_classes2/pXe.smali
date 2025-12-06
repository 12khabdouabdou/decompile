.class public final LpXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Le28;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# static fields
.field public static final c:[B


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, LpXe;->c:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LpXe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LFii;

    const-string v1, "ReportManager"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LFii;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LpXe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LpXe;->a:I

    iput-object p2, p0, LpXe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LpXe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lj28;

    iput-object p1, p0, LpXe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LpXe;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lww2;

    sget-object v1, LpXe;->c:[B

    invoke-direct {v0, p1, v1}, Lww2;-><init>([B[B)V

    iput-object v0, p0, LpXe;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(LpXe;LWo;ILzJ1;I)Lag;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, LzJ1;->a:LzJ1;

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
    invoke-virtual {p0, p1, p3}, LpXe;->b(LWo;Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Lag;

    .line 33
    .line 34
    iget-object p0, p1, LWo;->b:Lap;

    .line 35
    .line 36
    iget-object v2, p0, Lap;->a:LVj;

    .line 37
    .line 38
    iget-object p1, p1, LWo;->c:LXo;

    .line 39
    .line 40
    iget-object p1, p1, LXo;->d:LbV3;

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
    iget-object v3, p0, Lap;->l:Lqr9;

    .line 50
    .line 51
    move v4, p2

    .line 52
    invoke-direct/range {v0 .. v8}, Lag;-><init>(Ljava/lang/String;LVj;Lqr9;ILzJ1;ZZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LpXe;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v0, Lje0;

    .line 11
    .line 12
    instance-of v2, v0, Lge0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, LpXe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lj28;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :goto_0
    return-object v0

    .line 34
    :pswitch_1
    check-cast v0, Lhad;

    .line 35
    .line 36
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 39
    .line 40
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v0, v1, LpXe;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LJa0;

    .line 51
    .line 52
    iget-object v0, v0, LJa0;->a:LSoc;

    .line 53
    .line 54
    sget-object v5, Lcom/snapchat/client/messaging/MessageUpdate;->SCREENSHOT:Lcom/snapchat/client/messaging/MessageUpdate;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v4, v5}, LSoc;->k(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, v1, LpXe;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LAa0;

    .line 66
    .line 67
    iget-object v2, v2, LAa0;->a:LSoc;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/UserIdToConversationId;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "ArroyoSessionConversationEnsurer"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, LSoc;->c(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_3
    iget-object v2, v1, LpXe;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Loje;

    .line 90
    .line 91
    invoke-interface {v2, v0}, LsC9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_4
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 97
    .line 98
    iget-object v2, v1, LpXe;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LA90;

    .line 101
    .line 102
    invoke-static {v2, v0}, LA90;->a(LA90;Lcom/snapchat/client/messaging/Message;)Ly90;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v1, LpXe;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LN80;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LN80;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_6
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 119
    .line 120
    iget-object v2, v1, LpXe;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lg80;

    .line 123
    .line 124
    iget-object v2, v2, Lg80;->g:LfY4;

    .line 125
    .line 126
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LMUh;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageAnalytics;->getAnalyticsMessageId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v3, Ldth;

    .line 144
    .line 145
    const/16 v4, 0x10

    .line 146
    .line 147
    invoke-direct {v3, v2, v4, v0}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 151
    .line 152
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    iget-object v2, v1, LpXe;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LG00;

    .line 161
    .line 162
    iget-object v2, v2, LG00;->d:LlS1;

    .line 163
    .line 164
    monitor-enter v2

    .line 165
    :try_start_0
    iget-object v3, v2, LlS1;->Z:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LXfi;

    .line 168
    .line 169
    invoke-virtual {v3}, LXfi;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    iget-object v3, v2, LlS1;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LXfi;

    .line 179
    .line 180
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v3, v2, LlS1;->e0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LXfi;

    .line 186
    .line 187
    invoke-virtual {v3}, LXfi;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    iget-object v3, v2, LlS1;->e0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LXfi;

    .line 197
    .line 198
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object v3, v2, LlS1;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lbb0;

    .line 204
    .line 205
    new-instance v4, Le6h;

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    invoke-direct {v4, v5, v2}, Le6h;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v4}, LQtc;->L(Ljava/util/List;Le6h;)Lh00;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, Lbb0;->c(Lo17;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v4, 0x0

    .line 220
    if-eqz v3, :cond_3

    .line 221
    .line 222
    iget-object v5, v2, LlS1;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Lbb0;

    .line 225
    .line 226
    new-instance v6, Le6h;

    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    invoke-direct {v6, v7, v2}, Le6h;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v6}, LQtc;->M(Ljava/util/List;Le6h;)Lr00;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0}, Lbb0;->c(Lo17;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_3

    .line 241
    :cond_3
    const/4 v0, 0x0

    .line 242
    :goto_3
    if-eqz v3, :cond_4

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_4
    invoke-virtual {v2}, LlS1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    :goto_4
    monitor-exit v2

    .line 252
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw v0

    .line 260
    :pswitch_8
    check-cast v0, LQb5;

    .line 261
    .line 262
    iget-object v2, v1, LpXe;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LtI;

    .line 265
    .line 266
    iget-object v3, v2, LtI;->b:LND5;

    .line 267
    .line 268
    iget-object v3, v3, LND5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 269
    .line 270
    sget-object v4, Lp99;->j:Lp99;

    .line 271
    .line 272
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 273
    .line 274
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 278
    .line 279
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v4, LvG;

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    invoke-direct {v4, v0, v5, v2}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_9
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v2, v1, LpXe;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LeD;

    .line 303
    .line 304
    iget-object v2, v2, LeD;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lrzb;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Lrzb;->a(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_a
    check-cast v0, Lhad;

    .line 314
    .line 315
    iget-object v2, v0, Lhad;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LVj7;

    .line 318
    .line 319
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LTh7;

    .line 322
    .line 323
    new-instance v3, Lhad;

    .line 324
    .line 325
    iget-object v4, v1, LpXe;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, LaD;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, LTh7;->b:Ljava/util/List;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Iterable;

    .line 335
    .line 336
    new-instance v5, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    const/4 v7, 0x1

    .line 350
    const/4 v8, 0x0

    .line 351
    if-eqz v6, :cond_9

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    move-object v9, v6

    .line 358
    check-cast v9, LSh7;

    .line 359
    .line 360
    iget-object v9, v9, LSh7;->c:Ljava/lang/Object;

    .line 361
    .line 362
    instance-of v10, v9, LVM7;

    .line 363
    .line 364
    if-eqz v10, :cond_6

    .line 365
    .line 366
    check-cast v9, LVM7;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_6
    move-object v9, v8

    .line 370
    :goto_6
    if-eqz v9, :cond_7

    .line 371
    .line 372
    iget-object v10, v9, LVM7;->g0:Lzh7;

    .line 373
    .line 374
    if-eqz v10, :cond_7

    .line 375
    .line 376
    invoke-virtual {v10}, Lzh7;->w()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-ne v10, v7, :cond_7

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_7
    if-eqz v9, :cond_8

    .line 384
    .line 385
    iget-object v7, v9, LVM7;->g0:Lzh7;

    .line 386
    .line 387
    if-eqz v7, :cond_8

    .line 388
    .line 389
    invoke-virtual {v7}, Lzh7;->c()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    :cond_8
    if-eqz v8, :cond_5

    .line 394
    .line 395
    :goto_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const/4 v9, 0x0

    .line 409
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_1a

    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    add-int/lit8 v11, v9, 0x1

    .line 420
    .line 421
    if-ltz v9, :cond_19

    .line 422
    .line 423
    move-object v15, v10

    .line 424
    check-cast v15, LSh7;

    .line 425
    .line 426
    iget-object v10, v15, LSh7;->c:Ljava/lang/Object;

    .line 427
    .line 428
    instance-of v12, v10, LVM7;

    .line 429
    .line 430
    if-eqz v12, :cond_a

    .line 431
    .line 432
    check-cast v10, LVM7;

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_a
    move-object v10, v8

    .line 436
    :goto_9
    if-eqz v10, :cond_b

    .line 437
    .line 438
    iget-object v12, v10, LVM7;->s0:Ljava/lang/Integer;

    .line 439
    .line 440
    if-eqz v12, :cond_b

    .line 441
    .line 442
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    :cond_b
    if-eqz v10, :cond_c

    .line 447
    .line 448
    iget-object v12, v10, LVM7;->g0:Lzh7;

    .line 449
    .line 450
    if-eqz v12, :cond_c

    .line 451
    .line 452
    invoke-virtual {v12}, Lzh7;->a()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    move-object/from16 v20, v12

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_c
    move-object/from16 v20, v8

    .line 460
    .line 461
    :goto_a
    new-instance v16, Ldg;

    .line 462
    .line 463
    if-eqz v10, :cond_f

    .line 464
    .line 465
    iget-object v12, v10, LVM7;->g0:Lzh7;

    .line 466
    .line 467
    if-eqz v12, :cond_f

    .line 468
    .line 469
    iget-object v13, v12, Lzh7;->d:LZh;

    .line 470
    .line 471
    if-eqz v13, :cond_d

    .line 472
    .line 473
    invoke-virtual {v13}, LZh;->a()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    goto :goto_b

    .line 478
    :cond_d
    iget-object v12, v12, Lzh7;->a:Lte5;

    .line 479
    .line 480
    iget-object v12, v12, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 481
    .line 482
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    if-eqz v12, :cond_e

    .line 487
    .line 488
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    if-eqz v12, :cond_e

    .line 493
    .line 494
    invoke-static {v12}, Lqqk;->b(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    goto :goto_b

    .line 499
    :cond_e
    move-object v12, v8

    .line 500
    :goto_b
    move-object/from16 v19, v12

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_f
    move-object/from16 v19, v8

    .line 504
    .line 505
    :goto_c
    int-to-long v12, v9

    .line 506
    iget-boolean v14, v15, LSh7;->i:Z

    .line 507
    .line 508
    move-wide/from16 v17, v12

    .line 509
    .line 510
    move/from16 v21, v14

    .line 511
    .line 512
    invoke-direct/range {v16 .. v21}, Ldg;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v13, v16

    .line 516
    .line 517
    move-object/from16 v12, v20

    .line 518
    .line 519
    iget-object v14, v4, LaD;->h0:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v14, LUV7;

    .line 522
    .line 523
    if-eqz v14, :cond_11

    .line 524
    .line 525
    if-eqz v12, :cond_11

    .line 526
    .line 527
    iget-object v6, v14, LUV7;->x:Ljava/util/HashMap;

    .line 528
    .line 529
    if-eqz v6, :cond_10

    .line 530
    .line 531
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Ldg;

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_10
    move-object v6, v8

    .line 539
    :goto_d
    if-nez v6, :cond_11

    .line 540
    .line 541
    iget-object v6, v14, LUV7;->x:Ljava/util/HashMap;

    .line 542
    .line 543
    if-eqz v6, :cond_11

    .line 544
    .line 545
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Ldg;

    .line 550
    .line 551
    :cond_11
    if-eqz v10, :cond_12

    .line 552
    .line 553
    invoke-virtual {v10}, LVM7;->R()Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    goto :goto_e

    .line 558
    :cond_12
    const/4 v6, 0x0

    .line 559
    :goto_e
    if-eqz v10, :cond_13

    .line 560
    .line 561
    invoke-virtual {v10}, LVM7;->Q()Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    if-eqz v12, :cond_13

    .line 566
    .line 567
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    goto :goto_f

    .line 572
    :cond_13
    const/4 v12, 0x1

    .line 573
    :goto_f
    if-eqz v10, :cond_14

    .line 574
    .line 575
    iget-object v13, v10, LVM7;->g0:Lzh7;

    .line 576
    .line 577
    invoke-virtual {v13}, Lzh7;->g()Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    if-eqz v13, :cond_14

    .line 582
    .line 583
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    goto :goto_10

    .line 588
    :cond_14
    const/4 v13, 0x0

    .line 589
    :goto_10
    if-eqz v10, :cond_17

    .line 590
    .line 591
    move v14, v12

    .line 592
    new-instance v12, LRfh;

    .line 593
    .line 594
    iget-object v7, v10, LVM7;->g0:Lzh7;

    .line 595
    .line 596
    move/from16 v16, v13

    .line 597
    .line 598
    iget-object v13, v7, Lzh7;->h:Ljava/lang/String;

    .line 599
    .line 600
    move/from16 v17, v14

    .line 601
    .line 602
    invoke-virtual {v10}, LVM7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    add-int/lit8 v9, v9, 0x1

    .line 607
    .line 608
    move/from16 v18, v17

    .line 609
    .line 610
    invoke-virtual {v7}, Lzh7;->a()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v17

    .line 614
    iget-object v7, v7, Lzh7;->a:Lte5;

    .line 615
    .line 616
    iget-object v7, v7, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 617
    .line 618
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    if-eqz v7, :cond_15

    .line 623
    .line 624
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    if-eqz v7, :cond_15

    .line 629
    .line 630
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdSyncAttemptId()Lcom/snapchat/client/messaging/UUID;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    goto :goto_11

    .line 635
    :cond_15
    move-object v7, v8

    .line 636
    :goto_11
    if-eqz v6, :cond_16

    .line 637
    .line 638
    if-nez v18, :cond_16

    .line 639
    .line 640
    if-nez v16, :cond_16

    .line 641
    .line 642
    const/16 v19, 0x1

    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_16
    const/16 v19, 0x0

    .line 646
    .line 647
    :goto_12
    invoke-virtual {v10}, LVM7;->V()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v20

    .line 651
    move-object/from16 v18, v7

    .line 652
    .line 653
    move/from16 v16, v9

    .line 654
    .line 655
    invoke-direct/range {v12 .. v20}, LRfh;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/FeedEntry;LSh7;ILjava/lang/String;Lcom/snapchat/client/messaging/UUID;ZLjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_17
    move-object v12, v8

    .line 660
    :goto_13
    if-eqz v12, :cond_18

    .line 661
    .line 662
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_18
    move v9, v11

    .line 666
    const/4 v7, 0x1

    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_19
    invoke-static {}, Lve3;->f0()V

    .line 670
    .line 671
    .line 672
    throw v8

    .line 673
    :cond_1a
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object v3

    .line 677
    :pswitch_b
    check-cast v0, LAA;

    .line 678
    .line 679
    iget-object v2, v1, LpXe;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Lc3h;

    .line 682
    .line 683
    iget-object v2, v2, Lc3h;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lake;

    .line 686
    .line 687
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->addSnapMetadata(LAA;)Lio/reactivex/rxjava3/core/Single;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v2, "AddSnapMetadataNetworkController:metadataNetworkCall"

    .line 698
    .line 699
    invoke-static {v0, v2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_c
    check-cast v0, Ljava/lang/Number;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 707
    .line 708
    .line 709
    iget-object v0, v1, LpXe;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LRy;

    .line 712
    .line 713
    iget-object v0, v0, LRy;->n0:Lrn0;

    .line 714
    .line 715
    sget-object v0, Lo8d;->b:Lo8d;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_d
    check-cast v0, Ljava/lang/Number;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 721
    .line 722
    .line 723
    iget-object v0, v1, LpXe;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lbg5;

    .line 726
    .line 727
    iget-object v0, v0, Lbg5;->c:LkK7;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_e
    check-cast v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 731
    .line 732
    iget-object v0, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->additionalPayload:Ljava/util/Map;

    .line 733
    .line 734
    const-string v2, "ad_render_data"

    .line 735
    .line 736
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Ljava/lang/String;

    .line 741
    .line 742
    if-eqz v0, :cond_1b

    .line 743
    .line 744
    const/4 v2, 0x2

    .line 745
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget-object v3, v1, LpXe;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, LXp;

    .line 760
    .line 761
    iget-object v3, v3, LXp;->a:LXF4;

    .line 762
    .line 763
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, LJh;

    .line 768
    .line 769
    sget-object v4, LSn;->j0:LSn;

    .line 770
    .line 771
    const/16 v5, 0x30

    .line 772
    .line 773
    invoke-static {v3, v2, v4, v0, v5}, Lrnk;->m(LJh;Ljava/lang/String;LSn;[BI)Ljp;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :cond_1b
    new-instance v0, Ljava/lang/Exception;

    .line 779
    .line 780
    const-string v2, "Ad share no render data available"

    .line 781
    .line 782
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :pswitch_f
    check-cast v0, LTni;

    .line 787
    .line 788
    new-instance v2, LZxg;

    .line 789
    .line 790
    sget-object v3, LH0f;->h0:LH0f;

    .line 791
    .line 792
    iget-object v4, v1, LpXe;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v4, Lfn;

    .line 795
    .line 796
    iget-object v5, v4, Lfn;->i:LXfi;

    .line 797
    .line 798
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    check-cast v5, Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    iget-object v0, v4, Lfn;->h:LXfi;

    .line 809
    .line 810
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/lang/Number;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 817
    .line 818
    .line 819
    move-result-wide v7

    .line 820
    move-object v4, v5

    .line 821
    const/4 v5, 0x0

    .line 822
    const/16 v10, 0x54

    .line 823
    .line 824
    const/4 v9, 0x0

    .line 825
    invoke-direct/range {v2 .. v10}, LZxg;-><init>(LH0f;Ljava/lang/String;Ljava/util/Map;[BJLSn;I)V

    .line 826
    .line 827
    .line 828
    return-object v2

    .line 829
    :pswitch_10
    check-cast v0, LEXi;

    .line 830
    .line 831
    iget-object v2, v1, LpXe;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Lfd;

    .line 834
    .line 835
    iget-object v0, v0, LEXi;->a:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v2, v0}, Lfd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_11
    check-cast v0, Lm3d;

    .line 843
    .line 844
    iget-object v2, v1, LpXe;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, LU9;

    .line 847
    .line 848
    iget-object v3, v2, LU9;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 849
    .line 850
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_1c

    .line 859
    .line 860
    const v4, 0x7f131050

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    move-object v7, v0

    .line 872
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 873
    .line 874
    new-instance v5, LpV3;

    .line 875
    .line 876
    new-instance v8, LpMf;

    .line 877
    .line 878
    const/4 v0, 0x7

    .line 879
    invoke-direct {v8, v0, v2}, LpMf;-><init>(ILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    sget-object v10, LVSc;->c:LVSc;

    .line 883
    .line 884
    const-string v9, "export_or_send_snap"

    .line 885
    .line 886
    invoke-direct/range {v5 .. v10}, LpV3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LVSc;)V

    .line 887
    .line 888
    .line 889
    new-instance v0, LcNd;

    .line 890
    .line 891
    invoke-direct {v0, v5}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 895
    .line 896
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_1c
    sget-object v0, Lu1;->a:Lu1;

    .line 901
    .line 902
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 903
    .line 904
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :goto_14
    return-object v2

    .line 908
    :pswitch_12
    check-cast v0, Ljava/lang/Boolean;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    iget-object v2, v1, LpXe;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Ld7;

    .line 917
    .line 918
    if-eqz v0, :cond_1d

    .line 919
    .line 920
    iget-object v0, v2, Ld7;->a:LpC3;

    .line 921
    .line 922
    sget-object v3, LkV0;->I0:LkV0;

    .line 923
    .line 924
    invoke-interface {v0, v3}, LpC3;->t(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    new-instance v3, LEuf;

    .line 929
    .line 930
    const/4 v4, 0x5

    .line 931
    invoke-direct {v3, v4, v2}, LEuf;-><init>(ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 935
    .line 936
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 937
    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    new-instance v0, LH6a;

    .line 944
    .line 945
    const/4 v3, 0x4

    .line 946
    invoke-direct {v0, v3, v2}, LH6a;-><init>(ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 950
    .line 951
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v2, Ld7;->b:LBre;

    .line 955
    .line 956
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 961
    .line 962
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 963
    .line 964
    .line 965
    :goto_15
    return-object v2

    .line 966
    :pswitch_13
    check-cast v0, Ljava/lang/Throwable;

    .line 967
    .line 968
    iget-object v0, v1, LpXe;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Ly0;

    .line 971
    .line 972
    iget-object v0, v0, Ly0;->c:Lake;

    .line 973
    .line 974
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, LZ6;

    .line 979
    .line 980
    const/4 v2, 0x0

    .line 981
    invoke-virtual {v0, v2, v2, v2}, LZ6;->c(ZZZ)V

    .line 982
    .line 983
    .line 984
    new-instance v3, Lwk4;

    .line 985
    .line 986
    const/4 v10, 0x0

    .line 987
    const/16 v13, 0x1ff

    .line 988
    .line 989
    const/4 v4, 0x0

    .line 990
    const/4 v5, 0x0

    .line 991
    const/4 v6, 0x0

    .line 992
    const/4 v7, 0x0

    .line 993
    const/4 v8, 0x0

    .line 994
    const/4 v9, 0x0

    .line 995
    const/4 v11, 0x0

    .line 996
    const/4 v12, 0x0

    .line 997
    invoke-direct/range {v3 .. v13}, Lwk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7;Ljava/lang/String;Lz21;Lp7;Ljava/lang/String;II)V

    .line 998
    .line 999
    .line 1000
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1001
    .line 1002
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_14
    check-cast v0, LfG8;

    .line 1007
    .line 1008
    iget-object v0, v0, LfG8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 1009
    .line 1010
    check-cast v0, LFb8;

    .line 1011
    .line 1012
    if-eqz v0, :cond_1f

    .line 1013
    .line 1014
    iget-object v2, v0, LFb8;->c:[LQjb;

    .line 1015
    .line 1016
    array-length v3, v2

    .line 1017
    if-nez v3, :cond_1e

    .line 1018
    .line 1019
    goto/16 :goto_16

    .line 1020
    .line 1021
    :cond_1e
    const/4 v3, 0x0

    .line 1022
    aget-object v2, v2, v3

    .line 1023
    .line 1024
    invoke-virtual {v2}, LQjb;->getContentUrl()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    iget-object v4, v1, LpXe;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v4, LV;

    .line 1031
    .line 1032
    iget-object v5, v4, LV;->g:LhV4;

    .line 1033
    .line 1034
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, LB73;

    .line 1039
    .line 1040
    check-cast v5, LOze;

    .line 1041
    .line 1042
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v5

    .line 1049
    iget-object v7, v4, LV;->a:LhV4;

    .line 1050
    .line 1051
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    move-object v8, v7

    .line 1056
    check-cast v8, LkAg;

    .line 1057
    .line 1058
    sget-object v7, Ldmc;->F0:Ldmc;

    .line 1059
    .line 1060
    invoke-static {v2, v7}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    sget-object v2, LFUb;->Z:LFUb;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    new-array v2, v3, [LUI1;

    .line 1071
    .line 1072
    const/16 v17, 0x38

    .line 1073
    .line 1074
    const/4 v13, 0x0

    .line 1075
    const/4 v11, 0x0

    .line 1076
    const/4 v12, 0x0

    .line 1077
    const-wide/16 v14, 0x0

    .line 1078
    .line 1079
    move-object/from16 v16, v2

    .line 1080
    .line 1081
    invoke-static/range {v8 .. v17}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    sget-object v3, LEn2;->X:LEn2;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1091
    .line 1092
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v2, LS;

    .line 1096
    .line 1097
    const/4 v3, 0x0

    .line 1098
    invoke-direct {v2, v4, v3}, LS;-><init>(LV;I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1102
    .line 1103
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v2, LUc8;->c:LUc8;

    .line 1107
    .line 1108
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    new-instance v3, LT;

    .line 1113
    .line 1114
    const/4 v7, 0x0

    .line 1115
    invoke-direct {v3, v4, v5, v6, v7}, LT;-><init>(LV;JI)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1119
    .line 1120
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v2, v4, LV;->f:LBre;

    .line 1124
    .line 1125
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1130
    .line 1131
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v2, LFw8;

    .line 1135
    .line 1136
    const/4 v4, 0x3

    .line 1137
    invoke-direct {v2, v4, v0}, LFw8;-><init>(ILjava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1141
    .line 1142
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_17

    .line 1146
    :cond_1f
    :goto_16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1147
    .line 1148
    new-instance v3, Lhad;

    .line 1149
    .line 1150
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1154
    .line 1155
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_17
    return-object v0

    .line 1159
    :pswitch_15
    check-cast v0, LLjj;

    .line 1160
    .line 1161
    iget-object v2, v1, LpXe;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, Len1;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, v0, LLjj;->b:Lu09;

    .line 1169
    .line 1170
    instance-of v4, v3, Lo09;

    .line 1171
    .line 1172
    if-nez v4, :cond_20

    .line 1173
    .line 1174
    new-instance v2, LNjj;

    .line 1175
    .line 1176
    const-string v3, "Invalid lens ID"

    .line 1177
    .line 1178
    const/4 v4, 0x0

    .line 1179
    invoke-direct {v2, v0, v3, v4}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1183
    .line 1184
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_1e

    .line 1188
    .line 1189
    :cond_20
    iget-object v4, v0, LLjj;->c:Ljava/lang/String;

    .line 1190
    .line 1191
    const-string v5, "/checkLocationPermission"

    .line 1192
    .line 1193
    const/4 v6, 0x0

    .line 1194
    invoke-static {v4, v5, v6}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    iget-object v7, v2, Len1;->X:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v7, LJH5;

    .line 1201
    .line 1202
    if-eqz v5, :cond_21

    .line 1203
    .line 1204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    new-instance v2, LYm5;

    .line 1208
    .line 1209
    const/16 v3, 0xf

    .line 1210
    .line 1211
    invoke-direct {v2, v3, v7}, LYm5;-><init>(ILjava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1215
    .line 1216
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v7, LJH5;->c:LBre;

    .line 1220
    .line 1221
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1226
    .line 1227
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v2, LYm1;

    .line 1231
    .line 1232
    const/4 v3, 0x5

    .line 1233
    invoke-direct {v2, v0, v3}, LYm1;-><init>(LLjj;I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1237
    .line 1238
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_1e

    .line 1242
    .line 1243
    :cond_21
    const-string v5, "/requestLocationPermission"

    .line 1244
    .line 1245
    invoke-static {v4, v5, v6}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-eqz v5, :cond_22

    .line 1250
    .line 1251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    new-instance v2, LYm5;

    .line 1255
    .line 1256
    const/16 v3, 0xf

    .line 1257
    .line 1258
    invoke-direct {v2, v3, v7}, LYm5;-><init>(ILjava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1262
    .line 1263
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v2, v7, LJH5;->c:LBre;

    .line 1267
    .line 1268
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1273
    .line 1274
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v2, LNG5;

    .line 1278
    .line 1279
    const/4 v3, 0x1

    .line 1280
    invoke-direct {v2, v3, v7}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1284
    .line 1285
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v2, Lbn1;

    .line 1289
    .line 1290
    const/4 v4, 0x3

    .line 1291
    invoke-direct {v2, v0, v4}, Lbn1;-><init>(LLjj;I)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1295
    .line 1296
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_1e

    .line 1300
    .line 1301
    :cond_22
    const-string v5, "/getVenues"

    .line 1302
    .line 1303
    invoke-static {v4, v5, v6}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    const-string v7, "Failed to query venue data"

    .line 1308
    .line 1309
    iget-object v8, v2, Len1;->Y:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v8, LYK1;

    .line 1312
    .line 1313
    if-eqz v5, :cond_23

    .line 1314
    .line 1315
    invoke-virtual {v8}, LYK1;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    new-instance v5, LF2h;

    .line 1320
    .line 1321
    const/4 v6, 0x1

    .line 1322
    invoke-direct {v5, v2, v3, v0, v6}, LF2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1326
    .line 1327
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    new-instance v3, LNjj;

    .line 1335
    .line 1336
    const/4 v4, 0x2

    .line 1337
    invoke-direct {v3, v0, v7, v4}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1341
    .line 1342
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1346
    .line 1347
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1348
    .line 1349
    .line 1350
    move-object v0, v3

    .line 1351
    goto/16 :goto_1e

    .line 1352
    .line 1353
    :cond_23
    const-string v5, "/selectVenue"

    .line 1354
    .line 1355
    invoke-static {v4, v5, v6}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-eqz v5, :cond_24

    .line 1360
    .line 1361
    invoke-virtual {v8}, LYK1;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    new-instance v5, Ls9i;

    .line 1366
    .line 1367
    const/16 v6, 0x18

    .line 1368
    .line 1369
    invoke-direct {v5, v2, v3, v0, v6}, Ls9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1373
    .line 1374
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v3, LNjj;

    .line 1378
    .line 1379
    const/4 v4, 0x2

    .line 1380
    invoke-direct {v3, v0, v7, v4}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1384
    .line 1385
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1389
    .line 1390
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v2, LNjj;

    .line 1394
    .line 1395
    const-string v4, "Failed to launch venue tray"

    .line 1396
    .line 1397
    const/4 v5, 0x2

    .line 1398
    invoke-direct {v2, v0, v4, v5}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    goto/16 :goto_1e

    .line 1406
    .line 1407
    :cond_24
    const-string v5, "/setVenueTappable"

    .line 1408
    .line 1409
    invoke-static {v4, v5, v6}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    if-eqz v4, :cond_2c

    .line 1414
    .line 1415
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 1416
    .line 1417
    iget-object v5, v0, LLjj;->d:[B

    .line 1418
    .line 1419
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1420
    .line 1421
    .line 1422
    const-class v5, LMB9;

    .line 1423
    .line 1424
    iget-object v6, v2, Len1;->t:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v6, LkZf;

    .line 1427
    .line 1428
    invoke-virtual {v6, v4, v5}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    check-cast v4, LMB9;

    .line 1433
    .line 1434
    if-nez v4, :cond_25

    .line 1435
    .line 1436
    new-instance v2, LNjj;

    .line 1437
    .line 1438
    const-string v3, "Invalid tappable area"

    .line 1439
    .line 1440
    const/4 v4, 0x0

    .line 1441
    invoke-direct {v2, v0, v3, v4}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1445
    .line 1446
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_1e

    .line 1450
    .line 1451
    :cond_25
    new-instance v5, Luka;

    .line 1452
    .line 1453
    check-cast v3, Lo09;

    .line 1454
    .line 1455
    new-instance v6, Lbyj;

    .line 1456
    .line 1457
    invoke-virtual {v4}, LMB9;->f()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    const/4 v8, 0x0

    .line 1462
    if-nez v7, :cond_26

    .line 1463
    .line 1464
    goto :goto_18

    .line 1465
    :cond_26
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v9

    .line 1473
    if-eqz v9, :cond_27

    .line 1474
    .line 1475
    goto :goto_18

    .line 1476
    :cond_27
    new-instance v8, Lo09;

    .line 1477
    .line 1478
    invoke-direct {v8, v7}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    :goto_18
    if-eqz v8, :cond_28

    .line 1482
    .line 1483
    :goto_19
    move-object v7, v8

    .line 1484
    goto :goto_1a

    .line 1485
    :cond_28
    sget-object v8, Lr09;->a:Lr09;

    .line 1486
    .line 1487
    goto :goto_19

    .line 1488
    :goto_1a
    invoke-virtual {v4}, LMB9;->g()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v8

    .line 1492
    invoke-virtual {v4}, LMB9;->c()Ljava/lang/Double;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v9

    .line 1496
    if-eqz v9, :cond_29

    .line 1497
    .line 1498
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v9

    .line 1502
    goto :goto_1b

    .line 1503
    :cond_29
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 1504
    .line 1505
    :goto_1b
    invoke-virtual {v4}, LMB9;->d()D

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v11

    .line 1509
    invoke-virtual {v4}, LMB9;->b()Ljava/lang/Double;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v13

    .line 1513
    if-eqz v13, :cond_2a

    .line 1514
    .line 1515
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v13

    .line 1519
    goto :goto_1c

    .line 1520
    :cond_2a
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 1521
    .line 1522
    :goto_1c
    invoke-virtual {v4}, LMB9;->a()D

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v15

    .line 1526
    invoke-virtual {v4}, LMB9;->e()Ljava/lang/Double;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    if-eqz v4, :cond_2b

    .line 1531
    .line 1532
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v17

    .line 1536
    goto :goto_1d

    .line 1537
    :cond_2b
    const-wide/16 v17, 0x0

    .line 1538
    .line 1539
    :goto_1d
    invoke-direct/range {v6 .. v18}, Lbyj;-><init>(Lu09;Ljava/lang/String;DDDDD)V

    .line 1540
    .line 1541
    .line 1542
    invoke-direct {v5, v3, v6}, Luka;-><init>(Lo09;Lbyj;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v2, v2, Len1;->e0:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, LzH5;

    .line 1548
    .line 1549
    iget-object v2, v2, LzH5;->a:LYG5;

    .line 1550
    .line 1551
    invoke-virtual {v2, v5}, LYG5;->accept(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v6, LQjj;

    .line 1555
    .line 1556
    sget-object v10, Lwfk;->a:[B

    .line 1557
    .line 1558
    const-string v9, ""

    .line 1559
    .line 1560
    iget-object v11, v0, LLjj;->f:Ljava/lang/String;

    .line 1561
    .line 1562
    iget-object v7, v0, LLjj;->a:Lo09;

    .line 1563
    .line 1564
    iget-object v8, v0, LLjj;->c:Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-direct/range {v6 .. v11}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1570
    .line 1571
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_1e

    .line 1575
    :cond_2c
    new-instance v2, LNjj;

    .line 1576
    .line 1577
    const-string v3, "unknown URI path"

    .line 1578
    .line 1579
    const/4 v4, 0x3

    .line 1580
    invoke-direct {v2, v0, v3, v4}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1584
    .line 1585
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    :goto_1e
    return-object v0

    .line 1589
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
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

.method public b(LWo;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, LWo;->c:LXo;

    .line 2
    .line 3
    iget-object v0, v0, LXo;->d:LbV3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p1, LWo;->b:Lap;

    .line 15
    .line 16
    iget-object v3, v2, Lap;->a:LVj;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    iget-boolean p1, p1, LWo;->f:Z

    .line 25
    .line 26
    if-eq v3, v5, :cond_2

    .line 27
    .line 28
    const/16 v5, 0x13

    .line 29
    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2, p1, p2, v0}, LpXe;->c(Lap;ZLjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p2, Lbp;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lap;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1, v1, v0}, LpXe;->c(Lap;ZLjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p2, Lbp;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lap;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1, v1, v0}, LpXe;->c(Lap;ZLjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public c(Lap;ZLjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LTf;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p1, Lap;->a:LVj;

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
    iget-object v2, p1, Lap;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-boolean v1, p1, Lap;->d:Z

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
    iget-object v1, p0, LpXe;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lhi5;

    .line 58
    .line 59
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, LOxg;->H4:LOxg;

    .line 64
    .line 65
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, LOxg;->I4:LOxg;

    .line 74
    .line 75
    invoke-interface {v1, v3}, LpC3;->a(LBI3;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-boolean v3, p1, Lap;->f:Z

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-nez p3, :cond_1

    .line 92
    .line 93
    :cond_0
    iget p3, p1, Lap;->c:I

    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :cond_1
    const-string v2, "adPos"

    .line 100
    .line 101
    invoke-virtual {p2, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, p1, Lap;->g:LSc6;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const-string p3, "channel"

    .line 109
    .line 110
    invoke-virtual {p1}, LSc6;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object p1, LVj;->h0:LVj;

    .line 118
    .line 119
    if-ne v0, p1, :cond_4

    .line 120
    .line 121
    const-string p1, "slotId"

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object p1, LVj;->c:LVj;

    .line 128
    .line 129
    if-ne v0, p1, :cond_5

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const-string p1, "contentViewSource"

    .line 134
    .line 135
    invoke-virtual {p2, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public d(LrS;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LpXe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGB5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p2, v0, LGB5;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, v0, LGB5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LpXe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFii;

    .line 4
    .line 5
    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    iget-object v0, p0, LpXe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LJv;

    .line 12
    .line 13
    iget-object v0, v0, LJv;->f:Lrn0;

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
    instance-of p1, p2, LDS8;

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

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LpXe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMJ;

    .line 4
    .line 5
    iget-object v0, v0, LMJ;->g0:Lbke;

    .line 6
    .line 7
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LSga;

    .line 12
    .line 13
    invoke-interface {v0}, LSga;->s()LVsh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LVsh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
