.class public final Lcf6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDBe;


# direct methods
.method public synthetic constructor <init>(LDBe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcf6;->a:I

    iput-object p1, p0, Lcf6;->b:LDBe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcf6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LEEb;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 16
    .line 17
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljgj;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 25
    .line 26
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LsY9;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 34
    .line 35
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LEJ5;

    .line 40
    .line 41
    check-cast v0, LoS4;

    .line 42
    .line 43
    invoke-virtual {v0}, LoS4;->E()Ls85;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 49
    .line 50
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LEJ5;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v0, LoS4;

    .line 59
    .line 60
    invoke-virtual {v0}, LoS4;->u()Ll3a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    sget-object v0, Lg3a;->a:Lg3a;

    .line 67
    .line 68
    :cond_1
    return-object v0

    .line 69
    :pswitch_4
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 70
    .line 71
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LsY9;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_5
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 79
    .line 80
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lvt2;

    .line 85
    .line 86
    new-instance v1, Lg36;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, v2, v0}, Lg36;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_6
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 94
    .line 95
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LEJ5;

    .line 100
    .line 101
    check-cast v0, LoS4;

    .line 102
    .line 103
    invoke-virtual {v0}, LoS4;->F()Lbda;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_7
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 109
    .line 110
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Li7c;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-static {v0, v1, v2}, LwUk;->j(Li7c;Ljava/util/Set;I)Lri5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_8
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 124
    .line 125
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LZD1;

    .line 130
    .line 131
    invoke-interface {v0}, LZD1;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LCm0;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_9
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 139
    .line 140
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LgU4;

    .line 145
    .line 146
    iget-object v0, v0, LgU4;->l:LCBe;

    .line 147
    .line 148
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LHua;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_a
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 156
    .line 157
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LeS4;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, v0, LeS4;->o:LCBe;

    .line 166
    .line 167
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LN0a;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    sget-object v0, LL0a;->a:LL0a;

    .line 177
    .line 178
    :goto_0
    return-object v0

    .line 179
    :pswitch_b
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 180
    .line 181
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_c
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 189
    .line 190
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LAv9;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_d
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 198
    .line 199
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LEm;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_e
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 207
    .line 208
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LG21;

    .line 213
    .line 214
    sget-object v1, Lc2i;->Z:Lc2i;

    .line 215
    .line 216
    check-cast v0, Lwr5;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lwr5;->a(Lrp0;)LR0f;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_f
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 224
    .line 225
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LN05;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_10
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 233
    .line 234
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Le9e;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_11
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 242
    .line 243
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LJS7;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_12
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 251
    .line 252
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LIr7;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_13
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 260
    .line 261
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LbXg;

    .line 266
    .line 267
    sget-object v1, Lc08;->Z:Lc08;

    .line 268
    .line 269
    const-string v2, "FriendActionProcessorCore"

    .line 270
    .line 271
    invoke-static {v1, v1, v2, v0}, LzHa;->o(Lc08;Lc08;Ljava/lang/String;LbXg;)LgWg;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_14
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 277
    .line 278
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LF21;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_15
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 286
    .line 287
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LIr7;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_16
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 295
    .line 296
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LcH8;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_17
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 304
    .line 305
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lbe1;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_18
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 313
    .line 314
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LKd5;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_19
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 322
    .line 323
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LOV8;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_1a
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 331
    .line 332
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LKd5;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_1b
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 340
    .line 341
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LYZf;

    .line 346
    .line 347
    invoke-virtual {v0}, LYZf;->Q()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_1c
    iget-object v0, p0, Lcf6;->b:LDBe;

    .line 357
    .line 358
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LYZf;

    .line 363
    .line 364
    invoke-virtual {v0}, LYZf;->N()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
