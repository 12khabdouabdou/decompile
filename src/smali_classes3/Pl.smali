.class public final LPl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lngb;

.field public final synthetic c:Lbs;

.field public final synthetic t:Lkp;


# direct methods
.method public synthetic constructor <init>(Lngb;Lbs;Lkp;I)V
    .locals 0

    .line 1
    iput p4, p0, LPl;->a:I

    iput-object p1, p0, LPl;->b:Lngb;

    iput-object p2, p0, LPl;->c:Lbs;

    iput-object p3, p0, LPl;->t:Lkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LPl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPl;->b:Lngb;

    .line 7
    .line 8
    iget-object v0, v0, Lngb;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LREi;

    .line 11
    .line 12
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqyb;

    .line 17
    .line 18
    iget-object v1, p0, LPl;->c:Lbs;

    .line 19
    .line 20
    iget-object v2, p0, LPl;->t:Lkp;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lqyb;->e(Lbs;Lkp;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v1, Lbs;->f:LW8j;

    .line 27
    .line 28
    invoke-interface {v4}, LW8j;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v7, v0, Lqyb;->d:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LUEb;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v6, v6, LUEb;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v6, v7, v2}, Lqyb;->a(Ljava/util/ArrayList;Ljava/util/List;Lkp;)Lpyb;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v6, v6, LUEb;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v6, v2}, Lqyb;->b(Ljava/util/ArrayList;Lkp;)Lpyb;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_1
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v4, v1, Lbs;->p:Ltp;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v4, v4, Ltp;->b:LUEb;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v4, v4, LUEb;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v4, v2}, Lqyb;->b(Ljava/util/ArrayList;Lkp;)Lpyb;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v5}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_3
    iget-object v1, v1, Lbs;->g:LXA1;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    sget-object v0, LgP6;->a:LgP6;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-interface {v1}, LXA1;->c()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LUEb;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget-object v6, v6, LUEb;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v6, v7, v2}, Lqyb;->a(Ljava/util/ArrayList;Ljava/util/List;Lkp;)Lpyb;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v6, v6, LUEb;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, v6, v2}, Lqyb;->b(Ljava/util/ArrayList;Lkp;)Lpyb;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_3
    if-eqz v6, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move-object v0, v4

    .line 152
    :goto_4
    new-instance v1, Lg4g;

    .line 153
    .line 154
    invoke-direct {v1, v5, v0}, Lg4g;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_0
    iget-object v0, p0, LPl;->b:Lngb;

    .line 159
    .line 160
    iget-object v0, v0, Lngb;->e0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LREi;

    .line 163
    .line 164
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lqyb;

    .line 169
    .line 170
    iget-object v1, p0, LPl;->c:Lbs;

    .line 171
    .line 172
    iget-object v2, p0, LPl;->t:Lkp;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lqyb;->e(Lbs;Lkp;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v4, v1, Lbs;->f:LW8j;

    .line 179
    .line 180
    instance-of v5, v4, LT8j;

    .line 181
    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    check-cast v4, LT8j;

    .line 185
    .line 186
    iget-object v5, v4, LT8j;->d:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v5}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v6, v0, Lqyb;->a:LDo5;

    .line 193
    .line 194
    invoke-virtual {v6}, LDo5;->c()LOF3;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v7, LZSg;->t6:LZSg;

    .line 199
    .line 200
    invoke-interface {v6, v7}, LOF3;->h(LcM3;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v4, v4, LT8j;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v4}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-le v6, v4, :cond_8

    .line 215
    .line 216
    move v6, v4

    .line 217
    :cond_8
    const/4 v4, 0x0

    .line 218
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-interface {v4}, LW8j;->b()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_5
    check-cast v4, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v5, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget-object v7, v0, Lqyb;->d:Ljava/util/List;

    .line 243
    .line 244
    if-eqz v6, :cond_c

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, LUEb;

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    iget-object v6, v6, LUEb;->b:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v0, v6, v7, v2}, Lqyb;->a(Ljava/util/ArrayList;Ljava/util/List;Lkp;)Lpyb;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    goto :goto_7

    .line 261
    :cond_b
    iget-object v6, v6, LUEb;->b:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0, v6, v2}, Lqyb;->b(Ljava/util/ArrayList;Lkp;)Lpyb;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :goto_7
    if-eqz v6, :cond_a

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    iget-object v1, v1, Lbs;->g:LXA1;

    .line 274
    .line 275
    if-nez v1, :cond_d

    .line 276
    .line 277
    sget-object v0, LgP6;->a:LgP6;

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_d
    invoke-interface {v1}, LXA1;->b()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_f

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    move-object v8, v6

    .line 306
    check-cast v8, LUEb;

    .line 307
    .line 308
    iget-object v8, v8, LUEb;->a:LiHb;

    .line 309
    .line 310
    sget-object v9, LiHb;->b:LiHb;

    .line 311
    .line 312
    if-eq v8, v9, :cond_e

    .line 313
    .line 314
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_10
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_12

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, LUEb;

    .line 338
    .line 339
    if-eqz v3, :cond_11

    .line 340
    .line 341
    iget-object v6, v6, LUEb;->b:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v0, v6, v7, v2}, Lqyb;->a(Ljava/util/ArrayList;Ljava/util/List;Lkp;)Lpyb;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    goto :goto_a

    .line 348
    :cond_11
    iget-object v6, v6, LUEb;->b:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v0, v6, v2}, Lqyb;->b(Ljava/util/ArrayList;Lkp;)Lpyb;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :goto_a
    if-eqz v6, :cond_10

    .line 355
    .line 356
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_12
    move-object v0, v1

    .line 361
    :goto_b
    new-instance v1, Lg4g;

    .line 362
    .line 363
    invoke-direct {v1, v5, v0}, Lg4g;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
