.class public final Lkh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lzc9;
.implements LI1f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKM9;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lkh8;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkh8;->b:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkh8;->c:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lkh8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYY4;LHB9;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lkh8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lkh8;->b:Ljava/lang/Object;

    .line 4
    new-instance p2, LGS3;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, LGS3;-><init>(LYY4;I)V

    .line 5
    new-instance v0, LREi;

    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, Lkh8;->c:Ljava/lang/Object;

    .line 7
    new-instance p2, LGS3;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, LGS3;-><init>(LYY4;I)V

    .line 8
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p1, p0, Lkh8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, Lkh8;->a:I

    .line 17
    sget v0, Lcom/google/android/gms/location/LocationServices;->a:I

    .line 18
    new-instance v1, LMt7;

    .line 19
    sget-object v5, LdW;->g:LcW;

    sget-object v6, LXD8;->c:LXD8;

    const/4 v3, 0x0

    .line 20
    sget-object v4, LMt7;->n:Lq66;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LYD8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lq66;LdW;LXD8;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lu1j;

    const/16 v0, 0x13

    .line 23
    invoke-direct {p1, v0}, Lu1j;-><init>(I)V

    .line 24
    iput-object p1, p0, Lkh8;->c:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, Lkh8;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkh8;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkh8;->a:I

    iput-object p1, p0, Lkh8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkh8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkh8;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LPp0;[[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lkh8;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkh8;->b:Ljava/lang/Object;

    .line 33
    const-string p1, "attrs"

    invoke-static {p2, p1}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkh8;->c:Ljava/lang/Object;

    .line 34
    const-string p1, "customOptions"

    invoke-static {p3, p1}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkh8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpzd;LBpa;LBGg;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lkh8;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkh8;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lkh8;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lkh8;->t:Ljava/lang/Object;

    .line 14
    sget-object p1, LrKa;->Z:LrKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p1, "LiveLocationPermissionChecker"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkh8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LKxa;

    .line 4
    .line 5
    iget-object v0, p0, Lkh8;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkh8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LLxa;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, LLxa;->c:I

    .line 18
    .line 19
    iput v1, v0, LLxa;->d:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, LLxa;->b:[I

    .line 23
    .line 24
    iput-object v1, v0, LLxa;->i:[I

    .line 25
    .line 26
    iput-object v1, v0, LLxa;->j:[I

    .line 27
    .line 28
    invoke-virtual {p1}, LKxa;->a()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LIxa;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p1, v2}, LIxa;-><init>(LKxa;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    sget-object v6, Lewj;->a:Lewj;

    .line 6
    .line 7
    const/16 v7, 0xa

    .line 8
    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v11, 0x1

    .line 12
    iget-object v12, v0, Lkh8;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v13, v0, Lkh8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v14, v0, Lkh8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v15, v0, Lkh8;->a:I

    .line 19
    .line 20
    packed-switch v15, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LnM6;

    .line 26
    .line 27
    instance-of v2, v1, LlM6;

    .line 28
    .line 29
    check-cast v14, Lceh;

    .line 30
    .line 31
    check-cast v13, LsIe;

    .line 32
    .line 33
    iget-object v7, v14, Lceh;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LqC6;

    .line 36
    .line 37
    iget-boolean v15, v13, LsIe;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    check-cast v1, LlM6;

    .line 42
    .line 43
    iget-object v1, v1, LlM6;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, La59;

    .line 46
    .line 47
    iget-object v2, v7, LqC6;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LkQa;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz v15, :cond_0

    .line 55
    .line 56
    sget-object v3, LSQa;->m0:LSQa;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v3, LSQa;->k0:LSQa;

    .line 60
    .line 61
    :goto_0
    instance-of v4, v1, LY49;

    .line 62
    .line 63
    iget-object v5, v2, LkQa;->e:Lga0;

    .line 64
    .line 65
    const-string v6, "reason"

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-instance v4, LtU6;

    .line 70
    .line 71
    invoke-direct {v4}, LtU6;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v8}, LtU6;->setLoda(I)LtU6;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v1, LY49;

    .line 79
    .line 80
    iget-object v7, v2, LkQa;->f:Lnp0;

    .line 81
    .line 82
    iget-object v8, v1, LY49;->a:Ljava/lang/Exception;

    .line 83
    .line 84
    iget-object v10, v2, LkQa;->d:LjX6;

    .line 85
    .line 86
    invoke-interface {v10, v4, v8, v7, v9}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, LSQa;->f0:LSQa;

    .line 90
    .line 91
    iget-object v1, v1, LY49;->a:Ljava/lang/Exception;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/16 v7, 0x32

    .line 100
    .line 101
    invoke-static {v7, v1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string v1, "null"

    .line 107
    .line 108
    :goto_1
    const-string v7, "exception"

    .line 109
    .line 110
    invoke-static {v4, v7, v1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v5, v1, v11}, Lga0;->i(LW1f;I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "service_comms_exception"

    .line 118
    .line 119
    invoke-static {v3, v6, v1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget-object v4, LZ49;->a:LZ49;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    const-string v1, "service_disabled_ignored_call"

    .line 133
    .line 134
    invoke-static {v3, v6, v1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v4, LZ49;->b:LZ49;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    const-string v1, "service_null_connection"

    .line 148
    .line 149
    invoke-static {v3, v6, v1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-virtual {v5, v1, v11}, Lga0;->i(LW1f;I)V

    .line 154
    .line 155
    .line 156
    sget-object v19, LZCa;->g0:LZCa;

    .line 157
    .line 158
    iget-wide v3, v13, LsIe;->b:J

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const-string v21, "ipc_error"

    .line 165
    .line 166
    const/16 v24, 0x1d0

    .line 167
    .line 168
    iget-object v14, v2, LkQa;->b:LBpa;

    .line 169
    .line 170
    iget-object v15, v13, LsIe;->d:Ljava/lang/String;

    .line 171
    .line 172
    iget-wide v1, v13, LsIe;->c:J

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    move-wide/from16 v17, v1

    .line 181
    .line 182
    invoke-static/range {v14 .. v24}, LAvi;->e(LBpa;Ljava/lang/String;Ljava/lang/Long;JLZCa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_4
    new-instance v1, LwOc;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_5
    instance-of v2, v1, LmM6;

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    check-cast v1, LmM6;

    .line 200
    .line 201
    iget-object v1, v1, LmM6;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, [LpNa;

    .line 204
    .line 205
    iget-object v2, v14, Lceh;->f0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 208
    .line 209
    const/16 v22, 0x3

    .line 210
    .line 211
    iget-object v3, v14, Lceh;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, LkQa;

    .line 214
    .line 215
    const/16 v23, 0x2

    .line 216
    .line 217
    iget-object v4, v14, Lceh;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LaLa;

    .line 220
    .line 221
    const-string v9, "is_stream"

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    iget-object v8, v14, Lceh;->g0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 228
    .line 229
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v14, Lceh;->X:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, LqDa;

    .line 235
    .line 236
    invoke-virtual {v5, v11}, LqDa;->a(Z)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 240
    .line 241
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 242
    .line 243
    .line 244
    if-eqz v15, :cond_6

    .line 245
    .line 246
    new-instance v10, Lxi6;

    .line 247
    .line 248
    invoke-direct {v10, v4, v13, v5}, Lxi6;-><init>(LaLa;LsIe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    move-object/from16 v19, v10

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    new-instance v10, Lbna;

    .line 255
    .line 256
    invoke-direct {v10, v4, v13}, Lbna;-><init>(LaLa;LsIe;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v4, LSQa;->g0:LSQa;

    .line 264
    .line 265
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v4, v9, v10}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v3, v3, LkQa;->e:Lga0;

    .line 274
    .line 275
    invoke-virtual {v3, v4, v11}, Lga0;->i(LW1f;I)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v14, Lceh;->Y:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LxQa;

    .line 281
    .line 282
    invoke-virtual {v3}, LxQa;->a()LwQa;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v3, v3, LwQa;->a:Ljava/util/List;

    .line 287
    .line 288
    check-cast v3, Ljava/util/Collection;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    new-array v9, v4, [LpNa;

    .line 292
    .line 293
    invoke-interface {v3, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3, v1}, LN90;->C0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object/from16 v20, v1

    .line 302
    .line 303
    check-cast v20, [LpNa;

    .line 304
    .line 305
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 306
    .line 307
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v3, LJ0f;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    const-wide/16 v9, 0x1

    .line 316
    .line 317
    invoke-virtual {v8, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 322
    .line 323
    invoke-direct {v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, LDpa;

    .line 327
    .line 328
    move-object/from16 v18, v1

    .line 329
    .line 330
    const/4 v1, 0x5

    .line 331
    invoke-direct {v4, v7, v1, v13}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 335
    .line 336
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 340
    .line 341
    invoke-direct {v4, v8, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, LaRa;

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-direct {v1, v3, v8}, LaRa;-><init>(LJ0f;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v15, :cond_7

    .line 355
    .line 356
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 357
    .line 358
    :cond_7
    new-instance v4, LgMa;

    .line 359
    .line 360
    iget-object v8, v13, LsIe;->d:Ljava/lang/String;

    .line 361
    .line 362
    const/16 v27, 0x1

    .line 363
    .line 364
    const/16 v11, 0x12

    .line 365
    .line 366
    invoke-direct {v4, v7, v11, v8}, LgMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    iget-object v4, v7, LqC6;->g0:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, LnJe;

    .line 378
    .line 379
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    sget-object v9, LoO7;->n0:LoO7;

    .line 384
    .line 385
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 386
    .line 387
    invoke-direct {v10, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 391
    .line 392
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v6, LxQ9;

    .line 400
    .line 401
    invoke-direct {v6, v11}, LxQ9;-><init>(LA36;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-wide/16 v9, 0x1

    .line 409
    .line 410
    invoke-virtual {v2, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v6, LbXi;

    .line 415
    .line 416
    const/16 v9, 0x17

    .line 417
    .line 418
    invoke-direct {v6, v9}, LbXi;-><init>(I)V

    .line 419
    .line 420
    .line 421
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 422
    .line 423
    invoke-direct {v9, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 427
    .line 428
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 429
    .line 430
    .line 431
    new-instance v6, LIGa;

    .line 432
    .line 433
    invoke-direct {v6, v7, v8}, LIGa;-><init>(LqC6;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move v6, v15

    .line 441
    new-instance v15, Lij0;

    .line 442
    .line 443
    const/16 v21, 0x5

    .line 444
    .line 445
    move-object/from16 v16, v20

    .line 446
    .line 447
    move-object/from16 v20, v19

    .line 448
    .line 449
    move-object/from16 v19, v16

    .line 450
    .line 451
    move-object/from16 v17, v7

    .line 452
    .line 453
    move-object/from16 v16, v13

    .line 454
    .line 455
    move v7, v6

    .line 456
    invoke-direct/range {v15 .. v21}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v6, v20

    .line 460
    .line 461
    move-object/from16 v20, v19

    .line 462
    .line 463
    move-object/from16 v19, v6

    .line 464
    .line 465
    move-object/from16 v6, v17

    .line 466
    .line 467
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 468
    .line 469
    invoke-direct {v8, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 470
    .line 471
    .line 472
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 473
    .line 474
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 475
    .line 476
    .line 477
    new-instance v2, LN0f;

    .line 478
    .line 479
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v8, v6, LqC6;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v8, LR93;

    .line 485
    .line 486
    check-cast v8, LFRe;

    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v10

    .line 495
    iput-wide v10, v2, LN0f;->a:J

    .line 496
    .line 497
    iget-object v8, v6, LqC6;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v8, LPQa;

    .line 500
    .line 501
    iget-object v8, v8, LPQa;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 502
    .line 503
    if-eqz v7, :cond_8

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_8
    const-wide/16 v10, 0x1

    .line 507
    .line 508
    invoke-virtual {v8, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    :goto_5
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    new-instance v15, LPG9;

    .line 521
    .line 522
    move-object/from16 v17, v2

    .line 523
    .line 524
    move-object/from16 v21, v16

    .line 525
    .line 526
    move-object/from16 v16, v6

    .line 527
    .line 528
    invoke-direct/range {v15 .. v21}, LPG9;-><init>(LqC6;LN0f;Ljava/util/concurrent/atomic/AtomicInteger;LgRa;[LpNa;LsIe;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v2, v18

    .line 532
    .line 533
    move-object/from16 v13, v21

    .line 534
    .line 535
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 536
    .line 537
    invoke-direct {v7, v4, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 538
    .line 539
    .line 540
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 541
    .line 542
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 543
    .line 544
    .line 545
    iget-object v7, v6, LqC6;->e0:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v7, LIQa;

    .line 548
    .line 549
    iget-object v7, v7, LIQa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 550
    .line 551
    sget-object v8, LMta;->v0:LMta;

    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 557
    .line 558
    invoke-direct {v10, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 559
    .line 560
    .line 561
    const-wide/16 v7, 0x1

    .line 562
    .line 563
    invoke-virtual {v10, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    new-instance v8, LZk8;

    .line 568
    .line 569
    const/16 v10, 0x1b

    .line 570
    .line 571
    invoke-direct {v8, v2, v6, v13, v10}, LZk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const/4 v6, 0x4

    .line 579
    new-array v6, v6, [Lio/reactivex/rxjava3/core/Completable;

    .line 580
    .line 581
    const/16 v26, 0x0

    .line 582
    .line 583
    aput-object v1, v6, v26

    .line 584
    .line 585
    aput-object v9, v6, v27

    .line 586
    .line 587
    aput-object v4, v6, v23

    .line 588
    .line 589
    aput-object v2, v6, v22

    .line 590
    .line 591
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Ljava/lang/Iterable;

    .line 596
    .line 597
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;Ljava/lang/Iterable;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, LkK5;

    .line 604
    .line 605
    check-cast v12, LoQa;

    .line 606
    .line 607
    const/16 v4, 0x15

    .line 608
    .line 609
    invoke-direct {v1, v3, v14, v12, v4}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 613
    .line 614
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 618
    .line 619
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 620
    .line 621
    .line 622
    new-instance v2, LEA9;

    .line 623
    .line 624
    invoke-direct {v2, v14, v5, v13}, LEA9;-><init>(Lceh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LsIe;)V

    .line 625
    .line 626
    .line 627
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 628
    .line 629
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 630
    .line 631
    .line 632
    move-object v1, v3

    .line 633
    goto :goto_6

    .line 634
    :cond_9
    move v7, v15

    .line 635
    const/16 v27, 0x1

    .line 636
    .line 637
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    sget-object v1, LSQa;->h0:LSQa;

    .line 644
    .line 645
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v1, v9, v2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-object v2, v3, LkQa;->e:Lga0;

    .line 654
    .line 655
    const/4 v3, 0x1

    .line 656
    invoke-virtual {v2, v1, v3}, Lga0;->i(LW1f;I)V

    .line 657
    .line 658
    .line 659
    const/4 v6, 0x4

    .line 660
    invoke-virtual {v4, v6, v13}, LaLa;->x(ILsIe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 665
    .line 666
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 667
    .line 668
    .line 669
    move-object v1, v2

    .line 670
    :goto_6
    return-object v1

    .line 671
    :cond_a
    new-instance v1, LwOc;

    .line 672
    .line 673
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :pswitch_1
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_c

    .line 686
    .line 687
    check-cast v14, Led5;

    .line 688
    .line 689
    if-eqz v14, :cond_b

    .line 690
    .line 691
    new-instance v1, LPR5;

    .line 692
    .line 693
    iget-object v2, v14, Led5;->e0:LCBe;

    .line 694
    .line 695
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lx16;

    .line 700
    .line 701
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 702
    .line 703
    check-cast v12, Lbda;

    .line 704
    .line 705
    invoke-direct {v1, v13, v12, v2}, LPR5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lbda;Lx16;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    goto :goto_7

    .line 713
    :cond_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 714
    .line 715
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 720
    .line 721
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :goto_7
    return-object v1

    .line 725
    :pswitch_2
    move-object/from16 v5, p1

    .line 726
    .line 727
    check-cast v5, Lkxg;

    .line 728
    .line 729
    new-instance v2, LRyg;

    .line 730
    .line 731
    check-cast v14, LWda;

    .line 732
    .line 733
    iget-object v1, v14, LWda;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 734
    .line 735
    invoke-virtual {v5}, Lkxg;->a()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const/4 v4, 0x1

    .line 740
    new-array v4, v4, [Ljava/lang/Object;

    .line 741
    .line 742
    const/16 v26, 0x0

    .line 743
    .line 744
    aput-object v3, v4, v26

    .line 745
    .line 746
    const v3, 0x7f1334d5

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    sget-object v4, LAm5;->D0:LAm5;

    .line 754
    .line 755
    move-object v6, v13

    .line 756
    check-cast v6, Ljava/lang/String;

    .line 757
    .line 758
    move-object v7, v12

    .line 759
    check-cast v7, Ljava/lang/String;

    .line 760
    .line 761
    invoke-direct/range {v2 .. v7}, LRyg;-><init>(Ljava/lang/String;LAm5;Lkxg;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-object v2

    .line 765
    :pswitch_3
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, LNhf;

    .line 768
    .line 769
    check-cast v14, LD0a;

    .line 770
    .line 771
    iget-object v2, v14, LD0a;->c:Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface;

    .line 772
    .line 773
    new-instance v3, LP0a;

    .line 774
    .line 775
    invoke-direct {v3}, LP0a;-><init>()V

    .line 776
    .line 777
    .line 778
    iput-object v1, v3, LP0a;->c:LNhf;

    .line 779
    .line 780
    check-cast v13, LY79;

    .line 781
    .line 782
    iget-object v1, v13, LY79;->a:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v1}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-eqz v1, :cond_f

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 791
    .line 792
    .line 793
    move-result-wide v4

    .line 794
    iput-wide v4, v3, LP0a;->b:J

    .line 795
    .line 796
    iget v1, v3, LP0a;->a:I

    .line 797
    .line 798
    const/16 v27, 0x1

    .line 799
    .line 800
    or-int/lit8 v1, v1, 0x1

    .line 801
    .line 802
    iput v1, v3, LP0a;->a:I

    .line 803
    .line 804
    new-instance v1, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    check-cast v12, Ljava/util/Set;

    .line 810
    .line 811
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_e

    .line 820
    .line 821
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, LY79;

    .line 826
    .line 827
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v5}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    if-eqz v5, :cond_d

    .line 834
    .line 835
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_8

    .line 839
    :cond_e
    invoke-static {v1}, Llh3;->u4(Ljava/util/Collection;)[J

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iput-object v1, v3, LP0a;->t:[J

    .line 844
    .line 845
    invoke-interface {v2, v3}, Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface;->fetchCollection(LP0a;)Lio/reactivex/rxjava3/core/Single;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    return-object v1

    .line 850
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    const-string v2, "collectionId["

    .line 853
    .line 854
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v2, "] should be long"

    .line 861
    .line 862
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v2

    .line 879
    :pswitch_4
    move-object/from16 v1, p1

    .line 880
    .line 881
    check-cast v1, Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    check-cast v12, LJIj;

    .line 888
    .line 889
    if-eqz v1, :cond_10

    .line 890
    .line 891
    check-cast v13, Lb89;

    .line 892
    .line 893
    check-cast v13, LY79;

    .line 894
    .line 895
    check-cast v14, LxU9;

    .line 896
    .line 897
    invoke-static {v14, v13, v12}, LxU9;->b(LxU9;LY79;LJIj;)Lio/reactivex/rxjava3/core/Single;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    goto :goto_9

    .line 902
    :cond_10
    new-instance v1, LLIj;

    .line 903
    .line 904
    const-string v2, "Data sharing for Leaderboard is prohibited by user"

    .line 905
    .line 906
    const/4 v3, 0x1

    .line 907
    invoke-direct {v1, v12, v2, v3}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 908
    .line 909
    .line 910
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 911
    .line 912
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    move-object v1, v2

    .line 916
    :goto_9
    return-object v1

    .line 917
    :pswitch_5
    move-object/from16 v1, p1

    .line 918
    .line 919
    check-cast v1, Lmid;

    .line 920
    .line 921
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, La3g;

    .line 926
    .line 927
    check-cast v13, LIfi;

    .line 928
    .line 929
    check-cast v14, LVx9;

    .line 930
    .line 931
    check-cast v12, Lkhi;

    .line 932
    .line 933
    if-nez v1, :cond_12

    .line 934
    .line 935
    iget-object v1, v14, LVx9;->a:Lyl6;

    .line 936
    .line 937
    iget v3, v13, LIfi;->a:I

    .line 938
    .line 939
    int-to-long v3, v3

    .line 940
    iget-object v5, v12, Lkhi;->a:LiI3;

    .line 941
    .line 942
    iget-wide v5, v5, LiI3;->c:J

    .line 943
    .line 944
    iget-object v7, v12, Lkhi;->f:LUp2;

    .line 945
    .line 946
    iget-wide v8, v7, LUp2;->f:J

    .line 947
    .line 948
    iget-object v7, v7, LUp2;->k:Lmk6;

    .line 949
    .line 950
    invoke-static {v7}, LaQk;->m(Lmk6;)Z

    .line 951
    .line 952
    .line 953
    move-result v38

    .line 954
    iget v7, v7, Lmk6;->a:I

    .line 955
    .line 956
    const/4 v10, -0x2

    .line 957
    if-ne v7, v10, :cond_11

    .line 958
    .line 959
    const/16 v39, 0x1

    .line 960
    .line 961
    goto :goto_a

    .line 962
    :cond_11
    const/16 v39, 0x0

    .line 963
    .line 964
    :goto_a
    iget v7, v12, Lkhi;->h:I

    .line 965
    .line 966
    int-to-long v10, v7

    .line 967
    iget-wide v14, v12, Lkhi;->i:D

    .line 968
    .line 969
    double-to-long v14, v14

    .line 970
    invoke-virtual {v1}, Lyl6;->b()Lzh5;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    new-instance v28, Lrl6;

    .line 975
    .line 976
    iget-boolean v2, v12, Lkhi;->b:Z

    .line 977
    .line 978
    iget-object v12, v12, Lkhi;->d:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v13, v13, LIfi;->b:Ljava/lang/String;

    .line 981
    .line 982
    move-object/from16 v29, v1

    .line 983
    .line 984
    move/from16 v37, v2

    .line 985
    .line 986
    move-wide/from16 v31, v3

    .line 987
    .line 988
    move-wide/from16 v33, v5

    .line 989
    .line 990
    move-wide/from16 v35, v8

    .line 991
    .line 992
    move-wide/from16 v40, v10

    .line 993
    .line 994
    move-object/from16 v44, v12

    .line 995
    .line 996
    move-object/from16 v30, v13

    .line 997
    .line 998
    move-wide/from16 v42, v14

    .line 999
    .line 1000
    invoke-direct/range {v28 .. v44}, Lrl6;-><init>(Lyl6;Ljava/lang/String;JJJZZZJJLjava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v2, v28

    .line 1004
    .line 1005
    move-object/from16 v3, v30

    .line 1006
    .line 1007
    const-string v4, "DFSignals:insert"

    .line 1008
    .line 1009
    invoke-interface {v7, v4, v2}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    new-instance v4, LNT5;

    .line 1014
    .line 1015
    const/16 v5, 0x1d

    .line 1016
    .line 1017
    invoke-direct {v4, v5, v1, v3}, LNT5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1021
    .line 1022
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_c

    .line 1026
    :cond_12
    iget-object v2, v12, Lkhi;->a:LiI3;

    .line 1027
    .line 1028
    iget-wide v2, v2, LiI3;->c:J

    .line 1029
    .line 1030
    iget-wide v4, v1, La3g;->b:J

    .line 1031
    .line 1032
    iget-object v6, v12, Lkhi;->f:LUp2;

    .line 1033
    .line 1034
    cmp-long v7, v4, v2

    .line 1035
    .line 1036
    if-eqz v7, :cond_13

    .line 1037
    .line 1038
    iget-object v4, v14, LVx9;->a:Lyl6;

    .line 1039
    .line 1040
    iget-wide v5, v6, LUp2;->f:J

    .line 1041
    .line 1042
    iget v7, v12, Lkhi;->h:I

    .line 1043
    .line 1044
    int-to-long v7, v7

    .line 1045
    iget-wide v9, v12, Lkhi;->i:D

    .line 1046
    .line 1047
    double-to-long v9, v9

    .line 1048
    invoke-virtual {v4}, Lyl6;->b()Lzh5;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    new-instance v15, Lsl6;

    .line 1053
    .line 1054
    iget-object v12, v13, LIfi;->b:Ljava/lang/String;

    .line 1055
    .line 1056
    move-wide/from16 v18, v2

    .line 1057
    .line 1058
    move-object/from16 v16, v4

    .line 1059
    .line 1060
    move-wide/from16 v20, v5

    .line 1061
    .line 1062
    move-wide/from16 v22, v7

    .line 1063
    .line 1064
    move-wide/from16 v24, v9

    .line 1065
    .line 1066
    move-object/from16 v17, v12

    .line 1067
    .line 1068
    invoke-direct/range {v15 .. v25}, Lsl6;-><init>(Lyl6;Ljava/lang/String;JJJJ)V

    .line 1069
    .line 1070
    .line 1071
    const-string v2, "maybeResetSignalsForNewVersion"

    .line 1072
    .line 1073
    invoke-interface {v11, v2, v15}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    goto :goto_b

    .line 1078
    :cond_13
    iget-wide v6, v6, LUp2;->f:J

    .line 1079
    .line 1080
    iget-wide v2, v1, La3g;->c:J

    .line 1081
    .line 1082
    cmp-long v4, v2, v6

    .line 1083
    .line 1084
    if-eqz v4, :cond_14

    .line 1085
    .line 1086
    iget-object v4, v14, LVx9;->a:Lyl6;

    .line 1087
    .line 1088
    invoke-virtual {v4}, Lyl6;->b()Lzh5;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    new-instance v3, LTB0;

    .line 1093
    .line 1094
    iget-object v5, v13, LIfi;->b:Ljava/lang/String;

    .line 1095
    .line 1096
    const/16 v8, 0x9

    .line 1097
    .line 1098
    invoke-direct/range {v3 .. v8}, LTB0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1099
    .line 1100
    .line 1101
    const-string v4, "updateTapStoryKey"

    .line 1102
    .line 1103
    invoke-interface {v2, v4, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    goto :goto_b

    .line 1108
    :cond_14
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1109
    .line 1110
    :goto_b
    iget-wide v3, v1, La3g;->a:J

    .line 1111
    .line 1112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    :goto_c
    return-object v1

    .line 1121
    :pswitch_6
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    check-cast v1, Ljava/lang/String;

    .line 1124
    .line 1125
    check-cast v12, LDpd;

    .line 1126
    .line 1127
    iget-object v2, v12, LDpd;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Landroid/view/View;

    .line 1130
    .line 1131
    check-cast v14, LGs9;

    .line 1132
    .line 1133
    check-cast v13, Landroid/net/Uri;

    .line 1134
    .line 1135
    invoke-static {v14, v13, v2, v1}, LGs9;->e(LGs9;Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    return-object v1

    .line 1140
    :pswitch_7
    move-object v4, v9

    .line 1141
    const/16 v2, 0x10

    .line 1142
    .line 1143
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    check-cast v1, Lmid;

    .line 1146
    .line 1147
    check-cast v14, Lkk9;

    .line 1148
    .line 1149
    iget-object v3, v14, Lkk9;->b:LWD5;

    .line 1150
    .line 1151
    check-cast v12, Lek9;

    .line 1152
    .line 1153
    iget-object v5, v14, Lkk9;->c:LYY4;

    .line 1154
    .line 1155
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    check-cast v5, LQeh;

    .line 1160
    .line 1161
    invoke-interface {v5}, LQeh;->getUserId()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    iget-object v3, v3, LWD5;->a:LYY4;

    .line 1166
    .line 1167
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Lbe1;

    .line 1172
    .line 1173
    new-instance v6, LG99;

    .line 1174
    .line 1175
    invoke-direct {v6}, LG99;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v7, v12, Lek9;->a:Ljava/lang/String;

    .line 1179
    .line 1180
    iput-object v7, v6, Lt3a;->p0:Ljava/lang/String;

    .line 1181
    .line 1182
    iput-object v5, v6, LhPj;->l0:Ljava/lang/String;

    .line 1183
    .line 1184
    check-cast v13, Ljava/lang/String;

    .line 1185
    .line 1186
    iput-object v13, v6, LG99;->r0:Ljava/lang/String;

    .line 1187
    .line 1188
    iget-object v5, v12, Lek9;->c:LJ8g;

    .line 1189
    .line 1190
    if-eqz v5, :cond_1b

    .line 1191
    .line 1192
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    const/16 v5, 0xc

    .line 1197
    .line 1198
    if-eq v4, v5, :cond_1a

    .line 1199
    .line 1200
    const/16 v5, 0xd

    .line 1201
    .line 1202
    if-eq v4, v5, :cond_1a

    .line 1203
    .line 1204
    if-eq v4, v2, :cond_19

    .line 1205
    .line 1206
    const/16 v2, 0x19

    .line 1207
    .line 1208
    if-eq v4, v2, :cond_18

    .line 1209
    .line 1210
    const/16 v5, 0x1d

    .line 1211
    .line 1212
    if-eq v4, v5, :cond_17

    .line 1213
    .line 1214
    const/16 v2, 0x27

    .line 1215
    .line 1216
    if-eq v4, v2, :cond_16

    .line 1217
    .line 1218
    const/16 v2, 0x40

    .line 1219
    .line 1220
    if-eq v4, v2, :cond_15

    .line 1221
    .line 1222
    packed-switch v4, :pswitch_data_1

    .line 1223
    .line 1224
    .line 1225
    sget-object v2, Loea;->j0:Loea;

    .line 1226
    .line 1227
    :goto_d
    move-object v9, v2

    .line 1228
    goto :goto_e

    .line 1229
    :pswitch_8
    sget-object v2, Loea;->K0:Loea;

    .line 1230
    .line 1231
    goto :goto_d

    .line 1232
    :pswitch_9
    sget-object v2, Loea;->J0:Loea;

    .line 1233
    .line 1234
    goto :goto_d

    .line 1235
    :pswitch_a
    sget-object v2, Loea;->G0:Loea;

    .line 1236
    .line 1237
    goto :goto_d

    .line 1238
    :pswitch_b
    sget-object v2, Loea;->I0:Loea;

    .line 1239
    .line 1240
    goto :goto_d

    .line 1241
    :cond_15
    sget-object v2, Loea;->H0:Loea;

    .line 1242
    .line 1243
    goto :goto_d

    .line 1244
    :cond_16
    sget-object v2, Loea;->F0:Loea;

    .line 1245
    .line 1246
    goto :goto_d

    .line 1247
    :cond_17
    sget-object v2, Loea;->B0:Loea;

    .line 1248
    .line 1249
    goto :goto_d

    .line 1250
    :cond_18
    sget-object v2, Loea;->n0:Loea;

    .line 1251
    .line 1252
    goto :goto_d

    .line 1253
    :cond_19
    sget-object v2, Loea;->h0:Loea;

    .line 1254
    .line 1255
    goto :goto_d

    .line 1256
    :cond_1a
    sget-object v2, Loea;->E0:Loea;

    .line 1257
    .line 1258
    goto :goto_d

    .line 1259
    :cond_1b
    move-object v9, v4

    .line 1260
    :goto_e
    iput-object v9, v6, LG99;->s0:Loea;

    .line 1261
    .line 1262
    invoke-interface {v3, v6}, LlW6;->e(LEV6;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1266
    .line 1267
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v2

    .line 1271
    :pswitch_c
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    check-cast v1, Lk79;

    .line 1274
    .line 1275
    sget-object v2, Lsi9;->c:Lsi9;

    .line 1276
    .line 1277
    iget-object v3, v1, Lk79;->a:Lsi9;

    .line 1278
    .line 1279
    if-eq v3, v2, :cond_1c

    .line 1280
    .line 1281
    sget-object v2, Lsi9;->t:Lsi9;

    .line 1282
    .line 1283
    if-eq v3, v2, :cond_1c

    .line 1284
    .line 1285
    sget-object v2, Lsi9;->X:Lsi9;

    .line 1286
    .line 1287
    if-ne v3, v2, :cond_1d

    .line 1288
    .line 1289
    :cond_1c
    move-object v15, v14

    .line 1290
    check-cast v15, Lti9;

    .line 1291
    .line 1292
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    check-cast v13, Lri9;

    .line 1296
    .line 1297
    iget-object v2, v13, Lri9;->b:Laie;

    .line 1298
    .line 1299
    iget-object v4, v13, Lri9;->c:LWhe;

    .line 1300
    .line 1301
    iget-object v5, v15, Lti9;->f:LCBe;

    .line 1302
    .line 1303
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, LR93;

    .line 1308
    .line 1309
    check-cast v5, LFRe;

    .line 1310
    .line 1311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v20

    .line 1318
    iget-wide v5, v4, LWhe;->b:J

    .line 1319
    .line 1320
    iget v7, v13, Lri9;->a:I

    .line 1321
    .line 1322
    iget-object v2, v2, Laie;->c:Ljava/lang/String;

    .line 1323
    .line 1324
    iget-object v4, v4, LWhe;->c:Ljava/lang/String;

    .line 1325
    .line 1326
    move-object/from16 v24, v12

    .line 1327
    .line 1328
    check-cast v24, Ljava/lang/String;

    .line 1329
    .line 1330
    const-wide/16 v25, 0x3c

    .line 1331
    .line 1332
    move-object/from16 v16, v2

    .line 1333
    .line 1334
    move-object/from16 v22, v3

    .line 1335
    .line 1336
    move-object/from16 v17, v4

    .line 1337
    .line 1338
    move-wide/from16 v18, v5

    .line 1339
    .line 1340
    move/from16 v23, v7

    .line 1341
    .line 1342
    invoke-virtual/range {v15 .. v26}, Lti9;->f(Ljava/lang/String;Ljava/lang/String;JJLsi9;ILjava/lang/String;J)V

    .line 1343
    .line 1344
    .line 1345
    :cond_1d
    return-object v1

    .line 1346
    :pswitch_d
    move-object/from16 v1, p1

    .line 1347
    .line 1348
    check-cast v1, Lmid;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    check-cast v1, Lbe9;

    .line 1355
    .line 1356
    check-cast v14, Lxi6;

    .line 1357
    .line 1358
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    check-cast v13, Lbgj;

    .line 1362
    .line 1363
    iget-object v1, v13, Lbgj;->e:LCDb;

    .line 1364
    .line 1365
    sget-object v2, LCDb;->b:LCDb;

    .line 1366
    .line 1367
    check-cast v12, Lic9;

    .line 1368
    .line 1369
    if-eq v1, v2, :cond_20

    .line 1370
    .line 1371
    sget-object v2, LCDb;->g0:LCDb;

    .line 1372
    .line 1373
    if-ne v1, v2, :cond_1e

    .line 1374
    .line 1375
    goto :goto_f

    .line 1376
    :cond_1e
    sget-object v2, LCDb;->f0:LCDb;

    .line 1377
    .line 1378
    if-ne v1, v2, :cond_1f

    .line 1379
    .line 1380
    new-instance v1, Lod9;

    .line 1381
    .line 1382
    const/4 v4, 0x0

    .line 1383
    invoke-direct {v1, v4, v12}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1387
    .line 1388
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_10

    .line 1392
    :cond_1f
    iget-object v2, v14, Lxi6;->X:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, LDBe;

    .line 1395
    .line 1396
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    check-cast v2, LDDb;

    .line 1401
    .line 1402
    iget-object v3, v13, Lbgj;->c:Lx5h;

    .line 1403
    .line 1404
    invoke-interface {v2, v3, v1}, LDDb;->e(Lx5h;LCDb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    new-instance v2, Ls38;

    .line 1409
    .line 1410
    const/16 v3, 0x13

    .line 1411
    .line 1412
    invoke-direct {v2, v14, v3, v12}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1416
    .line 1417
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1421
    .line 1422
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v2, LZk8;

    .line 1426
    .line 1427
    const/16 v3, 0xb

    .line 1428
    .line 1429
    invoke-direct {v2, v14, v13, v12, v3}, LZk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1433
    .line 1434
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1435
    .line 1436
    .line 1437
    move-object v2, v3

    .line 1438
    goto :goto_10

    .line 1439
    :cond_20
    :goto_f
    invoke-virtual {v14, v13, v12}, Lxi6;->d(Lbgj;Lic9;)Lio/reactivex/rxjava3/core/Completable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    :goto_10
    return-object v2

    .line 1444
    :pswitch_e
    move-object/from16 v1, p1

    .line 1445
    .line 1446
    check-cast v1, Lxge;

    .line 1447
    .line 1448
    check-cast v13, LQc9;

    .line 1449
    .line 1450
    iget-object v2, v13, LQc9;->t:LRXg;

    .line 1451
    .line 1452
    iget-object v3, v1, Lxge;->d:Lrgj;

    .line 1453
    .line 1454
    if-eqz v3, :cond_21

    .line 1455
    .line 1456
    iget-object v3, v3, Lrgj;->a:Ljava/util/List;

    .line 1457
    .line 1458
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    const/4 v4, 0x1

    .line 1463
    if-ne v3, v4, :cond_21

    .line 1464
    .line 1465
    const/16 v17, 0x1

    .line 1466
    .line 1467
    goto :goto_11

    .line 1468
    :cond_21
    const/16 v17, 0x0

    .line 1469
    .line 1470
    :goto_11
    check-cast v12, Lyxb;

    .line 1471
    .line 1472
    iget-object v3, v12, Lyxb;->a:Loge;

    .line 1473
    .line 1474
    iget-object v4, v3, Loge;->d:Llge;

    .line 1475
    .line 1476
    check-cast v4, Ljc9;

    .line 1477
    .line 1478
    invoke-virtual {v4}, Ljc9;->j()LIXg;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    invoke-virtual {v4}, LIXg;->a()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v18

    .line 1486
    iget-object v4, v12, Lyxb;->b:Lscf;

    .line 1487
    .line 1488
    iget-object v4, v4, Lscf;->c:Luzb;

    .line 1489
    .line 1490
    iget-object v3, v3, Loge;->d:Llge;

    .line 1491
    .line 1492
    check-cast v3, Ljc9;

    .line 1493
    .line 1494
    invoke-virtual {v3}, Ljc9;->h()LNge;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v21

    .line 1498
    move-object v15, v14

    .line 1499
    check-cast v15, Lnp0;

    .line 1500
    .line 1501
    iget-object v3, v1, Lxge;->a:Ljava/util/List;

    .line 1502
    .line 1503
    move-object/from16 v16, v2

    .line 1504
    .line 1505
    move-object/from16 v20, v3

    .line 1506
    .line 1507
    move-object/from16 v19, v4

    .line 1508
    .line 1509
    invoke-static/range {v15 .. v21}, LjJk;->g(Lnp0;LRXg;ZZLuzb;Ljava/util/List;LNge;)Lio/reactivex/rxjava3/core/Single;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    new-instance v3, LxL8;

    .line 1514
    .line 1515
    invoke-direct {v3, v7, v1}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1519
    .line 1520
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v1

    .line 1524
    :pswitch_f
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    check-cast v1, Lewj;

    .line 1527
    .line 1528
    check-cast v13, LDW8;

    .line 1529
    .line 1530
    iget-object v1, v13, LDW8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1531
    .line 1532
    check-cast v14, LmF7;

    .line 1533
    .line 1534
    sget-object v2, Ljrb;->w1:Ljrb;

    .line 1535
    .line 1536
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1537
    .line 1538
    iget-object v4, v14, LmF7;->Y:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v4, Lyzi;

    .line 1541
    .line 1542
    invoke-virtual {v4, v2, v3}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1551
    .line 1552
    .line 1553
    check-cast v12, LV46;

    .line 1554
    .line 1555
    invoke-virtual {v12}, LV46;->d()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1560
    .line 1561
    return-object v1

    .line 1562
    :pswitch_10
    move-object/from16 v1, p1

    .line 1563
    .line 1564
    check-cast v1, Lxxi;

    .line 1565
    .line 1566
    check-cast v14, LNB1;

    .line 1567
    .line 1568
    invoke-virtual {v14}, LNB1;->c()V

    .line 1569
    .line 1570
    .line 1571
    check-cast v12, Ljava/util/List;

    .line 1572
    .line 1573
    check-cast v12, Ljava/lang/Iterable;

    .line 1574
    .line 1575
    new-instance v1, Ljava/util/ArrayList;

    .line 1576
    .line 1577
    invoke-static {v12, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    if-eqz v3, :cond_22

    .line 1593
    .line 1594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    check-cast v3, LOT8;

    .line 1599
    .line 1600
    iget-object v3, v3, LOT8;->a:Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    goto :goto_12

    .line 1606
    :cond_22
    check-cast v13, LfU8;

    .line 1607
    .line 1608
    invoke-virtual {v13, v1}, LfU8;->m(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    return-object v1

    .line 1613
    :pswitch_11
    move-object v4, v9

    .line 1614
    const/4 v1, 0x5

    .line 1615
    const/16 v2, 0x10

    .line 1616
    .line 1617
    const/4 v6, 0x4

    .line 1618
    const/16 v22, 0x3

    .line 1619
    .line 1620
    const/16 v23, 0x2

    .line 1621
    .line 1622
    move-object/from16 v3, p1

    .line 1623
    .line 1624
    check-cast v3, LVyj;

    .line 1625
    .line 1626
    check-cast v14, LVN8;

    .line 1627
    .line 1628
    invoke-virtual {v14}, LVN8;->a()Ltr3;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    iput-object v5, v3, LVyj;->Z:Ltr3;

    .line 1633
    .line 1634
    new-instance v5, LHNg;

    .line 1635
    .line 1636
    invoke-direct {v5}, LHNg;-><init>()V

    .line 1637
    .line 1638
    .line 1639
    check-cast v13, Lzzj;

    .line 1640
    .line 1641
    new-instance v7, Lk3h;

    .line 1642
    .line 1643
    invoke-direct {v7}, Lk3h;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    iget-object v8, v13, Lzzj;->e:Ljava/lang/String;

    .line 1647
    .line 1648
    if-eqz v8, :cond_24

    .line 1649
    .line 1650
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1651
    .line 1652
    .line 1653
    move-result v9

    .line 1654
    if-nez v9, :cond_23

    .line 1655
    .line 1656
    goto :goto_13

    .line 1657
    :cond_23
    const/4 v9, 0x1

    .line 1658
    invoke-virtual {v14, v9, v8}, LVN8;->b(ILjava/lang/String;)[B

    .line 1659
    .line 1660
    .line 1661
    move-result-object v8

    .line 1662
    iput v9, v7, Lk3h;->a:I

    .line 1663
    .line 1664
    iput-object v8, v7, Lk3h;->b:Ljava/lang/Object;

    .line 1665
    .line 1666
    :cond_24
    :goto_13
    iput-object v7, v5, LHNg;->a:Lk3h;

    .line 1667
    .line 1668
    new-instance v7, LENg;

    .line 1669
    .line 1670
    invoke-direct {v7}, LENg;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    new-instance v8, LMw9;

    .line 1674
    .line 1675
    invoke-direct {v8}, LMw9;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    iget-object v9, v14, LVN8;->a:LD65;

    .line 1679
    .line 1680
    invoke-virtual {v9}, LD65;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v9

    .line 1684
    check-cast v9, LR93;

    .line 1685
    .line 1686
    check-cast v9, LFRe;

    .line 1687
    .line 1688
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v9

    .line 1695
    invoke-virtual {v8, v9, v10}, LMw9;->b(J)V

    .line 1696
    .line 1697
    .line 1698
    iput-object v8, v7, LENg;->t:LMw9;

    .line 1699
    .line 1700
    new-instance v8, LsA9;

    .line 1701
    .line 1702
    invoke-direct {v8}, LsA9;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    new-instance v9, Lru;

    .line 1706
    .line 1707
    invoke-direct {v9}, Lru;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    new-instance v10, Lfg9;

    .line 1711
    .line 1712
    invoke-direct {v10}, Lfg9;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    const/16 v11, 0xe

    .line 1716
    .line 1717
    invoke-virtual {v10, v11}, Lfg9;->g(I)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v11, LYyj;

    .line 1721
    .line 1722
    invoke-direct {v11}, LYyj;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    new-instance v15, LPD7;

    .line 1726
    .line 1727
    invoke-direct {v15}, LPD7;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    const/16 v17, 0x10

    .line 1731
    .line 1732
    iget-wide v1, v13, Lzzj;->c:D

    .line 1733
    .line 1734
    double-to-float v1, v1

    .line 1735
    invoke-virtual {v15, v1}, LPD7;->b(F)V

    .line 1736
    .line 1737
    .line 1738
    iput-object v15, v11, LYyj;->b:LPD7;

    .line 1739
    .line 1740
    new-instance v1, LPD7;

    .line 1741
    .line 1742
    invoke-direct {v1}, LPD7;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 p1, v5

    .line 1746
    .line 1747
    iget-wide v4, v13, Lzzj;->d:D

    .line 1748
    .line 1749
    double-to-float v2, v4

    .line 1750
    invoke-virtual {v1, v2}, LPD7;->b(F)V

    .line 1751
    .line 1752
    .line 1753
    iput-object v1, v11, LYyj;->c:LPD7;

    .line 1754
    .line 1755
    new-instance v1, LQz1;

    .line 1756
    .line 1757
    invoke-direct {v1}, LQz1;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    iget-object v2, v14, LVN8;->b:LZ86;

    .line 1761
    .line 1762
    invoke-virtual {v2}, LZ86;->l()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    invoke-virtual {v1, v2}, LQz1;->b(Z)V

    .line 1767
    .line 1768
    .line 1769
    iput-object v1, v11, LYyj;->X:LQz1;

    .line 1770
    .line 1771
    invoke-virtual {v14}, LVN8;->c()LR86;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    iput-object v1, v11, LYyj;->Z:LR86;

    .line 1776
    .line 1777
    iget v1, v13, Lzzj;->b:I

    .line 1778
    .line 1779
    invoke-static {v1}, LzHa;->L(I)I

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    const/4 v2, 0x6

    .line 1784
    packed-switch v1, :pswitch_data_2

    .line 1785
    .line 1786
    .line 1787
    new-instance v1, LwOc;

    .line 1788
    .line 1789
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    throw v1

    .line 1793
    :pswitch_12
    const/4 v1, 0x0

    .line 1794
    goto :goto_14

    .line 1795
    :pswitch_13
    const/16 v1, 0x8

    .line 1796
    .line 1797
    goto :goto_14

    .line 1798
    :pswitch_14
    const/4 v1, 0x7

    .line 1799
    goto :goto_14

    .line 1800
    :pswitch_15
    const/4 v1, 0x6

    .line 1801
    goto :goto_14

    .line 1802
    :pswitch_16
    const/4 v1, 0x5

    .line 1803
    goto :goto_14

    .line 1804
    :pswitch_17
    const/4 v1, 0x4

    .line 1805
    goto :goto_14

    .line 1806
    :pswitch_18
    const/4 v1, 0x3

    .line 1807
    goto :goto_14

    .line 1808
    :pswitch_19
    const/4 v1, 0x2

    .line 1809
    goto :goto_14

    .line 1810
    :pswitch_1a
    const/4 v1, 0x1

    .line 1811
    :goto_14
    iput v1, v11, LYyj;->Y:I

    .line 1812
    .line 1813
    iget v1, v11, LYyj;->a:I

    .line 1814
    .line 1815
    const/4 v4, 0x2

    .line 1816
    iput v4, v11, LYyj;->e0:I

    .line 1817
    .line 1818
    or-int/2addr v1, v2

    .line 1819
    iput v1, v11, LYyj;->a:I

    .line 1820
    .line 1821
    check-cast v12, Lrzj;

    .line 1822
    .line 1823
    if-eqz v12, :cond_2a

    .line 1824
    .line 1825
    iget-object v1, v12, Lrzj;->t:[Lx9a;

    .line 1826
    .line 1827
    array-length v2, v1

    .line 1828
    const/4 v4, 0x0

    .line 1829
    :goto_15
    if-ge v4, v2, :cond_26

    .line 1830
    .line 1831
    aget-object v5, v1, v4

    .line 1832
    .line 1833
    iget-object v5, v5, Lx9a;->X:Ljava/lang/String;

    .line 1834
    .line 1835
    if-eqz v5, :cond_25

    .line 1836
    .line 1837
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1838
    .line 1839
    .line 1840
    move-result v6

    .line 1841
    if-lez v6, :cond_25

    .line 1842
    .line 1843
    goto :goto_16

    .line 1844
    :cond_25
    const/4 v5, 0x0

    .line 1845
    :goto_16
    const/16 v27, 0x1

    .line 1846
    .line 1847
    if-nez v5, :cond_27

    .line 1848
    .line 1849
    add-int/lit8 v4, v4, 0x1

    .line 1850
    .line 1851
    goto :goto_15

    .line 1852
    :cond_26
    const/4 v5, 0x0

    .line 1853
    const/16 v27, 0x1

    .line 1854
    .line 1855
    :cond_27
    if-eqz v5, :cond_29

    .line 1856
    .line 1857
    new-instance v1, LhCh;

    .line 1858
    .line 1859
    invoke-direct {v1}, LhCh;-><init>()V

    .line 1860
    .line 1861
    .line 1862
    iput-object v5, v1, LhCh;->b:Ljava/lang/String;

    .line 1863
    .line 1864
    iget v2, v1, LhCh;->a:I

    .line 1865
    .line 1866
    or-int/lit8 v2, v2, 0x1

    .line 1867
    .line 1868
    iput v2, v1, LhCh;->a:I

    .line 1869
    .line 1870
    iget-object v2, v13, Lzzj;->f:Ljava/lang/Integer;

    .line 1871
    .line 1872
    if-eqz v2, :cond_28

    .line 1873
    .line 1874
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    new-instance v4, LJw9;

    .line 1879
    .line 1880
    invoke-direct {v4}, LJw9;-><init>()V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v4, v2}, LJw9;->b(I)V

    .line 1884
    .line 1885
    .line 1886
    iput-object v4, v1, LhCh;->c:LJw9;

    .line 1887
    .line 1888
    :cond_28
    iput-object v1, v11, LYyj;->f0:LhCh;

    .line 1889
    .line 1890
    goto :goto_17

    .line 1891
    :cond_29
    iget-object v1, v12, Lrzj;->Z:Ljava/lang/String;

    .line 1892
    .line 1893
    if-eqz v1, :cond_2a

    .line 1894
    .line 1895
    new-instance v2, LhCh;

    .line 1896
    .line 1897
    invoke-direct {v2}, LhCh;-><init>()V

    .line 1898
    .line 1899
    .line 1900
    iput-object v1, v2, LhCh;->b:Ljava/lang/String;

    .line 1901
    .line 1902
    iget v1, v2, LhCh;->a:I

    .line 1903
    .line 1904
    const/16 v27, 0x1

    .line 1905
    .line 1906
    or-int/lit8 v1, v1, 0x1

    .line 1907
    .line 1908
    iput v1, v2, LhCh;->a:I

    .line 1909
    .line 1910
    iput-object v2, v11, LYyj;->f0:LhCh;

    .line 1911
    .line 1912
    :cond_2a
    :goto_17
    const/16 v1, 0x18

    .line 1913
    .line 1914
    iput v1, v10, Lfg9;->a:I

    .line 1915
    .line 1916
    iput-object v11, v10, Lfg9;->b:Le57;

    .line 1917
    .line 1918
    iput-object v10, v9, Lru;->c:Lfg9;

    .line 1919
    .line 1920
    const/4 v4, 0x1

    .line 1921
    new-array v1, v4, [Lru;

    .line 1922
    .line 1923
    const/16 v26, 0x0

    .line 1924
    .line 1925
    aput-object v9, v1, v26

    .line 1926
    .line 1927
    iput-object v1, v8, LsA9;->X:[Lru;

    .line 1928
    .line 1929
    iput-object v8, v7, LENg;->c:LsA9;

    .line 1930
    .line 1931
    move-object/from16 v1, p1

    .line 1932
    .line 1933
    iput-object v7, v1, LHNg;->b:LENg;

    .line 1934
    .line 1935
    new-array v2, v4, [LHNg;

    .line 1936
    .line 1937
    aput-object v1, v2, v26

    .line 1938
    .line 1939
    iput-object v2, v3, LVyj;->e0:[LHNg;

    .line 1940
    .line 1941
    iget-object v1, v14, LVN8;->c:LU0e;

    .line 1942
    .line 1943
    invoke-virtual {v1}, LU0e;->b()LDo5;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    sget-object v2, LZSg;->Pd:LZSg;

    .line 1952
    .line 1953
    invoke-interface {v1, v2}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1958
    .line 1959
    .line 1960
    move-result v2

    .line 1961
    if-lez v2, :cond_2b

    .line 1962
    .line 1963
    move-object v9, v1

    .line 1964
    goto :goto_18

    .line 1965
    :cond_2b
    const/4 v9, 0x0

    .line 1966
    :goto_18
    if-nez v9, :cond_2c

    .line 1967
    .line 1968
    const-string v9, ""

    .line 1969
    .line 1970
    :cond_2c
    iput-object v9, v3, LVyj;->f0:Ljava/lang/String;

    .line 1971
    .line 1972
    iget v1, v3, LVyj;->a:I

    .line 1973
    .line 1974
    or-int/lit8 v1, v1, 0x10

    .line 1975
    .line 1976
    iput v1, v3, LVyj;->a:I

    .line 1977
    .line 1978
    return-object v3

    .line 1979
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1980
    .line 1981
    check-cast v1, Ljava/util/Map;

    .line 1982
    .line 1983
    move-object v2, v14

    .line 1984
    check-cast v2, Ljava/lang/String;

    .line 1985
    .line 1986
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    move-object/from16 v18, v1

    .line 1991
    .line 1992
    check-cast v18, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1993
    .line 1994
    move-object v1, v13

    .line 1995
    check-cast v1, LV64;

    .line 1996
    .line 1997
    if-eqz v18, :cond_2e

    .line 1998
    .line 1999
    invoke-virtual/range {v18 .. v18}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationTitle()Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    if-nez v3, :cond_2d

    .line 2004
    .line 2005
    goto :goto_1a

    .line 2006
    :cond_2d
    :goto_19
    move-object/from16 v31, v3

    .line 2007
    .line 2008
    goto :goto_1b

    .line 2009
    :cond_2e
    :goto_1a
    iget-object v3, v1, LV64;->v:Ljava/lang/String;

    .line 2010
    .line 2011
    goto :goto_19

    .line 2012
    :goto_1b
    if-eqz v18, :cond_2f

    .line 2013
    .line 2014
    invoke-virtual/range {v18 .. v18}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    if-eqz v3, :cond_2f

    .line 2019
    .line 2020
    move-object/from16 v17, v3

    .line 2021
    .line 2022
    goto :goto_1d

    .line 2023
    :cond_2f
    iget-object v3, v1, LV64;->w:Ljava/util/ArrayList;

    .line 2024
    .line 2025
    if-eqz v3, :cond_31

    .line 2026
    .line 2027
    new-instance v4, Ljava/util/ArrayList;

    .line 2028
    .line 2029
    invoke-static {v3, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2030
    .line 2031
    .line 2032
    move-result v5

    .line 2033
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2034
    .line 2035
    .line 2036
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v5

    .line 2044
    if-eqz v5, :cond_30

    .line 2045
    .line 2046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v5

    .line 2050
    check-cast v5, Lcom/snapchat/client/messaging/Participant;

    .line 2051
    .line 2052
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v5

    .line 2056
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    goto :goto_1c

    .line 2060
    :cond_30
    move-object/from16 v17, v4

    .line 2061
    .line 2062
    goto :goto_1d

    .line 2063
    :cond_31
    const/16 v17, 0x0

    .line 2064
    .line 2065
    :goto_1d
    if-eqz v18, :cond_32

    .line 2066
    .line 2067
    invoke-virtual/range {v18 .. v18}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    if-eqz v3, :cond_32

    .line 2072
    .line 2073
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getLastUpdateActorUserIds()Ljava/util/ArrayList;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    if-eqz v3, :cond_32

    .line 2078
    .line 2079
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 2084
    .line 2085
    if-nez v3, :cond_34

    .line 2086
    .line 2087
    :cond_32
    if-eqz v18, :cond_33

    .line 2088
    .line 2089
    invoke-virtual/range {v18 .. v18}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    if-eqz v3, :cond_33

    .line 2094
    .line 2095
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    goto :goto_1e

    .line 2100
    :cond_33
    const/4 v3, 0x0

    .line 2101
    :cond_34
    :goto_1e
    check-cast v12, LsL8;

    .line 2102
    .line 2103
    if-eqz v3, :cond_37

    .line 2104
    .line 2105
    iget-object v4, v12, LsL8;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2106
    .line 2107
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v5

    .line 2111
    if-nez v5, :cond_36

    .line 2112
    .line 2113
    invoke-static {v3}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v5

    .line 2117
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    if-nez v3, :cond_35

    .line 2122
    .line 2123
    goto :goto_1f

    .line 2124
    :cond_35
    move-object v5, v3

    .line 2125
    :cond_36
    :goto_1f
    check-cast v5, Ljava/lang/String;

    .line 2126
    .line 2127
    move-object/from16 v33, v5

    .line 2128
    .line 2129
    goto :goto_20

    .line 2130
    :cond_37
    const/16 v33, 0x0

    .line 2131
    .line 2132
    :goto_20
    if-eqz v31, :cond_38

    .line 2133
    .line 2134
    invoke-static/range {v31 .. v31}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v3

    .line 2138
    if-eqz v3, :cond_39

    .line 2139
    .line 2140
    :cond_38
    move-object/from16 v3, v31

    .line 2141
    .line 2142
    goto :goto_24

    .line 2143
    :cond_39
    new-instance v25, LHJ8;

    .line 2144
    .line 2145
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2146
    .line 2147
    .line 2148
    move-result v2

    .line 2149
    int-to-long v2, v2

    .line 2150
    if-eqz v17, :cond_3a

    .line 2151
    .line 2152
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 2153
    .line 2154
    .line 2155
    move-result v4

    .line 2156
    int-to-long v4, v4

    .line 2157
    :goto_21
    move-wide/from16 v29, v4

    .line 2158
    .line 2159
    goto :goto_22

    .line 2160
    :cond_3a
    const-wide/16 v4, 0x0

    .line 2161
    .line 2162
    goto :goto_21

    .line 2163
    :goto_22
    if-eqz v18, :cond_3b

    .line 2164
    .line 2165
    invoke-virtual/range {v18 .. v18}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 2166
    .line 2167
    .line 2168
    move-result-wide v4

    .line 2169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v9

    .line 2173
    move-object/from16 v32, v9

    .line 2174
    .line 2175
    goto :goto_23

    .line 2176
    :cond_3b
    const/16 v32, 0x0

    .line 2177
    .line 2178
    :goto_23
    iget-object v1, v1, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 2179
    .line 2180
    const/16 v34, 0x0

    .line 2181
    .line 2182
    const/16 v36, 0x40

    .line 2183
    .line 2184
    move-object/from16 v28, v14

    .line 2185
    .line 2186
    check-cast v28, Ljava/lang/String;

    .line 2187
    .line 2188
    move-object/from16 v35, v1

    .line 2189
    .line 2190
    move-wide/from16 v26, v2

    .line 2191
    .line 2192
    invoke-direct/range {v25 .. v36}, LHJ8;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ChatWallpaper;I)V

    .line 2193
    .line 2194
    .line 2195
    move-object/from16 v1, v25

    .line 2196
    .line 2197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2198
    .line 2199
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    goto :goto_26

    .line 2203
    :goto_24
    iget-object v2, v12, LsL8;->e0:LREi;

    .line 2204
    .line 2205
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    check-cast v2, Lvm7;

    .line 2210
    .line 2211
    iget-object v4, v1, LV64;->a:Lcom/snapchat/client/messaging/UUID;

    .line 2212
    .line 2213
    if-nez v17, :cond_3c

    .line 2214
    .line 2215
    sget-object v5, LgP6;->a:LgP6;

    .line 2216
    .line 2217
    goto :goto_25

    .line 2218
    :cond_3c
    move-object/from16 v5, v17

    .line 2219
    .line 2220
    :goto_25
    iget-object v1, v1, LV64;->b:Lcom/snapchat/client/messaging/ConversationType;

    .line 2221
    .line 2222
    invoke-virtual {v2, v4, v5, v3, v1}, Lvm7;->m(Lcom/snapchat/client/messaging/UUID;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    new-instance v15, LbY5;

    .line 2227
    .line 2228
    move-object/from16 v16, v14

    .line 2229
    .line 2230
    check-cast v16, Ljava/lang/String;

    .line 2231
    .line 2232
    move-object/from16 v20, v13

    .line 2233
    .line 2234
    check-cast v20, LV64;

    .line 2235
    .line 2236
    move-object/from16 v19, v33

    .line 2237
    .line 2238
    invoke-direct/range {v15 .. v20}, LbY5;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FeedEntry;Ljava/lang/String;LV64;)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2242
    .line 2243
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2244
    .line 2245
    .line 2246
    :goto_26
    return-object v2

    .line 2247
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2248
    .line 2249
    check-cast v1, Ljava/lang/Throwable;

    .line 2250
    .line 2251
    check-cast v14, LhD8;

    .line 2252
    .line 2253
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    if-eqz v2, :cond_3d

    .line 2261
    .line 2262
    const-string v3, "invalid file descriptor"

    .line 2263
    .line 2264
    const/4 v4, 0x0

    .line 2265
    invoke-static {v2, v3, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v2

    .line 2269
    const/4 v4, 0x1

    .line 2270
    if-ne v2, v4, :cond_3e

    .line 2271
    .line 2272
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    goto :goto_27

    .line 2277
    :cond_3d
    const/4 v4, 0x1

    .line 2278
    :cond_3e
    check-cast v12, [Lkotlin/jvm/functions/Function1;

    .line 2279
    .line 2280
    aget-object v1, v12, v4

    .line 2281
    .line 2282
    check-cast v13, LM0f;

    .line 2283
    .line 2284
    iget v2, v13, LM0f;->a:I

    .line 2285
    .line 2286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2295
    .line 2296
    :goto_27
    return-object v1

    .line 2297
    :pswitch_1d
    move-object/from16 v1, p1

    .line 2298
    .line 2299
    check-cast v1, Ljava/lang/Number;

    .line 2300
    .line 2301
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2302
    .line 2303
    .line 2304
    move-result v1

    .line 2305
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2306
    .line 2307
    if-lez v1, :cond_3f

    .line 2308
    .line 2309
    int-to-long v2, v1

    .line 2310
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2311
    .line 2312
    invoke-virtual {v14, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    new-instance v3, Lq48;

    .line 2317
    .line 2318
    check-cast v13, Lbl8;

    .line 2319
    .line 2320
    check-cast v12, LnSc;

    .line 2321
    .line 2322
    invoke-direct {v3, v13, v12, v1}, Lq48;-><init>(Lbl8;LnSc;I)V

    .line 2323
    .line 2324
    .line 2325
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2326
    .line 2327
    invoke-direct {v14, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2328
    .line 2329
    .line 2330
    :cond_3f
    return-object v14

    .line 2331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lkh8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v0}, LIG1;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LHG1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LHG1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, LCz9;->n(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkh8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LKxa;

    .line 5
    .line 6
    invoke-virtual {v2}, LKxa;->a()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LyR5;

    .line 11
    .line 12
    iget-object v3, p0, Lkh8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LLxa;

    .line 15
    .line 16
    iget-object v4, p0, Lkh8;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/media/ImageReader;

    .line 19
    .line 20
    const/16 v6, 0x16

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, LyR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e()I
    .locals 9

    .line 1
    iget-object v0, p0, Lkh8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v0}, LIG1;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkh8;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lf31;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, p0, Lkh8;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lhb9;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v7, v0, v1}, Lhb9;->a(Ljava/nio/ByteBuffer;Lf31;)I

    .line 36
    .line 37
    .line 38
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eq v7, v2, :cond_1

    .line 46
    .line 47
    return v7

    .line 48
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    :goto_1
    return v2
.end method

.method public f()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    iget-object v0, p0, Lkh8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v0}, LIG1;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkh8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1, v0}, LNpk;->D(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public g(JJLkp;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkh8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCo5;

    .line 4
    .line 5
    invoke-virtual {v0}, LCo5;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sub-long/2addr v1, p1

    .line 10
    cmp-long v3, v1, p3

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget-object p4, LOE;->s0:LOE;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ad_product"

    .line 26
    .line 27
    invoke-static {p4, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget-object v1, p0, Lkh8;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LcH8;

    .line 34
    .line 35
    invoke-static {v1, p4}, LaH8;->e(LcH8;LV7c;)V

    .line 36
    .line 37
    .line 38
    sget-object p4, LOE;->t0:LOE;

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-static {p4, v2, p5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {v0}, LCo5;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-long/2addr v2, p1

    .line 53
    invoke-interface {v1, p4, v2, v3}, LcH8;->l(LV7c;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return p3
.end method

.method public h()LWCa;
    .locals 4

    .line 1
    iget-object v0, p0, Lkh8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpzd;

    .line 4
    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpzd;->m(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lpzd;->m(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    new-instance v2, LWCa;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LWCa;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public i(LrM9;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkh8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LLM9;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    instance-of p2, v2, LJM9;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    check-cast v2, LJM9;

    .line 28
    .line 29
    iget-object p1, v2, LJM9;->a:Landroid/animation/Animator;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, v2, LJM9;->b:Landroid/animation/Animator;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    instance-of p1, v2, Landroid/animation/Animator;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    check-cast v2, Landroid/animation/Animator;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lkh8;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public j()LsR7;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh8;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzh5;

    .line 10
    .line 11
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LVWg;

    .line 16
    .line 17
    check-cast v0, LWWg;

    .line 18
    .line 19
    iget-object v0, v0, LWWg;->W:LsR7;

    .line 20
    .line 21
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkh8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbXg;

    .line 10
    .line 11
    invoke-virtual {v0}, LVh5;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkh8;->j()LsR7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, -0x227e4ad1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lt01;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v4, p1, p2, p3}, Lt01;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 32
    .line 33
    const-string p2, "INSERT OR REPLACE INTO InvitedFriend(\n    userID,\n    formattedPhoneNumber,\n    displayName)\nVALUES(?, ?, ?)"

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-virtual {p1, v2, p2, p3, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljp9;->m0:Ljp9;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkh8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbXg;

    .line 10
    .line 11
    invoke-virtual {v0}, LVh5;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkh8;->j()LsR7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, -0x1dd7db87

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lvej;->a:Lkch;

    .line 26
    .line 27
    const-string v4, "DELETE FROM InvitedFriend"

    .line 28
    .line 29
    invoke-static {v3, v2, v4}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljp9;->n0:Ljp9;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkh8;->j()LsR7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v7, Ljp9;->l0:Ljp9;

    .line 42
    .line 43
    new-instance v1, LGKg;

    .line 44
    .line 45
    const v2, 0x269e7c8d

    .line 46
    .line 47
    .line 48
    const-string v4, "InvitedFriend.sq"

    .line 49
    .line 50
    iget-object v3, v0, Lvej;->a:Lkch;

    .line 51
    .line 52
    const-string v5, "changeCount"

    .line 53
    .line 54
    const-string v6, "SELECT changes()"

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, LGKg;-><init>(ILkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LpO0;->r()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object v2, p0, Lkh8;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LHB9;

    .line 72
    .line 73
    iget-object v2, v2, LHB9;->a:LXA9;

    .line 74
    .line 75
    invoke-virtual {v2}, LXA9;->a()LcH8;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Le08;->E1:Le08;

    .line 80
    .line 81
    invoke-interface {v2, v3, v0, v1}, LcH8;->j(LH7c;J)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public m(ZZZJJLjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 12

    .line 1
    iget-object v0, p0, Lkh8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LBpa;

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, LcDa;->c:LcDa;

    .line 11
    .line 12
    :goto_0
    move-object v5, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p1, LcDa;->t:LcDa;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, LcDa;->X:LcDa;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v6, 0x0

    .line 23
    move-wide/from16 v3, p6

    .line 24
    .line 25
    move-object/from16 v2, p8

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, LBpa;->k(Ljava/lang/String;JLcDa;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, LZCa;->e0:LZCa;

    .line 38
    .line 39
    :goto_2
    move-object v6, p1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    if-nez p2, :cond_4

    .line 42
    .line 43
    sget-object p1, LZCa;->f0:LZCa;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    sget-object p1, LZCa;->g0:LZCa;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v11, 0x1f0

    .line 54
    .line 55
    move-wide/from16 v4, p6

    .line 56
    .line 57
    move-object/from16 v2, p8

    .line 58
    .line 59
    invoke-static/range {v1 .. v11}, LAvi;->e(LBpa;Ljava/lang/String;Ljava/lang/Long;JLZCa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 60
    .line 61
    .line 62
    :goto_4
    iget-object p1, p0, Lkh8;->t:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, LBGg;

    .line 66
    .line 67
    iget-object p1, v4, LBGg;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LLSj;

    .line 70
    .line 71
    iget-object p1, p1, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, LDE5;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    move-wide/from16 v1, p4

    .line 81
    .line 82
    move/from16 v5, p9

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, LDE5;-><init>(JILjava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public n(Lkp;Ljava/lang/Long;)Z
    .locals 9

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lkh8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LDo5;

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v5, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, LDo5;->c()LOF3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, LZSg;->z9:LZSg;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v2}, LDo5;->c()LOF3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, LZSg;->B9:LZSg;

    .line 68
    .line 69
    invoke-interface {v1, v2}, LOF3;->c(LcM3;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    move-object v3, p0

    .line 82
    move-object v8, p1

    .line 83
    invoke-virtual/range {v3 .. v8}, Lkh8;->g(JJLkp;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :goto_0
    sget-object p1, Lkp;->Y:Lkp;

    .line 89
    .line 90
    if-ne v5, p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, LDo5;->c()LOF3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, LZSg;->A9:LZSg;

    .line 97
    .line 98
    invoke-interface {p1, v0}, LOF3;->a(LcM3;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual {v2}, LDo5;->c()LOF3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, LZSg;->C9:LZSg;

    .line 111
    .line 112
    invoke-interface {v0, v1}, LOF3;->c(LcM3;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    move-object v0, p0

    .line 125
    invoke-virtual/range {v0 .. v5}, Lkh8;->g(JJLkp;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_3
    sget-object p1, Lkp;->g0:Lkp;

    .line 131
    .line 132
    if-ne v5, p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, LDo5;->c()LOF3;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, LZSg;->D9:LZSg;

    .line 139
    .line 140
    invoke-interface {p1, v0}, LOF3;->a(LcM3;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, LDo5;->c()LOF3;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, LZSg;->F9:LZSg;

    .line 151
    .line 152
    invoke-interface {p1, v0}, LOF3;->c(LcM3;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    move-object v0, p0

    .line 161
    invoke-virtual/range {v0 .. v5}, Lkh8;->g(JJLkp;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 167
    return p1
.end method

.method public o(LrM9;LLM9;Z)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lkh8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p3, p0, Lkh8;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, LKM9;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, LKM9;->l:Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p3, LKM9;->d:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LHG0;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, p0, p1, p2, v2}, LHG0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LKM9;->k:Landroid/view/animation/AccelerateInterpolator;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget p3, p3, LKM9;->e:I

    .line 56
    .line 57
    invoke-static {v2, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lz4;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v0, p0, p1, v3, v2}, Lz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LJM9;

    .line 78
    .line 79
    invoke-direct {p1, v1, p3}, LJM9;-><init>(Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, LJM9;->a:Landroid/animation/Animator;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public p(LNg8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    iget-object v0, p0, Lkh8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg08;

    .line 4
    .line 5
    iget-object v0, v0, Lg08;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LYY4;

    .line 8
    .line 9
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LxVg;

    .line 15
    .line 16
    sget-object v0, Loj8;->Z:Loj8;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v9, v0, [LpM1;

    .line 24
    .line 25
    iget-object v2, p1, LNg8;->a:Landroid/net/Uri;

    .line 26
    .line 27
    const/16 v10, 0x38

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ltm7;

    .line 39
    .line 40
    const/16 v2, 0x1b

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LVP7;

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, p1}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkh8;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, Lkh8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, Lkh8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, v1, Lkh8;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v7, LYa6;

    .line 18
    .line 19
    check-cast v5, Lceh;

    .line 20
    .line 21
    new-instance v8, LL4b;

    .line 22
    .line 23
    sget-object v9, Lqbb;->Z:Lqbb;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const-string v10, "LocationShareDialogBuilderUtils"

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v19, 0x7ff4

    .line 39
    .line 40
    invoke-direct/range {v8 .. v19}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    iget-object v6, v5, Lceh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v9, v5, Lceh;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, LmGc;

    .line 52
    .line 53
    const/16 v13, 0xf0

    .line 54
    .line 55
    move-object v10, v8

    .line 56
    move-object v8, v6

    .line 57
    invoke-direct/range {v7 .. v13}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lceh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const v9, 0x7f133473

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, v7, LYa6;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    new-array v9, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    aput-object v4, v9, v10

    .line 87
    .line 88
    const v4, 0x7f133479

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v4, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v7, LYa6;->k:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v6, 0x7f131469

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v9, LYLa;

    .line 109
    .line 110
    check-cast v2, Lqxg;

    .line 111
    .line 112
    invoke-direct {v9, v2, v5, v0}, LYLa;-><init>(Lqxg;Lceh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v10, 0x1

    .line 118
    const v12, 0x7f0b165f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v7 .. v13}, LYa6;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILMUg;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LYLa;

    .line 125
    .line 126
    invoke-direct {v4, v5, v2, v0}, LYLa;-><init>(Lceh;Lqxg;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 127
    .line 128
    .line 129
    const v6, 0x7f1337df

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/16 v8, 0x8

    .line 137
    .line 138
    invoke-static {v7, v4, v3, v6, v8}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    new-instance v4, LYLa;

    .line 142
    .line 143
    invoke-direct {v4, v0, v5, v2}, LYLa;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lceh;Lqxg;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v7, LYa6;->r:LJP9;

    .line 147
    .line 148
    iput-boolean v3, v7, LYa6;->q:Z

    .line 149
    .line 150
    new-instance v3, Lxk9;

    .line 151
    .line 152
    const/16 v4, 0xe

    .line 153
    .line 154
    invoke-direct {v3, v0, v5, v2, v4}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v7, LYa6;->s:LJP9;

    .line 158
    .line 159
    new-instance v2, LiE8;

    .line 160
    .line 161
    const/16 v3, 0xd

    .line 162
    .line 163
    invoke-direct {v2, v3, v0}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v7, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    iget-object v0, v5, Lceh;->h0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LnJe;

    .line 171
    .line 172
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Luna;

    .line 177
    .line 178
    const/4 v3, 0x5

    .line 179
    invoke-direct {v2, v7, v3, v5}, Luna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_0
    new-instance v3, LNx8;

    .line 187
    .line 188
    invoke-direct {v3}, LNx8;-><init>()V

    .line 189
    .line 190
    .line 191
    check-cast v4, LUM8;

    .line 192
    .line 193
    check-cast v2, LBGg;

    .line 194
    .line 195
    iget-object v2, v2, LBGg;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v0}, LU5j;->c(Lio/reactivex/rxjava3/core/SingleEmitter;)Le50;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v5, Lrpj;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-static {v3}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v3, LGG1;

    .line 211
    .line 212
    const-class v6, LOx8;

    .line 213
    .line 214
    invoke-direct {v3, v2, v6}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v5, Lrpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 218
    .line 219
    const-string v6, "/snapchat.local.snapzen.userdata.SnapzenCurrentUserData/GetSnapzenCurrentUserData"

    .line 220
    .line 221
    invoke-virtual {v5, v6, v0, v4, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    goto :goto_0

    .line 227
    :catch_1
    move-exception v0

    .line 228
    goto :goto_0

    .line 229
    :catch_2
    move-exception v0

    .line 230
    goto :goto_0

    .line 231
    :catch_3
    move-exception v0

    .line 232
    :goto_0
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    .line 233
    .line 234
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v2, v0, v3}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lkh8;->a:I

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
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "addrs"

    .line 16
    .line 17
    iget-object v2, p0, Lkh8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "attrs"

    .line 25
    .line 26
    iget-object v2, p0, Lkh8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LPp0;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lkh8;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "customOptions"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
