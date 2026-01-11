.class public final LC9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA9e;


# instance fields
.field public final a:LcH8;

.field public final b:Landroid/app/Activity;

.field public final c:LR93;

.field public final d:Lb30;

.field public final e:Ly45;

.field public final f:LDBe;

.field public final g:LnJe;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field public final l:LREi;


# direct methods
.method public constructor <init>(LDBe;LcH8;Landroid/app/Activity;LR93;Lb30;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC9e;->a:LcH8;

    .line 5
    .line 6
    iput-object p3, p0, LC9e;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, LC9e;->c:LR93;

    .line 9
    .line 10
    iput-object p5, p0, LC9e;->d:Lb30;

    .line 11
    .line 12
    iput-object p6, p0, LC9e;->e:Ly45;

    .line 13
    .line 14
    iput-object p1, p0, LC9e;->f:LDBe;

    .line 15
    .line 16
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 17
    .line 18
    const-string p2, "PreviewPagePreloaderImpl"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LC9e;->g:LnJe;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LC9e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LC9e;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LC9e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, LC9e;->k:Z

    .line 55
    .line 56
    new-instance p1, LvAc;

    .line 57
    .line 58
    const/16 p2, 0x13

    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, LvAc;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LREi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LC9e;->l:LREi;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(LNC8;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LC9e;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Leae;->a(II)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x40

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v3}, Leae;->a(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v2, LOdh;->a:LNdh;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p1, Lbae;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "previewToolInflator:inflateViewsOnCameraReady"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :try_start_0
    invoke-virtual {p0}, LC9e;->b()LEde;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, LEde;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LNdh;->h(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    sget-object v1, LOdh;->b:LtGi;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0}, LC9e;->c()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v1}, Leae;->a(II)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static {v0, v3}, Leae;->a(II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    instance-of v3, p1, Lbae;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {v0, v1}, Leae;->a(II)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {v0, v4}, Leae;->a(II)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    instance-of v3, p1, Lcae;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v0, v1}, Leae;->a(II)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-static {v0, v4}, Leae;->a(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    const-string v0, "PreviewPagePreloaderImpl:previewToolInflator:inflateViewsOnCaptureStart"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :try_start_1
    invoke-virtual {p0}, LC9e;->b()LEde;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, LEde;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, LNdh;->h(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    sget-object v1, LOdh;->b:LtGi;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    throw p1

    .line 135
    :cond_7
    :goto_3
    instance-of v0, p1, Lcae;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, LC9e;->c()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3, v1}, Leae;->a(II)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    const/16 v4, 0x400

    .line 150
    .line 151
    invoke-static {v3, v4}, Leae;->a(II)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    const-string v3, "PreviewPagePreloaderImpl:previewToolInflator:inflateSendToLayout"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :try_start_2
    invoke-virtual {p0}, LC9e;->b()LEde;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Lcae;

    .line 169
    .line 170
    iget-boolean v5, v5, Lcae;->f:Z

    .line 171
    .line 172
    move-object v6, p1

    .line 173
    check-cast v6, Lcae;

    .line 174
    .line 175
    iget-boolean v6, v6, Lcae;->g:Z

    .line 176
    .line 177
    invoke-virtual {v4, v5, v6}, LEde;->f(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    sget-object v0, LOdh;->b:LtGi;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 190
    .line 191
    .line 192
    :cond_8
    throw p1

    .line 193
    :cond_9
    :goto_4
    invoke-virtual {p0}, LC9e;->c()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    instance-of v3, p1, Lbae;

    .line 198
    .line 199
    const/4 v4, 0x4

    .line 200
    iget-object v5, p0, LC9e;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    invoke-static {v2, v1}, Leae;->a(II)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    invoke-static {v2, v4}, Leae;->a(II)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-static {v2, v1}, Leae;->a(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-static {v2, v4}, Leae;->a(II)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    :goto_5
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 233
    .line 234
    iget-object v2, p0, LC9e;->e:Ly45;

    .line 235
    .line 236
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LI23;

    .line 241
    .line 242
    sget-object v4, LN6e;->X:LN6e;

    .line 243
    .line 244
    sget-object v6, Lk33;->a:LQi7;

    .line 245
    .line 246
    invoke-interface {v3, v4, v6}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LI23;

    .line 255
    .line 256
    sget-object v4, LN6e;->t:LN6e;

    .line 257
    .line 258
    invoke-interface {v2, v4, v6}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, LB9e;

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-direct {v2, p0, v3}, LB9e;-><init>(LC9e;I)V

    .line 273
    .line 274
    .line 275
    sget-object v3, LB1e;->j0:LB1e;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_6
    invoke-virtual {p0}, LC9e;->c()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    instance-of v2, p1, LZ9e;

    .line 285
    .line 286
    if-nez v2, :cond_f

    .line 287
    .line 288
    instance-of v2, p1, Laae;

    .line 289
    .line 290
    if-nez v2, :cond_d

    .line 291
    .line 292
    instance-of p1, p1, Ldae;

    .line 293
    .line 294
    if-eqz p1, :cond_e

    .line 295
    .line 296
    :cond_d
    invoke-static {v0, v1}, Leae;->a(II)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_f

    .line 301
    .line 302
    const/16 p1, 0x10

    .line 303
    .line 304
    invoke-static {v0, p1}, Leae;->a(II)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    :cond_e
    return-void

    .line 311
    :cond_f
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, LC9e;->b()LEde;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, LEde;->a()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, LC9e;->b()LEde;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, LEde;->b()V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final b()LEde;
    .locals 1

    .line 1
    iget-object v0, p0, LC9e;->f:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEde;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LC9e;->l:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leae;

    .line 8
    .line 9
    iget v0, v0, Leae;->a:I

    .line 10
    .line 11
    return v0
.end method
