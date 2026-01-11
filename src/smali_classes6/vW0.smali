.class public final LvW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB42;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LvW0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LvW0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMQ0;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LvW0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvW0;->c:Ljava/lang/Object;

    iput-object p2, p0, LvW0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LvW0;->a:I

    iput-object p1, p0, LvW0;->b:Ljava/lang/Object;

    iput-object p3, p0, LvW0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LvW0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LGI8;

    .line 7
    .line 8
    iget-object v0, p0, LvW0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Log5;

    .line 11
    .line 12
    iget-object v1, p0, LvW0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Log5;

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LaBk;->f(LGI8;Log5;Log5;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p1, LGI8;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LaBk;->f(LGI8;Log5;Log5;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_0
    check-cast p1, LgM1;

    .line 40
    .line 41
    invoke-interface {p1}, LgM1;->c()LiK1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, LvW0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, Lf16;->b(LiK1;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p1, v1

    .line 66
    :goto_0
    check-cast p2, LgM1;

    .line 67
    .line 68
    invoke-interface {p2}, LgM1;->c()LiK1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-static {p2}, Lf16;->b(LiK1;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v1, p2

    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_1
    iget-object p2, p0, LvW0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, LMQ0;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v1}, LMQ0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_1
    iget-object v0, p0, LvW0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lru0;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lru0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    check-cast p1, LkPg;

    .line 108
    .line 109
    iget-object p1, p1, LkPg;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, LvW0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/Set;

    .line 114
    .line 115
    invoke-static {v0, p1}, Llh3;->I3(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p2, LkPg;

    .line 124
    .line 125
    iget-object p2, p2, LkPg;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, p2}, Llh3;->I3(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_1
    return v0

    .line 140
    :pswitch_2
    iget-object v0, p0, LvW0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/CharSequence;

    .line 147
    .line 148
    iget-object v1, p0, LvW0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LGi9;

    .line 151
    .line 152
    invoke-static {v1, p1}, LGi9;->c(LGi9;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    xor-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-static {v1, p2}, LGi9;->c(LGi9;Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    xor-int/lit8 p2, p2, 0x1

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1

    .line 183
    :pswitch_3
    check-cast p1, LJ42;

    .line 184
    .line 185
    check-cast p2, LJ42;

    .line 186
    .line 187
    iget-object v0, p0, LvW0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const-string v2, "mapping"

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {p1}, LJ42;->a()LD42;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LA42;

    .line 205
    .line 206
    iget-object v3, p0, LvW0;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    invoke-virtual {p2}, LJ42;->a()LD42;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LA42;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v0, v1}, LDz9;->n(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    iget-object v0, p0, LvW0;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LB42;

    .line 239
    .line 240
    iget-object v1, v0, LB42;->a:LpM;

    .line 241
    .line 242
    invoke-virtual {p1}, LJ42;->a()LD42;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v1, p1}, LpM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p2}, LJ42;->a()LD42;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget-object v0, v0, LB42;->a:LpM;

    .line 261
    .line 262
    invoke-virtual {v0, p2}, LpM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-static {p1, p2}, LDz9;->n(II)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    :cond_3
    return v0

    .line 277
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :pswitch_4
    iget-object v0, p0, LvW0;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LIK;

    .line 288
    .line 289
    invoke-virtual {v0, p1, p2}, LIK;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    check-cast p1, Lgeg;

    .line 297
    .line 298
    instance-of v0, p1, Lqbg;

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    check-cast p1, Lqbg;

    .line 304
    .line 305
    iget-object p1, p1, Lqbg;->c:LwW0;

    .line 306
    .line 307
    if-eqz p1, :cond_7

    .line 308
    .line 309
    iget-wide v2, p1, LwW0;->a:J

    .line 310
    .line 311
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_2

    .line 316
    :cond_7
    move-object p1, v1

    .line 317
    goto :goto_2

    .line 318
    :cond_8
    instance-of v0, p1, Lvbg;

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    check-cast p1, Lvbg;

    .line 323
    .line 324
    iget-object p1, p1, Lvbg;->g:LH8j;

    .line 325
    .line 326
    if-eqz p1, :cond_7

    .line 327
    .line 328
    iget-wide v2, p1, LH8j;->a:J

    .line 329
    .line 330
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :goto_2
    check-cast p2, Lgeg;

    .line 335
    .line 336
    instance-of v0, p2, Lqbg;

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    check-cast p2, Lqbg;

    .line 341
    .line 342
    iget-object p2, p2, Lqbg;->c:LwW0;

    .line 343
    .line 344
    if-eqz p2, :cond_a

    .line 345
    .line 346
    iget-wide v0, p2, LwW0;->a:J

    .line 347
    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    goto :goto_3

    .line 353
    :cond_9
    instance-of v0, p2, Lvbg;

    .line 354
    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    check-cast p2, Lvbg;

    .line 358
    .line 359
    iget-object p2, p2, Lvbg;->g:LH8j;

    .line 360
    .line 361
    if-eqz p2, :cond_a

    .line 362
    .line 363
    iget-wide v0, p2, LH8j;->a:J

    .line 364
    .line 365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :cond_a
    :goto_3
    iget-object p2, p0, LvW0;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p2, LMQ0;

    .line 372
    .line 373
    invoke-virtual {p2, p1, v1}, LMQ0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    :goto_4
    return v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
