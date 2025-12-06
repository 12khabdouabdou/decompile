.class public final LOzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYzj;


# direct methods
.method public synthetic constructor <init>(LYzj;I)V
    .locals 0

    .line 1
    iput p2, p0, LOzj;->a:I

    iput-object p1, p0, LOzj;->b:LYzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LOzj;->b:LYzj;

    .line 4
    .line 5
    iget v3, p0, LOzj;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iput-boolean v1, v2, LYzj;->t0:Z

    .line 13
    .line 14
    iget-object p1, v2, LYzj;->j0:LrH9;

    .line 15
    .line 16
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LC19;

    .line 21
    .line 22
    invoke-virtual {v2}, LYzj;->a3()LcSa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LC19;->f(LcSa;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, LToi;->a:LToi;

    .line 33
    .line 34
    iget-object v3, v2, LYzj;->l0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3, p1}, LToi;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, LYzj;->j0:LrH9;

    .line 43
    .line 44
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LC19;

    .line 49
    .line 50
    invoke-virtual {v2}, LYzj;->a3()LcSa;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, LC19;->d(LcSa;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, LYzj;->S2(LYzj;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LYzj;->U2(LYzj;)V

    .line 61
    .line 62
    .line 63
    sget p1, LnRg;->b:I

    .line 64
    .line 65
    iget-object p1, v2, LYzj;->z0:LWm0;

    .line 66
    .line 67
    iget-object v1, v2, LYzj;->f0:Landroid/content/Context;

    .line 68
    .line 69
    const v2, 0x7f133a8b

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, v2, v0}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, LnRg;->show()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    iput-boolean v1, v2, LYzj;->t0:Z

    .line 83
    .line 84
    iget-object p1, v2, LYzj;->j0:LrH9;

    .line 85
    .line 86
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LC19;

    .line 91
    .line 92
    invoke-virtual {v2}, LYzj;->a3()LcSa;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, LC19;->f(LcSa;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, LToi;->a:LToi;

    .line 103
    .line 104
    iget-object v1, v2, LYzj;->l0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, LToi;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v2, LYzj;->j0:LrH9;

    .line 113
    .line 114
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LC19;

    .line 119
    .line 120
    invoke-virtual {v2}, LYzj;->a3()LcSa;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, LC19;->d(LcSa;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p1}, LYzj;->S2(LYzj;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, LYzj;->U2(LYzj;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    iget-object v1, v2, LYzj;->j0:LrH9;

    .line 137
    .line 138
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LC19;

    .line 143
    .line 144
    sget-object v3, LEo3;->f0:LEo3;

    .line 145
    .line 146
    iget-object v4, v2, LYzj;->m0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v3, v4}, LC19;->k(ZLEo3;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    instance-of v1, p1, LAld;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    check-cast p1, LAld;

    .line 156
    .line 157
    iget-object p1, p1, LAld;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lez v1, :cond_2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const p1, 0x7f132b1c

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, LYzj;->f0:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_0
    iput-object p1, v2, LYzj;->n0:Ljava/lang/String;

    .line 176
    .line 177
    iput-boolean v0, v2, LYzj;->q0:Z

    .line 178
    .line 179
    invoke-virtual {v2}, LYzj;->i3()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    check-cast p1, LJld;

    .line 184
    .line 185
    iput-boolean v0, v2, LYzj;->q0:Z

    .line 186
    .line 187
    iget-object v3, v2, LYzj;->j0:LrH9;

    .line 188
    .line 189
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LC19;

    .line 194
    .line 195
    instance-of v5, p1, LHld;

    .line 196
    .line 197
    sget-object v6, LEo3;->f0:LEo3;

    .line 198
    .line 199
    iget-object v7, v2, LYzj;->m0:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v5, v6, v7}, LC19;->k(ZLEo3;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, LC19;

    .line 211
    .line 212
    sget-object v4, LZ8d;->O2:LZ8d;

    .line 213
    .line 214
    iget-object v5, v2, LYzj;->m0:Ljava/lang/String;

    .line 215
    .line 216
    iget v6, v2, LYzj;->x0:I

    .line 217
    .line 218
    invoke-static {v6}, Lfmd;->a(I)Ll26;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-boolean v7, v2, LYzj;->w0:Z

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {p1, v4, v5, v7, v6}, LC19;->i(LZ8d;Ljava/lang/String;Ljava/lang/Boolean;Ll26;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 232
    .line 233
    invoke-direct {p1}, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v4, LaH7;

    .line 237
    .line 238
    sget-object v5, LXT7;->Z:LXT7;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v5, LXT7;->f0:LcSa;

    .line 244
    .line 245
    new-instance v6, Lkqc;

    .line 246
    .line 247
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v7, LXT7;->j0:LZpc;

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lkqc;

    .line 257
    .line 258
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-direct {v4, v5, p1, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, LYzj;->a3()LcSa;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LC19;

    .line 274
    .line 275
    iget-boolean v5, v2, LYzj;->t0:Z

    .line 276
    .line 277
    iget-object v3, v3, LC19;->a:LrH9;

    .line 278
    .line 279
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LaA8;

    .line 284
    .line 285
    sget-object v6, LH19;->u0:LH19;

    .line 286
    .line 287
    const-string v7, "code_field"

    .line 288
    .line 289
    const-string v8, "success"

    .line 290
    .line 291
    invoke-static {v6, v7, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-string v8, "page"

    .line 300
    .line 301
    invoke-virtual {v6, v8, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v7, "error"

    .line 305
    .line 306
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v6, v7, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, LYzj;->e0:LrH9;

    .line 317
    .line 318
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LC09;

    .line 323
    .line 324
    check-cast v3, LU09;

    .line 325
    .line 326
    invoke-virtual {v3, v1}, LU09;->i(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v5, v2, LYzj;->A0:LBre;

    .line 331
    .line 332
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 337
    .line 338
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 346
    .line 347
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, LQzj;

    .line 351
    .line 352
    invoke-direct {v3, v2, p1, v4, v0}, LQzj;-><init>(LYzj;LcSa;LaH7;I)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LQzj;

    .line 356
    .line 357
    invoke-direct {v0, v2, p1, v4, v1}, LQzj;-><init>(LYzj;LcSa;LaH7;I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v2, LYzj;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 361
    .line 362
    invoke-virtual {v5, v3, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_3
    invoke-interface {p1}, LJld;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, v2, LYzj;->n0:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2}, LYzj;->i3()V

    .line 373
    .line 374
    .line 375
    :goto_1
    return-void

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
