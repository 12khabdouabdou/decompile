.class public final LCuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LCuf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJ1h;Ljava/lang/String;LqJ0;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LCuf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCuf;->c:Ljava/lang/Object;

    iput-object p2, p0, LCuf;->b:Ljava/lang/Object;

    iput-object p3, p0, LCuf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LReg;Lhlg;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LCuf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCuf;->c:Ljava/lang/Object;

    iput-object p2, p0, LCuf;->t:Ljava/lang/Object;

    iput-object p3, p0, LCuf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcc3;LMH9;)V
    .locals 4

    const/16 v0, 0x13

    iput v0, p0, LCuf;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LCuf;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LCuf;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, LCU9;

    .line 9
    sget-object p2, LTJj;->t:LTJj;

    sget-object v0, LJvb;->Z:LJvb;

    .line 10
    const-string v1, "SingleJingleService"

    .line 11
    invoke-static {v0, v0, v1}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    move-result-object v0

    .line 12
    new-instance v1, LHkf;

    sget-object v2, LGkf;->t:LGkf;

    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v3}, LHkf;-><init>(LGkf;II)V

    .line 14
    invoke-direct {p1, p2, v0, v1}, LCU9;-><init>(LTJj;Lnp0;LHkf;)V

    iput-object p1, p0, LCuf;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LCuf;->a:I

    iput-object p1, p0, LCuf;->b:Ljava/lang/Object;

    iput-object p2, p0, LCuf;->c:Ljava/lang/Object;

    iput-object p3, p0, LCuf;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkdd;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LCuf;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lkdd;->b()LTV6;

    move-result-object p1

    iput-object p1, p0, LCuf;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, LBIg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LBIg;-><init>(LTV6;I)V

    iput-object v0, p0, LCuf;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, LBIg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LBIg;-><init>(LTV6;I)V

    iput-object v0, p0, LCuf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly45;Ly45;LyPf;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LCuf;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LCuf;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LCuf;->c:Ljava/lang/Object;

    .line 25
    sget-object p1, LPag;->Z:LPag;

    check-cast p3, LTT5;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "SnapAnyoneController"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 27
    iput-object p1, p0, LCuf;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LJH9;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LCuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc3;

    .line 4
    .line 5
    iget-object v1, p0, LCuf;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LCU9;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcc3;->a(LCU9;)Lac3;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LCuf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LMH9;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2, v1}, LMH9;->a(LJH9;ZLandroid/net/Uri;)LLH9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, LiMg;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LiMg;-><init>(LCuf;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LLH9;->a:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LOcf;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v0, p1, v2}, LOcf;-><init>(Ljava/lang/Object;LJH9;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LLH9;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LJH9;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget v9, v1, LCuf;->a:I

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
    check-cast v0, LDpd;

    .line 21
    .line 22
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    check-cast v9, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 26
    .line 27
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "/rpc/getPublicProfile"

    .line 36
    .line 37
    invoke-static {v2, v3}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    new-instance v14, LUv8;

    .line 42
    .line 43
    invoke-direct {v14}, LUv8;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, LCuf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iput-object v2, v14, LUv8;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget v2, v14, LUv8;->a:I

    .line 55
    .line 56
    or-int/2addr v2, v8

    .line 57
    iput v2, v14, LUv8;->a:I

    .line 58
    .line 59
    :cond_0
    iget-object v2, v1, LCuf;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iput-object v2, v14, LUv8;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget v2, v14, LUv8;->a:I

    .line 68
    .line 69
    or-int/2addr v2, v5

    .line 70
    iput v2, v14, LUv8;->a:I

    .line 71
    .line 72
    :cond_1
    iget-object v2, v1, LCuf;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput-boolean v2, v14, LUv8;->X:Z

    .line 83
    .line 84
    iget v2, v14, LUv8;->a:I

    .line 85
    .line 86
    or-int/2addr v2, v4

    .line 87
    iput v2, v14, LUv8;->a:I

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v0}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v0}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-interface/range {v9 .. v14}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->getPublicProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUv8;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_1
    move-object/from16 v3, p1

    .line 107
    .line 108
    check-cast v3, LP1i;

    .line 109
    .line 110
    iget-object v0, v1, LCuf;->b:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, LT2h;

    .line 114
    .line 115
    iget-object v0, v4, Lb3h;->a:LAch;

    .line 116
    .line 117
    iget-object v0, v0, LAch;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance v2, Lrce;

    .line 122
    .line 123
    invoke-direct {v2, v3, v5}, Lrce;-><init>(LP1i;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    new-instance v2, LQ2f;

    .line 134
    .line 135
    iget-object v0, v1, LCuf;->t:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v5, v0

    .line 138
    check-cast v5, Lws9;

    .line 139
    .line 140
    iget-object v0, v1, LCuf;->c:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v6, v0

    .line 143
    check-cast v6, LlJe;

    .line 144
    .line 145
    const/4 v7, 0x7

    .line 146
    invoke-direct/range {v2 .. v7}, LQ2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 152
    .line 153
    .line 154
    check-cast v6, LnJe;

    .line 155
    .line 156
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_2
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, LDpd;

    .line 169
    .line 170
    iget-object v4, v0, LDpd;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lmid;

    .line 173
    .line 174
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v4}, Lmid;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v5, v1, LCuf;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, LJ1h;

    .line 191
    .line 192
    iget-object v6, v5, LJ1h;->f:LxU4;

    .line 193
    .line 194
    invoke-virtual {v6}, LxU4;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, LaIj;

    .line 199
    .line 200
    iget-object v7, v1, LCuf;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v6, v7}, LaIj;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v9, Lhxg;

    .line 209
    .line 210
    invoke-direct {v9, v5, v3, v7}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 214
    .line 215
    invoke-direct {v3, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    new-instance v6, LXhg;

    .line 219
    .line 220
    invoke-direct {v6, v5, v0, v2}, LXhg;-><init>(Ljava/lang/Object;ZI)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 224
    .line 225
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, LCuf;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LqJ0;

    .line 231
    .line 232
    invoke-static {v5, v2}, LJ1h;->b(LJ1h;LqJ0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, LH1h;

    .line 237
    .line 238
    invoke-direct {v3, v5, v7, v8}, LH1h;-><init>(LJ1h;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 242
    .line 243
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, LPU7;

    .line 247
    .line 248
    invoke-direct {v3, v4}, LPU7;-><init>(Lmid;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2, v5, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_0

    .line 260
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 261
    .line 262
    :goto_0
    return-object v0

    .line 263
    :pswitch_3
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v2, v1, LCuf;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LEVb;

    .line 274
    .line 275
    const-string v3, "SnapRepository:updateSnapDoc"

    .line 276
    .line 277
    iget-object v4, v1, LCuf;->t:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, LvXg;

    .line 280
    .line 281
    iget-object v5, v1, LCuf;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, LaZg;

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    iget-object v0, v5, LaZg;->c:LCBe;

    .line 288
    .line 289
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LZah;

    .line 294
    .line 295
    invoke-virtual {v0}, LZah;->c()Lzh5;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    new-instance v6, LXah;

    .line 300
    .line 301
    iget-object v2, v2, LEVb;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v6, v0, v2, v4}, LXah;-><init>(LZah;Ljava/lang/String;LvXg;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v3, v6}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_1

    .line 311
    :cond_5
    iget-object v0, v5, LaZg;->c:LCBe;

    .line 312
    .line 313
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LZah;

    .line 318
    .line 319
    invoke-virtual {v0}, LZah;->c()Lzh5;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-instance v6, LXah;

    .line 324
    .line 325
    iget-object v2, v2, LEVb;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v6, v0, v4, v2}, LXah;-><init>(LZah;LvXg;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5, v3, v6}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_1
    return-object v0

    .line 335
    :pswitch_4
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, LvXg;

    .line 338
    .line 339
    iget-object v2, v1, LCuf;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, LYYg;

    .line 342
    .line 343
    iget-object v3, v1, LCuf;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lnp0;

    .line 346
    .line 347
    iget-object v4, v1, LCuf;->t:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Ljava/util/List;

    .line 350
    .line 351
    invoke-static {v2, v3, v4}, LYYg;->a(LYYg;Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v3, LVYg;

    .line 356
    .line 357
    invoke-direct {v3, v0}, LVYg;-><init>(LvXg;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 361
    .line 362
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_5
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, LCuf;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LQO2;

    .line 376
    .line 377
    iget-object v3, v0, LQO2;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, LU6e;

    .line 380
    .line 381
    invoke-virtual {v3}, LU6e;->e()Lhce;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v6}, LISk;->e(Lhce;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-nez v9, :cond_6

    .line 390
    .line 391
    invoke-static {v6}, LISk;->f(Lhce;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    :cond_6
    iget-object v6, v3, LU6e;->N:Lopc;

    .line 396
    .line 397
    iget-boolean v6, v6, Lopc;->b:Z

    .line 398
    .line 399
    sget-object v6, LWKg;->g0:LWKg;

    .line 400
    .line 401
    iget-object v9, v3, LU6e;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 407
    .line 408
    invoke-direct {v10, v9, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 409
    .line 410
    .line 411
    sget-object v6, LsCd;->p0:LsCd;

    .line 412
    .line 413
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 414
    .line 415
    invoke-direct {v9, v10, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    new-instance v6, LOXg;

    .line 419
    .line 420
    invoke-direct {v6, v0, v7}, LOXg;-><init>(LQO2;I)V

    .line 421
    .line 422
    .line 423
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 424
    .line 425
    invoke-direct {v10, v9, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 426
    .line 427
    .line 428
    new-instance v6, LC6g;

    .line 429
    .line 430
    invoke-direct {v6, v8, v0}, LC6g;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 434
    .line 435
    invoke-direct {v9, v10, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, LU6e;->e()Lhce;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v6}, LISk;->f(Lhce;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    iget-object v10, v1, LCuf;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v10, LyWe;

    .line 449
    .line 450
    iget-boolean v11, v10, LyWe;->Y:Z

    .line 451
    .line 452
    if-eqz v11, :cond_7

    .line 453
    .line 454
    if-nez v6, :cond_7

    .line 455
    .line 456
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_7
    invoke-virtual {v3}, LU6e;->f()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_8

    .line 464
    .line 465
    iget-object v3, v0, LQO2;->j:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Ly3i;

    .line 468
    .line 469
    invoke-virtual {v3}, Ly3i;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v5, LOXg;

    .line 474
    .line 475
    invoke-direct {v5, v0, v8}, LOXg;-><init>(LQO2;I)V

    .line 476
    .line 477
    .line 478
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 479
    .line 480
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 481
    .line 482
    .line 483
    sget-object v3, LbBd;->p0:LbBd;

    .line 484
    .line 485
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    new-instance v5, LiLf;

    .line 490
    .line 491
    const/16 v6, 0x1a

    .line 492
    .line 493
    invoke-direct {v5, v6, v0}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 497
    .line 498
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 499
    .line 500
    .line 501
    move-object v3, v6

    .line 502
    goto :goto_3

    .line 503
    :cond_8
    if-eqz v6, :cond_9

    .line 504
    .line 505
    const-wide/16 v11, 0x1

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_9
    const-wide/16 v11, 0x0

    .line 509
    .line 510
    :goto_2
    iget-object v3, v0, LQO2;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Lvcf;

    .line 513
    .line 514
    invoke-interface {v3}, Lvcf;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    new-instance v6, LOXg;

    .line 519
    .line 520
    invoke-direct {v6, v0, v5}, LOXg;-><init>(LQO2;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 527
    .line 528
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    new-instance v5, Leyg;

    .line 536
    .line 537
    const/16 v6, 0xb

    .line 538
    .line 539
    invoke-direct {v5, v6, v0}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    :goto_3
    invoke-static {v9, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v5, Lc20;

    .line 551
    .line 552
    iget-object v6, v1, LCuf;->t:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v6, LN0f;

    .line 555
    .line 556
    invoke-direct {v5, v6, v0, v10, v4}, Lc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 563
    .line 564
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 565
    .line 566
    .line 567
    new-instance v3, LQjg;

    .line 568
    .line 569
    const/16 v5, 0x13

    .line 570
    .line 571
    invoke-direct {v3, v6, v5, v0}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    new-instance v4, LlHg;

    .line 579
    .line 580
    invoke-direct {v4, v0, v2, v10}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_6
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Ljava/util/List;

    .line 591
    .line 592
    check-cast v0, Ljava/lang/Iterable;

    .line 593
    .line 594
    iget-object v2, v1, LCuf;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, [LNdi;

    .line 597
    .line 598
    array-length v3, v2

    .line 599
    new-instance v4, Ljava/util/ArrayList;

    .line 600
    .line 601
    const/16 v5, 0xa

    .line 602
    .line 603
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-eqz v9, :cond_a

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    if-ge v7, v3, :cond_a

    .line 629
    .line 630
    add-int/lit8 v10, v7, 0x1

    .line 631
    .line 632
    aget-object v7, v2, v7

    .line 633
    .line 634
    new-instance v11, LDpd;

    .line 635
    .line 636
    invoke-direct {v11, v7, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move v7, v10

    .line 643
    goto :goto_4

    .line 644
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_c

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    move-object v4, v3

    .line 664
    check-cast v4, LDpd;

    .line 665
    .line 666
    iget-object v4, v4, LDpd;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v4, LNdi;

    .line 669
    .line 670
    iget-object v4, v4, LNdi;->t:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v7, v1, LCuf;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v7, Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_b

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_f

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, LDpd;

    .line 710
    .line 711
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, LNdi;

    .line 714
    .line 715
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, LnNd;

    .line 718
    .line 719
    iget-object v5, v1, LCuf;->t:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v5, LUQg;

    .line 722
    .line 723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, LNdi;->c()LNdi$b;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    iget-object v7, v7, LNdi$b;->b:Ljava/lang/String;

    .line 731
    .line 732
    if-nez v7, :cond_d

    .line 733
    .line 734
    const-string v7, ""

    .line 735
    .line 736
    :cond_d
    move-object v9, v7

    .line 737
    sget-object v12, Llj7;->Y:Llj7;

    .line 738
    .line 739
    sget-object v14, LO83;->a:LO83;

    .line 740
    .line 741
    iget-wide v10, v3, LnNd;->a:J

    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    iget-object v15, v3, LnNd;->l:LiI3;

    .line 745
    .line 746
    iget-object v3, v3, LnNd;->b:Ljava/lang/String;

    .line 747
    .line 748
    move-object/from16 v16, v3

    .line 749
    .line 750
    invoke-static/range {v10 .. v16}, LERk;->f(JLlj7;Ljava/lang/String;LO83;LiI3;Ljava/lang/String;)Landroid/net/Uri;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    iget-object v3, v5, LUQg;->Y:LxA4;

    .line 755
    .line 756
    invoke-virtual {v3}, LxA4;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    move-object v8, v3

    .line 761
    check-cast v8, LHni;

    .line 762
    .line 763
    sget-object v3, Lvf9;->Z:Lvf9;

    .line 764
    .line 765
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    iget-object v12, v4, LNdi;->t:Ljava/lang/String;

    .line 770
    .line 771
    iget-wide v13, v4, LNdi;->Z:D

    .line 772
    .line 773
    double-to-long v13, v13

    .line 774
    const/16 v3, 0x3e8

    .line 775
    .line 776
    int-to-long v6, v3

    .line 777
    mul-long v13, v13, v6

    .line 778
    .line 779
    iget-wide v6, v4, LNdi;->e0:J

    .line 780
    .line 781
    sget-object v3, Lmeh;->c:Lmeh;

    .line 782
    .line 783
    invoke-virtual {v4}, LNdi;->c()LNdi$b;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    if-eqz v3, :cond_e

    .line 788
    .line 789
    iget v3, v3, LNdi$b;->c:I

    .line 790
    .line 791
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    goto :goto_7

    .line 796
    :cond_e
    const/4 v3, 0x0

    .line 797
    :goto_7
    invoke-static {v3}, LIjj;->z(Ljava/lang/Integer;)Lmeh;

    .line 798
    .line 799
    .line 800
    move-result-object v17

    .line 801
    const/16 v18, 0x0

    .line 802
    .line 803
    move-wide v15, v6

    .line 804
    invoke-virtual/range {v8 .. v18}, LHni;->c(Ljava/lang/String;Landroid/net/Uri;LcUh;Ljava/lang/String;JJLmeh;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    new-instance v4, Lwrg;

    .line 809
    .line 810
    const/16 v6, 0x11

    .line 811
    .line 812
    invoke-direct {v4, v6, v5}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 816
    .line 817
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 825
    .line 826
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 827
    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_7
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, LvXg;

    .line 833
    .line 834
    new-instance v2, LlYg;

    .line 835
    .line 836
    iget-object v3, v1, LCuf;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, LfPg;

    .line 839
    .line 840
    iget-object v4, v3, LfPg;->b:Ljava/util/List;

    .line 841
    .line 842
    iget-object v5, v1, LCuf;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v5, LvXg;

    .line 845
    .line 846
    invoke-direct {v2, v5, v4}, LlYg;-><init>(LvXg;Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    new-instance v5, LlYg;

    .line 850
    .line 851
    iget-object v6, v1, LCuf;->t:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v6, LOPg;

    .line 854
    .line 855
    iget-object v6, v6, LOPg;->f0:LlYg;

    .line 856
    .line 857
    if-eqz v6, :cond_11

    .line 858
    .line 859
    iget-object v6, v6, LlYg;->b:Ljava/util/List;

    .line 860
    .line 861
    if-nez v6, :cond_10

    .line 862
    .line 863
    goto :goto_8

    .line 864
    :cond_10
    move-object v4, v6

    .line 865
    :cond_11
    :goto_8
    invoke-direct {v5, v0, v4}, LlYg;-><init>(LvXg;Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    new-instance v0, Ltii;

    .line 869
    .line 870
    const/4 v4, 0x6

    .line 871
    invoke-direct {v0, v2, v5, v3, v4}, Ltii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 875
    .line 876
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 877
    .line 878
    .line 879
    return-object v2

    .line 880
    :pswitch_8
    move-object/from16 v6, p1

    .line 881
    .line 882
    check-cast v6, LUM8;

    .line 883
    .line 884
    new-instance v3, LuNb;

    .line 885
    .line 886
    iget-object v0, v1, LCuf;->t:Ljava/lang/Object;

    .line 887
    .line 888
    move-object v7, v0

    .line 889
    check-cast v7, LBGg;

    .line 890
    .line 891
    iget-object v0, v1, LCuf;->c:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v5, v0

    .line 894
    check-cast v5, LSw8;

    .line 895
    .line 896
    iget-object v0, v1, LCuf;->b:Ljava/lang/Object;

    .line 897
    .line 898
    move-object v4, v0

    .line 899
    check-cast v4, Lmpj;

    .line 900
    .line 901
    const/16 v8, 0x1d

    .line 902
    .line 903
    invoke-direct/range {v3 .. v8}, LuNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 907
    .line 908
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_9
    move-object/from16 v10, p1

    .line 913
    .line 914
    check-cast v10, Ljava/util/Map;

    .line 915
    .line 916
    iget-object v0, v1, LCuf;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Ljava/lang/String;

    .line 919
    .line 920
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    move-object v12, v0

    .line 925
    check-cast v12, Lk6d;

    .line 926
    .line 927
    if-eqz v12, :cond_12

    .line 928
    .line 929
    invoke-virtual {v12}, Lk6d;->j()LE6j;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    move-object v13, v6

    .line 934
    goto :goto_9

    .line 935
    :cond_12
    const/4 v13, 0x0

    .line 936
    :goto_9
    if-eqz v13, :cond_13

    .line 937
    .line 938
    new-instance v9, Ln60;

    .line 939
    .line 940
    iget-object v0, v1, LCuf;->b:Ljava/lang/Object;

    .line 941
    .line 942
    move-object v11, v0

    .line 943
    check-cast v11, Ljava/lang/String;

    .line 944
    .line 945
    iget-object v0, v1, LCuf;->t:Ljava/lang/Object;

    .line 946
    .line 947
    move-object v14, v0

    .line 948
    check-cast v14, Ljava/lang/String;

    .line 949
    .line 950
    const/16 v15, 0x11

    .line 951
    .line 952
    invoke-direct/range {v9 .. v15}, Ln60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 956
    .line 957
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 958
    .line 959
    .line 960
    iget-object v2, v1, LCuf;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, LNzg;

    .line 963
    .line 964
    invoke-virtual {v2, v0, v8}, LNzg;->d(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    goto :goto_a

    .line 969
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 970
    .line 971
    :goto_a
    return-object v0

    .line 972
    :pswitch_a
    move-object/from16 v0, p1

    .line 973
    .line 974
    check-cast v0, LJwg;

    .line 975
    .line 976
    iget-object v0, v1, LCuf;->t:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Landroid/net/Uri;

    .line 979
    .line 980
    iget-object v2, v1, LCuf;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Lyxg;

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    iget-object v2, v1, LCuf;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 990
    .line 991
    invoke-static {v0, v2}, Lyxg;->h(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)Lgci;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_b
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, Ljava/lang/Boolean;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    iget-object v2, v1, LCuf;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Landroid/content/Context;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    const v3, 0x7f05000e

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_14

    .line 1024
    .line 1025
    const v2, 0x7f08046f

    .line 1026
    .line 1027
    .line 1028
    goto :goto_b

    .line 1029
    :cond_14
    const v2, 0x7f0806b8

    .line 1030
    .line 1031
    .line 1032
    :goto_b
    iget-object v3, v1, LCuf;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v3, LsPj;

    .line 1035
    .line 1036
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    new-instance v11, LJsg;

    .line 1041
    .line 1042
    iget-object v3, v1, LCuf;->t:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, LXZf;

    .line 1045
    .line 1046
    const/16 v4, 0x8

    .line 1047
    .line 1048
    invoke-direct {v11, v4, v3}, LJsg;-><init>(ILjava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    if-eqz v0, :cond_15

    .line 1052
    .line 1053
    new-instance v0, Ltog;

    .line 1054
    .line 1055
    const v3, 0x7f133431

    .line 1056
    .line 1057
    .line 1058
    const/4 v4, 0x0

    .line 1059
    invoke-direct {v0, v3, v4, v4}, Ltog;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 1060
    .line 1061
    .line 1062
    move-object v12, v0

    .line 1063
    goto :goto_c

    .line 1064
    :cond_15
    const/4 v12, 0x0

    .line 1065
    :goto_c
    new-instance v4, Lvog;

    .line 1066
    .line 1067
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    const/4 v6, 0x0

    .line 1072
    const/16 v13, 0xe

    .line 1073
    .line 1074
    const v5, 0x7f1332e5

    .line 1075
    .line 1076
    .line 1077
    const/4 v7, 0x0

    .line 1078
    const/4 v8, 0x0

    .line 1079
    invoke-direct/range {v4 .. v13}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 1080
    .line 1081
    .line 1082
    return-object v4

    .line 1083
    :pswitch_c
    move-object/from16 v0, p1

    .line 1084
    .line 1085
    check-cast v0, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    iget-object v2, v1, LCuf;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, LReg;

    .line 1094
    .line 1095
    iget-object v2, v2, LReg;->k1:Lyag;

    .line 1096
    .line 1097
    iget-boolean v2, v2, Lyag;->g:Z

    .line 1098
    .line 1099
    if-nez v2, :cond_17

    .line 1100
    .line 1101
    iget-object v2, v1, LCuf;->t:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, Lhlg;

    .line 1104
    .line 1105
    iget-object v2, v2, Lhlg;->a:LUeg;

    .line 1106
    .line 1107
    monitor-enter v2

    .line 1108
    :try_start_0
    iget-object v3, v2, LUeg;->d:Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-eqz v3, :cond_16

    .line 1115
    .line 1116
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1117
    .line 1118
    goto :goto_d

    .line 1119
    :cond_16
    iget-object v3, v2, LUeg;->a:Ly45;

    .line 1120
    .line 1121
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, LYG2;

    .line 1126
    .line 1127
    iget-object v4, v2, LUeg;->d:Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-interface {v3, v4}, LYG2;->l(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    new-instance v4, LTeg;

    .line 1138
    .line 1139
    invoke-direct {v4, v2, v7}, LTeg;-><init>(LUeg;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1146
    :goto_d
    monitor-exit v2

    .line 1147
    goto :goto_e

    .line 1148
    :catchall_0
    move-exception v0

    .line 1149
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1150
    throw v0

    .line 1151
    :cond_17
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1152
    .line 1153
    :goto_e
    iget-object v2, v1, LCuf;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, LReg;

    .line 1156
    .line 1157
    iget-object v2, v2, LReg;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 1158
    .line 1159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1160
    .line 1161
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v2, LFuf;

    .line 1165
    .line 1166
    iget-object v3, v1, LCuf;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v3, LReg;

    .line 1169
    .line 1170
    iget-object v5, v1, LCuf;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v5, Ljava/lang/String;

    .line 1173
    .line 1174
    iget-object v6, v1, LCuf;->t:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v6, Lhlg;

    .line 1177
    .line 1178
    invoke-direct {v2, v3, v5, v0, v6}, LFuf;-><init>(LReg;Ljava/lang/String;ZLhlg;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1182
    .line 1183
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v1, LCuf;->t:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Lhlg;

    .line 1189
    .line 1190
    iget-object v2, v2, Lhlg;->e:LnJe;

    .line 1191
    .line 1192
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1197
    .line 1198
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v1, LCuf;->t:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lhlg;

    .line 1204
    .line 1205
    iget-object v0, v0, Lhlg;->e:LnJe;

    .line 1206
    .line 1207
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1212
    .line 1213
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v0, LDSf;

    .line 1217
    .line 1218
    iget-object v3, v1, LCuf;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, LReg;

    .line 1221
    .line 1222
    const/16 v4, 0x1d

    .line 1223
    .line 1224
    invoke-direct {v0, v4, v3}, LDSf;-><init>(ILjava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1228
    .line 1229
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v0, LsZf;->h:LsZf;

    .line 1233
    .line 1234
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    sget-object v2, Ljhg;->t:Ljhg;

    .line 1239
    .line 1240
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1241
    .line 1242
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v0, LRlg;->b:LRlg;

    .line 1246
    .line 1247
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    return-object v0

    .line 1252
    :pswitch_d
    move-object/from16 v6, p1

    .line 1253
    .line 1254
    check-cast v6, Ljava/util/List;

    .line 1255
    .line 1256
    iget-object v0, v1, LCuf;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    move-object v3, v0

    .line 1259
    check-cast v3, LZhg;

    .line 1260
    .line 1261
    iget-object v0, v3, LZhg;->l:Ly45;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, LTEj;

    .line 1268
    .line 1269
    iget-object v2, v1, LCuf;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    move-object v5, v2

    .line 1272
    check-cast v5, Ljava/util/List;

    .line 1273
    .line 1274
    invoke-virtual {v0, v5}, LTEj;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    new-instance v2, LPhg;

    .line 1279
    .line 1280
    iget-object v4, v1, LCuf;->t:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v4, LReg;

    .line 1283
    .line 1284
    const/4 v7, 0x1

    .line 1285
    invoke-direct/range {v2 .. v7}, LPhg;-><init>(LZhg;LReg;Ljava/util/List;Ljava/util/List;I)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1289
    .line 1290
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v3

    .line 1294
    :pswitch_e
    move-object/from16 v2, p1

    .line 1295
    .line 1296
    check-cast v2, Ljava/util/List;

    .line 1297
    .line 1298
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-eqz v3, :cond_18

    .line 1303
    .line 1304
    new-instance v2, Ltad;

    .line 1305
    .line 1306
    iget-object v3, v1, LCuf;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1309
    .line 1310
    iget-object v4, v1, LCuf;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v4, Lngg;

    .line 1313
    .line 1314
    iget-object v5, v1, LCuf;->t:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v5, LReg;

    .line 1317
    .line 1318
    invoke-direct {v2, v3, v4, v5, v0}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1322
    .line 1323
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_f

    .line 1327
    :cond_18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1328
    .line 1329
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    :goto_f
    return-object v0

    .line 1333
    :pswitch_f
    move-object/from16 v0, p1

    .line 1334
    .line 1335
    check-cast v0, Ljava/lang/Boolean;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    iget-object v2, v1, LCuf;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v2, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 1344
    .line 1345
    iget-object v3, v1, LCuf;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1348
    .line 1349
    iget-object v2, v2, Lcom/snap/messaging/sendto/internal/SendToFragment;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1350
    .line 1351
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    new-instance v3, LJdg;

    .line 1356
    .line 1357
    iget-object v4, v1, LCuf;->t:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v4, LKdg;

    .line 1360
    .line 1361
    invoke-direct {v3, v4, v0, v8}, LJdg;-><init>(LKdg;ZI)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1365
    .line 1366
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :pswitch_10
    move-object/from16 v2, p1

    .line 1371
    .line 1372
    check-cast v2, Ljava/lang/Boolean;

    .line 1373
    .line 1374
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    iget-object v3, v1, LCuf;->t:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v3, Lpcg;

    .line 1381
    .line 1382
    if-eqz v2, :cond_19

    .line 1383
    .line 1384
    new-instance v0, LzGf;

    .line 1385
    .line 1386
    const/16 v2, 0xf

    .line 1387
    .line 1388
    invoke-direct {v0, v2, v3}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v2, v1, LCuf;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1394
    .line 1395
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    goto :goto_10

    .line 1400
    :cond_19
    new-instance v2, LiLf;

    .line 1401
    .line 1402
    invoke-direct {v2, v0, v3}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v1, LCuf;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1408
    .line 1409
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    :goto_10
    return-object v0

    .line 1414
    :pswitch_11
    move-object/from16 v0, p1

    .line 1415
    .line 1416
    check-cast v0, Ljava/lang/Boolean;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-nez v0, :cond_1b

    .line 1423
    .line 1424
    iget-object v0, v1, LCuf;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Lmid;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    move-object v3, v0

    .line 1433
    check-cast v3, Ljava/util/List;

    .line 1434
    .line 1435
    iget-object v0, v1, LCuf;->c:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v0, LG8g;

    .line 1438
    .line 1439
    iget-object v2, v1, LCuf;->t:Ljava/lang/Object;

    .line 1440
    .line 1441
    move-object/from16 v23, v2

    .line 1442
    .line 1443
    check-cast v23, LOUb;

    .line 1444
    .line 1445
    if-eqz v3, :cond_1a

    .line 1446
    .line 1447
    new-instance v2, Lyag;

    .line 1448
    .line 1449
    const/16 v19, 0x0

    .line 1450
    .line 1451
    const v22, 0xffffe

    .line 1452
    .line 1453
    .line 1454
    const/4 v4, 0x0

    .line 1455
    const/4 v5, 0x0

    .line 1456
    const/4 v6, 0x0

    .line 1457
    const/4 v7, 0x0

    .line 1458
    const/4 v8, 0x0

    .line 1459
    const/4 v9, 0x0

    .line 1460
    const/4 v10, 0x0

    .line 1461
    const/4 v11, 0x0

    .line 1462
    const/4 v12, 0x0

    .line 1463
    const/4 v13, 0x0

    .line 1464
    const/4 v14, 0x0

    .line 1465
    const/4 v15, 0x0

    .line 1466
    const/16 v16, 0x0

    .line 1467
    .line 1468
    const/16 v17, 0x0

    .line 1469
    .line 1470
    const/16 v18, 0x0

    .line 1471
    .line 1472
    const/16 v20, 0x0

    .line 1473
    .line 1474
    const/16 v21, 0x0

    .line 1475
    .line 1476
    invoke-direct/range {v2 .. v22}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v6, LMeg;->Y:LMeg;

    .line 1480
    .line 1481
    sget-object v7, Lf7g;->e:Lf7g;

    .line 1482
    .line 1483
    const/4 v9, 0x0

    .line 1484
    move-object v10, v9

    .line 1485
    move-object v4, v0

    .line 1486
    move-object v8, v2

    .line 1487
    move-object/from16 v5, v23

    .line 1488
    .line 1489
    invoke-virtual/range {v4 .. v10}, LG8g;->b(LOUb;LMeg;LgAk;Lyag;LwP2;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    goto :goto_11

    .line 1494
    :cond_1a
    move-object v4, v0

    .line 1495
    move-object/from16 v5, v23

    .line 1496
    .line 1497
    invoke-virtual {v4, v5}, LG8g;->c(LOUb;)Lio/reactivex/rxjava3/core/Completable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    goto :goto_11

    .line 1502
    :cond_1b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1503
    .line 1504
    :goto_11
    return-object v0

    .line 1505
    :pswitch_12
    move-object/from16 v0, p1

    .line 1506
    .line 1507
    check-cast v0, LDpd;

    .line 1508
    .line 1509
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v2, LHT6;

    .line 1512
    .line 1513
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, LFT6;

    .line 1516
    .line 1517
    iget-object v3, v1, LCuf;->t:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v3, Lna8;

    .line 1520
    .line 1521
    if-nez v3, :cond_1c

    .line 1522
    .line 1523
    invoke-static {v0}, LQa8;->a(LFT6;)Lna8;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    :cond_1c
    iget-object v0, v1, LCuf;->c:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, LFLb;

    .line 1530
    .line 1531
    iget-object v4, v1, LCuf;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v4, LA7g;

    .line 1534
    .line 1535
    invoke-static {v4, v0, v3, v2}, LA7g;->a(LA7g;LFLb;Lna8;LHT6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    return-object v0

    .line 1540
    :pswitch_13
    move-object/from16 v0, p1

    .line 1541
    .line 1542
    check-cast v0, Ljava/lang/Boolean;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_1d

    .line 1549
    .line 1550
    iget-object v0, v1, LCuf;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, Lw6g;

    .line 1553
    .line 1554
    iget-object v0, v0, Lw6g;->b:Ly45;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, Lr7g;

    .line 1561
    .line 1562
    iget-object v2, v1, LCuf;->c:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v2, LReg;

    .line 1565
    .line 1566
    invoke-virtual {v0, v2, v7}, Lr7g;->d(LReg;I)V

    .line 1567
    .line 1568
    .line 1569
    :cond_1d
    iget-object v0, v1, LCuf;->t:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, LBZd;

    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :pswitch_14
    move-object/from16 v0, p1

    .line 1575
    .line 1576
    check-cast v0, Lcom/snapchat/client/content_manager/ContentManager;

    .line 1577
    .line 1578
    new-instance v2, Lcom/snapchat/client/content_manager/ContentKey;

    .line 1579
    .line 1580
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    sget-object v4, Lcom/snapchat/client/mdp_common/MediaContextType;->TEMPUNASSIGNED:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1589
    .line 1590
    invoke-direct {v2, v3, v4}, Lcom/snapchat/client/content_manager/ContentKey;-><init>(Ljava/lang/String;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v3, v1, LCuf;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v3, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 1596
    .line 1597
    invoke-virtual {v3, v2}, Lcom/snapchat/client/content_manager/ContentWriter;->registerContent(Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/RegisterContentWriterResult;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    invoke-virtual {v3}, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->getCacheKey()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    iget-object v6, v1, LCuf;->c:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v6, LkQf;

    .line 1608
    .line 1609
    if-eqz v5, :cond_1f

    .line 1610
    .line 1611
    new-instance v7, Lcom/snapchat/client/content_manager/ContentReference;

    .line 1612
    .line 1613
    iget-object v8, v1, LCuf;->t:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v8, [B

    .line 1616
    .line 1617
    const/4 v9, 0x0

    .line 1618
    invoke-direct {v7, v9, v8}, Lcom/snapchat/client/content_manager/ContentReference;-><init>(Ljava/lang/String;[B)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0, v5, v7, v4}, Lcom/snapchat/client/content_manager/ContentManager;->linkContent(Ljava/lang/String;Lcom/snapchat/client/content_manager/ContentReference;Lcom/snapchat/client/mdp_common/MediaContextType;)Lcom/snapchat/client/shims/Error;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    iget-object v5, v6, LkQf;->y:LJp0;

    .line 1626
    .line 1627
    new-instance v5, LfQf;

    .line 1628
    .line 1629
    invoke-direct {v5, v6, v2}, LfQf;-><init>(LkQf;Lcom/snapchat/client/content_manager/ContentKey;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v2, v5}, Lcom/snapchat/client/content_manager/ContentManager;->releaseAuthoritativeLocalContent(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/RegisterCallback;)V

    .line 1633
    .line 1634
    .line 1635
    if-eqz v4, :cond_1e

    .line 1636
    .line 1637
    new-instance v0, Ljava/io/IOException;

    .line 1638
    .line 1639
    invoke-virtual {v4}, Lcom/snapchat/client/shims/Error;->toString()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1647
    .line 1648
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1649
    .line 1650
    .line 1651
    move-object v0, v2

    .line 1652
    goto :goto_12

    .line 1653
    :cond_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1654
    .line 1655
    goto :goto_12

    .line 1656
    :cond_1f
    const/4 v9, 0x0

    .line 1657
    move-object v0, v9

    .line 1658
    :goto_12
    if-nez v0, :cond_20

    .line 1659
    .line 1660
    iget-object v0, v6, LkQf;->y:LJp0;

    .line 1661
    .line 1662
    new-instance v0, Ljava/io/IOException;

    .line 1663
    .line 1664
    invoke-virtual {v3}, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->getError()Lcom/snapchat/client/shims/Error;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1676
    .line 1677
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1678
    .line 1679
    .line 1680
    move-object v0, v2

    .line 1681
    :cond_20
    return-object v0

    .line 1682
    :pswitch_15
    move-object/from16 v0, p1

    .line 1683
    .line 1684
    check-cast v0, Ljava/lang/Boolean;

    .line 1685
    .line 1686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-nez v0, :cond_21

    .line 1691
    .line 1692
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1693
    .line 1694
    goto :goto_13

    .line 1695
    :cond_21
    iget-object v0, v1, LCuf;->b:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, LwHi;

    .line 1698
    .line 1699
    instance-of v2, v0, LrHi;

    .line 1700
    .line 1701
    if-eqz v2, :cond_22

    .line 1702
    .line 1703
    iget-object v2, v1, LCuf;->t:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v2, LEVb;

    .line 1706
    .line 1707
    check-cast v0, LrHi;

    .line 1708
    .line 1709
    iget-wide v4, v0, LrHi;->c:J

    .line 1710
    .line 1711
    iget-object v3, v1, LCuf;->c:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v3, Lcx3;

    .line 1714
    .line 1715
    iget-object v6, v2, LEVb;->b:Ljava/lang/String;

    .line 1716
    .line 1717
    iget-object v7, v0, LrHi;->b:Ljava/lang/String;

    .line 1718
    .line 1719
    iget-object v8, v0, LrHi;->d:[Ljava/lang/String;

    .line 1720
    .line 1721
    iget-object v9, v0, LrHi;->e:[Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-virtual/range {v3 .. v9}, Lcx3;->a(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    new-instance v4, Lnqf;

    .line 1728
    .line 1729
    const/4 v5, 0x5

    .line 1730
    invoke-direct {v4, v3, v5, v2}, Lnqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1734
    .line 1735
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1739
    .line 1740
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1741
    .line 1742
    .line 1743
    move-object v0, v3

    .line 1744
    goto :goto_13

    .line 1745
    :cond_22
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1746
    .line 1747
    :goto_13
    return-object v0

    .line 1748
    :pswitch_16
    move-object/from16 v0, p1

    .line 1749
    .line 1750
    check-cast v0, Ljava/lang/Boolean;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_24

    .line 1757
    .line 1758
    iget-object v0, v1, LCuf;->b:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v0, LwHi;

    .line 1761
    .line 1762
    instance-of v2, v0, LtHi;

    .line 1763
    .line 1764
    if-eqz v2, :cond_23

    .line 1765
    .line 1766
    check-cast v0, LtHi;

    .line 1767
    .line 1768
    iget-object v10, v0, LtHi;->a:Ljava/lang/String;

    .line 1769
    .line 1770
    iget-object v2, v1, LCuf;->c:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v2, Lcx3;

    .line 1773
    .line 1774
    invoke-virtual {v2}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    new-instance v4, LXw3;

    .line 1779
    .line 1780
    iget-wide v6, v0, LtHi;->c:J

    .line 1781
    .line 1782
    iget-object v11, v0, LtHi;->b:Ljava/lang/String;

    .line 1783
    .line 1784
    iget-object v12, v0, LtHi;->d:Ljava/lang/String;

    .line 1785
    .line 1786
    iget v5, v0, LtHi;->e:I

    .line 1787
    .line 1788
    iget-object v13, v0, LtHi;->f:Ljava/lang/String;

    .line 1789
    .line 1790
    iget-wide v8, v0, LtHi;->g:J

    .line 1791
    .line 1792
    invoke-direct/range {v4 .. v13}, LXw3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1799
    .line 1800
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v2, LBVc;

    .line 1804
    .line 1805
    iget-object v4, v1, LCuf;->t:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v4, LPDf;

    .line 1808
    .line 1809
    invoke-direct {v2, v3, v4}, LBVc;-><init>(ILjava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1813
    .line 1814
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1818
    .line 1819
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_14

    .line 1823
    :cond_23
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1824
    .line 1825
    goto :goto_14

    .line 1826
    :cond_24
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1827
    .line 1828
    :goto_14
    return-object v2

    .line 1829
    :pswitch_17
    move-object/from16 v0, p1

    .line 1830
    .line 1831
    check-cast v0, LG4h;

    .line 1832
    .line 1833
    iget-object v2, v1, LCuf;->b:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v2, Ljava/lang/String;

    .line 1836
    .line 1837
    iget-object v3, v1, LCuf;->c:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v3, LdH2;

    .line 1840
    .line 1841
    iget-object v4, v1, LCuf;->t:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v4, Lu8k;

    .line 1844
    .line 1845
    invoke-interface {v0, v2, v3, v4}, LG4h;->h(Ljava/lang/String;LdH2;Lu8k;)V

    .line 1846
    .line 1847
    .line 1848
    sget-object v0, Lewj;->a:Lewj;

    .line 1849
    .line 1850
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 1851
    .line 1852
    return-object v0

    .line 1853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v1, LCuf;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, LCuf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LJs3;

    .line 15
    .line 16
    iget-object v5, v4, LJs3;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LDBe;

    .line 19
    .line 20
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    sget-object v6, LWKg;->l0:LWKg;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 32
    .line 33
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, LCMd;->n0:LCMd;

    .line 41
    .line 42
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LQjg;

    .line 48
    .line 49
    iget-object v6, v1, LCuf;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LJ0f;

    .line 52
    .line 53
    const/16 v8, 0x16

    .line 54
    .line 55
    invoke-direct {v5, v6, v8, v0}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 59
    .line 60
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v4, LJs3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-static {v6, v5}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    iget-object v4, v4, LJs3;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lz95;

    .line 73
    .line 74
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LW0h;

    .line 79
    .line 80
    sget-object v9, Lz7e;->h0:LL4b;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v10, LFDd;->i0:LFDd;

    .line 86
    .line 87
    iget-object v6, v1, LCuf;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v20, v6

    .line 90
    .line 91
    check-cast v20, LaTb;

    .line 92
    .line 93
    invoke-virtual/range {v20 .. v20}, LaTb;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v13, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LWSb;

    .line 121
    .line 122
    invoke-virtual {v7}, LWSb;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v11, Lhe5;->a:Lhe5;

    .line 127
    .line 128
    sget-object v12, Lhe5;->b:Lhe5;

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    check-cast v8, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v14, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v15, 0xa

    .line 137
    .line 138
    invoke-static {v8, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_5

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Lcom/snap/composer/memories/MemoriesPickerDataFilterOption;

    .line 160
    .line 161
    sget-object v16, LV0h;->a:[I

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    aget v15, v16, v15

    .line 168
    .line 169
    if-eq v15, v3, :cond_2

    .line 170
    .line 171
    if-ne v15, v2, :cond_1

    .line 172
    .line 173
    move-object v15, v12

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    new-instance v0, LwOc;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_2
    move-object v15, v11

    .line 182
    :goto_2
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v14, 0x18

    .line 189
    .line 190
    if-lt v8, v14, :cond_4

    .line 191
    .line 192
    new-array v8, v2, [Lhe5;

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    aput-object v12, v8, v14

    .line 196
    .line 197
    aput-object v11, v8, v3

    .line 198
    .line 199
    invoke-static {v8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :goto_3
    move-object v14, v8

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    :goto_4
    invoke-virtual {v7}, LWSb;->b()Lcom/snap/composer/memories/PickerTabConfig;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v8, LV0h;->b:[I

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    aget v7, v8, v7

    .line 221
    .line 222
    if-eq v7, v3, :cond_7

    .line 223
    .line 224
    if-eq v7, v2, :cond_6

    .line 225
    .line 226
    move-object/from16 v7, v21

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    new-instance v7, LHGi;

    .line 230
    .line 231
    invoke-direct {v7, v14, v2}, LHGi;-><init>(Ljava/util/List;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    new-instance v7, LIGi;

    .line 236
    .line 237
    invoke-direct {v7, v14}, LIGi;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    if-eqz v7, :cond_0

    .line 241
    .line 242
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    new-instance v6, LRSb;

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v19, 0x3f86

    .line 252
    .line 253
    const v7, 0x7f1321cb

    .line 254
    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const-wide/16 v11, -0x1

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    invoke-direct/range {v6 .. v19}, LRSb;-><init>(ILjava/lang/String;LL4b;LFDd;JLjava/util/List;ZLjava/lang/Double;LJO5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    new-instance v2, LFSb;

    .line 269
    .line 270
    new-instance v3, LHU6;

    .line 271
    .line 272
    const/16 v7, 0x1a

    .line 273
    .line 274
    invoke-direct {v3, v4, v7, v0}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v7, LxTe;->B0:LxTe;

    .line 278
    .line 279
    iget-object v8, v4, LW0h;->c:LOF3;

    .line 280
    .line 281
    sget-object v9, LN6e;->t0:LN6e;

    .line 282
    .line 283
    invoke-interface {v8, v9}, LOF3;->a(LcM3;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-direct {v2, v3, v7, v8}, LFSb;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v20 .. v20}, LaTb;->b()Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    new-instance v7, LXSb;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->a()Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-eqz v8, :cond_9

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    goto :goto_6

    .line 309
    :cond_9
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 310
    .line 311
    :goto_6
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->b()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-direct {v7, v8, v9, v3}, LXSb;-><init>(DZ)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lr4e;

    .line 319
    .line 320
    invoke-direct {v3, v7}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    move-object/from16 v3, v21

    .line 325
    .line 326
    :goto_7
    sget-object v25, LN1;->a:LN1;

    .line 327
    .line 328
    if-nez v3, :cond_b

    .line 329
    .line 330
    move-object/from16 v28, v25

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_b
    move-object/from16 v28, v3

    .line 334
    .line 335
    :goto_8
    new-instance v3, LLj2;

    .line 336
    .line 337
    const/4 v7, 0x4

    .line 338
    invoke-direct {v3, v7, v0}, LLj2;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lr4e;

    .line 342
    .line 343
    invoke-direct {v0, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v20 .. v20}, LaTb;->c()Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_10

    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->b()Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-eqz v7, :cond_c

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    double-to-long v7, v7

    .line 363
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    move-object v9, v7

    .line 368
    goto :goto_9

    .line 369
    :cond_c
    move-object/from16 v9, v21

    .line 370
    .line 371
    :goto_9
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->c()Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-eqz v7, :cond_d

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    double-to-long v7, v7

    .line 382
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    move-object v10, v7

    .line 387
    goto :goto_a

    .line 388
    :cond_d
    move-object/from16 v10, v21

    .line 389
    .line 390
    :goto_a
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->d()Ljava/lang/Double;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-eqz v7, :cond_e

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    double-to-long v7, v7

    .line 401
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    move-object v11, v7

    .line 406
    goto :goto_b

    .line 407
    :cond_e
    move-object/from16 v11, v21

    .line 408
    .line 409
    :goto_b
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->a()Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_f

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    double-to-long v7, v7

    .line 422
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v21

    .line 426
    :cond_f
    move-object/from16 v15, v21

    .line 427
    .line 428
    new-instance v8, LYSb;

    .line 429
    .line 430
    const v13, 0x7f1321ca

    .line 431
    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    const/16 v16, 0x20

    .line 435
    .line 436
    invoke-direct/range {v8 .. v16}, LYSb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lr4e;

    .line 440
    .line 441
    invoke-direct {v3, v8}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v21, v3

    .line 445
    .line 446
    :cond_10
    if-nez v21, :cond_11

    .line 447
    .line 448
    move-object/from16 v26, v25

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_11
    move-object/from16 v26, v21

    .line 452
    .line 453
    :goto_c
    new-instance v21, LzSb;

    .line 454
    .line 455
    const/16 v29, 0x0

    .line 456
    .line 457
    const/16 v30, 0x0

    .line 458
    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    const/16 v31, 0x1a0

    .line 462
    .line 463
    move-object/from16 v24, v0

    .line 464
    .line 465
    move-object/from16 v23, v2

    .line 466
    .line 467
    move-object/from16 v22, v6

    .line 468
    .line 469
    invoke-direct/range {v21 .. v31}, LzSb;-><init>(LRSb;LPSb;Lmid;Lmid;Lmid;Lr4e;Lmid;Lmid;Lr4e;I)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, v21

    .line 473
    .line 474
    iget-object v2, v4, LW0h;->a:LYmd;

    .line 475
    .line 476
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v2, v4, LW0h;->d:LnJe;

    .line 481
    .line 482
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 487
    .line 488
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v5}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_0
    iget-object v2, v1, LCuf;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lq25;

    .line 498
    .line 499
    iget-object v3, v1, LCuf;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, LmUf;

    .line 502
    .line 503
    iget-object v4, v1, LCuf;->t:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, LlUf;

    .line 506
    .line 507
    sget-object v5, LOdh;->a:LNdh;

    .line 508
    .line 509
    const-string v6, "SdomWrapperImpl:createSDOMService"

    .line 510
    .line 511
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    :try_start_0
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LKg0;

    .line 520
    .line 521
    new-instance v7, Ld9f;

    .line 522
    .line 523
    const/16 v8, 0xc

    .line 524
    .line 525
    invoke-direct {v7, v3, v4, v0, v8}, Ld9f;-><init>(Ljava/lang/Object;Lcom/snap/composer/utils/ComposerMarshallable;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v7}, LKg0;->m2(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :catchall_0
    move-exception v0

    .line 536
    sget-object v2, LOdh;->b:LtGi;

    .line 537
    .line 538
    if-eqz v2, :cond_12

    .line 539
    .line 540
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 541
    .line 542
    .line 543
    :cond_12
    throw v0

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
