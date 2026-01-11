.class public final Lysk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFsk;


# direct methods
.method public synthetic constructor <init>(LFsk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lysk;->a:I

    iput-object p1, p0, Lysk;->b:LFsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lysk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lysk;->b:LFsk;

    .line 9
    .line 10
    iget-object p1, p1, LFsk;->w0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, Lysk;->b:LFsk;

    .line 16
    .line 17
    iget-object p1, p1, LFsk;->w0:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LJsk;

    .line 21
    .line 22
    iget-object p1, p0, Lysk;->b:LFsk;

    .line 23
    .line 24
    invoke-virtual {p1}, LFsk;->k()Lrsk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lysk;->b:LFsk;

    .line 39
    .line 40
    iget-object v1, v0, LFsk;->q0:LNsk;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LNsk;->b(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, LFsk;->y0:Lwsj;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lwsj;->f()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lysk;->b:LFsk;

    .line 60
    .line 61
    iget-boolean v1, v0, LFsk;->F0:Z

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, LFsk;->u0:La7b;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, La7b;->expose()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-boolean v2, v0, LFsk;->F0:Z

    .line 74
    .line 75
    :cond_2
    iget-object v1, v0, LFsk;->o0:LYK4;

    .line 76
    .line 77
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lmg2;

    .line 82
    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpg-float p1, p1, v3

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    sget-object v3, Llg2;->k0:Llg2;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-gez p1, :cond_4

    .line 93
    .line 94
    sget-object v3, Llg2;->l0:Llg2;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v3, Llg2;->m0:Llg2;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1, v3}, Lmg2;->b(Llg2;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, LFsk;->y0:Lwsj;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    sget-object p1, LUZ1;->F1:LUZ1;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    if-gez p1, :cond_6

    .line 112
    .line 113
    sget-object p1, LUZ1;->G1:LUZ1;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    sget-object p1, LUZ1;->H1:LUZ1;

    .line 117
    .line 118
    :goto_1
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, p1, v1, v2, v2}, Lwsj;->d(LUZ1;Landroid/graphics/Point;II)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void

    .line 123
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lysk;->b:LFsk;

    .line 129
    .line 130
    invoke-static {p1}, LFsk;->g(LFsk;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    check-cast p1, Llp2;

    .line 135
    .line 136
    iget-object v0, p0, Lysk;->b:LFsk;

    .line 137
    .line 138
    iput-object p1, v0, LFsk;->B0:Llp2;

    .line 139
    .line 140
    invoke-static {v0}, LFsk;->c(LFsk;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v0, p0, Lysk;->b:LFsk;

    .line 151
    .line 152
    iput-boolean p1, v0, LFsk;->z0:Z

    .line 153
    .line 154
    invoke-static {v0}, LFsk;->c(LFsk;)V

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-static {v0}, LFsk;->e(LFsk;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void

    .line 163
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, Lysk;->b:LFsk;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-static {v0}, LFsk;->g(LFsk;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-static {v0}, LFsk;->e(LFsk;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-void

    .line 181
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lysk;->b:LFsk;

    .line 187
    .line 188
    invoke-static {p1}, LFsk;->e(LFsk;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lysk;->b:LFsk;

    .line 198
    .line 199
    invoke-static {p1}, LFsk;->e(LFsk;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_a
    check-cast p1, LJsk;

    .line 204
    .line 205
    iget-object v0, p0, Lysk;->b:LFsk;

    .line 206
    .line 207
    iget-object v1, v0, LFsk;->w0:LJp0;

    .line 208
    .line 209
    iget-object v1, v0, LFsk;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, LFsk;->q0:LNsk;

    .line 215
    .line 216
    invoke-virtual {v1}, LNsk;->c()LGsk;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-boolean v2, p1, LJsk;->f:Z

    .line 224
    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    iget-object v2, v1, LGsk;->c:LJsk;

    .line 229
    .line 230
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_b

    .line 235
    .line 236
    iput-object p1, v1, LGsk;->c:LJsk;

    .line 237
    .line 238
    :cond_b
    :goto_3
    const/high16 v1, 0x41200000    # 10.0f

    .line 239
    .line 240
    iget p1, p1, LJsk;->d:F

    .line 241
    .line 242
    cmpl-float p1, p1, v1

    .line 243
    .line 244
    if-lez p1, :cond_c

    .line 245
    .line 246
    iget-object p1, v0, LFsk;->J0:LREi;

    .line 247
    .line 248
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, LrX1;

    .line 253
    .line 254
    const-string v0, "TELEPHOTO_ZOOM"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, LrX1;->c(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    return-void

    .line 260
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iget-object v0, p0, Lysk;->b:LFsk;

    .line 267
    .line 268
    iput-boolean p1, v0, LFsk;->A0:Z

    .line 269
    .line 270
    invoke-static {v0}, LFsk;->c(LFsk;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_c
    check-cast p1, Ldf2;

    .line 275
    .line 276
    iget-object v0, p0, Lysk;->b:LFsk;

    .line 277
    .line 278
    iget-object v1, v0, LFsk;->w0:LJp0;

    .line 279
    .line 280
    sget-object v1, Ldf2;->h0:Ldf2;

    .line 281
    .line 282
    if-ne p1, v1, :cond_d

    .line 283
    .line 284
    invoke-static {v0}, LFsk;->e(LFsk;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    iget-object v1, v0, LFsk;->q0:LNsk;

    .line 289
    .line 290
    iget-object v2, v1, LNsk;->h:Lxsk;

    .line 291
    .line 292
    iget-object v3, v2, Lxsk;->a:LGsk;

    .line 293
    .line 294
    const/high16 v4, 0x3f800000    # 1.0f

    .line 295
    .line 296
    iput v4, v3, LGsk;->a:F

    .line 297
    .line 298
    iput v4, v3, LGsk;->b:F

    .line 299
    .line 300
    iget-object v2, v2, Lxsk;->b:LGsk;

    .line 301
    .line 302
    iput v4, v2, LGsk;->a:F

    .line 303
    .line 304
    iput v4, v2, LGsk;->b:F

    .line 305
    .line 306
    invoke-virtual {v1, v4, p1}, LNsk;->e(FLdf2;)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lewj;->a:Lewj;

    .line 310
    .line 311
    iget-object v0, v0, LFsk;->k0:Lio/reactivex/rxjava3/core/Observer;

    .line 312
    .line 313
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    return-void

    .line 317
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 318
    .line 319
    iget-object p1, p0, Lysk;->b:LFsk;

    .line 320
    .line 321
    iget-object p1, p1, LFsk;->w0:LJp0;

    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_e
    check-cast p1, LJsk;

    .line 325
    .line 326
    iget-object p1, p0, Lysk;->b:LFsk;

    .line 327
    .line 328
    iget-object p1, p1, LFsk;->J0:LREi;

    .line 329
    .line 330
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, LrX1;

    .line 335
    .line 336
    const-string v0, "ULTRA_WIDE_ZOOM"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, LrX1;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lysk;->b:LFsk;

    .line 348
    .line 349
    iget-object v1, v0, LFsk;->w0:LJp0;

    .line 350
    .line 351
    iget-object v0, v0, LFsk;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
