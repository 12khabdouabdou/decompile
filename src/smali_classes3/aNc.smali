.class public final LaNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcNc;


# direct methods
.method public synthetic constructor <init>(LcNc;I)V
    .locals 0

    .line 1
    iput p2, p0, LaNc;->a:I

    iput-object p1, p0, LaNc;->b:LcNc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LaNc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Li1b;->t:Li1b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Li1b;->c:Li1b;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LaNc;->b:LcNc;

    .line 20
    .line 21
    iget-object v0, v0, LcNc;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    new-instance v1, Lf1b;

    .line 24
    .line 25
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 26
    .line 27
    invoke-direct {v1, p1, v2, v3}, Lf1b;-><init>(Li1b;D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LaNc;->b:LcNc;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, LcNc;->r0:Ldf2;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Lwsi;

    .line 46
    .line 47
    iget-object p1, p0, LaNc;->b:LcNc;

    .line 48
    .line 49
    iget-object v0, p1, LcNc;->l0:Ldzg;

    .line 50
    .line 51
    iget-object v0, v0, Ldzg;->e:LdNc;

    .line 52
    .line 53
    iget-object p1, p1, LcNc;->e0:LiAi;

    .line 54
    .line 55
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eq v0, p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, LaNc;->b:LcNc;

    .line 62
    .line 63
    iget-object p1, p1, LcNc;->e0:LiAi;

    .line 64
    .line 65
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, LdNc;->b:LdNc;

    .line 70
    .line 71
    if-eq p1, v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, LaNc;->b:LcNc;

    .line 74
    .line 75
    iget-object p1, p1, LcNc;->q0:LiAi;

    .line 76
    .line 77
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of v0, p1, LfNc;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    check-cast p1, LfNc;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object p1, v1

    .line 90
    :goto_1
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object v1, p1, LfNc;->a:LgNc;

    .line 93
    .line 94
    :cond_2
    sget-object p1, LgNc;->t:LgNc;

    .line 95
    .line 96
    if-ne v1, p1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p1, p0, LaNc;->b:LcNc;

    .line 100
    .line 101
    iget-object p1, p1, LcNc;->b:LVMc;

    .line 102
    .line 103
    sget-object v0, LgNc;->b:LgNc;

    .line 104
    .line 105
    invoke-interface {p1, v0}, LVMc;->j(LgNc;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    iget-object p1, p0, LaNc;->b:LcNc;

    .line 110
    .line 111
    iget-object p1, p1, LcNc;->b:LVMc;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-interface {p1, v0}, LVMc;->f(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object p1, p0, LaNc;->b:LcNc;

    .line 119
    .line 120
    iget-object v0, p1, LcNc;->r0:Ldf2;

    .line 121
    .line 122
    iget-object p1, p1, LcNc;->X:Lwe2;

    .line 123
    .line 124
    iget-object p1, p1, Lwe2;->d:Ldf2;

    .line 125
    .line 126
    if-eq v0, p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, LaNc;->b:LcNc;

    .line 129
    .line 130
    iget-object p1, p1, LcNc;->e0:LiAi;

    .line 131
    .line 132
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, LdNc;->b:LdNc;

    .line 137
    .line 138
    if-eq p1, v0, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, LaNc;->b:LcNc;

    .line 141
    .line 142
    iget-object p1, p1, LcNc;->b:LVMc;

    .line 143
    .line 144
    invoke-interface {p1}, LVMc;->K1()V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_3
    iget-object p1, p0, LaNc;->b:LcNc;

    .line 148
    .line 149
    iget-object v0, p1, LcNc;->X:Lwe2;

    .line 150
    .line 151
    iget-object v0, v0, Lwe2;->d:Ldf2;

    .line 152
    .line 153
    iput-object v0, p1, LcNc;->r0:Ldf2;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object v0, p0, LaNc;->b:LcNc;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p1, v0, LcNc;->t:Lze2;

    .line 167
    .line 168
    iget-object v1, v0, LcNc;->s0:LnJe;

    .line 169
    .line 170
    invoke-virtual {v1}, LnJe;->j()Ltp0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object p1, p1, Lze2;->b:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    iget-object p1, v0, LcNc;->t:Lze2;

    .line 181
    .line 182
    iget-object p1, p1, Lze2;->b:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_4
    return-void

    .line 188
    :pswitch_3
    iget-object p1, p0, LaNc;->b:LcNc;

    .line 189
    .line 190
    iget-object v0, p1, LcNc;->h0:LQS9;

    .line 191
    .line 192
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lmg2;

    .line 197
    .line 198
    iget-object v1, p1, LcNc;->b:LVMc;

    .line 199
    .line 200
    invoke-interface {v1}, LVMc;->P1()Llg2;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Lmg2;->b(Llg2;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, LVMc;->n0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, p1, LcNc;->j0:Z

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    iget-object p1, p1, LcNc;->k0:LQS9;

    .line 215
    .line 216
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lwsj;

    .line 221
    .line 222
    invoke-virtual {p1}, Lwsj;->f()V

    .line 223
    .line 224
    .line 225
    :cond_8
    return-void

    .line 226
    :pswitch_4
    iget-object p1, p0, LaNc;->b:LcNc;

    .line 227
    .line 228
    iget-boolean v0, p1, LcNc;->j0:Z

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-object p1, p1, LcNc;->k0:LQS9;

    .line 233
    .line 234
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lwsj;

    .line 239
    .line 240
    sget-object v0, LUZ1;->X:LUZ1;

    .line 241
    .line 242
    invoke-static {p1, v0}, Lwsj;->e(Lwsj;LUZ1;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    return-void

    .line 246
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    const/4 v0, 0x4

    .line 253
    iget-object v1, p0, LaNc;->b:LcNc;

    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    iget-object p1, v1, LcNc;->m0:LYK4;

    .line 258
    .line 259
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lh02;

    .line 264
    .line 265
    sget-object v1, LUZ1;->X:LUZ1;

    .line 266
    .line 267
    invoke-virtual {p1, v1, v0}, Lh02;->c(LUZ1;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    iget-object p1, v1, LcNc;->m0:LYK4;

    .line 272
    .line 273
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lh02;

    .line 278
    .line 279
    sget-object v1, LUZ1;->X:LUZ1;

    .line 280
    .line 281
    const-string v2, "Not Ready"

    .line 282
    .line 283
    invoke-virtual {p1, v1, v0, v2}, Lh02;->d(LUZ1;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_5
    return-void

    .line 287
    :pswitch_6
    iget-object p1, p0, LaNc;->b:LcNc;

    .line 288
    .line 289
    iget-object p1, p1, LcNc;->m0:LYK4;

    .line 290
    .line 291
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lh02;

    .line 296
    .line 297
    sget-object v0, LUZ1;->X:LUZ1;

    .line 298
    .line 299
    const/4 v1, 0x4

    .line 300
    invoke-virtual {p1, v0, v1}, Lh02;->e(LUZ1;I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 305
    .line 306
    iget-object v0, p0, LaNc;->b:LcNc;

    .line 307
    .line 308
    iget-object v0, v0, LcNc;->m0:LYK4;

    .line 309
    .line 310
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lh02;

    .line 315
    .line 316
    sget-object v1, LUZ1;->X:LUZ1;

    .line 317
    .line 318
    const/4 v2, 0x3

    .line 319
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0, v1, v2, p1}, Lh02;->d(LUZ1;ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_8
    check-cast p1, Landroid/graphics/Rect;

    .line 328
    .line 329
    iget-object p1, p0, LaNc;->b:LcNc;

    .line 330
    .line 331
    iget-object p1, p1, LcNc;->m0:LYK4;

    .line 332
    .line 333
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lh02;

    .line 338
    .line 339
    sget-object v0, LUZ1;->X:LUZ1;

    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    invoke-virtual {p1, v0, v1}, Lh02;->c(LUZ1;I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_9
    check-cast p1, LDpd;

    .line 347
    .line 348
    iget-object p1, p0, LaNc;->b:LcNc;

    .line 349
    .line 350
    iget-object p1, p1, LcNc;->m0:LYK4;

    .line 351
    .line 352
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lh02;

    .line 357
    .line 358
    sget-object v0, LUZ1;->X:LUZ1;

    .line 359
    .line 360
    const/4 v1, 0x3

    .line 361
    invoke-virtual {p1, v0, v1}, Lh02;->e(LUZ1;I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
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
