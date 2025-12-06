.class public final LgJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYad;


# instance fields
.field public final a:LaJd;

.field public final b:LuU1;

.field public final c:LTFa;

.field public final d:LVa2;

.field public final e:LQK4;

.field public final f:LWm0;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(LuU1;LTFa;LVa2;LQK4;)V
    .locals 3

    .line 1
    new-instance v0, LaJd;

    .line 2
    .line 3
    invoke-interface {p1}, LuU1;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LaJd;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LgJd;->a:LaJd;

    .line 15
    .line 16
    iput-object p1, p0, LgJd;->b:LuU1;

    .line 17
    .line 18
    iput-object p2, p0, LgJd;->c:LTFa;

    .line 19
    .line 20
    iput-object p3, p0, LgJd;->d:LVa2;

    .line 21
    .line 22
    iput-object p4, p0, LgJd;->e:LQK4;

    .line 23
    .line 24
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 25
    .line 26
    const-string p2, "PreferScreenPreviewResolutionInitializer"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LEU0;->g(LrZ1;LrZ1;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LgJd;->f:LWm0;

    .line 33
    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    new-instance p1, LfJd;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2, p0}, LfJd;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LXfi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LgJd;->g:LXfi;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lxof;LJof;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, LJof;->a()LKof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LKof;->c:Lr1f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lxof;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, LJof;->a()LKof;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    iget v0, v0, LKof;->e:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    :cond_1
    invoke-static {v0}, Lgye;->f(I)Lr1f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, LgJd;->b:LuU1;

    .line 35
    .line 36
    invoke-interface {v3}, LuU1;->A0()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    new-instance v0, LdJd;

    .line 44
    .line 45
    invoke-interface {p1}, Lxof;->M()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1}, Lxof;->l()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v3, Lr1f;

    .line 54
    .line 55
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v3, v4, v2}, Lr1f;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, p1, v3}, LdJd;-><init>(ZLjava/util/List;Lr1f;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LgJd;->g:LXfi;

    .line 70
    .line 71
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LnV1;

    .line 76
    .line 77
    iget-object v1, p0, LgJd;->f:LWm0;

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, LnV1;->b(Ljava/lang/Object;LWm0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LeJd;

    .line 84
    .line 85
    invoke-virtual {p1}, LeJd;->a()Lr1f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_17

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_2
    if-eq v0, v1, :cond_3

    .line 95
    .line 96
    move-object v3, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {p1}, Lxof;->M()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-interface {v3, v4}, LuU1;->S0(Z)Lr1f;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    invoke-interface {p1}, Lxof;->l()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_16

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v2}, Lr1f;->q()Lr1f;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, LgJd;->e:LQK4;

    .line 123
    .line 124
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lk66;

    .line 129
    .line 130
    invoke-virtual {v4}, Lk66;->d()LH60;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v7, LH60;->b:LH60;

    .line 135
    .line 136
    if-ne v6, v7, :cond_a

    .line 137
    .line 138
    invoke-virtual {v4}, Lk66;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 143
    .line 144
    const-wide v8, 0xbb800000L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v4, v6, v8

    .line 150
    .line 151
    if-ltz v4, :cond_a

    .line 152
    .line 153
    new-instance v4, LySd;

    .line 154
    .line 155
    iget-object v6, p0, LgJd;->d:LVa2;

    .line 156
    .line 157
    invoke-virtual {v6}, LVa2;->a()Lsof;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget v6, v6, Lsof;->a:I

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x1

    .line 165
    if-lt v6, v1, :cond_5

    .line 166
    .line 167
    const/4 v9, 0x4

    .line 168
    if-gt v6, v9, :cond_5

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/4 v6, 0x0

    .line 173
    :goto_1
    invoke-static {v0}, Llva;->L(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    if-ne v0, v8, :cond_7

    .line 180
    .line 181
    sget-object v0, LnEd;->g:Lr1f;

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    new-array v1, v1, [Lr1f;

    .line 186
    .line 187
    sget-object v6, LnEd;->f:Lr1f;

    .line 188
    .line 189
    aput-object v6, v1, v7

    .line 190
    .line 191
    aput-object v0, v1, v8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    new-array v1, v8, [Lr1f;

    .line 195
    .line 196
    aput-object v0, v1, v7

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    new-instance p1, LFzc;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_8
    sget-object v0, LnEd;->i:Lr1f;

    .line 206
    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    new-array v1, v1, [Lr1f;

    .line 210
    .line 211
    sget-object v6, LnEd;->h:Lr1f;

    .line 212
    .line 213
    aput-object v6, v1, v7

    .line 214
    .line 215
    aput-object v0, v1, v8

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    new-array v1, v8, [Lr1f;

    .line 219
    .line 220
    aput-object v0, v1, v7

    .line 221
    .line 222
    :goto_2
    new-instance v0, LaJd;

    .line 223
    .line 224
    const/16 v6, 0x438

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    invoke-direct {v0, v6, v7}, LaJd;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v1, v0}, LySd;-><init>([Lr1f;LaJd;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    move-object v4, v5

    .line 235
    :goto_3
    if-nez v4, :cond_f

    .line 236
    .line 237
    iget-object v0, p0, LgJd;->a:LaJd;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v2, v5

    .line 247
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lr1f;

    .line 258
    .line 259
    invoke-virtual {v4}, Lr1f;->d()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/16 v7, 0x168

    .line 264
    .line 265
    if-le v6, v7, :cond_b

    .line 266
    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    invoke-virtual {v0, v3, v4, v2}, LaJd;->d0(Lr1f;Lr1f;Lr1f;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_b

    .line 274
    .line 275
    :cond_c
    move-object v2, v4

    .line 276
    goto :goto_4

    .line 277
    :cond_d
    if-nez v2, :cond_e

    .line 278
    .line 279
    invoke-virtual {v0, v3, p1}, Lew8;->V(Lr1f;Ljava/util/List;)Lr1f;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    move-object v3, p1

    .line 284
    goto :goto_8

    .line 285
    :cond_e
    move-object v3, v2

    .line 286
    goto :goto_8

    .line 287
    :cond_f
    iget-object v0, v4, LySd;->t:[Lr1f;

    .line 288
    .line 289
    array-length v1, v0

    .line 290
    const/4 v3, 0x0

    .line 291
    :goto_5
    if-ge v3, v1, :cond_11

    .line 292
    .line 293
    aget-object v6, v0, v3

    .line 294
    .line 295
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_10

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_11
    iget-object v0, v4, LySd;->u:LaJd;

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v3, 0x0

    .line 312
    :cond_12
    :goto_6
    move-object v6, v3

    .line 313
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_14

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lr1f;

    .line 324
    .line 325
    invoke-virtual {v3}, Lr1f;->d()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/16 v7, 0x168

    .line 330
    .line 331
    if-le v4, v7, :cond_13

    .line 332
    .line 333
    if-eqz v6, :cond_12

    .line 334
    .line 335
    invoke-virtual {v0, v2, v3, v6}, LaJd;->d0(Lr1f;Lr1f;Lr1f;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_13

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_14
    if-nez v6, :cond_15

    .line 343
    .line 344
    invoke-virtual {v0, v2, p1}, Lew8;->V(Lr1f;Ljava/util/List;)Lr1f;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    :cond_15
    :goto_7
    move-object v3, v6

    .line 349
    :cond_16
    :goto_8
    if-eqz v3, :cond_17

    .line 350
    .line 351
    move-object v5, v3

    .line 352
    :cond_17
    :goto_9
    iput-object v5, p2, LJof;->c:Lr1f;

    .line 353
    .line 354
    return-void
.end method
