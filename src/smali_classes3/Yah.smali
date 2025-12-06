.class public final synthetic LYah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZah;


# direct methods
.method public synthetic constructor <init>(LZah;I)V
    .locals 0

    .line 1
    iput p2, p0, LYah;->a:I

    iput-object p1, p0, LYah;->b:LZah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LYah;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBRi;

    .line 7
    .line 8
    iget-object v0, p0, LYah;->b:LZah;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LBRi;->b:LARi;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, v0, LZah;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast p1, LnUi;

    .line 47
    .line 48
    iget-object v0, p0, LYah;->b:LZah;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LJ4h;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v2, LWah;->s0:LWah;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x6

    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x2

    .line 67
    iget-object v7, v0, LZah;->t:LB35;

    .line 68
    .line 69
    if-eq v1, v6, :cond_6

    .line 70
    .line 71
    const/16 v6, 0xa

    .line 72
    .line 73
    if-eq v1, v6, :cond_5

    .line 74
    .line 75
    iget-object p1, v0, LZah;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/16 v6, 0xd

    .line 78
    .line 79
    if-eq v1, v6, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    if-eq v1, v5, :cond_3

    .line 83
    .line 84
    if-eq v1, v4, :cond_2

    .line 85
    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    if-eq v1, v4, :cond_1

    .line 89
    .line 90
    const/16 v4, 0x11

    .line 91
    .line 92
    if-eq v1, v4, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LZah;->q()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LXah;

    .line 109
    .line 110
    iget-object v0, p1, LXah;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v0, v1}, LXah;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v0}, LZah;->n()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v0}, LZah;->n()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object p1, p1, LnUi;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lh4h;

    .line 135
    .line 136
    invoke-virtual {p1}, Lh4h;->i()LC1h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p1, p1, LC1h;->c:I

    .line 141
    .line 142
    if-ne p1, v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, LZah;->o()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lj4h;

    .line 151
    .line 152
    iget-object p1, p1, Lj4h;->b:LZXj;

    .line 153
    .line 154
    iget-object v1, v0, LZah;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-lt p1, v4, :cond_7

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LZah;->q()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LXah;

    .line 177
    .line 178
    iget-object v0, p1, LXah;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v0, v1}, LXah;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_1
    return-void

    .line 188
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    iget-object v0, p0, LYah;->b:LZah;

    .line 191
    .line 192
    iget-object v1, v0, LZah;->g:Lbke;

    .line 193
    .line 194
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LS2h;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v2, v2, LS2h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LS2h;

    .line 214
    .line 215
    invoke-virtual {v1}, LS2h;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0}, LZah;->j()V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_b

    .line 229
    .line 230
    iget-object p1, v0, LZah;->p:Lbke;

    .line 231
    .line 232
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, LH1h;

    .line 237
    .line 238
    const-wide/16 v1, 0x3a98

    .line 239
    .line 240
    iput-wide v1, p1, LH1h;->a:J

    .line 241
    .line 242
    invoke-virtual {v0}, LZah;->q()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v0}, LZah;->m()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    iget-object p1, v0, LZah;->u:Lbke;

    .line 253
    .line 254
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ldbh;

    .line 259
    .line 260
    iget-object v0, v0, LZah;->b:Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ldbh;->e(Landroid/app/Service;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_2
    return-void

    .line 266
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 267
    .line 268
    iget-object p1, p0, LYah;->b:LZah;

    .line 269
    .line 270
    iget-object v0, p1, LZah;->y:Lnn9;

    .line 271
    .line 272
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LI7h;

    .line 275
    .line 276
    iget-object v0, v0, LI7h;->a:LI45;

    .line 277
    .line 278
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lj30;

    .line 283
    .line 284
    invoke-virtual {v0}, Lj30;->a()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget-object v1, p1, LZah;->g:Lbke;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    iget-boolean v2, p1, LZah;->E:Z

    .line 293
    .line 294
    if-nez v2, :cond_c

    .line 295
    .line 296
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LS2h;

    .line 301
    .line 302
    iget-object v2, v2, LS2h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LS2h;

    .line 313
    .line 314
    invoke-virtual {v1}, LS2h;->d()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    invoke-virtual {p1}, LZah;->j()V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_c
    if-nez v0, :cond_e

    .line 325
    .line 326
    iget-boolean v2, p1, LZah;->E:Z

    .line 327
    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LS2h;

    .line 335
    .line 336
    iget-object v1, v1, LS2h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, LZah;->q()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    invoke-virtual {p1}, LZah;->m()V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_d
    iget-object v1, p1, LZah;->u:Lbke;

    .line 353
    .line 354
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ldbh;

    .line 359
    .line 360
    iget-object v2, p1, LZah;->b:Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ldbh;->e(Landroid/app/Service;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    :goto_3
    iput-boolean v0, p1, LZah;->E:Z

    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 369
    .line 370
    iget-object p1, p0, LYah;->b:LZah;

    .line 371
    .line 372
    iget-object p1, p1, LZah;->I:Lrn0;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
