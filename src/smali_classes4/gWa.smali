.class public final LgWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjWa;


# direct methods
.method public synthetic constructor <init>(LjWa;I)V
    .locals 0

    .line 1
    iput p2, p0, LgWa;->a:I

    iput-object p1, p0, LgWa;->b:LjWa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LgWa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LgWa;->b:LjWa;

    .line 9
    .line 10
    iget-object p1, p1, LjWa;->j:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LgWa;->b:LjWa;

    .line 16
    .line 17
    iget-object p1, p1, LjWa;->j:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LRXa;

    .line 21
    .line 22
    iget-object v0, p0, LgWa;->b:LjWa;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p1, LRXa;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v2, LyAh;->c:LyAh;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, LyAh;->b:LyAh;

    .line 35
    .line 36
    :goto_0
    new-instance v3, Lf4f;

    .line 37
    .line 38
    invoke-direct {v3}, Lf4f;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v4, p1, LRXa;->c:Z

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v3, Lf4f;->q0:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v2, v3, Lf4f;->s0:LyAh;

    .line 50
    .line 51
    iget-object v5, p1, LRXa;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v3, Lf4f;->r0:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v5, Lo4f;->c:Lo4f;

    .line 56
    .line 57
    iput-object v5, v3, Lf4f;->p0:Lo4f;

    .line 58
    .line 59
    iget-object v5, v0, LjWa;->c:LQS9;

    .line 60
    .line 61
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LnZa;

    .line 66
    .line 67
    invoke-virtual {v5}, LnZa;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v3, Lf4f;->t0:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean p1, p1, LRXa;->j:Z

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v3, Lf4f;->u0:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, LjWa;->f()LlW6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v3}, LlW6;->e(LEV6;)V

    .line 86
    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, LjWa;->h()LSXa;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, LyX9;

    .line 98
    .line 99
    const/16 v3, 0xb

    .line 100
    .line 101
    invoke-direct {v1, v3, p1}, LyX9;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 110
    .line 111
    iget-object v5, p1, LSXa;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 112
    .line 113
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object p1, p1, LSXa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v0}, LjWa;->i()LWXa;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, LWXa;->q()LTXa;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, LTXa;->R:Lsod;

    .line 134
    .line 135
    sget-object v1, Lsod;->R0:Lsod;

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, p1, v1, v3}, LjWa;->z(Lsod;Lsod;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, LjWa;->H(Lsod;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, LjWa;->b:LQS9;

    .line 148
    .line 149
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LcH8;

    .line 154
    .line 155
    sget-object v1, LMXa;->f0:LMXa;

    .line 156
    .line 157
    invoke-virtual {v0}, LjWa;->e()LF8j;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v3, "country"

    .line 162
    .line 163
    invoke-static {v1, v3, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    xor-int/lit8 v1, v4, 0x1

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, "new_device"

    .line 174
    .line 175
    invoke-virtual {v0, v3, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "splash_type"

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 192
    .line 193
    iget-object p1, p0, LgWa;->b:LjWa;

    .line 194
    .line 195
    iget-object p1, p1, LjWa;->j:LJp0;

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 199
    .line 200
    iget-object p1, p0, LgWa;->b:LjWa;

    .line 201
    .line 202
    iget-object p1, p1, LjWa;->j:LJp0;

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 206
    .line 207
    iget-object p1, p0, LgWa;->b:LjWa;

    .line 208
    .line 209
    iget-object p1, p1, LjWa;->j:LJp0;

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 213
    .line 214
    iget-object p1, p0, LgWa;->b:LjWa;

    .line 215
    .line 216
    iget-object p1, p1, LjWa;->j:LJp0;

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 220
    .line 221
    iget-object p1, p0, LgWa;->b:LjWa;

    .line 222
    .line 223
    iget-object p1, p1, LjWa;->j:LJp0;

    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    check-cast p1, LRXa;

    .line 227
    .line 228
    iget-object v0, p0, LgWa;->b:LjWa;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v1, LuXa;

    .line 234
    .line 235
    invoke-direct {v1}, LuXa;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-boolean p1, p1, LRXa;->c:Z

    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v1, LuXa;->p0:Ljava/lang/Boolean;

    .line 245
    .line 246
    iget-object v2, v0, LjWa;->c:LQS9;

    .line 247
    .line 248
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LnZa;

    .line 253
    .line 254
    invoke-virtual {v2}, LnZa;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v1, LuXa;->q0:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0}, LjWa;->f()LlW6;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, LjWa;->b:LQS9;

    .line 268
    .line 269
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LcH8;

    .line 274
    .line 275
    sget-object v2, LMXa;->X:LMXa;

    .line 276
    .line 277
    invoke-virtual {v0}, LjWa;->e()LF8j;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v3, "country"

    .line 282
    .line 283
    invoke-static {v2, v3, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    xor-int/lit8 p1, p1, 0x1

    .line 288
    .line 289
    const-string v2, "new_device"

    .line 290
    .line 291
    invoke-static {p1, v0, v2, v1, v0}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_8
    check-cast p1, LDpd;

    .line 296
    .line 297
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_2

    .line 310
    .line 311
    sget-object p1, LV2i;->t:LV2i;

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_2
    sget-object p1, LV2i;->b:LV2i;

    .line 315
    .line 316
    :goto_1
    new-instance v1, LME6;

    .line 317
    .line 318
    invoke-direct {v1}, LME6;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v0, v1, LME6;->l0:Ljava/lang/String;

    .line 322
    .line 323
    iput-object p1, v1, LME6;->m0:LV2i;

    .line 324
    .line 325
    iget-object p1, p0, LgWa;->b:LjWa;

    .line 326
    .line 327
    invoke-virtual {p1}, LjWa;->f()LlW6;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 336
    .line 337
    iget-object p1, p0, LgWa;->b:LjWa;

    .line 338
    .line 339
    iget-object p1, p1, LjWa;->j:LJp0;

    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 343
    .line 344
    iget-object p1, p0, LgWa;->b:LjWa;

    .line 345
    .line 346
    iget-object p1, p1, LjWa;->j:LJp0;

    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 350
    .line 351
    iget-object p1, p0, LgWa;->b:LjWa;

    .line 352
    .line 353
    iget-object p1, p1, LjWa;->j:LJp0;

    .line 354
    .line 355
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
