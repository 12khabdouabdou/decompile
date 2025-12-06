.class public final Lgyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static X:Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lgyb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgyb;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgyb;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgyb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC05;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lgyb;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lr9c;->Z:Lr9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, LWm0;

    const-string v2, "MusicAssetLoaderImpl"

    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Lgyb;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, LBre;

    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 12
    iput-object v0, p0, Lgyb;->b:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lgyb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZDc;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgyb;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lgyb;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lgyb;->c:Ljava/lang/Object;

    .line 25
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 26
    const-string p2, "MemoriesInAppNotificationEmitterImpl"

    .line 27
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 28
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    iput-object p2, p0, Lgyb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldd8;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lgyb;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, LWm0;

    const-string v1, "PickerSelectionChangeTracker"

    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    new-instance p1, LBre;

    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 18
    iput-object p1, p0, Lgyb;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 20
    iput-object p1, p0, Lgyb;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lgyb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldqd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lgyb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgyb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgyb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgyb;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgyb;->a:I

    iput-object p1, p0, Lgyb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgyb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgyb;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lgyb;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, LWBb;

    .line 32
    invoke-direct {v0}, LWBb;-><init>()V

    .line 33
    iput-object v0, p0, Lgyb;->c:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lgyb;->t:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p1, p0, Lgyb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzXb;LWm0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lgyb;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyb;->t:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lgyb;->c:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lgyb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lgyb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v0, Lgyb;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lojj;

    .line 18
    .line 19
    iget-object v1, v0, Lgyb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LOAd;

    .line 22
    .line 23
    iget-object v3, v1, LOAd;->h0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LNCd;

    .line 26
    .line 27
    new-instance v4, LVwc;

    .line 28
    .line 29
    iget-object v5, v0, Lgyb;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lgyb;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LOCd;

    .line 36
    .line 37
    invoke-direct {v4, v1, v6, v5, v2}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ln2d;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v1, v6, v4, v3, v2}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LdRc;

    .line 52
    .line 53
    const/16 v4, 0x14

    .line 54
    .line 55
    invoke-direct {v1, v3, v4, v6}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_1
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lcqd;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const/16 v4, 0x3e8

    .line 72
    .line 73
    int-to-long v4, v4

    .line 74
    div-long v10, v2, v4

    .line 75
    .line 76
    new-instance v6, Lbmg;

    .line 77
    .line 78
    iget-object v12, v1, Lcqd;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Lgyb;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v8, v2

    .line 83
    check-cast v8, Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, v0, Lgyb;->t:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v9, v2

    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v0, Lgyb;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, v2

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v1, Lcqd;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v14, v1, Lcqd;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct/range {v6 .. v14}, Lbmg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :pswitch_2
    move-object/from16 v2, p1

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v0, Lgyb;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LOYb;

    .line 110
    .line 111
    iget-object v5, v4, LOYb;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lake;

    .line 114
    .line 115
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 120
    .line 121
    const-string v7, "/update_card"

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v7, Lfg4;

    .line 128
    .line 129
    invoke-direct {v7}, Lfg4;-><init>()V

    .line 130
    .line 131
    .line 132
    iput v6, v7, Lfg4;->c:I

    .line 133
    .line 134
    iget v6, v7, Lfg4;->a:I

    .line 135
    .line 136
    or-int/2addr v3, v6

    .line 137
    iput v3, v7, Lfg4;->a:I

    .line 138
    .line 139
    iget-object v3, v0, Lgyb;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v3, v7, Lfg4;->t:Ljava/lang/String;

    .line 147
    .line 148
    iget v3, v7, Lfg4;->a:I

    .line 149
    .line 150
    or-int/2addr v1, v3

    .line 151
    iput v1, v7, Lfg4;->a:I

    .line 152
    .line 153
    iget-object v1, v0, Lgyb;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lnfd;

    .line 156
    .line 157
    iget-object v1, v1, Lnfd;->e0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v1, v7, Lfg4;->Y:Ljava/lang/String;

    .line 165
    .line 166
    iget v1, v7, Lfg4;->a:I

    .line 167
    .line 168
    or-int/lit8 v1, v1, 0x10

    .line 169
    .line 170
    iput v1, v7, Lfg4;->a:I

    .line 171
    .line 172
    sget-object v1, LoRg;->c:LoRg;

    .line 173
    .line 174
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 175
    .line 176
    invoke-interface {v5, v2, v7, v1}, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;->updateCard(Ljava/lang/String;Lfg4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lrqc;

    .line 181
    .line 182
    const/16 v3, 0x18

    .line 183
    .line 184
    invoke-direct {v2, v3, v4}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 191
    .line 192
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_3
    move-object/from16 v7, p1

    .line 197
    .line 198
    check-cast v7, LRF8;

    .line 199
    .line 200
    new-instance v4, LV28;

    .line 201
    .line 202
    iget-object v1, v0, Lgyb;->t:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v8, v1

    .line 205
    check-cast v8, LNsb;

    .line 206
    .line 207
    iget-object v1, v0, Lgyb;->c:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v6, v1

    .line 210
    check-cast v6, LQz;

    .line 211
    .line 212
    iget-object v1, v0, Lgyb;->b:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v5, v1

    .line 215
    check-cast v5, LrYi;

    .line 216
    .line 217
    const/16 v9, 0x17

    .line 218
    .line 219
    invoke-direct/range {v4 .. v9}, LV28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 223
    .line 224
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_4
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lhad;

    .line 231
    .line 232
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v8, v2

    .line 235
    check-cast v8, LX0d;

    .line 236
    .line 237
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v4, v1

    .line 240
    check-cast v4, Ljava/lang/Boolean;

    .line 241
    .line 242
    iget-object v1, v0, Lgyb;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lz1d;

    .line 245
    .line 246
    iget-object v1, v1, Lz1d;->a:LwX4;

    .line 247
    .line 248
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lt1d;

    .line 253
    .line 254
    invoke-virtual {v1, v8}, Lt1d;->b(LX0d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v3, LW5;

    .line 259
    .line 260
    iget-object v2, v0, Lgyb;->t:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v7, v2

    .line 263
    check-cast v7, Ljava/util/UUID;

    .line 264
    .line 265
    iget-object v2, v0, Lgyb;->b:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v5, v2

    .line 268
    check-cast v5, Lz1d;

    .line 269
    .line 270
    iget-object v2, v0, Lgyb;->c:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v6, v2

    .line 273
    check-cast v6, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 274
    .line 275
    const/16 v9, 0x14

    .line 276
    .line 277
    invoke-direct/range {v3 .. v9}, LW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :pswitch_5
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v2, v0, Lgyb;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LXpc;

    .line 292
    .line 293
    iget-object v9, v2, LXpc;->e:LcSa;

    .line 294
    .line 295
    new-instance v6, Lmz3;

    .line 296
    .line 297
    iget-object v3, v0, Lgyb;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LsPc;

    .line 300
    .line 301
    iget-object v7, v3, LsPc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 302
    .line 303
    sget-object v4, LXo3;->Z:LXo3;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v10, LXo3;->e0:LcSa;

    .line 309
    .line 310
    sget-object v12, Loz3;->a:LF3j;

    .line 311
    .line 312
    iget-object v14, v3, LsPc;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 313
    .line 314
    const/16 v16, 0x300

    .line 315
    .line 316
    iget-object v8, v3, LsPc;->b:LqZ8;

    .line 317
    .line 318
    iget-object v11, v3, LsPc;->d:LTqc;

    .line 319
    .line 320
    iget-object v13, v3, LsPc;->c:Lnwf;

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-direct/range {v6 .. v16}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 324
    .line 325
    .line 326
    new-instance v4, LpPc;

    .line 327
    .line 328
    iget-object v7, v3, LsPc;->f:LQH4;

    .line 329
    .line 330
    invoke-virtual {v7}, LQH4;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 335
    .line 336
    iget-object v8, v0, Lgyb;->t:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-direct {v4, v6, v7, v8}, LpPc;-><init>(Lmz3;Lcom/snap/composer/networking/GrpcServiceProtocol;Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    iget-object v6, v3, LsPc;->l:LQ83;

    .line 342
    .line 343
    invoke-virtual {v4, v6}, LpPc;->b(Lcom/snap/composer/cof/ICOFStore;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v1}, LpPc;->c(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v3, LsPc;->h:LLSg;

    .line 350
    .line 351
    iget-object v6, v1, LLSg;->f:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v4, v6}, LpPc;->g(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v6, v3, LsPc;->m:LQH4;

    .line 357
    .line 358
    invoke-virtual {v6}, LQH4;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 363
    .line 364
    invoke-virtual {v4, v6}, LpPc;->i(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 365
    .line 366
    .line 367
    new-instance v6, Lpy1;

    .line 368
    .line 369
    const/4 v7, 0x6

    .line 370
    invoke-direct {v6, v7, v3}, Lpy1;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v6}, LpPc;->d(Lpy1;)V

    .line 374
    .line 375
    .line 376
    new-instance v6, Ls6c;

    .line 377
    .line 378
    const/16 v7, 0x1a

    .line 379
    .line 380
    invoke-direct {v6, v7, v3}, Ls6c;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v6}, LpPc;->f(Ls6c;)V

    .line 384
    .line 385
    .line 386
    iget-object v6, v3, LsPc;->j:LQH4;

    .line 387
    .line 388
    invoke-virtual {v6}, LQH4;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 393
    .line 394
    invoke-virtual {v4, v6}, LpPc;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, LLSg;->f:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v4, v1}, LpPc;->g(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lcom/snap/profile/communities/OnboardingMetricsHelper;

    .line 403
    .line 404
    iget-object v6, v3, LsPc;->e:LQH4;

    .line 405
    .line 406
    invoke-virtual {v6}, LQH4;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lcom/snap/composer/blizzard/Logging;

    .line 411
    .line 412
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    iget-object v2, v2, LXpc;->f:Lq0h;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v1, v6, v7, v2}, Lcom/snap/profile/communities/OnboardingMetricsHelper;-><init>(Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v1}, LpPc;->h(Lcom/snap/profile/communities/OnboardingMetricsHelper;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, LrPc;

    .line 433
    .line 434
    invoke-direct {v1, v3, v5}, LrPc;-><init>(LsPc;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v1}, LpPc;->e(LrPc;)V

    .line 438
    .line 439
    .line 440
    return-object v4

    .line 441
    :pswitch_6
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, LClj;

    .line 444
    .line 445
    iget-object v2, v1, LClj;->a:LLSg;

    .line 446
    .line 447
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1}, LClj;->a()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_0

    .line 454
    .line 455
    move-object v7, v2

    .line 456
    goto :goto_0

    .line 457
    :cond_0
    move-object v7, v4

    .line 458
    :goto_0
    iget-object v1, v0, Lgyb;->c:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v8, v1

    .line 461
    check-cast v8, Lmof;

    .line 462
    .line 463
    iget-object v1, v0, Lgyb;->b:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v9, v1

    .line 466
    check-cast v9, LpGc;

    .line 467
    .line 468
    if-nez v7, :cond_1

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v1, LG8g;

    .line 474
    .line 475
    new-instance v2, LBuc;

    .line 476
    .line 477
    const-string v3, "user_not_logged_in"

    .line 478
    .line 479
    invoke-direct {v2, v5, v3}, LBuc;-><init>(ZLjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v2}, LG8g;-><init>(LBuc;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 486
    .line 487
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 492
    .line 493
    iget-object v2, v9, LpGc;->b:LPEc;

    .line 494
    .line 495
    iget-object v2, v2, LPEc;->a:LMZ7;

    .line 496
    .line 497
    invoke-virtual {v2, v3}, LMZ7;->b(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 502
    .line 503
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v1, v9, LpGc;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 510
    .line 511
    iget-object v2, v9, LpGc;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 512
    .line 513
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v6, LS28;

    .line 518
    .line 519
    iget-object v2, v0, Lgyb;->t:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v10, v2

    .line 522
    check-cast v10, LCEh;

    .line 523
    .line 524
    const/16 v11, 0x15

    .line 525
    .line 526
    invoke-direct/range {v6 .. v11}, LS28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 530
    .line 531
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    :goto_1
    return-object v2

    .line 535
    :pswitch_7
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Ljava/lang/Throwable;

    .line 538
    .line 539
    iget-object v1, v0, Lgyb;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, LpDc;

    .line 542
    .line 543
    iget-object v2, v1, LpDc;->g:Lrn0;

    .line 544
    .line 545
    iget-object v2, v0, Lgyb;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, LTQb;

    .line 548
    .line 549
    iget-object v3, v0, Lgyb;->t:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, LId9;

    .line 552
    .line 553
    invoke-static {v1, v2, v3}, LpDc;->a(LpDc;LTQb;LId9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    return-object v1

    .line 558
    :pswitch_8
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    new-instance v14, Lrwf;

    .line 567
    .line 568
    iget-object v2, v0, Lgyb;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LOlc;

    .line 571
    .line 572
    iget-object v5, v2, LOlc;->Y:Lh4i;

    .line 573
    .line 574
    iget-object v8, v5, Lh4i;->e:LQ1j;

    .line 575
    .line 576
    if-eqz v1, :cond_2

    .line 577
    .line 578
    const/4 v9, 0x1

    .line 579
    goto :goto_2

    .line 580
    :cond_2
    const/4 v9, 0x2

    .line 581
    :goto_2
    sget-object v20, Lcom/snapchat/client/mdp_common/Trigger;->OPERAPLAYBACKSTREAMING:Lcom/snapchat/client/mdp_common/Trigger;

    .line 582
    .line 583
    new-instance v15, Lo2f;

    .line 584
    .line 585
    const/16 v21, 0x7d0

    .line 586
    .line 587
    const/16 v24, 0x39f

    .line 588
    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/16 v22, 0x0

    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    invoke-direct/range {v15 .. v24}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 602
    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    move-object v7, v14

    .line 606
    const/16 v14, 0x8

    .line 607
    .line 608
    const-wide/16 v10, 0x3e8

    .line 609
    .line 610
    move-object v13, v15

    .line 611
    invoke-direct/range {v7 .. v14}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 612
    .line 613
    .line 614
    move-object v14, v7

    .line 615
    iget-object v1, v2, LOlc;->i0:LP85;

    .line 616
    .line 617
    const-string v3, "dataSpec"

    .line 618
    .line 619
    if-eqz v1, :cond_6

    .line 620
    .line 621
    iget-object v1, v1, LP85;->a:Landroid/net/Uri;

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v5, v0, Lgyb;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v5, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_4

    .line 636
    .line 637
    iget-object v1, v2, LOlc;->i0:LP85;

    .line 638
    .line 639
    if-eqz v1, :cond_5

    .line 640
    .line 641
    iget-object v1, v1, LP85;->a:Landroid/net/Uri;

    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 648
    .line 649
    new-instance v10, Ljava/util/HashMap;

    .line 650
    .line 651
    invoke-direct {v10, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 652
    .line 653
    .line 654
    new-instance v3, Ljava/util/HashMap;

    .line 655
    .line 656
    if-eqz v1, :cond_3

    .line 657
    .line 658
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 659
    .line 660
    .line 661
    :goto_3
    move-object v12, v3

    .line 662
    goto :goto_4

    .line 663
    :cond_3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 664
    .line 665
    .line 666
    goto :goto_3

    .line 667
    :goto_4
    const-string v1, "original_url"

    .line 668
    .line 669
    invoke-interface {v12, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    new-instance v15, Ljava/util/HashSet;

    .line 673
    .line 674
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 675
    .line 676
    .line 677
    new-instance v7, Lpuc;

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const/4 v9, 0x1

    .line 684
    const/4 v11, 0x0

    .line 685
    const/4 v13, 0x3

    .line 686
    const/16 v16, 0x1

    .line 687
    .line 688
    invoke-direct/range {v7 .. v18}, Lpuc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILrwf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 689
    .line 690
    .line 691
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 692
    .line 693
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_4
    move-object v9, v4

    .line 697
    goto :goto_5

    .line 698
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v4

    .line 702
    :goto_5
    sget-object v15, LIL6;->a:LIL6;

    .line 703
    .line 704
    new-instance v7, LTr5;

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/16 v22, 0x7b18

    .line 709
    .line 710
    const/4 v10, 0x0

    .line 711
    const/4 v11, 0x0

    .line 712
    const/4 v12, 0x0

    .line 713
    iget-object v1, v0, Lgyb;->t:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v13, v1

    .line 716
    check-cast v13, LCU3;

    .line 717
    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    const/16 v17, 0x1

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const/16 v20, 0x0

    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    move-object v8, v5

    .line 729
    invoke-direct/range {v7 .. v22}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v2, LOlc;->X:Lbke;

    .line 733
    .line 734
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, LJlc;

    .line 739
    .line 740
    invoke-interface {v1, v7}, LJlc;->s(LTr5;)Lio/reactivex/rxjava3/core/Single;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    return-object v1

    .line 745
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v4

    .line 749
    :pswitch_9
    move-object/from16 v2, p1

    .line 750
    .line 751
    check-cast v2, LHa8;

    .line 752
    .line 753
    iget-object v3, v0, Lgyb;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, Lyic;

    .line 756
    .line 757
    iget-object v7, v3, Lyic;->Z:LS28;

    .line 758
    .line 759
    instance-of v8, v2, LGa8;

    .line 760
    .line 761
    iget-object v7, v7, LS28;->t:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v7, LPF;

    .line 764
    .line 765
    if-eqz v8, :cond_7

    .line 766
    .line 767
    sget-object v9, LUF;->b:LUF;

    .line 768
    .line 769
    iput-object v9, v7, LPF;->l:LUF;

    .line 770
    .line 771
    goto :goto_6

    .line 772
    :cond_7
    instance-of v9, v2, LFa8;

    .line 773
    .line 774
    if-eqz v9, :cond_8

    .line 775
    .line 776
    sget-object v9, LQF;->c:LQF;

    .line 777
    .line 778
    iput-object v9, v7, LPF;->q:LQF;

    .line 779
    .line 780
    move-object v9, v2

    .line 781
    check-cast v9, LFa8;

    .line 782
    .line 783
    iget v10, v9, LFa8;->a:I

    .line 784
    .line 785
    int-to-long v10, v10

    .line 786
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    iput-object v10, v7, LPF;->s:Ljava/lang/Long;

    .line 791
    .line 792
    iget-object v9, v9, LFa8;->b:Ljava/lang/String;

    .line 793
    .line 794
    iput-object v9, v7, LPF;->r:Ljava/lang/String;

    .line 795
    .line 796
    goto :goto_6

    .line 797
    :cond_8
    instance-of v9, v2, LEa8;

    .line 798
    .line 799
    if-eqz v9, :cond_9

    .line 800
    .line 801
    iget-object v9, v7, LPF;->l:LUF;

    .line 802
    .line 803
    if-nez v9, :cond_9

    .line 804
    .line 805
    sget-object v9, LUF;->e0:LUF;

    .line 806
    .line 807
    iput-object v9, v7, LPF;->l:LUF;

    .line 808
    .line 809
    :cond_9
    :goto_6
    if-eqz v8, :cond_b

    .line 810
    .line 811
    sget-object v1, LGa8;->a:LGa8;

    .line 812
    .line 813
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_a

    .line 818
    .line 819
    iget-object v1, v3, Lyic;->h0:Lake;

    .line 820
    .line 821
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, LAic;

    .line 826
    .line 827
    invoke-virtual {v1, v5}, LAic;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 832
    .line 833
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 837
    .line 838
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v3, Lyic;->j0:LBre;

    .line 842
    .line 843
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 848
    .line 849
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 850
    .line 851
    .line 852
    goto :goto_8

    .line 853
    :cond_a
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 854
    .line 855
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto :goto_8

    .line 859
    :cond_b
    iget-object v7, v3, Lyic;->k0:LcSa;

    .line 860
    .line 861
    if-eqz v7, :cond_c

    .line 862
    .line 863
    iget-object v8, v3, Lyic;->c:LTqc;

    .line 864
    .line 865
    invoke-virtual {v8, v7, v6, v5, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 866
    .line 867
    .line 868
    sget-object v7, Li7j;->a:Li7j;

    .line 869
    .line 870
    goto :goto_7

    .line 871
    :cond_c
    move-object v7, v4

    .line 872
    :goto_7
    if-nez v7, :cond_d

    .line 873
    .line 874
    sget-object v7, Ldd8;->Z:Ldd8;

    .line 875
    .line 876
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    sget-object v7, Ldd8;->f0:LcSa;

    .line 880
    .line 881
    iget-object v8, v3, Lyic;->c:LTqc;

    .line 882
    .line 883
    invoke-virtual {v8, v7, v6, v5, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 884
    .line 885
    .line 886
    :cond_d
    iget-object v6, v0, Lgyb;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v6, Lric;

    .line 889
    .line 890
    invoke-virtual {v6}, Lric;->a()Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-eqz v7, :cond_e

    .line 895
    .line 896
    invoke-static {v3, v6}, Lyic;->b(Lyic;Lric;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    goto :goto_8

    .line 901
    :cond_e
    sget-object v3, Lric;->c:Lric;

    .line 902
    .line 903
    if-ne v6, v3, :cond_f

    .line 904
    .line 905
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 906
    .line 907
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    goto :goto_8

    .line 911
    :cond_f
    iget-object v2, v0, Lgyb;->t:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, LA8i;

    .line 914
    .line 915
    iget-object v2, v2, LA8i;->b:Ljava/util/Set;

    .line 916
    .line 917
    iget-object v3, v0, Lgyb;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, Lyic;

    .line 920
    .line 921
    invoke-static {v3, v5, v2, v4, v1}, Lyic;->g(Lyic;ZLjava/util/Set;Lric;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    :goto_8
    return-object v3

    .line 926
    :pswitch_a
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    iget-object v2, v0, Lgyb;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Lefc;

    .line 937
    .line 938
    iget-object v3, v0, Lgyb;->t:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, LQJe;

    .line 941
    .line 942
    iget-object v4, v0, Lgyb;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v4, Ljava/lang/String;

    .line 945
    .line 946
    invoke-static {v2, v4, v3, v6, v1}, Lefc;->a(Lefc;Ljava/lang/String;LQJe;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    return-object v1

    .line 951
    :pswitch_b
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Landroid/net/Uri;

    .line 954
    .line 955
    if-eqz v1, :cond_10

    .line 956
    .line 957
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    if-eqz v2, :cond_10

    .line 962
    .line 963
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    move-object v4, v2

    .line 968
    check-cast v4, Ljava/lang/String;

    .line 969
    .line 970
    :cond_10
    const-string v2, "notification_chat"

    .line 971
    .line 972
    invoke-static {v4, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    iget-object v3, v0, Lgyb;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, LzDc;

    .line 979
    .line 980
    if-eqz v2, :cond_11

    .line 981
    .line 982
    const-wide/16 v4, 0x1388

    .line 983
    .line 984
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iput-object v2, v3, LzDc;->z:Ljava/lang/Long;

    .line 989
    .line 990
    :cond_11
    iget-object v2, v0, Lgyb;->t:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, LPQb;

    .line 993
    .line 994
    iget-object v4, v0, Lgyb;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v4, LSQb;

    .line 997
    .line 998
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    iput-object v1, v3, LzDc;->r:Landroid/net/Uri;

    .line 1002
    .line 1003
    invoke-virtual {v2, v3, v1}, LPQb;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1007
    .line 1008
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v1

    .line 1012
    :pswitch_c
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    check-cast v1, Lfk8;

    .line 1015
    .line 1016
    sget-object v2, Lu1;->a:Lu1;

    .line 1017
    .line 1018
    iget-object v3, v0, Lgyb;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v3, LwWf;

    .line 1021
    .line 1022
    iget-object v4, v0, Lgyb;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v4, LpHb;

    .line 1025
    .line 1026
    iget-object v5, v0, Lgyb;->t:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v5, Lm3d;

    .line 1029
    .line 1030
    invoke-static {v4, v1, v3, v5, v2}, LpHb;->b(LpHb;Lfk8;LwWf;Lm3d;Lm3d;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-static {v2}, LcB1;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    new-instance v3, Ltfb;

    .line 1039
    .line 1040
    const/16 v4, 0xf

    .line 1041
    .line 1042
    invoke-direct {v3, v4, v1}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1046
    .line 1047
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v1

    .line 1051
    :pswitch_d
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Ljava/util/List;

    .line 1054
    .line 1055
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    move-object v10, v1

    .line 1060
    check-cast v10, LjCg;

    .line 1061
    .line 1062
    iget-object v1, v0, Lgyb;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, LMFb;

    .line 1065
    .line 1066
    iget-object v2, v1, LMFb;->j:LNZf;

    .line 1067
    .line 1068
    new-instance v7, LHZf;

    .line 1069
    .line 1070
    sget-object v11, LOZf;->c:LOZf;

    .line 1071
    .line 1072
    sget-object v12, LsL6;->a:LsL6;

    .line 1073
    .line 1074
    const/4 v13, 0x0

    .line 1075
    const-string v8, "ResurfaceGroup"

    .line 1076
    .line 1077
    iget-object v3, v0, Lgyb;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    move-object v9, v3

    .line 1080
    check-cast v9, Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-direct/range {v7 .. v13}, LHZf;-><init>(Ljava/lang/String;Ljava/lang/String;LjCg;LOZf;Ljava/util/List;LExb;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v3, v1, LMFb;->r:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v2, v7, v3, v6}, LNZf;->e(LHZf;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    new-instance v3, LWBb;

    .line 1096
    .line 1097
    iget-object v4, v0, Lgyb;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v4, Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object v5, v0, Lgyb;->t:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v5, Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-direct {v3, v1, v4, v5, v6}, LWBb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1109
    .line 1110
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v1

    .line 1114
    :pswitch_e
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    check-cast v1, LYij;

    .line 1117
    .line 1118
    iget-object v3, v0, Lgyb;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v3, Lnyb;

    .line 1121
    .line 1122
    iget-object v6, v3, Lnyb;->d:LkAg;

    .line 1123
    .line 1124
    const-string v4, "memories_snap_asset"

    .line 1125
    .line 1126
    invoke-static {v4}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    const-string v7, "ID"

    .line 1131
    .line 1132
    iget-object v8, v0, Lgyb;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v8, Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v4, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    iget v7, v1, LYij;->d:I

    .line 1141
    .line 1142
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    const-string v8, "ASSET_TYPE"

    .line 1147
    .line 1148
    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    new-instance v8, Lo2f;

    .line 1157
    .line 1158
    const/4 v14, 0x0

    .line 1159
    const/16 v17, 0x3df

    .line 1160
    .line 1161
    const/4 v9, 0x0

    .line 1162
    const/4 v10, 0x0

    .line 1163
    const/4 v11, 0x0

    .line 1164
    const/4 v12, 0x0

    .line 1165
    iget-object v4, v0, Lgyb;->t:Ljava/lang/Object;

    .line 1166
    .line 1167
    move-object v13, v4

    .line 1168
    check-cast v13, Lcom/snapchat/client/mdp_common/Trigger;

    .line 1169
    .line 1170
    const/4 v15, 0x0

    .line 1171
    const/16 v16, 0x0

    .line 1172
    .line 1173
    invoke-direct/range {v8 .. v17}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 1174
    .line 1175
    .line 1176
    new-array v14, v5, [LUI1;

    .line 1177
    .line 1178
    const/16 v15, 0x30

    .line 1179
    .line 1180
    const/4 v11, 0x0

    .line 1181
    iget-object v3, v3, Lnyb;->u:Lbwh;

    .line 1182
    .line 1183
    const/4 v9, 0x0

    .line 1184
    const-wide/16 v12, 0x0

    .line 1185
    .line 1186
    move-object v10, v8

    .line 1187
    move-object v8, v3

    .line 1188
    invoke-static/range {v6 .. v15}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    sget-object v4, Lrla;->h0:Lrla;

    .line 1193
    .line 1194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1198
    .line 1199
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v5}, LEzk;->i(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    new-instance v4, Lxfb;

    .line 1207
    .line 1208
    invoke-direct {v4, v2, v1}, Lxfb;-><init>(ILjava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1212
    .line 1213
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v1

    .line 1217
    :pswitch_f
    move-object/from16 v8, p1

    .line 1218
    .line 1219
    check-cast v8, LSlb;

    .line 1220
    .line 1221
    iget-object v1, v0, Lgyb;->t:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v1, LRxb;

    .line 1224
    .line 1225
    move-object v9, v1

    .line 1226
    check-cast v9, Lu72;

    .line 1227
    .line 1228
    iget-object v1, v0, Lgyb;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object v6, v1

    .line 1231
    check-cast v6, Lnyb;

    .line 1232
    .line 1233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    const-string v1, "addEmptyEditsIfMissingForCameraRollContent"

    .line 1237
    .line 1238
    iget-object v2, v0, Lgyb;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    move-object v7, v2

    .line 1241
    check-cast v7, LWm0;

    .line 1242
    .line 1243
    invoke-virtual {v7, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    iget-object v2, v6, Lnyb;->a:Lzmb;

    .line 1248
    .line 1249
    check-cast v2, LImb;

    .line 1250
    .line 1251
    invoke-virtual {v2, v1, v8}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    sget-object v2, Loja;->h0:Loja;

    .line 1256
    .line 1257
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1258
    .line 1259
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v5, Lu78;

    .line 1263
    .line 1264
    const/16 v10, 0xf

    .line 1265
    .line 1266
    invoke-direct/range {v5 .. v10}, Lu78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1270
    .line 1271
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v1

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LWBb;

    .line 2
    .line 3
    invoke-direct {v0}, LWBb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgyb;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LWBb;

    .line 9
    .line 10
    iput-object v0, v1, LWBb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lgyb;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, LWBb;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, LWBb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public c(Lp36;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgyb;->d(Lp36;)LRtj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LRtj;->getBoolValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p1, Lp36;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public d(Lp36;)LRtj;
    .locals 5

    .line 1
    iget-object v0, p0, Lgyb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQd7;

    .line 4
    .line 5
    iget-object p1, p1, Lp36;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lgyb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lmcc;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v2, v1, Lmcc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v2, LRC9;

    .line 36
    .line 37
    iget-object v4, v0, LQd7;->n0:LhZc;

    .line 38
    .line 39
    invoke-direct {v2, v4}, LRC9;-><init>(LhZc;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lm3d;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LRtj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object v1, v1, Lmcc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LcH3;

    .line 60
    .line 61
    invoke-interface {v1, p1, v0}, LcH3;->j(Ljava/lang/String;LQd7;)LRtj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    iget-object v1, p0, Lgyb;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LcH3;

    .line 76
    .line 77
    invoke-interface {v1, p1, v0}, LcH3;->j(Ljava/lang/String;LQd7;)LRtj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public e(Lp36;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgyb;->d(Lp36;)LRtj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LRtj;->getIntValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p1, Lp36;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public f(Lp36;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgyb;->d(Lp36;)LRtj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LRtj;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p1, p1, Lp36;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lo17;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgyb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzXb;

    .line 4
    .line 5
    iget-object v1, v0, LzXb;->b:Lxd7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lgyb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lgyb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LWm0;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v4, v2}, Lxd7;->b(Ljava/lang/String;LWm0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, LdJh;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LzXb;->c:Lxd7;

    .line 24
    .line 25
    check-cast p1, LdJh;

    .line 26
    .line 27
    sget-object v1, LrXb;->g0:LrXb;

    .line 28
    .line 29
    const-string v2, "endpoint"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p1, LdJh;->e0:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "feedType"

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v2, p1, LdJh;->s0:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "requestSource"

    .line 53
    .line 54
    invoke-static {v1, v3, v2}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p1, p1, LdJh;->Z:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "trigger"

    .line 64
    .line 65
    invoke-static {v1, v2, p1}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "callsite"

    .line 69
    .line 70
    invoke-virtual {v4}, LWm0;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, p1, v2}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lxd7;->a:LaA8;

    .line 78
    .line 79
    invoke-static {p1, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public i(Lo17;Lj5f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgyb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzXb;

    .line 4
    .line 5
    iget-object v1, v0, LzXb;->b:Lxd7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lgyb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lgyb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LWm0;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v4, p2, v2}, Lxd7;->c(Ljava/lang/String;LWm0;Lj5f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lj5f;->a:LU3f;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p2, LU3f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    instance-of v1, p1, LdJh;

    .line 28
    .line 29
    iget-object v0, v0, LzXb;->f:Llyb;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    instance-of v2, p2, LWGh;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, LdJh;

    .line 39
    .line 40
    move-object v5, p2

    .line 41
    check-cast v5, LWGh;

    .line 42
    .line 43
    iget-object v6, v0, Llyb;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LXfi;

    .line 46
    .line 47
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Llyb;->k(LWm0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 70
    .line 71
    instance-of v1, p2, LgJh;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast p1, LdJh;

    .line 76
    .line 77
    check-cast p2, LgJh;

    .line 78
    .line 79
    iget-object v1, v0, Llyb;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LXfi;

    .line 82
    .line 83
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v3}, Llyb;->k(LWm0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method

.method public j()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    sget-object v0, Lgyb;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lgyb;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LC05;

    .line 20
    .line 21
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LpC3;

    .line 26
    .line 27
    sget-object v1, LY8c;->X:LY8c;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lgyb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LBre;

    .line 36
    .line 37
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ls6c;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v2, p0}, Ls6c;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lc5c;->Z:Lc5c;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    iget v0, p0, Lgyb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, LNr3;

    new-instance v1, Luoc;

    iget-object v2, p0, Lgyb;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Luoc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 25
    iget-object p1, p0, Lgyb;->b:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "updateRingtoneSound"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lgyb;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateCustomRingtoneSound(Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 27
    :pswitch_0
    new-instance v0, LNr3;

    new-instance v1, Luoc;

    iget-object v2, p0, Lgyb;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Luoc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 28
    iget-object p1, p0, Lgyb;->b:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "setSnapPostOpenViewingPolicy"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 29
    iget-object v1, p0, Lgyb;->t:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 30
    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->setSnapPostOpenViewingPolicy(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 31
    :pswitch_1
    new-instance v0, LNr3;

    new-instance v1, Li3c;

    iget-object v2, p0, Lgyb;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    iget-object v3, p0, Lgyb;->c:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    const/16 v4, 0x10

    invoke-direct {v1, v2, v4, v3}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 32
    iget-object p1, p0, Lgyb;->b:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "kickParticipantFromConversation"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v3, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->kickParticipant(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 33
    :pswitch_2
    new-instance v0, LNr3;

    sget-object v1, Lroc;->e0:Lroc;

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 34
    iget-object p1, p0, Lgyb;->b:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "enterConversation"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 35
    iget-object v1, p0, Lgyb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    iget-object v2, p0, Lgyb;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/ConversationType;

    .line 36
    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->enterConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgyb;->b:Ljava/lang/Object;

    check-cast v0, LQcd;

    .line 2
    iget-object v1, v0, LQcd;->b:Lbke;

    .line 3
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtZi;

    .line 4
    new-instance v2, LTna;

    invoke-direct {v2}, LTna;-><init>()V

    .line 5
    new-instance v3, LE56;

    invoke-direct {v3}, LE56;-><init>()V

    .line 6
    iget-object v4, p0, Lgyb;->t:Ljava/lang/Object;

    check-cast v4, LUna;

    .line 7
    iget-object v5, v4, LUna;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v5, v3, LE56;->b:Ljava/lang/String;

    .line 9
    iget v5, v3, LE56;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, LE56;->a:I

    .line 10
    iget-object v5, v4, LUna;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object v5, v3, LE56;->c:Ljava/lang/String;

    .line 12
    iget v5, v3, LE56;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, LE56;->a:I

    .line 13
    iput-object v3, v2, LTna;->b:LE56;

    .line 14
    iget-object v3, v4, LUna;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v3, v2, LTna;->c:Ljava/lang/String;

    .line 16
    iget v3, v2, LTna;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, LTna;->a:I

    .line 17
    new-instance v3, LRF8;

    invoke-direct {v3}, LRF8;-><init>()V

    .line 18
    iget-object v4, p0, Lgyb;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v3, LRF8;->b:Ljava/util/HashMap;

    .line 19
    new-instance v4, LPcd;

    const/4 v5, 0x2

    invoke-direct {v4, v0, p1, v5}, LPcd;-><init>(LQcd;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_0
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 21
    new-instance v0, LrD1;

    const-class v2, LVna;

    invoke-direct {v0, v4, v2}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 22
    iget-object v1, v1, LtZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v2, "/snapchat.auth.passkey.api.external.PasskeyExternalService/ListPasskeys"

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 23
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1, v0}, LPcd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lgyb;->a:I

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
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgyb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lgyb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LWBb;

    .line 33
    .line 34
    iget-object v1, v1, LWBb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LWBb;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LWBb;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x3d

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, v1, LWBb;->t:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LWBb;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LWBb;

    .line 67
    .line 68
    const-string v2, ", "

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v1, 0x7d

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
