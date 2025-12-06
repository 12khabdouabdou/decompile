.class public final LTe7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lef7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lef7;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LTe7;->a:I

    iput-object p1, p0, LTe7;->b:Lef7;

    iput-object p2, p0, LTe7;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LTe7;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LTe7;->b:Lef7;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, LTe7;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LYOi;

    .line 16
    .line 17
    invoke-virtual {v4}, Lef7;->e()Lib5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LzIb;

    .line 26
    .line 27
    check-cast p1, LAIb;

    .line 28
    .line 29
    iget-object p1, p1, LAIb;->o:Luc0;

    .line 30
    .line 31
    const v4, 0x425e50c4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, LIh6;

    .line 39
    .line 40
    invoke-direct {v6, v3, v1}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LVOi;->a:LfQg;

    .line 44
    .line 45
    const-string v3, "UPDATE featured_stories\nSET state = 1\nWHERE id = ?"

    .line 46
    .line 47
    invoke-virtual {v1, v5, v3, v2, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 48
    .line 49
    .line 50
    sget-object v1, LLe7;->o0:LLe7;

    .line 51
    .line 52
    invoke-virtual {p1, v4, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast p1, LYOi;

    .line 57
    .line 58
    invoke-virtual {v4}, Lef7;->e()Lib5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v4}, Lef7;->e()Lib5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LzIb;

    .line 71
    .line 72
    check-cast v0, LAIb;

    .line 73
    .line 74
    iget-object v0, v0, LAIb;->s:Lfc7;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lfc7;->j(Ljava/lang/String;)Llf7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Lib5;->f(LGre;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v4}, Lef7;->e()Lib5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4}, Lef7;->e()Lib5;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6}, Lib5;->g()LUOi;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LzIb;

    .line 97
    .line 98
    check-cast v6, LAIb;

    .line 99
    .line 100
    iget-object v6, v6, LAIb;->o:Luc0;

    .line 101
    .line 102
    new-instance v7, LMe7;

    .line 103
    .line 104
    invoke-direct {v7, v2, v6, v3}, LMe7;-><init>(ILuc0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v7}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    const/16 v6, 0x42

    .line 114
    .line 115
    int-to-long v6, v6

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    cmp-long v0, v8, v6

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v4}, Lef7;->e()Lib5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4}, Lef7;->e()Lib5;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LzIb;

    .line 141
    .line 142
    check-cast v4, LAIb;

    .line 143
    .line 144
    iget-object v4, v4, LAIb;->o:Luc0;

    .line 145
    .line 146
    new-instance v6, LMe7;

    .line 147
    .line 148
    new-instance v7, Lec7;

    .line 149
    .line 150
    const/4 v8, 0x5

    .line 151
    invoke-direct {v7, v2, v8}, Lec7;-><init>(II)V

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x4

    .line 155
    invoke-direct {v6, v4, v3, v7, v8}, LMe7;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v6}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LUk8;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v0, v0, LUk8;->a:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    new-array v2, v2, [C

    .line 171
    .line 172
    const/16 v3, 0x2c

    .line 173
    .line 174
    aput-char v3, v2, v5

    .line 175
    .line 176
    invoke-static {v0, v2, v5, v1}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v3, v2

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_1

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    sget-object v1, LsL6;->a:LsL6;

    .line 215
    .line 216
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {v1}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/16 v1, 0xa

    .line 223
    .line 224
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, LFdb;->d0(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v2, 0x10

    .line 233
    .line 234
    if-ge v1, v2, :cond_4

    .line 235
    .line 236
    const/16 v1, 0x10

    .line 237
    .line 238
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ly70;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_1
    move-object v1, v0

    .line 248
    check-cast v1, LWx6;

    .line 249
    .line 250
    iget-object v3, v1, LWx6;->b:Ljava/util/Iterator;

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    invoke-virtual {v1}, LWx6;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Loe9;

    .line 263
    .line 264
    iget v3, v1, Loe9;->a:I

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v1, v1, Loe9;->b:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 277
    .line 278
    new-instance v0, LEY;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-direct {v0, v2, v1}, LEY;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :cond_6
    :goto_2
    return-object p1

    .line 289
    :pswitch_1
    check-cast p1, LYOi;

    .line 290
    .line 291
    invoke-virtual {v4}, Lef7;->e()Lib5;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v4}, Lef7;->e()Lib5;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LzIb;

    .line 304
    .line 305
    check-cast v1, LAIb;

    .line 306
    .line 307
    iget-object v1, v1, LAIb;->s:Lfc7;

    .line 308
    .line 309
    new-instance v2, Llf7;

    .line 310
    .line 311
    invoke-direct {v2, v1, v3, v5}, Llf7;-><init>(Lfc7;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, v2}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz p1, :cond_7

    .line 321
    .line 322
    invoke-static {v4, p1}, Lef7;->a(Lef7;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    return-object v0

    .line 326
    :pswitch_2
    check-cast p1, LYOi;

    .line 327
    .line 328
    invoke-virtual {v4}, Lef7;->e()Lib5;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v4}, Lef7;->e()Lib5;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LzIb;

    .line 341
    .line 342
    check-cast v0, LAIb;

    .line 343
    .line 344
    iget-object v0, v0, LAIb;->o:Luc0;

    .line 345
    .line 346
    new-instance v1, LMe7;

    .line 347
    .line 348
    invoke-direct {v1, v5, v0, v3}, LMe7;-><init>(ILuc0;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p1, v1}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ljava/lang/Boolean;

    .line 356
    .line 357
    if-eqz p1, :cond_8

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
