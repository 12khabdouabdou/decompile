.class public final La10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;I)V
    .locals 0

    .line 1
    iput p2, p0, La10;->a:I

    iput-object p1, p0, La10;->b:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, La10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYpe;

    .line 7
    .line 8
    invoke-interface {p1}, LYpe;->c0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, La10;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LSse;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LSse;->a:LSR5;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget v0, p1, LSR5;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p2, LYpe;

    .line 45
    .line 46
    invoke-interface {p2}, LYpe;->c0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    move v2, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LSse;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p2, LSse;->a:LSR5;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget v2, p2, LSR5;->a:I

    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_0
    check-cast p1, Lq9i;

    .line 80
    .line 81
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 82
    .line 83
    invoke-interface {p1}, Lacc;->x()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, La10;->b:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    check-cast p2, Lq9i;

    .line 104
    .line 105
    iget-object p2, p2, Lq9i;->a:Lacc;

    .line 106
    .line 107
    invoke-interface {p2}, Lacc;->x()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_3
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_1
    check-cast p1, Ltbi;

    .line 130
    .line 131
    new-instance v0, Lrgg;

    .line 132
    .line 133
    iget-object v1, p1, Ltbi;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p1, Ltbi;->b:LZgi;

    .line 136
    .line 137
    invoke-direct {v0, p1, v1}, Lrgg;-><init>(LZgi;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, La10;->b:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lsgg;

    .line 147
    .line 148
    const-wide v1, 0x7fffffffffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-wide v3, v0, Lsgg;->a:J

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-wide v3, v1

    .line 159
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast p2, Ltbi;

    .line 164
    .line 165
    new-instance v3, Lrgg;

    .line 166
    .line 167
    iget-object v4, p2, Ltbi;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p2, p2, Ltbi;->b:LZgi;

    .line 170
    .line 171
    invoke-direct {v3, p2, v4}, Lrgg;-><init>(LZgi;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lsgg;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    iget-wide v1, p1, Lsgg;->a:J

    .line 183
    .line 184
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1

    .line 193
    :pswitch_2
    check-cast p1, Lzr8;

    .line 194
    .line 195
    iget-object p1, p1, Lzr8;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, p0, La10;->b:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    const v1, 0x7fffffff

    .line 206
    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const p1, 0x7fffffff

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p2, Lzr8;

    .line 223
    .line 224
    iget-object p2, p2, Lzr8;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz p2, :cond_9

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1

    .line 247
    :pswitch_3
    check-cast p2, Lkz6;

    .line 248
    .line 249
    iget-object p2, p2, Lkz6;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, p0, La10;->b:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    if-eqz p2, :cond_a

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    move-object p2, v1

    .line 272
    :goto_6
    check-cast p1, Lkz6;

    .line 273
    .line 274
    iget-object p1, p1, Lkz6;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 281
    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_b
    invoke-static {p2, v1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    return p1

    .line 297
    :pswitch_4
    check-cast p1, LZn1;

    .line 298
    .line 299
    iget-object p1, p1, LZn1;->e:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, p0, La10;->b:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/lang/Integer;

    .line 308
    .line 309
    check-cast p2, LZn1;

    .line 310
    .line 311
    iget-object p2, p2, LZn1;->e:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    return p1

    .line 324
    :pswitch_5
    check-cast p1, LaX9;

    .line 325
    .line 326
    iget-object p1, p1, LaX9;->a:LY79;

    .line 327
    .line 328
    iget-object v0, p0, La10;->b:Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ljava/lang/Integer;

    .line 335
    .line 336
    const v1, 0x7fffffff

    .line 337
    .line 338
    .line 339
    if-eqz p1, :cond_c

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    goto :goto_7

    .line 346
    :cond_c
    const p1, 0x7fffffff

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p2, LaX9;

    .line 354
    .line 355
    iget-object p2, p2, LaX9;->a:LY79;

    .line 356
    .line 357
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz p2, :cond_d

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    return p1

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
