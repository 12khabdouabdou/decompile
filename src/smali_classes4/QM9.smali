.class public final LQM9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lesi;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Ltn4;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYY4;Lb30;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LQM9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQM9;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LQM9;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LrKa;->Z:LrKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "LocationFetcherImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LQM9;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LQM9;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, LCra;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, LCra;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v0, p0, LQM9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LQM9;->a:I

    iput-object p1, p0, LQM9;->b:Ljava/lang/Object;

    iput-object p3, p0, LQM9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrl5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LQM9;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LQM9;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, LVS9;

    .line 16
    sget-object v0, LcZ6;->c:LiAi;

    .line 17
    invoke-direct {p1, v0}, LVS9;-><init>(LiAi;)V

    iput-object p1, p0, LQM9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;LUQ6;ILWri;LYCb;LOT3;LHz1;LJd5;LeOd;)LPO0;
    .locals 10

    .line 1
    new-instance v3, LEM1;

    .line 2
    .line 3
    invoke-direct {v3}, LEM1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQM9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LVS9;

    .line 9
    .line 10
    iput-object v0, v3, LEM1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, LQM9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lrl5;

    .line 15
    .line 16
    iput-object v1, v3, LEM1;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, LMSi;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v2}, LMSi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v3, LEM1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, LOi;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v2, v4}, LOi;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LOi;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const-wide/32 v4, 0x200000

    .line 38
    .line 39
    .line 40
    iput-wide v4, v1, LOi;->b:J

    .line 41
    .line 42
    iput-object v1, v3, LEM1;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v3, LEM1;->c:Z

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, v3, LEM1;->b:I

    .line 49
    .line 50
    new-instance v0, LbXi;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-direct {v0, v1}, LbXi;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, LEM1;->e0:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    move-object v2, p2

    .line 61
    move v4, p3

    .line 62
    move-object v1, p4

    .line 63
    move-object v5, p5

    .line 64
    move-object/from16 v6, p6

    .line 65
    .line 66
    move-object/from16 v7, p7

    .line 67
    .line 68
    move-object/from16 v8, p8

    .line 69
    .line 70
    move-object/from16 v9, p9

    .line 71
    .line 72
    invoke-static/range {v0 .. v9}, LYD1;->n(Landroid/net/Uri;LWri;LUQ6;LUe5;ILYCb;LOT3;LHz1;LJd5;LeOd;)LPO0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LgP6;->a:LgP6;

    .line 4
    .line 5
    sget-object v2, Lewj;->a:Lewj;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LQM9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LQM9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, v0, LQM9;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast v6, Ld2b;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6, v5, v1, v4, v2}, Ld2b;->g(Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    new-instance v2, LDjj;

    .line 44
    .line 45
    check-cast v5, LRJg;

    .line 46
    .line 47
    check-cast v6, LOAd;

    .line 48
    .line 49
    invoke-direct {v2, v6, v1, v5}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, LDpd;

    .line 56
    .line 57
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 62
    .line 63
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LINi;->a:LINi;

    .line 69
    .line 70
    check-cast v5, LEy0;

    .line 71
    .line 72
    iget-object v1, v5, LEy0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    const-string v5, "US"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v5, v2

    .line 84
    :goto_0
    new-instance v9, LQG0;

    .line 85
    .line 86
    const/4 v10, 0x2

    .line 87
    invoke-direct {v9, v10, v1, v5}, LQG0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 91
    .line 92
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    xor-int/2addr v2, v3

    .line 100
    check-cast v6, LHVa;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v3, LvVa;

    .line 106
    .line 107
    invoke-direct {v3, v6, v4}, LvVa;-><init>(LHVa;I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LOu8;

    .line 116
    .line 117
    const/16 v5, 0x10

    .line 118
    .line 119
    invoke-direct {v3, v1, v6, v2, v5}, LOu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_3
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    check-cast v6, LOUa;

    .line 140
    .line 141
    iget-object v2, v6, LOUa;->u0:LREi;

    .line 142
    .line 143
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 148
    .line 149
    sget-object v3, Lrdh;->c:Lrdh;

    .line 150
    .line 151
    check-cast v5, LFM3;

    .line 152
    .line 153
    const-string v3, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit"

    .line 154
    .line 155
    invoke-interface {v2, v5, v3, v1}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->appConnect(LFM3;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :pswitch_4
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, LqUa;

    .line 163
    .line 164
    check-cast v6, LDTa;

    .line 165
    .line 166
    iget-object v2, v6, LDTa;->j:LYY4;

    .line 167
    .line 168
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LGNh;

    .line 173
    .line 174
    invoke-virtual {v2}, LGNh;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1, v2}, LnEk;->h(LqUa;Ljava/lang/String;)Lq10;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, LZp7;

    .line 187
    .line 188
    invoke-direct {v2}, LZp7;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v1, v2, LZp7;->c:Lq10;

    .line 192
    .line 193
    check-cast v5, [B

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v5, v2, LZp7;->b:[B

    .line 199
    .line 200
    iget v1, v2, LZp7;->a:I

    .line 201
    .line 202
    or-int/2addr v1, v3

    .line 203
    iput v1, v2, LZp7;->a:I

    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_5
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, LcRa;

    .line 209
    .line 210
    check-cast v6, LqC6;

    .line 211
    .line 212
    check-cast v5, LsIe;

    .line 213
    .line 214
    iget-object v1, v6, LqC6;->Z:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LaLa;

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    invoke-virtual {v1, v2, v5}, LaLa;->x(ILsIe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_6
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, LWOa;

    .line 232
    .line 233
    check-cast v6, LJOa;

    .line 234
    .line 235
    iget-object v2, v6, LJOa;->c:LB15;

    .line 236
    .line 237
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LbAb;

    .line 242
    .line 243
    iget-object v3, v6, LJOa;->g:Lnp0;

    .line 244
    .line 245
    invoke-virtual {v1}, LWOa;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v2, LmAb;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3, v6, v4}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, LDpd;

    .line 259
    .line 260
    check-cast v5, Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-direct {v3, v1, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :pswitch_7
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lmid;

    .line 277
    .line 278
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LAUj;

    .line 283
    .line 284
    move-object v2, v6

    .line 285
    check-cast v2, LcNa;

    .line 286
    .line 287
    iget-object v7, v2, LcNa;->e0:LrXj;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    if-eqz v1, :cond_1

    .line 291
    .line 292
    invoke-virtual {v1}, LAUj;->n()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object v10, v4

    .line 297
    goto :goto_1

    .line 298
    :cond_1
    move-object v10, v3

    .line 299
    :goto_1
    if-eqz v1, :cond_2

    .line 300
    .line 301
    invoke-virtual {v1}, LAUj;->l()D

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object v11, v4

    .line 310
    goto :goto_2

    .line 311
    :cond_2
    move-object v11, v3

    .line 312
    :goto_2
    if-eqz v1, :cond_3

    .line 313
    .line 314
    invoke-virtual {v1}, LAUj;->m()D

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_3
    move-object v12, v3

    .line 323
    check-cast v5, LdNa;

    .line 324
    .line 325
    iget-object v3, v5, LdNa;->c:Landroidx/viewpager/widget/ViewPager;

    .line 326
    .line 327
    if-eqz v1, :cond_4

    .line 328
    .line 329
    new-instance v4, LXQ8;

    .line 330
    .line 331
    const/16 v5, 0x1c

    .line 332
    .line 333
    invoke-direct {v4, v2, v1, v3, v5}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    :goto_3
    move-object v13, v4

    .line 337
    goto :goto_4

    .line 338
    :cond_4
    sget-object v4, LWFa;->l0:LWFa;

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :goto_4
    new-instance v14, Lhsa;

    .line 342
    .line 343
    const-string v19, "doOnDismiss()V"

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    move-object/from16 v16, v6

    .line 349
    .line 350
    check-cast v16, LcNa;

    .line 351
    .line 352
    const-class v17, LcNa;

    .line 353
    .line 354
    const-string v18, "doOnDismiss"

    .line 355
    .line 356
    const/16 v21, 0x17

    .line 357
    .line 358
    invoke-direct/range {v14 .. v21}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    iget-object v9, v2, LcNa;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 362
    .line 363
    const/4 v8, 0x1

    .line 364
    invoke-virtual/range {v7 .. v14}, LrXj;->b(ILio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    return-object v1

    .line 369
    :pswitch_8
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, [Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, LnEa;

    .line 374
    .line 375
    iget-object v1, v6, LnEa;->c:LCBe;

    .line 376
    .line 377
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LcH8;

    .line 382
    .line 383
    sget-object v4, LE81;->Y:LE81;

    .line 384
    .line 385
    const-string v6, "isPrefetch"

    .line 386
    .line 387
    invoke-static {v4, v6, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v5, LQ2i;

    .line 392
    .line 393
    invoke-virtual {v5}, LQ2i;->a()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    invoke-interface {v1, v3, v4, v5}, LcH8;->l(LV7c;J)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_9
    move-object/from16 v2, p1

    .line 402
    .line 403
    check-cast v2, LDpd;

    .line 404
    .line 405
    iget-object v7, v2, LDpd;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v7, Ljava/util/Map;

    .line 408
    .line 409
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_5

    .line 418
    .line 419
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_5
    check-cast v6, Lk48;

    .line 423
    .line 424
    if-eqz v6, :cond_9

    .line 425
    .line 426
    invoke-virtual {v6}, Lk48;->e()Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_8

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    move-object v8, v6

    .line 450
    check-cast v8, Ltrd;

    .line 451
    .line 452
    iget-object v9, v8, Ltrd;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, LrDa;

    .line 459
    .line 460
    if-eqz v9, :cond_7

    .line 461
    .line 462
    move-object v10, v5

    .line 463
    check-cast v10, LDCa;

    .line 464
    .line 465
    iget-object v10, v10, LDCa;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v10, LCBe;

    .line 468
    .line 469
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, LuDa;

    .line 474
    .line 475
    iget-object v8, v8, Ltrd;->h:LfT7;

    .line 476
    .line 477
    invoke-virtual {v10, v9, v8}, LuDa;->a(LrDa;LfT7;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    goto :goto_6

    .line 482
    :cond_7
    const/4 v8, 0x0

    .line 483
    :goto_6
    if-nez v8, :cond_6

    .line 484
    .line 485
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_8
    move-object v1, v2

    .line 490
    :cond_9
    check-cast v1, Ljava/util/Collection;

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    xor-int/2addr v1, v3

    .line 497
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :goto_7
    return-object v1

    .line 502
    :pswitch_a
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    check-cast v5, LRBa;

    .line 511
    .line 512
    check-cast v6, LqC6;

    .line 513
    .line 514
    if-eqz v1, :cond_a

    .line 515
    .line 516
    iget-object v1, v6, LqC6;->e0:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LPG9;

    .line 519
    .line 520
    new-instance v2, LrCa;

    .line 521
    .line 522
    invoke-direct {v2, v4, v1}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 526
    .line 527
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v6, LqC6;->g0:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, LnJe;

    .line 533
    .line 534
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 539
    .line 540
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v4, v5}, LqC6;->j(ZLRBa;)Lio/reactivex/rxjava3/core/Single;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 548
    .line 549
    invoke-direct {v4, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 557
    .line 558
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, LwAa;

    .line 562
    .line 563
    invoke-direct {v1, v3, v6}, LwAa;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 567
    .line 568
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_a
    iget-object v1, v6, LqC6;->g0:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, LnJe;

    .line 575
    .line 576
    if-eqz v5, :cond_b

    .line 577
    .line 578
    invoke-virtual {v6, v4, v5}, LqC6;->j(ZLRBa;)Lio/reactivex/rxjava3/core/Single;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 587
    .line 588
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 596
    .line 597
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Lg9a;

    .line 601
    .line 602
    const/4 v3, 0x7

    .line 603
    invoke-direct {v1, v3, v6}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 607
    .line 608
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_b
    iget-object v2, v6, LqC6;->Y:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Ls57;

    .line 615
    .line 616
    invoke-virtual {v2}, Ls57;->p()Lio/reactivex/rxjava3/core/Single;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 625
    .line 626
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Ldw9;

    .line 630
    .line 631
    const/16 v2, 0x13

    .line 632
    .line 633
    invoke-direct {v1, v6, v2, v5}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 637
    .line 638
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    move-object v3, v2

    .line 642
    :goto_8
    return-object v3

    .line 643
    :pswitch_b
    move-object/from16 v2, p1

    .line 644
    .line 645
    check-cast v2, LDpd;

    .line 646
    .line 647
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, Ljava/util/List;

    .line 650
    .line 651
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Ljava/util/List;

    .line 654
    .line 655
    move-object v4, v3

    .line 656
    check-cast v4, Ljava/util/Collection;

    .line 657
    .line 658
    check-cast v2, Ljava/lang/Iterable;

    .line 659
    .line 660
    invoke-static {v4, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_c

    .line 669
    .line 670
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 671
    .line 672
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_c

    .line 676
    .line 677
    :cond_c
    check-cast v6, LOWk;

    .line 678
    .line 679
    instance-of v7, v6, LZca;

    .line 680
    .line 681
    if-eqz v7, :cond_d

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_d
    instance-of v7, v6, Lada;

    .line 685
    .line 686
    if-eqz v7, :cond_12

    .line 687
    .line 688
    new-instance v7, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-eqz v8, :cond_f

    .line 702
    .line 703
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    move-object v9, v8

    .line 708
    check-cast v9, LY79;

    .line 709
    .line 710
    iget-object v9, v9, LY79;->a:Ljava/lang/String;

    .line 711
    .line 712
    move-object v10, v6

    .line 713
    check-cast v10, Lada;

    .line 714
    .line 715
    iget-object v10, v10, Lada;->a:LY79;

    .line 716
    .line 717
    iget-object v10, v10, LY79;->a:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    if-eqz v9, :cond_e

    .line 724
    .line 725
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_f
    move-object v4, v7

    .line 730
    :goto_a
    new-instance v6, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_11

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    check-cast v7, LY79;

    .line 750
    .line 751
    iget-object v7, v7, LY79;->a:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v7}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    if-eqz v7, :cond_10

    .line 758
    .line 759
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_11
    invoke-static {v6}, Llh3;->u4(Ljava/util/Collection;)[J

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v3, Ljava/lang/Iterable;

    .line 768
    .line 769
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v5, Lbl5;

    .line 778
    .line 779
    new-instance v6, Ldq9;

    .line 780
    .line 781
    invoke-direct {v6}, Ldq9;-><init>()V

    .line 782
    .line 783
    .line 784
    iput-object v4, v6, Ldq9;->b:[J

    .line 785
    .line 786
    iget-object v4, v5, Lbl5;->d:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 789
    .line 790
    invoke-interface {v4, v6}, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;->query(Ldq9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    sget-object v5, LYRa;->a:LYRa;

    .line 795
    .line 796
    new-instance v5, Lpva;

    .line 797
    .line 798
    invoke-direct {v5, v3, v2}, Lpva;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 805
    .line 806
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 814
    .line 815
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 819
    .line 820
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 821
    .line 822
    .line 823
    move-object v2, v1

    .line 824
    :goto_c
    return-object v2

    .line 825
    :cond_12
    new-instance v1, LwOc;

    .line 826
    .line 827
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 828
    .line 829
    .line 830
    throw v1

    .line 831
    :pswitch_c
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_13

    .line 840
    .line 841
    check-cast v6, LxB7;

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_13
    move-object v6, v5

    .line 845
    check-cast v6, LxB7;

    .line 846
    .line 847
    :goto_d
    return-object v6

    .line 848
    :pswitch_d
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Lmid;

    .line 851
    .line 852
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    move-object v8, v1

    .line 857
    check-cast v8, LL4b;

    .line 858
    .line 859
    if-eqz v8, :cond_14

    .line 860
    .line 861
    move-object v7, v6

    .line 862
    check-cast v7, LmGc;

    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    const/16 v12, 0x1e

    .line 866
    .line 867
    const/4 v10, 0x0

    .line 868
    move-object v11, v5

    .line 869
    check-cast v11, LlJe;

    .line 870
    .line 871
    invoke-static/range {v7 .. v12}, LsE1;->s(LmGc;LL4b;ZLkFc;LlJe;I)Lio/reactivex/rxjava3/core/Completable;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    goto :goto_e

    .line 876
    :cond_14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 877
    .line 878
    :goto_e
    return-object v1

    .line 879
    :pswitch_e
    move-object/from16 v1, p1

    .line 880
    .line 881
    check-cast v1, LDba;

    .line 882
    .line 883
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 884
    .line 885
    check-cast v5, Lbda;

    .line 886
    .line 887
    invoke-interface {v1, v5, v6}, LDba;->a(Lbda;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    return-object v1

    .line 892
    :pswitch_f
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, Ljava/util/List;

    .line 895
    .line 896
    check-cast v6, LG2a;

    .line 897
    .line 898
    iget-object v4, v6, LG2a;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 899
    .line 900
    new-instance v6, LBh5;

    .line 901
    .line 902
    invoke-direct {v6, v1, v3}, LBh5;-><init>(Ljava/util/List;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 909
    .line 910
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 911
    .line 912
    .line 913
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 914
    .line 915
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 919
    .line 920
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 921
    .line 922
    .line 923
    const-string v2, "LensCoreWarmUpLensApplicator.applyLenses"

    .line 924
    .line 925
    invoke-static {v1, v2}, LZcj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v5, Ljava/util/List;

    .line 930
    .line 931
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    sget-object v2, LYRa;->a:LYRa;

    .line 935
    .line 936
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    return-object v1

    .line 940
    :pswitch_10
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, Lt1a;

    .line 943
    .line 944
    invoke-interface {v1}, Lt1a;->b()Liw7;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-interface {v1}, Liw7;->getState()LeJg;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    new-instance v2, LaJg;

    .line 953
    .line 954
    check-cast v6, LxU9;

    .line 955
    .line 956
    iget-object v3, v6, LxU9;->Z:Lmia;

    .line 957
    .line 958
    const-string v4, "LeaderboardUriDataHandler"

    .line 959
    .line 960
    invoke-static {v3, v3, v4}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-direct {v2, v3}, LaJg;-><init>(Lnp0;)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v1, v2}, LeJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    new-instance v2, LTj0;

    .line 972
    .line 973
    check-cast v5, LY79;

    .line 974
    .line 975
    const/16 v3, 0x9

    .line 976
    .line 977
    invoke-direct {v2, v3, v5}, LTj0;-><init>(ILY79;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 984
    .line 985
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 986
    .line 987
    .line 988
    new-instance v1, Lu1j;

    .line 989
    .line 990
    const/16 v2, 0x15

    .line 991
    .line 992
    invoke-direct {v1, v2}, Lu1j;-><init>(I)V

    .line 993
    .line 994
    .line 995
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 996
    .line 997
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 998
    .line 999
    .line 1000
    return-object v2

    .line 1001
    :pswitch_11
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1006
    .line 1007
    .line 1008
    check-cast v6, Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, LPM9;

    .line 1014
    .line 1015
    check-cast v5, Lcom/snapchat/client/e2ee/GetKeysForUsersCallback;

    .line 1016
    .line 1017
    invoke-direct {v2, v5, v1, v4}, LPM9;-><init>(Lcom/snapchat/client/e2ee/GetKeysForUsersCallback;Ljava/util/ArrayList;I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1021
    .line 1022
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v1

    .line 1026
    nop

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
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

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LQM9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljka;

    .line 4
    .line 5
    instance-of v1, v0, Lgka;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v3, v0, Lcka;

    .line 13
    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of v2, v0, LMja;

    .line 18
    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lgka;

    .line 25
    .line 26
    iget-object v3, v0, Lgka;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    instance-of v1, v0, Lcka;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v0, Lcka;

    .line 34
    .line 35
    iget-object v3, v0, Lcka;->b:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    instance-of v1, v0, LMja;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    check-cast v0, LMja;

    .line 43
    .line 44
    invoke-virtual {v0}, LMja;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 49
    .line 50
    new-instance v0, LY79;

    .line 51
    .line 52
    invoke-direct {v0, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_5
    const-string v0, "There is no user in direct message context"

    .line 66
    .line 67
    invoke-static {v0}, LZ0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_6
    instance-of v1, v0, Lfka;

    .line 73
    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    check-cast v0, Lfka;

    .line 77
    .line 78
    iget-object v0, v0, Lfka;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    :goto_3
    move-object v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    new-instance v1, LY79;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, LQM9;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcw5;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcw5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 111
    .line 112
    sget-object v1, LIU7;->j0:LIU7;

    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_9
    if-nez v3, :cond_a

    .line 124
    .line 125
    const-string v0, "There are no users in group context"

    .line 126
    .line 127
    invoke-static {v0}, LZ0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_a
    return-object v3

    .line 133
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "There are no users in current context "

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, LQM9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb30;

    .line 4
    .line 5
    sget-object v1, Ljrb;->m2:Ljrb;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, LgP6;->a:LgP6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, LQM9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LYY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LWSj;

    .line 30
    .line 31
    iget-object v2, v0, LWSj;->a:LSSj;

    .line 32
    .line 33
    invoke-virtual {v2}, LSSj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LZRj;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, v4, v0}, LZRj;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LoGj;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-direct {v2, v0, v3, p1}, LoGj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 56
    .line 57
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lg5g;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lg5g;-><init>(LWSj;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    const-string v2, ".getMapFriendClusters"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v0, LWSj;->c:LGCj;

    .line 77
    .line 78
    new-instance v2, LGBi;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1, p1}, LGBi;-><init>(LGCj;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, LQM9;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v3, p0, LQM9;->b:Ljava/lang/Object;

    iget v4, p0, LQM9;->a:I

    packed-switch v4, :pswitch_data_0

    .line 6
    check-cast v3, LCxa;

    iget-object v4, v3, LCxa;->Z:LJp0;

    .line 7
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 8
    iget-object v5, v3, LCxa;->b:LPL4;

    .line 9
    new-instance v6, LYL4;

    iget-object v5, v5, LPL4;->a:LRL4;

    invoke-direct {v6, v5, v2}, LYL4;-><init>(LRL4;I)V

    .line 10
    invoke-static {v6}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v5

    .line 11
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHxa;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    sget-object v7, LcR7;->l0:LcR7;

    iget-object v8, v5, LHxa;->b:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 17
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v8

    .line 18
    new-instance v9, Lg9a;

    const/4 v10, 0x5

    invoke-direct {v9, v10, v5}, Lg9a;-><init>(ILjava/lang/Object;)V

    iget-object v10, v5, LHxa;->c:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v11, v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v9

    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v9

    .line 23
    sget-object v10, LGxa;->b:LGxa;

    invoke-static {v8, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v7

    .line 26
    new-instance v8, LoN8;

    check-cast v1, LFxa;

    const/16 v9, 0x1a

    invoke-direct {v8, v9, v1}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    iget-object v7, v5, LHxa;->d:LA36;

    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    .line 29
    new-instance v7, Lyh9;

    const/16 v8, 0x17

    invoke-direct {v7, v8, v5}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 31
    new-instance v1, Lb6a;

    const/16 v7, 0xe

    invoke-direct {v1, v7, v5}, Lb6a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 32
    new-array v2, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    aput-object v1, v2, v0

    .line 33
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    sget-object v0, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    new-instance v0, Lyh9;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v3}, Lyh9;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 39
    :pswitch_0
    check-cast v3, LnQ9;

    iget-object v2, v3, LnQ9;->e0:LHF8;

    .line 40
    iget-object v2, v2, LHF8;->b:Landroid/content/Context;

    const-string v3, "LanguageSettings"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 42
    const-string v2, "language_code"

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write language configuration"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LQM9;->b:Ljava/lang/Object;

    check-cast v0, Lm72;

    iget-object v1, v0, Lm72;->X:Ljava/lang/Object;

    check-cast v1, LAg2;

    .line 2
    new-instance v2, Lz62;

    sget-object v3, LJ8g;->u0:LJ8g;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v5, v4}, Lz62;-><init>(LJ8g;IZI)V

    .line 3
    iget-object v0, v0, Lm72;->Z:Ljava/lang/Object;

    check-cast v0, Lnp0;

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, LQM9;->c:Ljava/lang/Object;

    check-cast v4, Lm67;

    invoke-interface {v1, v4, v2, v0, v3}, LAg2;->q0(Lm67;Lz62;Lnp0;Ldf2;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 46
    iget-object v0, p0, LQM9;->b:Ljava/lang/Object;

    check-cast v0, Lc1b;

    iget-object v1, v0, Lc1b;->b:LXu0;

    .line 47
    invoke-virtual {v1}, LXu0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYa6;

    const v2, 0x7f132279

    .line 48
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    const v2, 0x7f132277

    .line 49
    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 50
    new-instance v2, LiE8;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const/16 v3, 0x8

    const v4, 0x7f131339

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v5, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 51
    new-instance v2, LiE8;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const v3, 0x7f132278

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x18

    .line 53
    invoke-static {v1, v2, v5, v3, v4}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 54
    new-instance v2, LiI0;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p1}, LiI0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 55
    iput-object v2, v1, LYa6;->s:LJP9;

    .line 56
    new-instance v2, LiE8;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 57
    iput-object v2, v1, LYa6;->r:LJP9;

    .line 58
    iput-boolean v5, v1, LYa6;->q:Z

    .line 59
    invoke-virtual {v1}, LYa6;->b()LZa6;

    move-result-object p1

    .line 60
    iget-object v0, v0, Lc1b;->d:LxU4;

    .line 61
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmGc;

    const/4 v1, 0x0

    .line 62
    iget-object v2, p1, LZa6;->m0:LxFc;

    invoke-virtual {v0, p1, v2, v1}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 63
    iget-object p1, p0, LQM9;->c:Ljava/lang/Object;

    check-cast p1, LbO3;

    iput-boolean v5, p1, LbO3;->b:Z

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LQM9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LSra;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, LRra;->a:LRra;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, LQM9;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LSra;

    .line 37
    .line 38
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LQM9;->a:I

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
    const-string v0, "LegacyStreamingMethod"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p4, Lpra;

    .line 2
    .line 3
    check-cast p3, Lpra;

    .line 4
    .line 5
    check-cast p2, Lpra;

    .line 6
    .line 7
    check-cast p1, Lpra;

    .line 8
    .line 9
    iget-object v0, p0, LQM9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LjM9;

    .line 12
    .line 13
    iget-object v1, p0, LQM9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lpra;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    new-array v2, v2, [Lpra;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p2, v2, v0

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    aput-object p3, v2, p2

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    aput-object p1, v2, p2

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    aput-object v1, v2, p1

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    aput-object p4, v2, p2

    .line 37
    .line 38
    invoke-static {v2}, LN90;->X([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lb10;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lb10;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p3
.end method
