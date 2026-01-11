.class public final LCz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lcom/looksery/sdk/listener/LensLifecycleListener;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCz5;->a:I

    iput-object p2, p0, LCz5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCq5;LR93;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, LCz5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCz5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LCz5;Lcom/looksery/sdk/domain/LensInfo;)LUv7;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensInfo;->supportsPresetApi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensInfo;->getPresetImages()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-static {v4}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, LDIj;

    .line 28
    .line 29
    iget-object v6, p0, LCz5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LdC5;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v5, v6, LdC5;->b:LFm0;

    .line 36
    .line 37
    check-cast v4, LDIj;

    .line 38
    .line 39
    check-cast v5, LBU3;

    .line 40
    .line 41
    iget-object v5, v5, LBU3;->a:Ldy5;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LDIj;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ldy5;->a(Ljava/lang/String;)LFkf;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4}, LDIj;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v5, v4}, LFkf;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "file"

    .line 63
    .line 64
    invoke-static {v4, v5}, LAPk;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    new-instance v5, LAIj;

    .line 71
    .line 72
    invoke-direct {v5, v4}, LAIj;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "Cannot create Uri.Local.File from ["

    .line 80
    .line 81
    const-string v0, "] without a file protocol"

    .line 82
    .line 83
    invoke-static {p1, v4, v0}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    instance-of v5, v4, LzIj;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    iget-object v5, v6, LdC5;->b:LFm0;

    .line 96
    .line 97
    check-cast v4, LzIj;

    .line 98
    .line 99
    check-cast v5, LBU3;

    .line 100
    .line 101
    iget-object v5, v5, LBU3;->a:Ldy5;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v6, Lblf;

    .line 107
    .line 108
    invoke-direct {v6, v4}, Lblf;-><init>(LzIj;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v5, Ldy5;->a:Lrlf;

    .line 112
    .line 113
    invoke-interface {v4, v6}, Lrlf;->c(Lglf;)LIIj;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object v1, LgP6;->a:LgP6;

    .line 124
    .line 125
    :cond_4
    invoke-static {p1, v1}, LiBg;->m(Lcom/looksery/sdk/domain/LensInfo;Ljava/util/List;)LUv7;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LCz5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LTxd;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const v0, 0x7f0b14dc    # 1.84871E38f

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LCz5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, LW96;

    .line 22
    .line 23
    new-instance v0, LOEf;

    .line 24
    .line 25
    invoke-virtual {p1}, LW96;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, LCz5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LgT5;

    .line 32
    .line 33
    iget-object v1, v1, LgT5;->a:LHP5;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, " "

    .line 43
    .line 44
    invoke-static {v1, v3, v2}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p1, v1, v2}, LOEf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object p1, p0, LCz5;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LXR5;

    .line 58
    .line 59
    iget-object p1, p1, LXR5;->b:LJp0;

    .line 60
    .line 61
    sget-object p1, Lhwe;->a:Lhwe;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, LB8e;

    .line 65
    .line 66
    iget-object v0, p0, LCz5;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LBR5;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lt73;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v3, 0xd

    .line 77
    .line 78
    invoke-direct {v1, v0, p1, v2, v3}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Lk6d;

    .line 88
    .line 89
    iget-object v0, p0, LCz5;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LHP5;

    .line 92
    .line 93
    invoke-static {v0, p1}, LHP5;->d(LHP5;Lk6d;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    check-cast p1, Landroid/content/Intent;

    .line 99
    .line 100
    iget-object v0, p0, LCz5;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LWO5;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v1, "networkInfo"

    .line 108
    .line 109
    sget-object v2, LOdh;->a:LNdh;

    .line 110
    .line 111
    const-string v3, "DefaultNetworkStatusFactory:convertToNetworkInfo"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :try_start_0
    invoke-virtual {v0}, LWO5;->c()Landroid/net/NetworkInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/net/NetworkInfo;

    .line 126
    .line 127
    if-nez v4, :cond_0

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v4, p1

    .line 134
    check-cast v4, Landroid/net/NetworkInfo;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    if-eqz v4, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    :goto_1
    move-object v0, v4

    .line 157
    :cond_2
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 170
    .line 171
    .line 172
    :cond_3
    throw p1

    .line 173
    :pswitch_6
    check-cast p1, Lapk;

    .line 174
    .line 175
    new-instance v0, LwG5;

    .line 176
    .line 177
    iget-object v1, p0, LCz5;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LwO5;

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, p1}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LtK5;

    .line 192
    .line 193
    const/16 v2, 0xc

    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, LtK5;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_7
    check-cast p1, Lewj;

    .line 208
    .line 209
    iget-object p1, p0, LCz5;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Ljjc;

    .line 212
    .line 213
    check-cast p1, Lhjc;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 217
    .line 218
    new-instance v0, LGnf;

    .line 219
    .line 220
    iget-object v1, p0, LCz5;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LyN5;

    .line 223
    .line 224
    iget-object v1, v1, LyN5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-direct {v0, p1, v1}, LGnf;-><init>(Ljava/util/List;I)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_9
    check-cast p1, Ljnf;

    .line 235
    .line 236
    iget-object p1, p0, LCz5;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, LkN5;

    .line 239
    .line 240
    iget-object p1, p1, LkN5;->b:LCMb;

    .line 241
    .line 242
    invoke-virtual {p1}, LCMb;->g()Lzh5;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, LzMb;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-direct {v1, p1, v2}, LzMb;-><init>(LCMb;I)V

    .line 250
    .line 251
    .line 252
    const-string p1, "MemoriesDeletionRepository:deleteAllMyEyesOnlyEntries"

    .line 253
    .line 254
    invoke-interface {v0, p1, v1}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_a
    check-cast p1, Luzb;

    .line 260
    .line 261
    iget-object v0, p0, LCz5;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LOM5;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, LOM5;->e(Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_b
    check-cast p1, LTva;

    .line 271
    .line 272
    instance-of v0, p1, LRva;

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    .line 278
    iget-object v0, p0, LCz5;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LzL5;

    .line 281
    .line 282
    iget-object v0, v0, LzL5;->b:LlJe;

    .line 283
    .line 284
    check-cast v0, LnJe;

    .line 285
    .line 286
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-wide/16 v1, 0x32

    .line 291
    .line 292
    invoke-static {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_3

    .line 297
    :cond_4
    instance-of p1, p1, LSva;

    .line 298
    .line 299
    if-eqz p1, :cond_5

    .line 300
    .line 301
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 302
    .line 303
    :goto_3
    return-object p1

    .line 304
    :cond_5
    new-instance p1, LwOc;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 311
    .line 312
    iget-object v0, p0, LCz5;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LdL5;

    .line 315
    .line 316
    iget-object v0, v0, LdL5;->b:Lvp5;

    .line 317
    .line 318
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v0, p1}, Lvp5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_d
    check-cast p1, LSAb;

    .line 330
    .line 331
    instance-of v0, p1, LRAb;

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    check-cast p1, LRAb;

    .line 336
    .line 337
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 338
    .line 339
    iget-object p1, p1, LRAb;->a:Luzb;

    .line 340
    .line 341
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_6
    instance-of p1, p1, LQAb;

    .line 346
    .line 347
    if-eqz p1, :cond_7

    .line 348
    .line 349
    iget-object p1, p0, LCz5;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, LGK5;

    .line 352
    .line 353
    iget-object v0, p1, LGK5;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 359
    .line 360
    iget-object p1, p1, LGK5;->a:Luzb;

    .line 361
    .line 362
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object v0, v1

    .line 366
    :goto_4
    return-object v0

    .line 367
    :cond_7
    new-instance p1, LwOc;

    .line 368
    .line 369
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :pswitch_e
    check-cast p1, Lhpa;

    .line 374
    .line 375
    iget-object v0, p0, LCz5;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LSJ5;

    .line 378
    .line 379
    iget-object v0, v0, LSJ5;->h:Lya;

    .line 380
    .line 381
    iget-object v1, p1, Lhpa;->a:LAl7;

    .line 382
    .line 383
    iget-object p1, p1, Lhpa;->b:LD37;

    .line 384
    .line 385
    invoke-virtual {v0, v1, p1}, Lya;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_f
    check-cast p1, LtJ5;

    .line 393
    .line 394
    iget-object v0, p0, LCz5;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LvJ5;

    .line 397
    .line 398
    iget-object v1, v0, LvJ5;->a:Lbda;

    .line 399
    .line 400
    sget-object v2, LZca;->a:LZca;

    .line 401
    .line 402
    invoke-interface {v1, v2}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v2, LIx5;

    .line 407
    .line 408
    const/16 v3, 0x11

    .line 409
    .line 410
    invoke-direct {v2, v0, v3, p1}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 417
    .line 418
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 422
    .line 423
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_10
    check-cast p1, [Ljava/lang/Object;

    .line 428
    .line 429
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, LCz5;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lw4f;

    .line 437
    .line 438
    invoke-virtual {v1}, LIe9;->k()Lcf9;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v2, Ljava/util/ArrayList;

    .line 443
    .line 444
    array-length v3, p1

    .line 445
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    array-length v3, p1

    .line 449
    const/4 v4, 0x0

    .line 450
    :goto_5
    if-ge v4, v3, :cond_8

    .line 451
    .line 452
    aget-object v5, p1, v4

    .line 453
    .line 454
    check-cast v5, Lfna;

    .line 455
    .line 456
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    add-int/lit8 v4, v4, 0x1

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_8
    invoke-static {v1, v2}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_a

    .line 475
    .line 476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LDpd;

    .line 481
    .line 482
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lq52;

    .line 485
    .line 486
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lfna;

    .line 489
    .line 490
    iget-boolean v3, v1, Lfna;->a:Z

    .line 491
    .line 492
    if-eqz v3, :cond_9

    .line 493
    .line 494
    iget-object v1, v1, Lfna;->d:LMaf;

    .line 495
    .line 496
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_a
    return-object v0

    .line 501
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-eqz p1, :cond_b

    .line 508
    .line 509
    iget-object p1, p0, LCz5;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, LS99;

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_b
    sget-object p1, LR99;->a:LR99;

    .line 515
    .line 516
    :goto_7
    return-object p1

    .line 517
    :pswitch_12
    check-cast p1, LRea;

    .line 518
    .line 519
    instance-of v0, p1, LPea;

    .line 520
    .line 521
    if-eqz v0, :cond_c

    .line 522
    .line 523
    iget-object p1, p0, LCz5;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, LfI5;

    .line 526
    .line 527
    iget-object v0, p1, LfI5;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 528
    .line 529
    const-class v1, LTea;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget-object v1, LxO3;->l0:LxO3;

    .line 536
    .line 537
    iget-object v2, p1, LfI5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v2, LQO3;->l0:LQO3;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 549
    .line 550
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 554
    .line 555
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-class v3, LSea;

    .line 560
    .line 561
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget-object v3, LuO3;->l0:LuO3;

    .line 566
    .line 567
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 568
    .line 569
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v1, Lzz5;

    .line 577
    .line 578
    const/16 v3, 0xb

    .line 579
    .line 580
    invoke-direct {v1, v0, v3, v2}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p1, LfI5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v1, LHx5;

    .line 590
    .line 591
    const/16 v2, 0xc

    .line 592
    .line 593
    invoke-direct {v1, v2, p1}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    goto :goto_8

    .line 601
    :cond_c
    instance-of p1, p1, LQea;

    .line 602
    .line 603
    if-eqz p1, :cond_d

    .line 604
    .line 605
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 606
    .line 607
    :goto_8
    return-object p1

    .line 608
    :cond_d
    new-instance p1, LwOc;

    .line 609
    .line 610
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 611
    .line 612
    .line 613
    throw p1

    .line 614
    :pswitch_13
    check-cast p1, Lmid;

    .line 615
    .line 616
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, LL4b;

    .line 621
    .line 622
    instance-of v0, p1, LY6a;

    .line 623
    .line 624
    if-eqz v0, :cond_e

    .line 625
    .line 626
    iget-object v0, p0, LCz5;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LLH5;

    .line 629
    .line 630
    iget-object v0, v0, LLH5;->X:LJH5;

    .line 631
    .line 632
    check-cast p1, LY6a;

    .line 633
    .line 634
    move-object v1, p1

    .line 635
    check-cast v1, Li7a;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, LJH5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 645
    .line 646
    new-instance v1, LS6a;

    .line 647
    .line 648
    invoke-direct {v1, p1}, LS6a;-><init>(LY6a;)V

    .line 649
    .line 650
    .line 651
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 652
    .line 653
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 657
    .line 658
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 659
    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 663
    .line 664
    :goto_9
    return-object v1

    .line 665
    :pswitch_14
    check-cast p1, LgZ9;

    .line 666
    .line 667
    iget-object v0, p0, LCz5;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LaX9;

    .line 670
    .line 671
    invoke-interface {p1, v0}, LgZ9;->b(LaX9;)Lio/reactivex/rxjava3/core/Single;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v1, LTC5;

    .line 676
    .line 677
    const/4 v2, 0x5

    .line 678
    invoke-direct {v1, v2, p1}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 685
    .line 686
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 687
    .line 688
    .line 689
    return-object p1

    .line 690
    :pswitch_15
    check-cast p1, LDpd;

    .line 691
    .line 692
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lw37;

    .line 695
    .line 696
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p1, Lmid;

    .line 699
    .line 700
    invoke-virtual {p1}, Lmid;->d()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_f

    .line 705
    .line 706
    invoke-virtual {v0}, Lw37;->b()Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Ljava/util/Collection;

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_f

    .line 717
    .line 718
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 719
    .line 720
    goto/16 :goto_b

    .line 721
    .line 722
    :cond_f
    sget-object v1, LU79;->c:LU79;

    .line 723
    .line 724
    invoke-virtual {p1, v1}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, LW79;

    .line 729
    .line 730
    instance-of v1, v0, Lv37;

    .line 731
    .line 732
    iget-object v2, p0, LCz5;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, LiF5;

    .line 735
    .line 736
    if-eqz v1, :cond_11

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lw37;->b()Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v0}, Lw37;->a()Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    invoke-virtual {v0}, Lw37;->c()LkFa;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    new-instance v5, LRD9;

    .line 754
    .line 755
    invoke-direct {v5, v4, v1, p1, v3}, LRD9;-><init>(LkFa;Ljava/util/List;LW79;Z)V

    .line 756
    .line 757
    .line 758
    check-cast v1, Ljava/util/Collection;

    .line 759
    .line 760
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    iget-object v1, v2, LiF5;->b:LyP6;

    .line 765
    .line 766
    if-nez p1, :cond_10

    .line 767
    .line 768
    invoke-interface {v1}, LyP6;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 773
    .line 774
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 781
    .line 782
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 783
    .line 784
    .line 785
    move-object p1, v1

    .line 786
    goto :goto_b

    .line 787
    :cond_10
    invoke-interface {v1}, LyP6;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    new-instance v1, LzA5;

    .line 792
    .line 793
    const/4 v3, 0x3

    .line 794
    invoke-direct {v1, v2, v5, v0, v3}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    new-instance v0, LsE5;

    .line 798
    .line 799
    const/4 v2, 0x1

    .line 800
    invoke-direct {v0, v2, v1}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    goto :goto_b

    .line 808
    :cond_11
    instance-of v1, v0, Lu37;

    .line 809
    .line 810
    if-eqz v1, :cond_14

    .line 811
    .line 812
    move-object v1, v0

    .line 813
    check-cast v1, Lu37;

    .line 814
    .line 815
    iget-object v3, v1, Lu37;->a:Ljava/util/List;

    .line 816
    .line 817
    check-cast v3, Ljava/util/Collection;

    .line 818
    .line 819
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-nez v3, :cond_12

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Lw37;->b()Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v0}, Lw37;->a()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    invoke-virtual {v0}, Lw37;->c()LkFa;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v3, LRD9;

    .line 841
    .line 842
    invoke-direct {v3, v0, v1, p1, v2}, LRD9;-><init>(LkFa;Ljava/util/List;LW79;Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_a

    .line 846
    :cond_12
    iget-boolean p1, v2, LiF5;->t:Z

    .line 847
    .line 848
    iget-object v0, v1, Lu37;->b:LkFa;

    .line 849
    .line 850
    if-eqz p1, :cond_13

    .line 851
    .line 852
    new-instance v3, LTD9;

    .line 853
    .line 854
    invoke-direct {v3, v0}, LTD9;-><init>(LkFa;)V

    .line 855
    .line 856
    .line 857
    goto :goto_a

    .line 858
    :cond_13
    new-instance v3, LPD9;

    .line 859
    .line 860
    invoke-direct {v3, v0}, LPD9;-><init>(LkFa;)V

    .line 861
    .line 862
    .line 863
    :goto_a
    new-instance p1, LSD9;

    .line 864
    .line 865
    invoke-direct {p1, v3}, LSD9;-><init>(LOD9;)V

    .line 866
    .line 867
    .line 868
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 869
    .line 870
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    move-object p1, v0

    .line 874
    :goto_b
    return-object p1

    .line 875
    :cond_14
    new-instance p1, LwOc;

    .line 876
    .line 877
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 878
    .line 879
    .line 880
    throw p1

    .line 881
    :pswitch_16
    check-cast p1, LWn9;

    .line 882
    .line 883
    instance-of v0, p1, LVn9;

    .line 884
    .line 885
    if-eqz v0, :cond_15

    .line 886
    .line 887
    check-cast p1, LVn9;

    .line 888
    .line 889
    iget-object p1, p1, LVn9;->a:LY79;

    .line 890
    .line 891
    iget-object v0, p0, LCz5;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LlE5;

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    new-instance v1, Lada;

    .line 899
    .line 900
    invoke-direct {v1, p1}, Lada;-><init>(LY79;)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v0, LlE5;->a:Lbda;

    .line 904
    .line 905
    invoke-interface {v2, v1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    sget-object v2, LUy5;->m0:LUy5;

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 915
    .line 916
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 917
    .line 918
    .line 919
    sget-object v1, LzQ3;->j0:LzQ3;

    .line 920
    .line 921
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 922
    .line 923
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 924
    .line 925
    .line 926
    sget-object v1, LBQ3;->j0:LBQ3;

    .line 927
    .line 928
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 929
    .line 930
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 931
    .line 932
    invoke-direct {v3, v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 933
    .line 934
    .line 935
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 936
    .line 937
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 938
    .line 939
    .line 940
    new-instance v2, LLy5;

    .line 941
    .line 942
    const/16 v3, 0x8

    .line 943
    .line 944
    invoke-direct {v2, v0, v3, p1}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    goto :goto_c

    .line 952
    :cond_15
    sget-object p1, LmE5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 953
    .line 954
    :goto_c
    return-object p1

    .line 955
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result p1

    .line 961
    if-eqz p1, :cond_16

    .line 962
    .line 963
    iget-object p1, p0, LCz5;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p1, Lug8;

    .line 966
    .line 967
    goto :goto_d

    .line 968
    :cond_16
    sget-object p1, Lsg8;->a:Lsg8;

    .line 969
    .line 970
    :goto_d
    return-object p1

    .line 971
    :pswitch_18
    check-cast p1, LH37;

    .line 972
    .line 973
    iget-object v0, p0, LCz5;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, LwA5;

    .line 976
    .line 977
    iget-object v0, v0, LwA5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 978
    .line 979
    invoke-virtual {p1}, LH37;->d()LV7a;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    instance-of v0, p1, LD37;

    .line 987
    .line 988
    if-eqz v0, :cond_17

    .line 989
    .line 990
    new-instance v0, Lv37;

    .line 991
    .line 992
    check-cast p1, LD37;

    .line 993
    .line 994
    iget-object v1, p1, LD37;->a:Ljava/util/List;

    .line 995
    .line 996
    iget-object v2, p1, LD37;->d:LkFa;

    .line 997
    .line 998
    iget-boolean p1, p1, LD37;->e:Z

    .line 999
    .line 1000
    invoke-direct {v0, v1, v2, p1}, Lv37;-><init>(Ljava/util/List;LkFa;Z)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_e

    .line 1004
    :cond_17
    instance-of v0, p1, LC37;

    .line 1005
    .line 1006
    if-eqz v0, :cond_18

    .line 1007
    .line 1008
    new-instance v0, Lu37;

    .line 1009
    .line 1010
    check-cast p1, LC37;

    .line 1011
    .line 1012
    iget-object v1, p1, LC37;->a:Ljava/util/List;

    .line 1013
    .line 1014
    iget-object v2, p1, LC37;->d:LkFa;

    .line 1015
    .line 1016
    iget-boolean p1, p1, LC37;->e:Z

    .line 1017
    .line 1018
    invoke-direct {v0, v1, v2, p1}, Lu37;-><init>(Ljava/util/List;LkFa;Z)V

    .line 1019
    .line 1020
    .line 1021
    :goto_e
    return-object v0

    .line 1022
    :cond_18
    new-instance p1, LwOc;

    .line 1023
    .line 1024
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    throw p1

    .line 1028
    :pswitch_19
    check-cast p1, LDpd;

    .line 1029
    .line 1030
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast p1, Lie5;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_1b

    .line 1043
    .line 1044
    iget-object v0, p0, LCz5;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LKz5;

    .line 1047
    .line 1048
    iget-object v1, v0, LKz5;->i0:LU6e;

    .line 1049
    .line 1050
    iget-object v1, v1, LU6e;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1051
    .line 1052
    if-eqz v1, :cond_19

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, LKz5;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    goto :goto_f

    .line 1059
    :cond_19
    const/4 v0, 0x0

    .line 1060
    :goto_f
    if-eqz v0, :cond_1a

    .line 1061
    .line 1062
    new-instance v1, LBs5;

    .line 1063
    .line 1064
    const/16 v2, 0x9

    .line 1065
    .line 1066
    invoke-direct {v1, v2, p1}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1070
    .line 1071
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_11

    .line 1075
    :cond_1a
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1080
    .line 1081
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_10
    move-object p1, v0

    .line 1085
    goto :goto_11

    .line 1086
    :cond_1b
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1091
    .line 1092
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_10

    .line 1096
    :goto_11
    return-object p1

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
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
    .end packed-switch
.end method

.method public onLensFirstFrameReady(Lcom/looksery/sdk/domain/LensInfo;)V
    .locals 2

    .line 1
    new-instance v0, LNB5;

    .line 2
    .line 3
    iget-object v1, p0, LCz5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LdC5;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, LNB5;-><init>(Lcom/looksery/sdk/domain/LensInfo;LdC5;LCz5;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "DefaultFilterApplicator.onLensFirstFrameReady"

    .line 11
    .line 12
    invoke-static {p1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLensResourcesLoaded(Lcom/looksery/sdk/domain/LensInfo;)V
    .locals 2

    .line 1
    new-instance v0, LOB5;

    .line 2
    .line 3
    iget-object v1, p0, LCz5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LdC5;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, LOB5;-><init>(Lcom/looksery/sdk/domain/LensInfo;LdC5;LCz5;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "DefaultFilterApplicator.onLensResourcesLoaded"

    .line 11
    .line 12
    invoke-static {p1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLensTurnOff(Lcom/looksery/sdk/domain/LensInfo;)V
    .locals 2

    .line 1
    new-instance v0, LPB5;

    .line 2
    .line 3
    iget-object v1, p0, LCz5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LdC5;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LPB5;-><init>(Lcom/looksery/sdk/domain/LensInfo;LdC5;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "DefaultFilterApplicator.onLensTurnOff"

    .line 11
    .line 12
    invoke-static {p1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLensTurnOn(Lcom/looksery/sdk/domain/LensInfo;)V
    .locals 2

    .line 1
    new-instance v0, LQB5;

    .line 2
    .line 3
    iget-object v1, p0, LCz5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LdC5;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, LQB5;-><init>(Lcom/looksery/sdk/domain/LensInfo;LdC5;LCz5;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "DefaultFilterApplicator.onLensTurnOn"

    .line 11
    .line 12
    invoke-static {p1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    new-instance v0, LOU5;

    .line 2
    .line 3
    iget-object v1, p0, LCz5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LOU5;-><init>(Lcom/snap/ui/view/LoadingSpinnerView;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LL8;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
