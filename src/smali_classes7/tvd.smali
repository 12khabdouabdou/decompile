.class public final synthetic Ltvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwvd;


# direct methods
.method public synthetic constructor <init>(Lwvd;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltvd;->a:I

    iput-object p1, p0, Ltvd;->b:Lwvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ltvd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ltvd;->b:Lwvd;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lwvd;->j(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lwvd;->C0:LcVb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lxvd;->g0:LL4b;

    .line 20
    .line 21
    iget-object p1, p1, LcVb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LmGc;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v1, v0, v2, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object p1, p0, Ltvd;->b:Lwvd;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object v0, p0, Ltvd;->b:Lwvd;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lwvd;->j(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lwvd;->t0:LHQ0;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v2, v3}, LHQ0;->e(Z)V

    .line 51
    .line 52
    .line 53
    instance-of v2, p1, Llvd;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    check-cast p1, Llvd;

    .line 58
    .line 59
    iget-object p1, p1, Llvd;->a:LCn3;

    .line 60
    .line 61
    iget-object v2, p1, LCn3;->b:LFU6;

    .line 62
    .line 63
    sget-object v4, LFU6;->q0:LFU6;

    .line 64
    .line 65
    if-eq v2, v4, :cond_0

    .line 66
    .line 67
    sget-object v4, LFU6;->j0:LFU6;

    .line 68
    .line 69
    if-ne v2, v4, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v1, 0x1

    .line 72
    :cond_1
    iget-object v2, v0, Lwvd;->z0:LFxc;

    .line 73
    .line 74
    iget-boolean p1, p1, LCn3;->t:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, LHvd;->a:Landroid/content/Context;

    .line 79
    .line 80
    const v1, 0x7f130dd6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0, p1}, LFxc;->x(ILandroid/content/Context;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, v0, LHvd;->a:Landroid/content/Context;

    .line 88
    .line 89
    const v1, 0x7f130dd3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v0, p1}, LFxc;->x(ILandroid/content/Context;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const-string v0, "Failed to update card"

    .line 100
    .line 101
    invoke-static {v0, p1}, LlFg;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    iget-object v0, p0, Ltvd;->b:Lwvd;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lwvd;->j(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lwvd;->t0:LHQ0;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-virtual {v2, v3}, LHQ0;->e(Z)V

    .line 117
    .line 118
    .line 119
    instance-of v2, p1, Llvd;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    check-cast p1, Llvd;

    .line 124
    .line 125
    iget-object p1, p1, Llvd;->a:LCn3;

    .line 126
    .line 127
    iget-object v2, p1, LCn3;->b:LFU6;

    .line 128
    .line 129
    sget-object v4, LFU6;->q0:LFU6;

    .line 130
    .line 131
    if-eq v2, v4, :cond_4

    .line 132
    .line 133
    sget-object v4, LFU6;->j0:LFU6;

    .line 134
    .line 135
    if-ne v2, v4, :cond_5

    .line 136
    .line 137
    :cond_4
    const/4 v1, 0x1

    .line 138
    :cond_5
    iget-object v2, v0, Lwvd;->z0:LFxc;

    .line 139
    .line 140
    iget-boolean p1, p1, LCn3;->t:Z

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v0, v0, LHvd;->a:Landroid/content/Context;

    .line 145
    .line 146
    const v1, 0x7f130dd6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v0, p1}, LFxc;->x(ILandroid/content/Context;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget-object v0, v0, LHvd;->a:Landroid/content/Context;

    .line 154
    .line 155
    const v1, 0x7f130dd3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1, v0, p1}, LFxc;->x(ILandroid/content/Context;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    const-string v0, "Failed to create card"

    .line 166
    .line 167
    invoke-static {v0, p1}, LlFg;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-void

    .line 171
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, Ltvd;->b:Lwvd;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Lwvd;->j(Z)V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object v2, v0, Lwvd;->h0:Lnvd;

    .line 182
    .line 183
    iput-object p1, v2, Lnvd;->e0:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_8
    iget-object p1, v0, Lwvd;->h0:Lnvd;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    iput-object v2, p1, Lnvd;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, p1, Lnvd;->t:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v3, LFvd;

    .line 193
    .line 194
    invoke-direct {v3, p1}, LFvd;-><init>(Lnvd;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lwvd;->B0:LAvd;

    .line 198
    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    iget-object v4, p1, LAvd;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LFvd;

    .line 218
    .line 219
    iget-object v6, v3, LFvd;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v5, v5, LFvd;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    iget-object v4, p1, LAvd;->a:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v4, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, p1, LAvd;->a:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, LFvd;

    .line 252
    .line 253
    iget-object v5, v5, LFvd;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v6, v3, LFvd;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    iget-object v3, p1, LAvd;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 262
    .line 263
    iget-object v4, p1, LAvd;->a:Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, LAvd;->a:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    :goto_3
    iget-object p1, v0, Lwvd;->y0:LtNb;

    .line 274
    .line 275
    invoke-virtual {p1}, LtNb;->A()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v3, v0, Lwvd;->f0:LnJe;

    .line 280
    .line 281
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 286
    .line 287
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 288
    .line 289
    .line 290
    new-instance p1, Lbs0;

    .line 291
    .line 292
    const/16 v3, 0x9

    .line 293
    .line 294
    invoke-direct {p1, v3}, Lbs0;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Ltvd;

    .line 298
    .line 299
    const/4 v5, 0x3

    .line 300
    invoke-direct {v3, v0, v5}, Ltvd;-><init>(Lwvd;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, p1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v3, v0, Lwvd;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 308
    .line 309
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 310
    .line 311
    .line 312
    iget-boolean p1, v0, LHvd;->X:Z

    .line 313
    .line 314
    if-eqz p1, :cond_d

    .line 315
    .line 316
    iget-object p1, v0, Lwvd;->C0:LcVb;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v0, Lxvd;->e0:LL4b;

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    iget-object p1, p1, LcVb;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, LmGc;

    .line 327
    .line 328
    invoke-virtual {p1, v0, v1, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    invoke-virtual {v0}, Lwvd;->d()V

    .line 333
    .line 334
    .line 335
    :goto_4
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
