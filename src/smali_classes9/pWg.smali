.class public final LpWg;
.super Lhlj;
.source "SourceFile"


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LUK9;)LnWg;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, LUK9;->D()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LUK9;->x()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v2, LnWg;

    .line 17
    .line 18
    invoke-direct {v2}, LnWg;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p1, LUK9;->b:Z

    .line 22
    .line 23
    invoke-virtual {p1}, LUK9;->c()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_14

    .line 31
    .line 32
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    sparse-switch v7, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_0
    const-string v7, "geofilter_loaded_count"

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x7

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string v7, "media_type"

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v6, 0x6

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v7, "snap_duration_millis"

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v6, 0x5

    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string v7, "is_audio_on"

    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v6, 0x4

    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v7, "filter_carousel_entry_direction"

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v6, 0x3

    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    const-string v7, "filter_swipe_count"

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v6, 0x2

    .line 116
    goto :goto_1

    .line 117
    :sswitch_6
    const-string v7, "camera"

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/4 v6, 0x1

    .line 127
    goto :goto_1

    .line 128
    :sswitch_7
    const-string v7, "snap_preview_millis"

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const/4 v6, 0x0

    .line 138
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LUK9;->I()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v4, v3, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1}, LUK9;->x()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1}, LUK9;->q()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v2, LnWg;->f:Ljava/lang/Long;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ne v4, v3, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1}, LUK9;->x()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    if-ne v4, v5, :cond_b

    .line 180
    .line 181
    invoke-virtual {p1}, LUK9;->n()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_2
    iput-object v4, v2, LnWg;->c:Ljava/lang/String;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ne v4, v3, :cond_c

    .line 203
    .line 204
    invoke-virtual {p1}, LUK9;->x()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    invoke-virtual {p1}, LUK9;->q()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iput-object v4, v2, LnWg;->d:Ljava/lang/Long;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-ne v4, v3, :cond_d

    .line 226
    .line 227
    invoke-virtual {p1}, LUK9;->x()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_d
    if-ne v4, v0, :cond_e

    .line 233
    .line 234
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    goto :goto_3

    .line 243
    :cond_e
    invoke-virtual {p1}, LUK9;->n()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iput-object v4, v2, LnWg;->b:Ljava/lang/Boolean;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ne v4, v3, :cond_f

    .line 260
    .line 261
    invoke-virtual {p1}, LUK9;->x()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_f
    if-ne v4, v5, :cond_10

    .line 267
    .line 268
    invoke-virtual {p1}, LUK9;->n()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_4

    .line 277
    :cond_10
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :goto_4
    iput-object v4, v2, LnWg;->g:Ljava/lang/String;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ne v4, v3, :cond_11

    .line 290
    .line 291
    invoke-virtual {p1}, LUK9;->x()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_11
    invoke-virtual {p1}, LUK9;->q()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v2, LnWg;->h:Ljava/lang/Long;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-ne v4, v3, :cond_12

    .line 313
    .line 314
    invoke-virtual {p1}, LUK9;->x()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_12
    invoke-virtual {p1}, LUK9;->q()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iput-object v4, v2, LnWg;->a:Ljava/lang/Long;

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-ne v4, v3, :cond_13

    .line 336
    .line 337
    invoke-virtual {p1}, LUK9;->x()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_13
    invoke-virtual {p1}, LUK9;->q()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iput-object v4, v2, LnWg;->e:Ljava/lang/Long;

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_14
    invoke-virtual {p1}, LUK9;->g()V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    nop

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x7f14ec4e -> :sswitch_7
        -0x51863cdb -> :sswitch_6
        -0x4f6a2a7d -> :sswitch_5
        -0x10e24606 -> :sswitch_4
        0xe5b925d -> :sswitch_3
        0x53f60cdc -> :sswitch_2
        0x73a026b5 -> :sswitch_1
        0x77f5f2cb -> :sswitch_0
    .end sparse-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LrL9;LnWg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LrL9;->j()LrL9;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LrL9;->Y:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LrL9;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LnWg;->a:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "camera"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LnWg;->a:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LnWg;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "is_audio_on"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LnWg;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, LnWg;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "media_type"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LnWg;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p2, LnWg;->d:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "snap_duration_millis"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, LnWg;->d:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p2, LnWg;->e:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "snap_preview_millis"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LnWg;->e:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, LnWg;->f:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "geofilter_loaded_count"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, LnWg;->f:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, LnWg;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "filter_carousel_entry_direction"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LnWg;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, LnWg;->h:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "filter_swipe_count"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, LnWg;->h:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, LrL9;->w(Ljava/lang/Number;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1}, LrL9;->g()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public bridge synthetic read(LUK9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LpWg;->a(LUK9;)LnWg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(LrL9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, LnWg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LpWg;->b(LrL9;LnWg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
