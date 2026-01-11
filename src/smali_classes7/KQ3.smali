.class public final synthetic LKQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOQ3;


# direct methods
.method public synthetic constructor <init>(LOQ3;I)V
    .locals 0

    .line 1
    iput p2, p0, LKQ3;->a:I

    iput-object p1, p0, LKQ3;->b:LOQ3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LKQ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJQ3;

    .line 7
    .line 8
    iget-object v0, p0, LKQ3;->b:LOQ3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LJQ3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, LJQ3;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, LOQ3;->q0:LJQ3;

    .line 18
    .line 19
    iput-object v1, v2, LJQ3;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v2, LJQ3;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, LOQ3;->k0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 24
    .line 25
    invoke-static {v1}, LJQ3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LOQ3;->l0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object v0, p0, LKQ3;->b:LOQ3;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, LOQ3;->j(Z)V

    .line 44
    .line 45
    .line 46
    instance-of v2, p1, Llvd;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast p1, Llvd;

    .line 51
    .line 52
    iget-object p1, p1, Llvd;->a:LCn3;

    .line 53
    .line 54
    invoke-virtual {v0}, LHvd;->f()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, LOQ3;->g0:LFxc;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, LFxc;->z(Landroid/content/Context;LCn3;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    new-array p1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_1
    check-cast p1, Lg6;

    .line 77
    .line 78
    iget-object v0, p0, LKQ3;->b:LOQ3;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, LOQ3;->j(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lg6;->a:LJQ3;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    iget-object v2, p1, LJQ3;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, ""

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    :cond_2
    iget-object p1, p1, LJQ3;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v3, p1

    .line 103
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object p1, v0, LOQ3;->h0:LIAc;

    .line 117
    .line 118
    iget-object p1, p1, LIAc;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, LQeh;

    .line 121
    .line 122
    invoke-interface {p1}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v1, LcV7;->A0:LcV7;

    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, LOQ3;->f0:LnJe;

    .line 138
    .line 139
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 144
    .line 145
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 153
    .line 154
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, LKQ3;

    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    invoke-direct {p1, v0, v2}, LKQ3;-><init>(LOQ3;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, v0, LOQ3;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    :goto_2
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v0, LOQ3;->t0:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v2, v0, LOQ3;->s0:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, v0, LOQ3;->q0:LJQ3;

    .line 182
    .line 183
    iput-object v3, p1, LJQ3;->a:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v2, p1, LJQ3;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, v0, LOQ3;->k0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 188
    .line 189
    invoke-static {v3}, LJQ3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p1, v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, LOQ3;->l0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, LOQ3;->j0:LHQ0;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, LHQ0;->e(Z)V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-void

    .line 207
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 208
    .line 209
    iget-object v0, p0, LKQ3;->b:LOQ3;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    instance-of v1, p1, Llvd;

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    check-cast p1, Llvd;

    .line 219
    .line 220
    iget-object p1, p1, Llvd;->a:LCn3;

    .line 221
    .line 222
    iget-object v1, p1, LCn3;->b:LFU6;

    .line 223
    .line 224
    sget-object v2, LOQ3;->u0:Ljava/util/EnumSet;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v2, 0x1

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    iget-object v1, v0, LOQ3;->j0:LHQ0;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, LHQ0;->e(Z)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iput-boolean v2, v0, LOQ3;->r0:Z

    .line 239
    .line 240
    iget-object v1, v0, LOQ3;->j0:LHQ0;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, LHQ0;->a(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, LHvd;->f()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v0, LOQ3;->g0:LFxc;

    .line 250
    .line 251
    invoke-virtual {v0, v1, p1}, LFxc;->z(Landroid/content/Context;LCn3;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x0

    .line 262
    new-array v0, p1, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :goto_4
    return-void

    .line 268
    :pswitch_3
    check-cast p1, LJQ3;

    .line 269
    .line 270
    iget-object v0, p0, LKQ3;->b:LOQ3;

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    iput-boolean v1, v0, LOQ3;->r0:Z

    .line 274
    .line 275
    iget-object v2, v0, LOQ3;->j0:LHQ0;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, LHQ0;->a(Z)V

    .line 278
    .line 279
    .line 280
    iput-object p1, v0, LOQ3;->q0:LJQ3;

    .line 281
    .line 282
    invoke-virtual {v0}, LOQ3;->h()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, LHvd;->d()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 290
    .line 291
    iget-object v0, p0, LKQ3;->b:LOQ3;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    instance-of v1, p1, Llvd;

    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    check-cast p1, Llvd;

    .line 301
    .line 302
    iget-object p1, p1, Llvd;->a:LCn3;

    .line 303
    .line 304
    iget-object v0, v0, LOQ3;->e0:Ljo3;

    .line 305
    .line 306
    check-cast v0, Llo3;

    .line 307
    .line 308
    iget-object v1, v0, Llo3;->a:LIqd;

    .line 309
    .line 310
    iget-object v2, v0, Llo3;->b:LGvd;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v2, Lgn3;

    .line 316
    .line 317
    invoke-direct {v2}, Lgn3;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v3, Ltm3;->c:Ltm3;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-static {v1, v2, v3, v4, p1}, LGvd;->b(LIqd;Lwm3;Ltm3;ZLCn3;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, v0, Llo3;->c:Lbe1;

    .line 327
    .line 328
    invoke-interface {p1, v2}, LlW6;->e(LEV6;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    :goto_5
    return-void

    .line 336
    :pswitch_5
    check-cast p1, LJQ3;

    .line 337
    .line 338
    iget-object p1, p0, LKQ3;->b:LOQ3;

    .line 339
    .line 340
    iget-object p1, p1, LOQ3;->e0:Ljo3;

    .line 341
    .line 342
    check-cast p1, Llo3;

    .line 343
    .line 344
    iget-object v0, p1, Llo3;->a:LIqd;

    .line 345
    .line 346
    iget-object v1, p1, Llo3;->b:LGvd;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v1, Lgn3;

    .line 352
    .line 353
    invoke-direct {v1}, Lgn3;-><init>()V

    .line 354
    .line 355
    .line 356
    sget-object v2, Ltm3;->c:Ltm3;

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-static {v0, v1, v2, v3, v4}, LGvd;->b(LIqd;Lwm3;Ltm3;ZLCn3;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p1, Llo3;->c:Lbe1;

    .line 364
    .line 365
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
