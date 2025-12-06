.class public final LgFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlFe;


# direct methods
.method public synthetic constructor <init>(LlFe;I)V
    .locals 0

    .line 1
    iput p2, p0, LgFe;->a:I

    iput-object p1, p0, LgFe;->b:LlFe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LgFe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LgFe;->b:LlFe;

    .line 9
    .line 10
    invoke-virtual {v0}, LlFe;->S2()LCC1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, LlFe;->S2()LCC1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, LCC1;->d:Lxld;

    .line 19
    .line 20
    iget-object v3, v0, LlFe;->i0:Lnz2;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lnz2;->a(Lxld;)Lxld;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x7

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v4, v4, v2, v3}, LCC1;->a(LCC1;ZZLxld;I)LCC1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LlFe;->l3(LCC1;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Unexpected exception, falling back to reset password"

    .line 39
    .line 40
    invoke-static {v1}, LYFi;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "request_phone_code"

    .line 44
    .line 45
    iget-object v2, v0, LlFe;->l0:LG5;

    .line 46
    .line 47
    invoke-virtual {v2, v1, p1}, LG5;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, LlFe;->f0:LF6;

    .line 51
    .line 52
    invoke-virtual {p1}, LF6;->b()Ls6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean p1, p1, Ls6;->t:Z

    .line 57
    .line 58
    invoke-virtual {v2, p1, v4}, LG5;->l(ZZ)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lgmd$b;->b:Lgmd$b;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LlFe;->h3(Lgmd$b;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast p1, Lz6;

    .line 68
    .line 69
    iget-object v0, p0, LgFe;->b:LlFe;

    .line 70
    .line 71
    instance-of v1, p1, Lw6;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    iget-object v4, v0, LlFe;->i0:Lnz2;

    .line 76
    .line 77
    iget-object v5, v0, LlFe;->f0:LF6;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v1, "Login code sent"

    .line 82
    .line 83
    invoke-static {v1}, LYFi;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LlFe;->S2()LCC1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, LlFe;->S2()LCC1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v6, v6, LCC1;->d:Lxld;

    .line 95
    .line 96
    const-string v7, ""

    .line 97
    .line 98
    invoke-virtual {v4, v6, v7, v2}, Lnz2;->h(Lxld;Ljava/lang/String;I)Lxld;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v6, 0x6

    .line 103
    invoke-static {v1, v2, v3, v4, v6}, LCC1;->a(LCC1;ZZLxld;I)LCC1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, LlFe;->l3(LCC1;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, v0, LlFe;->A0:Z

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    sget-object v1, LNQc;->b:LNQc;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    sget-object v1, LNQc;->a:LNQc;

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v5, v1}, LF6;->h(LNQc;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LJ19;->t:LJ19;

    .line 123
    .line 124
    check-cast p1, Lw6;

    .line 125
    .line 126
    iget-object v2, p1, Lw6;->a:LxHa;

    .line 127
    .line 128
    iget v4, v2, LxHa;->a:I

    .line 129
    .line 130
    and-int/lit16 v4, v4, 0x100

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget v3, v2, LxHa;->h0:I

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    if-eq v3, v2, :cond_2

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    if-eq v3, v2, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    sget-object v1, LJ19;->Z:LJ19;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    sget-object v1, LJ19;->Y:LJ19;

    .line 147
    .line 148
    :cond_3
    :goto_1
    invoke-virtual {v0}, LlFe;->S2()LCC1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, LCC1;->d:Lxld;

    .line 153
    .line 154
    iget-object v6, v2, Lxld;->f:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v3}, Lfmd;->a(I)Ll26;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, LEo3;->g0:LEo3;

    .line 161
    .line 162
    sget-object v9, LIo3;->t:LIo3;

    .line 163
    .line 164
    iget-object v4, v0, LlFe;->l0:LG5;

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-virtual/range {v4 .. v10}, LG5;->o(ZLjava/lang/String;Ll26;LEo3;LIo3;Z)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LNkd;

    .line 172
    .line 173
    invoke-virtual {v0}, LlFe;->S2()LCC1;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v3, v3, LCC1;->d:Lxld;

    .line 178
    .line 179
    iget-object v3, v3, Lxld;->e:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, LlFe;->S2()LCC1;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v4, v4, LCC1;->d:Lxld;

    .line 186
    .line 187
    iget-object v4, v4, Lxld;->f:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p1, Lw6;->a:LxHa;

    .line 190
    .line 191
    invoke-direct {v2, p1, v3, v4, v1}, LNkd;-><init>(LxHa;Ljava/lang/String;Ljava/lang/String;LJ19;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, LlFe;->e0:LWR6;

    .line 195
    .line 196
    invoke-interface {p1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_4
    instance-of v1, p1, Lx6;

    .line 202
    .line 203
    const/4 v6, 0x7

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, LlFe;->S2()LCC1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, LCC1;->d:Lxld;

    .line 211
    .line 212
    iget-object v9, v1, Lxld;->f:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v10, Ll26;->b:Ll26;

    .line 215
    .line 216
    sget-object v11, LEo3;->g0:LEo3;

    .line 217
    .line 218
    sget-object v12, LIo3;->t:LIo3;

    .line 219
    .line 220
    iget-object v7, v0, LlFe;->l0:LG5;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-virtual/range {v7 .. v13}, LG5;->o(ZLjava/lang/String;Ll26;LEo3;LIo3;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, LlFe;->S2()LCC1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0}, LlFe;->S2()LCC1;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v2, v2, LCC1;->d:Lxld;

    .line 236
    .line 237
    check-cast p1, Lx6;

    .line 238
    .line 239
    iget-object p1, p1, Lx6;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, v2, p1}, Lnz2;->g(Lxld;Ljava/lang/String;)Lxld;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v1, v3, v3, p1, v6}, LCC1;->a(LCC1;ZZLxld;I)LCC1;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, LlFe;->l3(LCC1;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    instance-of p1, p1, Ly6;

    .line 254
    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    const-string p1, "Unrecoverable, falling back to reset password"

    .line 258
    .line 259
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, LlFe;->S2()LCC1;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p1, p1, LCC1;->d:Lxld;

    .line 267
    .line 268
    iget-object v9, p1, Lxld;->f:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v10, Ll26;->b:Ll26;

    .line 271
    .line 272
    sget-object v11, LEo3;->g0:LEo3;

    .line 273
    .line 274
    sget-object v12, LIo3;->t:LIo3;

    .line 275
    .line 276
    iget-object v7, v0, LlFe;->l0:LG5;

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-virtual/range {v7 .. v13}, LG5;->o(ZLjava/lang/String;Ll26;LEo3;LIo3;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, LF6;->b()Ls6;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-boolean p1, p1, Ls6;->t:Z

    .line 288
    .line 289
    iget-object v1, v0, LlFe;->l0:LG5;

    .line 290
    .line 291
    invoke-virtual {v1, p1, v2}, LG5;->l(ZZ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, LlFe;->S2()LCC1;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v0}, LlFe;->S2()LCC1;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, LCC1;->d:Lxld;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lnz2;->a(Lxld;)Lxld;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {p1, v3, v3, v1, v6}, LCC1;->a(LCC1;ZZLxld;I)LCC1;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v0, p1}, LlFe;->l3(LCC1;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lgmd$b;->b:Lgmd$b;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, LlFe;->h3(Lgmd$b;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    :goto_2
    return-void

    .line 324
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 325
    .line 326
    iget-object p1, p0, LgFe;->b:LlFe;

    .line 327
    .line 328
    invoke-virtual {p1}, LlFe;->S2()LCC1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v4, 0x0

    .line 333
    const/16 v6, 0x17

    .line 334
    .line 335
    iget-object v1, p1, LlFe;->i0:Lnz2;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v5, 0x1

    .line 340
    invoke-static/range {v1 .. v6}, Lnz2;->m(Lnz2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxld;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v3, 0x1

    .line 346
    invoke-static {v0, v2, v3, v1, v3}, LCC1;->a(LCC1;ZZLxld;I)LCC1;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, LlFe;->l3(LCC1;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_2
    check-cast p1, LJkd;

    .line 355
    .line 356
    iget-object v0, p1, LJkd;->b:Ljava/lang/String;

    .line 357
    .line 358
    iget-object p1, p1, LJkd;->c:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v1, p0, LgFe;->b:LlFe;

    .line 361
    .line 362
    invoke-virtual {v1, v0, p1}, LlFe;->Q2(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
