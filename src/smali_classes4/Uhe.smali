.class public final LUhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVhe;


# direct methods
.method public synthetic constructor <init>(LVhe;I)V
    .locals 0

    .line 1
    iput p2, p0, LUhe;->a:I

    iput-object p1, p0, LUhe;->b:LVhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LUhe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LUhe;->b:LVhe;

    .line 9
    .line 10
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 11
    .line 12
    instance-of v2, p1, Llvd;

    .line 13
    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    check-cast p1, Llvd;

    .line 17
    .line 18
    sget-object v2, LYbd;->Z2:LFqd;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, LZGa;->X:LZGa;

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance v3, LYbd;

    .line 30
    .line 31
    invoke-direct {v3, v1}, LYbd;-><init>(LYbd;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Llvd;->a:LCn3;

    .line 35
    .line 36
    iget-boolean p1, p1, LCn3;->X:Z

    .line 37
    .line 38
    invoke-virtual {v3, v2, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 39
    .line 40
    .line 41
    sget-object v2, LYbd;->i3:LFqd;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v5, "resources"

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v6, v0, LVhe;->z0:Landroid/content/res/Resources;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const v7, 0x7f130dd7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :cond_2
    iget-object v6, v0, LVhe;->z0:Landroid/content/res/Resources;

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    const v7, 0x7f130dd0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_0
    invoke-virtual {v3, v2, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 76
    .line 77
    .line 78
    sget-object v2, LYbd;->k3:LFqd;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, v0, LVhe;->z0:Landroid/content/res/Resources;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const v0, 0x7f131462

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_4
    iget-object p1, v0, LVhe;->z0:Landroid/content/res/Resources;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    const v0, 0x7f132180

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-virtual {v3, v2, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, LYbd;->Z(LYbd;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_7
    :goto_2
    return-void

    .line 125
    :pswitch_0
    check-cast p1, Lihe;

    .line 126
    .line 127
    iget-object v0, p0, LUhe;->b:LVhe;

    .line 128
    .line 129
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 130
    .line 131
    iget-object v2, v0, LAV9;->p0:LIqd;

    .line 132
    .line 133
    new-instance v3, LYbd;

    .line 134
    .line 135
    invoke-direct {v3, v1}, LYbd;-><init>(LYbd;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, LYbd;->Z2:LFqd;

    .line 139
    .line 140
    sget-object v5, LZGa;->t:LZGa;

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 143
    .line 144
    .line 145
    sget-object v4, LN7c;->I:LGqd;

    .line 146
    .line 147
    invoke-virtual {p1}, Lihe;->h()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, v0, LVhe;->r0:Ljo3;

    .line 152
    .line 153
    check-cast v6, Llo3;

    .line 154
    .line 155
    invoke-virtual {v6, v4, v5}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 156
    .line 157
    .line 158
    instance-of v4, p1, LDie;

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    sget-object v4, LN7c;->L:LGqd;

    .line 163
    .line 164
    move-object v5, p1

    .line 165
    check-cast v5, LDie;

    .line 166
    .line 167
    iget-object v5, v5, LDie;->a:Lyie;

    .line 168
    .line 169
    iget-object v5, v5, Lyie;->Z:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v6, v4, v5}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v1, v3}, LYbd;->Z(LYbd;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LIo3;->b:LGqd;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    :try_start_0
    const-string v2, "NATIVE"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const-string v2, "DISCOVER"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v3, "No enum constant com.snap.commerce.api.operav1.CommerceOpenOrigin."

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :catch_0
    move-exception v2

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    new-instance v2, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    const-string v3, "Name is null"

    .line 226
    .line 227
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_3
    const-class v3, LVhe;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "unknown type "

    .line 238
    .line 239
    invoke-static {v4, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v4, v0, LVhe;->u0:LaJ2;

    .line 244
    .line 245
    invoke-virtual {v4, v3, v1}, LaJ2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    :goto_4
    const/4 v1, 0x2

    .line 252
    :goto_5
    iget-object v0, v0, LVhe;->q0:Lcnd;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    instance-of v2, p1, LGHg;

    .line 258
    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    new-instance v2, LL2d;

    .line 262
    .line 263
    invoke-direct {v2, p1, v1}, LL2d;-><init>(Lihe;I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Lcnd;->e0:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, LfKg;

    .line 269
    .line 270
    invoke-virtual {p1, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    check-cast p1, LDie;

    .line 275
    .line 276
    iget-object p1, p1, LDie;->a:Lyie;

    .line 277
    .line 278
    iget-object v2, p1, Lyie;->e0:Lj4i;

    .line 279
    .line 280
    iget-object v3, v0, Lcnd;->t:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lso3;

    .line 283
    .line 284
    iget-object v4, v3, Lso3;->c:LfU2;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-virtual {v4, v2, v5}, LfU2;->e(Lj4i;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v3, v3, Lso3;->i:LnJe;

    .line 292
    .line 293
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 298
    .line 299
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 300
    .line 301
    .line 302
    sget-object v2, LVhc;->y0:LVhc;

    .line 303
    .line 304
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 305
    .line 306
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lcnd;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LnJe;

    .line 312
    .line 313
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 318
    .line 319
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Leq;

    .line 323
    .line 324
    const/16 v3, 0xe

    .line 325
    .line 326
    invoke-direct {v2, v0, p1, v1, v3}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    new-instance v1, LaYd;

    .line 330
    .line 331
    const/16 v3, 0x13

    .line 332
    .line 333
    invoke-direct {v1, v0, v3, p1}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object v0, v0, Lcnd;->Y:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 345
    .line 346
    .line 347
    :goto_6
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
