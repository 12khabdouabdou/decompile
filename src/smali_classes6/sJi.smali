.class public final LsJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LW1h;
.implements LXbi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LsJi;->a:I

    iput-object p2, p0, LsJi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LPpj;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, LsJi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsJi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, LkJh;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v2}, LkJh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LWMa;

    .line 31
    .line 32
    iget-wide v2, v2, LUMa;->a:J

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LWMa;

    .line 39
    .line 40
    iget-wide v4, v4, LUMa;->b:J

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v1, v6, :cond_0

    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LWMa;

    .line 55
    .line 56
    iget-wide v6, v6, LUMa;->a:J

    .line 57
    .line 58
    cmp-long v8, v6, v4

    .line 59
    .line 60
    if-gtz v8, :cond_0

    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LWMa;

    .line 67
    .line 68
    iget-wide v6, v6, LUMa;->b:J

    .line 69
    .line 70
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance v6, LWMa;

    .line 76
    .line 77
    invoke-direct {v6, v2, v3, v4, v5}, LWMa;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v0
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    instance-of p1, p2, LXA2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LsJi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lxrj;

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
    const-string p2, "Failed to get charger status over BLE"

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    iget v9, v1, LsJi;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LSgb;->B0:LSgb;

    .line 35
    .line 36
    iget-object v2, v1, LsJi;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LNli;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LNli;->h(LSgb;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    return-object v2

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, LWAj;

    .line 48
    .line 49
    iget-object v2, v0, LWAj;->a:LPTa;

    .line 50
    .line 51
    iget-boolean v0, v0, LWAj;->b:Z

    .line 52
    .line 53
    iget-object v3, v1, LsJi;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 56
    .line 57
    invoke-static {v3, v2, v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$toVideoAndOverlayCompletable(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LPTa;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "/getFavoritesList"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v1, LsJi;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljyj;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljyj;->c()Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, LoRg;->c:LoRg;

    .line 81
    .line 82
    new-instance v4, LRk8;

    .line 83
    .line 84
    invoke-direct {v4}, LRk8;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 88
    .line 89
    invoke-interface {v3, v5, v0, v4}, Lcom/snap/venues/api/network/VenuesHttpInterface;->getFavoritedPlaceIds(Ljava/lang/String;Ljava/lang/String;LRk8;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Lztj;

    .line 94
    .line 95
    invoke-direct {v3, v7, v2}, Lztj;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_3
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lhad;

    .line 110
    .line 111
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lq0h;

    .line 114
    .line 115
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    sget-object v3, Lq0h;->m0:Lq0h;

    .line 120
    .line 121
    if-eq v2, v3, :cond_2

    .line 122
    .line 123
    sget-object v3, Lq0h;->K0:Lq0h;

    .line 124
    .line 125
    if-eq v2, v3, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, LsJi;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LGwj;

    .line 130
    .line 131
    iget-object v2, v2, LGwj;->e:LMRd;

    .line 132
    .line 133
    sget-object v3, LlQd;->b:LlQd;

    .line 134
    .line 135
    iget-object v5, v2, LMRd;->k:Ljava/util/Map;

    .line 136
    .line 137
    monitor-enter v5

    .line 138
    :try_start_0
    iget-object v9, v2, LMRd;->k:Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit v5

    .line 148
    iget-object v2, v2, LMRd;->b:LdMg;

    .line 149
    .line 150
    iget-object v5, v2, LdMg;->g:Ljava/util/EnumMap;

    .line 151
    .line 152
    iget-object v2, v2, LdMg;->d:LB73;

    .line 153
    .line 154
    check-cast v2, LOze;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v5, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, LsJi;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LGwj;

    .line 173
    .line 174
    iget-object v2, v2, LGwj;->d:Llyj;

    .line 175
    .line 176
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LSlb;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    iget-object v6, v0, LSm2;->C:Lmf8;

    .line 191
    .line 192
    :cond_1
    const/4 v0, 0x4

    .line 193
    invoke-static {v2, v7, v6, v0}, LNsk;->g(Llyj;ILmf8;I)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, Lztj;

    .line 198
    .line 199
    iget-object v3, v1, LsJi;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LGwj;

    .line 202
    .line 203
    invoke-direct {v2, v4, v3}, Lztj;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 207
    .line 208
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v5

    .line 214
    throw v0

    .line 215
    :cond_2
    sget-object v0, Lu1;->a:Lu1;

    .line 216
    .line 217
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 218
    .line 219
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    return-object v3

    .line 223
    :pswitch_4
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-gez v0, :cond_3

    .line 232
    .line 233
    sget-object v0, LNsh;->a:LNsh;

    .line 234
    .line 235
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 242
    .line 243
    int-to-double v4, v0

    .line 244
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-static {v2, v3}, LI0j;->L(D)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 253
    .line 254
    iget-object v4, v1, LsJi;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, LF06;

    .line 257
    .line 258
    invoke-static {v2, v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v2, LaTi;->Y:LaTi;

    .line 263
    .line 264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 265
    .line 266
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LNsh;->b:LNsh;

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_2
    return-object v2

    .line 276
    :pswitch_5
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, LII6;

    .line 279
    .line 280
    iget-object v2, v1, LsJi;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lloe;

    .line 283
    .line 284
    iget-object v2, v2, Lloe;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LFsj;

    .line 287
    .line 288
    invoke-virtual {v2, v6}, LFsj;->d(LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 293
    .line 294
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 298
    .line 299
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_6
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    iget-object v0, v1, LsJi;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LCt2;

    .line 316
    .line 317
    sget-object v2, Ltjd;->h0:Ltjd;

    .line 318
    .line 319
    iget-object v3, v0, LCt2;->i0:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Landroid/app/Activity;

    .line 322
    .line 323
    iget-object v0, v0, LCt2;->g0:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LPya;

    .line 326
    .line 327
    invoke-interface {v0, v3, v2}, LPya;->e(Landroid/app/Activity;Ltjd;)Lio/reactivex/rxjava3/core/Single;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v2, LLRi;->t:LLRi;

    .line 332
    .line 333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 334
    .line 335
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 342
    .line 343
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_3
    return-object v3

    .line 347
    :pswitch_7
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lhad;

    .line 350
    .line 351
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lib5;

    .line 354
    .line 355
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LXc7;

    .line 358
    .line 359
    iget-object v0, v0, LXc7;->Q:LFyd;

    .line 360
    .line 361
    sget-object v3, LDcg;->a:LDcg;

    .line 362
    .line 363
    new-instance v4, LDsj;

    .line 364
    .line 365
    const-string v9, "prefsMapper(JLcom/snap/featuredb/core/schemadeps/valis/ShareLocationPrefsSyncStatus;JZJZZLcom/snap/location/LocationSharingAudience;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/snap/location/valis/ShareLocationPreferences;"

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    const/16 v5, 0x14

    .line 369
    .line 370
    iget-object v6, v1, LsJi;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v6, LFsj;

    .line 373
    .line 374
    const-class v7, LFsj;

    .line 375
    .line 376
    const-string v8, "prefsMapper"

    .line 377
    .line 378
    const/4 v11, 0x1

    .line 379
    invoke-direct/range {v4 .. v11}, LDsj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 380
    .line 381
    .line 382
    new-instance v5, LUYb;

    .line 383
    .line 384
    new-instance v6, Ls4g;

    .line 385
    .line 386
    invoke-direct {v6, v4, v0}, Ls4g;-><init>(La28;LFyd;)V

    .line 387
    .line 388
    .line 389
    const/16 v4, 0x17

    .line 390
    .line 391
    invoke-direct {v5, v0, v3, v6, v4}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v5}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_8
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Li7j;

    .line 402
    .line 403
    iget-object v0, v1, LsJi;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LOrj;

    .line 406
    .line 407
    iget-object v0, v0, LOrj;->l0:Lyya;

    .line 408
    .line 409
    invoke-virtual {v0}, Lyya;->a()LEya;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_9
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Ljava/lang/Throwable;

    .line 417
    .line 418
    iget-object v0, v1, LsJi;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LPpj;

    .line 421
    .line 422
    iget-object v0, v0, LPpj;->g:Lrn0;

    .line 423
    .line 424
    sget-object v0, Lfn2;->a:LQpj;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_a
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, LLjj;

    .line 430
    .line 431
    iget-object v2, v0, LLjj;->e:Ljava/lang/String;

    .line 432
    .line 433
    const-string v4, "GET"

    .line 434
    .line 435
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iget-object v4, v0, LLjj;->c:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v2, :cond_5

    .line 442
    .line 443
    new-instance v2, LNjj;

    .line 444
    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v5, "Unsupported method "

    .line 448
    .line 449
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v5, v0, LLjj;->e:Ljava/lang/String;

    .line 453
    .line 454
    const-string v6, " for "

    .line 455
    .line 456
    invoke-static {v3, v5, v6, v4}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-direct {v2, v0, v3, v8}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 464
    .line 465
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_5
    const-string v2, "app://groupsystem/requestUserGroups"

    .line 470
    .line 471
    invoke-static {v4, v2, v8}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_6

    .line 476
    .line 477
    iget-object v2, v1, LsJi;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lw21;

    .line 480
    .line 481
    iget-object v4, v2, Lw21;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, LeE5;

    .line 484
    .line 485
    invoke-virtual {v4}, LeE5;->invoke()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, LZud;

    .line 490
    .line 491
    iget-object v6, v4, LZud;->b:LDS4;

    .line 492
    .line 493
    invoke-virtual {v6}, LDS4;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, LGa0;

    .line 498
    .line 499
    iget-object v4, v4, LZud;->a:LWm0;

    .line 500
    .line 501
    invoke-virtual {v6, v4}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    sget-object v6, Lwha;->u0:Lwha;

    .line 506
    .line 507
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 508
    .line 509
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 510
    .line 511
    .line 512
    new-instance v4, Lw9i;

    .line 513
    .line 514
    const/16 v6, 0x1c

    .line 515
    .line 516
    invoke-direct {v4, v6, v2}, Lw9i;-><init>(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 520
    .line 521
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 522
    .line 523
    .line 524
    sget-object v4, LQFa;->a:LQFa;

    .line 525
    .line 526
    iget-object v2, v2, Lw21;->Y:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LBre;

    .line 529
    .line 530
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 535
    .line 536
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Ldn1;

    .line 540
    .line 541
    invoke-direct {v2, v0, v3}, Ldn1;-><init>(LLjj;I)V

    .line 542
    .line 543
    .line 544
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 545
    .line 546
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_6
    new-instance v2, Ljava/lang/Exception;

    .line 551
    .line 552
    const-string v3, "Unsupported uri "

    .line 553
    .line 554
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :goto_4
    sget-object v2, LQFa;->a:LQFa;

    .line 566
    .line 567
    new-instance v2, LhQe;

    .line 568
    .line 569
    invoke-direct {v2, v0, v5}, LhQe;-><init>(LLjj;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_5
    return-object v0

    .line 577
    :pswitch_b
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Lmlj;

    .line 580
    .line 581
    iget-object v2, v1, LsJi;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lplj;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    new-instance v3, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    iget-object v4, v0, Lmlj;->b:LUIf;

    .line 594
    .line 595
    iget-object v6, v4, LUIf;->c:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v7, v0, Lmlj;->e:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v7, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-nez v9, :cond_9

    .line 604
    .line 605
    new-instance v9, Lbwg;

    .line 606
    .line 607
    iget-object v10, v2, Lplj;->Z:Lcom/snap/mushroom/app/MushroomApplication;

    .line 608
    .line 609
    const v11, 0x7f13391a

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    new-instance v12, Lnlj;

    .line 617
    .line 618
    invoke-direct {v12, v0, v2}, Lnlj;-><init>(Lmlj;Lplj;)V

    .line 619
    .line 620
    .line 621
    const-string v13, ""

    .line 622
    .line 623
    invoke-direct {v9, v11, v13, v12}, Lbwg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    iget-object v9, v0, Lmlj;->d:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v9, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_9

    .line 636
    .line 637
    iget-object v4, v4, LUIf;->r:Ljava/util/List;

    .line 638
    .line 639
    if-eqz v4, :cond_7

    .line 640
    .line 641
    check-cast v4, Ljava/lang/Iterable;

    .line 642
    .line 643
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    goto :goto_6

    .line 648
    :cond_7
    sget-object v4, LIL6;->a:LIL6;

    .line 649
    .line 650
    :goto_6
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_8

    .line 655
    .line 656
    new-instance v4, Lbwg;

    .line 657
    .line 658
    const v5, 0x7f133913

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    new-instance v6, Lnlj;

    .line 666
    .line 667
    invoke-direct {v6, v2, v0, v8}, Lnlj;-><init>(Lplj;Lmlj;I)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v4, v5, v13, v6}, Lbwg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_8
    new-instance v4, Lbwg;

    .line 675
    .line 676
    const v6, 0x7f133918

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    new-instance v7, Lnlj;

    .line 684
    .line 685
    invoke-direct {v7, v2, v0, v5}, Lnlj;-><init>(Lplj;Lmlj;I)V

    .line 686
    .line 687
    .line 688
    invoke-direct {v4, v6, v13, v7}, Lbwg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 689
    .line 690
    .line 691
    :goto_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_9
    return-object v3

    .line 695
    :pswitch_c
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, LImd;

    .line 698
    .line 699
    iget-object v3, v1, LsJi;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Lgkj;

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    new-instance v5, Lqij;

    .line 707
    .line 708
    invoke-direct {v5, v0, v4, v3}, Lqij;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v3, Lgkj;->b:Lio/reactivex/rxjava3/core/Single;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 717
    .line 718
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 719
    .line 720
    .line 721
    new-instance v3, LMyi;

    .line 722
    .line 723
    invoke-direct {v3, v2, v0}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 727
    .line 728
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_d
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, LAij;

    .line 735
    .line 736
    iget-object v3, v1, LsJi;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, LBij;

    .line 739
    .line 740
    iget-object v3, v3, LBij;->e:LwX4;

    .line 741
    .line 742
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, LUOg;

    .line 747
    .line 748
    iget-object v4, v0, LAij;->f:Lzij;

    .line 749
    .line 750
    invoke-virtual {v4}, Lzij;->y()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v3, v4}, LUOg;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    new-instance v4, LRli;

    .line 759
    .line 760
    invoke-direct {v4, v2, v0}, LRli;-><init>(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 764
    .line 765
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_e
    move-object/from16 v0, p1

    .line 770
    .line 771
    check-cast v0, Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    iget-object v0, v1, LsJi;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LK8i;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_f
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Ljava/util/Map;

    .line 784
    .line 785
    iget-object v2, v1, LsJi;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Lngj;

    .line 788
    .line 789
    iget-object v2, v2, Lngj;->b:[B

    .line 790
    .line 791
    new-instance v3, Ljava/lang/String;

    .line 792
    .line 793
    sget-object v4, LHC2;->a:Ljava/nio/charset/Charset;

    .line 794
    .line 795
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/util/List;

    .line 803
    .line 804
    if-nez v0, :cond_a

    .line 805
    .line 806
    sget-object v0, LsL6;->a:LsL6;

    .line 807
    .line 808
    :cond_a
    return-object v0

    .line 809
    :pswitch_10
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, LT2i;

    .line 812
    .line 813
    iget-object v2, v1, LsJi;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Ljbj;

    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, LT2i;->a()Ljava/util/Map;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    new-instance v4, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_10

    .line 842
    .line 843
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/util/Map$Entry;

    .line 848
    .line 849
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    move-object v10, v8

    .line 854
    check-cast v10, Ljava/lang/String;

    .line 855
    .line 856
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, LD1i;

    .line 861
    .line 862
    instance-of v8, v5, LA1i;

    .line 863
    .line 864
    if-eqz v8, :cond_c

    .line 865
    .line 866
    check-cast v5, LA1i;

    .line 867
    .line 868
    goto :goto_9

    .line 869
    :cond_c
    move-object v5, v6

    .line 870
    :goto_9
    if-eqz v5, :cond_f

    .line 871
    .line 872
    iget-object v8, v2, Ljbj;->c:LB73;

    .line 873
    .line 874
    check-cast v8, LOze;

    .line 875
    .line 876
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 880
    .line 881
    .line 882
    move-result-wide v8

    .line 883
    iget-wide v11, v0, LT2i;->c:J

    .line 884
    .line 885
    invoke-static {v5, v11, v12, v8, v9}, Lupa;->k(LA1i;JJ)I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-eq v8, v7, :cond_d

    .line 890
    .line 891
    goto :goto_a

    .line 892
    :cond_d
    move-object v5, v6

    .line 893
    :goto_a
    if-eqz v5, :cond_f

    .line 894
    .line 895
    new-instance v9, Lkkg;

    .line 896
    .line 897
    iget-boolean v5, v5, LD1i;->a:Z

    .line 898
    .line 899
    if-eqz v5, :cond_e

    .line 900
    .line 901
    sget-object v5, Ljkg;->c:Ljkg;

    .line 902
    .line 903
    :goto_b
    move-object v11, v5

    .line 904
    goto :goto_c

    .line 905
    :cond_e
    sget-object v5, Ljkg;->b:Ljkg;

    .line 906
    .line 907
    goto :goto_b

    .line 908
    :goto_c
    const/4 v13, 0x0

    .line 909
    const/16 v14, 0xc

    .line 910
    .line 911
    const/4 v12, 0x0

    .line 912
    invoke-direct/range {v9 .. v14}, Lkkg;-><init>(Ljava/lang/String;Ljkg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_f
    move-object v9, v6

    .line 917
    :goto_d
    if-eqz v9, :cond_b

    .line 918
    .line 919
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    goto :goto_8

    .line 923
    :cond_10
    return-object v4

    .line 924
    :pswitch_11
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Lj5f;

    .line 927
    .line 928
    sget-object v2, Lu1;->a:Lu1;

    .line 929
    .line 930
    iget-object v3, v0, Lj5f;->b:Ljava/lang/Throwable;

    .line 931
    .line 932
    if-eqz v3, :cond_11

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_11
    iget-object v0, v0, Lj5f;->a:LU3f;

    .line 936
    .line 937
    if-eqz v0, :cond_12

    .line 938
    .line 939
    iget-object v6, v0, LU3f;->b:Ljava/lang/Object;

    .line 940
    .line 941
    :cond_12
    if-nez v6, :cond_13

    .line 942
    .line 943
    goto :goto_f

    .line 944
    :cond_13
    check-cast v6, Lyn8;

    .line 945
    .line 946
    iget-object v0, v6, Lyn8;->b:[LAec;

    .line 947
    .line 948
    iget-object v2, v1, LsJi;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Lgfi;

    .line 951
    .line 952
    if-eqz v0, :cond_15

    .line 953
    .line 954
    new-instance v3, Ljava/util/ArrayList;

    .line 955
    .line 956
    array-length v4, v0

    .line 957
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 958
    .line 959
    .line 960
    array-length v4, v0

    .line 961
    :goto_e
    if-ge v8, v4, :cond_14

    .line 962
    .line 963
    aget-object v6, v0, v8

    .line 964
    .line 965
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    add-int/2addr v8, v5

    .line 969
    goto :goto_e

    .line 970
    :cond_14
    iget-object v0, v2, Lgfi;->t:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LEX6;

    .line 973
    .line 974
    check-cast v0, LLX6;

    .line 975
    .line 976
    invoke-virtual {v0, v3}, LLX6;->d(Ljava/util/List;)V

    .line 977
    .line 978
    .line 979
    :cond_15
    iget-object v0, v2, Lgfi;->t:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, LEX6;

    .line 982
    .line 983
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    :goto_f
    return-object v2

    .line 988
    :pswitch_12
    move-object/from16 v2, p1

    .line 989
    .line 990
    check-cast v2, Ljava/util/List;

    .line 991
    .line 992
    check-cast v2, Ljava/lang/Iterable;

    .line 993
    .line 994
    new-instance v3, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-static {v2, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_16

    .line 1012
    .line 1013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, LDg7;

    .line 1018
    .line 1019
    new-instance v4, LTg6;

    .line 1020
    .line 1021
    iget-wide v5, v2, LDg7;->d:J

    .line 1022
    .line 1023
    long-to-int v5, v5

    .line 1024
    iget-object v2, v1, LsJi;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    move-object v10, v2

    .line 1027
    check-cast v10, LZg6;

    .line 1028
    .line 1029
    const/4 v11, 0x0

    .line 1030
    const/4 v6, 0x0

    .line 1031
    const/4 v7, 0x0

    .line 1032
    const/4 v8, 0x0

    .line 1033
    const/4 v9, 0x0

    .line 1034
    invoke-direct/range {v4 .. v11}, LTg6;-><init>(ILjava/lang/String;LJak;ZZLZg6;LWg6;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_10

    .line 1041
    :cond_16
    return-object v3

    .line 1042
    :pswitch_13
    move-object/from16 v2, p1

    .line 1043
    .line 1044
    check-cast v2, LiE2;

    .line 1045
    .line 1046
    iget-object v2, v1, LsJi;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, Ltli;

    .line 1049
    .line 1050
    iget-object v3, v2, Ltli;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v3, LOK4;

    .line 1053
    .line 1054
    invoke-virtual {v3}, LOK4;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, LGa0;

    .line 1059
    .line 1060
    iget-object v4, v2, Ltli;->Y:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v4, LWm0;

    .line 1063
    .line 1064
    invoke-virtual {v3, v4}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    new-instance v4, LRli;

    .line 1069
    .line 1070
    const/16 v5, 0xf

    .line 1071
    .line 1072
    invoke-direct {v4, v5, v2}, LRli;-><init>(ILjava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1076
    .line 1077
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v3, Lsjc;

    .line 1081
    .line 1082
    invoke-direct {v3, v0}, Lsjc;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    return-object v0

    .line 1090
    :pswitch_14
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, LTUd;

    .line 1093
    .line 1094
    iget-object v2, v0, LTUd;->c:Lsa6;

    .line 1095
    .line 1096
    iget-boolean v2, v2, Lsa6;->j:Z

    .line 1097
    .line 1098
    iget-object v3, v1, LsJi;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, LvTi;

    .line 1101
    .line 1102
    iput-boolean v2, v3, LvTi;->L0:Z

    .line 1103
    .line 1104
    iget-boolean v0, v0, LTUd;->v:Z

    .line 1105
    .line 1106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    return-object v0

    .line 1111
    :pswitch_15
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    check-cast v0, LXmb;

    .line 1114
    .line 1115
    new-instance v2, LMoh;

    .line 1116
    .line 1117
    invoke-direct {v2, v0, v3}, LMoh;-><init>(LXmb;I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1121
    .line 1122
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v2, Lvib;

    .line 1126
    .line 1127
    invoke-direct {v2, v0, v7}, Lvib;-><init>(LXmb;I)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1131
    .line 1132
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v2, v1, LsJi;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, LrZ;

    .line 1138
    .line 1139
    iget-object v3, v2, LrZ;->d:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, LkT6;

    .line 1142
    .line 1143
    iget-object v2, v2, LrZ;->e:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, LWm0;

    .line 1146
    .line 1147
    invoke-static {v4, v0, v3, v2}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    return-object v0

    .line 1152
    :pswitch_16
    move-object/from16 v0, p1

    .line 1153
    .line 1154
    check-cast v0, Lhad;

    .line 1155
    .line 1156
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, LSlb;

    .line 1159
    .line 1160
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v3, v1, LsJi;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v3, LCQi;

    .line 1167
    .line 1168
    invoke-static {v3, v2, v0}, LCQi;->m(LCQi;LSlb;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    :pswitch_17
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    check-cast v0, LSlb;

    .line 1176
    .line 1177
    new-instance v2, Lhad;

    .line 1178
    .line 1179
    iget-object v3, v1, LsJi;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v3, Lds8;

    .line 1182
    .line 1183
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v2

    .line 1187
    :pswitch_18
    move-object/from16 v5, p1

    .line 1188
    .line 1189
    check-cast v5, Ljava/lang/String;

    .line 1190
    .line 1191
    new-instance v4, LwUj;

    .line 1192
    .line 1193
    sget-object v0, LFkh;->f0:LcSa;

    .line 1194
    .line 1195
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 1196
    .line 1197
    iget-object v6, v0, Lin0;->t:Lbwh;

    .line 1198
    .line 1199
    const/4 v14, 0x0

    .line 1200
    const/16 v16, 0x1f

    .line 1201
    .line 1202
    const/4 v7, 0x0

    .line 1203
    const/4 v8, 0x0

    .line 1204
    const/4 v9, 0x0

    .line 1205
    const/4 v10, 0x0

    .line 1206
    const/4 v11, 0x0

    .line 1207
    const/4 v12, 0x0

    .line 1208
    const/4 v13, 0x0

    .line 1209
    const/4 v15, -0x4

    .line 1210
    invoke-direct/range {v4 .. v16}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v1, LsJi;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, LFKi;

    .line 1216
    .line 1217
    iget-object v0, v0, LFKi;->h:LJ7d;

    .line 1218
    .line 1219
    invoke-interface {v0, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    return-object v0

    .line 1224
    :pswitch_19
    move-object/from16 v0, p1

    .line 1225
    .line 1226
    check-cast v0, Ljava/lang/Boolean;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v1, LsJi;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, LML8;

    .line 1234
    .line 1235
    invoke-virtual {v0}, LML8;->Z()LLU0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    iget-object v0, v0, LLU0;->x:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    return-object v0

    .line 1246
    nop

    .line 1247
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LsJi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkEj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, LkEj;->s(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsJi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkEj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LkEj;->Y:LBpb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LkEj;->u(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, LkEj;->r(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LsJi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkEj;

    .line 4
    .line 5
    iget v1, v0, LkEj;->v0:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, v0, LkEj;->Z:I

    .line 16
    .line 17
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    iget p1, v0, LkEj;->e0:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_1
    iget-object p1, v0, LkEj;->Y:LBpb;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-wide p1, v0, LkEj;->j0:J

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, p2, v1}, LkEj;->d(JLEFf;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, LkEj;->start()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
