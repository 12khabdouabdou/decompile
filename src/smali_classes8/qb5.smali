.class public final Lqb5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltb5;


# direct methods
.method public synthetic constructor <init>(Ltb5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqb5;->a:I

    iput-object p1, p0, Lqb5;->b:Ltb5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lqb5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, Lqb5;->b:Ltb5;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p1, Ltb5;->n:J

    .line 13
    .line 14
    invoke-virtual {p1}, Ltb5;->w()LLEh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LLEh;->c:LMF8;

    .line 19
    .line 20
    iget-wide v2, p1, Ltb5;->m:J

    .line 21
    .line 22
    iget-wide v6, p1, Ltb5;->e:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v7}, LMF8;->f(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ltb5;->w()LLEh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LLEh;->d:LUS0;

    .line 34
    .line 35
    iget-wide v1, p1, Ltb5;->e:J

    .line 36
    .line 37
    const p1, 0x1f00f865

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, LAr7;

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-direct {v4, v1, v2, v5}, LAr7;-><init>(JI)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v2, "UPDATE journal_entry\nSET lock_count = 0\nWHERE journal_id = ?"

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v1, v3, v2, v5, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lhw9;->j0:Lhw9;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, LYOi;

    .line 67
    .line 68
    new-instance p1, Lnb5;

    .line 69
    .line 70
    new-instance v0, Lrb5;

    .line 71
    .line 72
    iget-object v1, p0, Lqb5;->b:Ltb5;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v0, v1, v2}, Lrb5;-><init>(Ltb5;I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "getInvalid"

    .line 79
    .line 80
    invoke-direct {p1, v1, v2, v0}, Lnb5;-><init>(Ltb5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LvYf;->J0(Ljava/util/Iterator;)LrYf;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, LYOi;

    .line 93
    .line 94
    new-instance p1, Lnb5;

    .line 95
    .line 96
    new-instance v0, Lrb5;

    .line 97
    .line 98
    iget-object v1, p0, Lqb5;->b:Ltb5;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v0, v1, v2}, Lrb5;-><init>(Ltb5;I)V

    .line 102
    .line 103
    .line 104
    const-string v2, "fetchOld"

    .line 105
    .line 106
    invoke-direct {p1, v1, v2, v0}, Lnb5;-><init>(Ltb5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_2
    check-cast p1, LYOi;

    .line 111
    .line 112
    new-instance p1, Lnb5;

    .line 113
    .line 114
    new-instance v0, Lrb5;

    .line 115
    .line 116
    iget-object v1, p0, Lqb5;->b:Ltb5;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v0, v1, v2}, Lrb5;-><init>(Ltb5;I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "getAllEntries"

    .line 123
    .line 124
    invoke-direct {p1, v1, v2, v0}, Lnb5;-><init>(Ltb5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LvYf;->J0(Ljava/util/Iterator;)LrYf;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    check-cast p1, LDL3;

    .line 137
    .line 138
    invoke-virtual {p1}, LDL3;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LhP6;

    .line 153
    .line 154
    iget-object v2, v1, LhP6;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    return-object v0

    .line 161
    :pswitch_3
    check-cast p1, LYOi;

    .line 162
    .line 163
    iget-object p1, p0, Lqb5;->b:Ltb5;

    .line 164
    .line 165
    iget-object v0, p1, Ltb5;->j:Ljava/util/LinkedList;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LDze;

    .line 182
    .line 183
    invoke-virtual {p1}, Ltb5;->v()Lib5;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1}, Ltb5;->w()LLEh;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v5, v3, LLEh;->d:LUS0;

    .line 192
    .line 193
    iget-wide v6, p1, Ltb5;->e:J

    .line 194
    .line 195
    iget-object v8, v1, LDze;->a:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v4, LA53;

    .line 198
    .line 199
    new-instance v9, LAz9;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    invoke-direct {v9, v5, v3}, LAz9;-><init>(LUS0;I)V

    .line 203
    .line 204
    .line 205
    const/16 v10, 0xa

    .line 206
    .line 207
    invoke-direct/range {v4 .. v10}, LA53;-><init>(LVOi;JLjava/lang/Object;LrE9;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v4}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LEz9;

    .line 215
    .line 216
    invoke-virtual {p1}, Ltb5;->w()LLEh;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v3, v3, LLEh;->d:LUS0;

    .line 221
    .line 222
    const-wide/16 v4, -0x1

    .line 223
    .line 224
    iget-wide v6, v1, LDze;->d:J

    .line 225
    .line 226
    cmp-long v8, v6, v4

    .line 227
    .line 228
    if-eqz v8, :cond_1

    .line 229
    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :goto_2
    move-object v8, v4

    .line 235
    goto :goto_3

    .line 236
    :cond_1
    if-eqz v2, :cond_2

    .line 237
    .line 238
    iget-object v4, v2, LEz9;->l:Ljava/lang/Long;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    const/4 v4, 0x0

    .line 242
    goto :goto_2

    .line 243
    :goto_3
    iget-boolean v4, v1, LDze;->e:Z

    .line 244
    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    iget-wide v4, v2, LEz9;->m:J

    .line 250
    .line 251
    :goto_4
    move-wide v9, v4

    .line 252
    goto :goto_5

    .line 253
    :cond_3
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    iget-wide v4, v1, LDze;->c:J

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_5
    iget-wide v11, p1, Ltb5;->e:J

    .line 260
    .line 261
    const v2, -0x79ac9f1f

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v5, LFd9;

    .line 269
    .line 270
    iget-wide v6, v1, LDze;->c:J

    .line 271
    .line 272
    iget-object v13, v1, LDze;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct/range {v5 .. v13}, LFd9;-><init>(JLjava/lang/Long;JJLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v3, LVOi;->a:LfQg;

    .line 278
    .line 279
    const-string v6, "UPDATE journal_entry\nSET last_read_time = ?, expiration = ?, last_consumed_time = ?\nWHERE journal_id = ? AND key = ?"

    .line 280
    .line 281
    const/4 v7, 0x5

    .line 282
    invoke-virtual {v1, v4, v6, v7, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 283
    .line 284
    .line 285
    sget-object v1, Lhw9;->i0:Lhw9;

    .line 286
    .line 287
    invoke-virtual {v3, v2, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    iget-object p1, p1, Ltb5;->j:Ljava/util/LinkedList;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 294
    .line 295
    .line 296
    sget-object p1, Li7j;->a:Li7j;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_4
    check-cast p1, LYOi;

    .line 300
    .line 301
    iget-object p1, p0, Lqb5;->b:Ltb5;

    .line 302
    .line 303
    invoke-virtual {p1}, Ltb5;->w()LLEh;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, LLEh;->c:LMF8;

    .line 308
    .line 309
    const v1, -0x3ecb888a

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, LIh6;

    .line 317
    .line 318
    iget-object v4, p1, Ltb5;->f:Ljava/lang/String;

    .line 319
    .line 320
    const/16 v5, 0x19

    .line 321
    .line 322
    invoke-direct {v3, v4, v5}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 326
    .line 327
    const-string v5, "DELETE FROM journal WHERE path = ?"

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    invoke-virtual {v4, v2, v5, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 331
    .line 332
    .line 333
    sget-object v2, Lhw9;->l0:Lhw9;

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ltb5;->w()LLEh;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, LLEh;->d:LUS0;

    .line 343
    .line 344
    iget-wide v1, p1, Ltb5;->e:J

    .line 345
    .line 346
    const p1, -0x4a6b15ee

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v4, LAr7;

    .line 354
    .line 355
    const/4 v5, 0x4

    .line 356
    invoke-direct {v4, v1, v2, v5}, LAr7;-><init>(JI)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 360
    .line 361
    const-string v2, "DELETE FROM journal_entry\nWHERE journal_id = ?"

    .line 362
    .line 363
    invoke-virtual {v1, v3, v2, v6, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 364
    .line 365
    .line 366
    sget-object v1, Lhw9;->Z:Lhw9;

    .line 367
    .line 368
    invoke-virtual {v0, p1, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Li7j;->a:Li7j;

    .line 372
    .line 373
    return-object p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
