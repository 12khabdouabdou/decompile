.class public final LMf2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOf2;


# direct methods
.method public synthetic constructor <init>(LOf2;I)V
    .locals 0

    .line 1
    iput p2, p0, LMf2;->a:I

    iput-object p1, p0, LMf2;->b:LOf2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LMf2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnod;

    .line 7
    .line 8
    iget-object v1, p0, LMf2;->b:LOf2;

    .line 9
    .line 10
    iget-object v2, v1, LOf2;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v3, 0x7f0602af

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, v1, LOf2;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v1, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v2, v4, v1}, Lnod;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LMf2;->b:LOf2;

    .line 34
    .line 35
    iget-object v0, v0, LOf2;->a:Landroid/content/Context;

    .line 36
    .line 37
    const v1, 0x7f07026c

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, LMf2;->b:LOf2;

    .line 50
    .line 51
    iget-object v0, v0, LOf2;->a:Landroid/content/Context;

    .line 52
    .line 53
    const v1, 0x7f070268

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, LMf2;->b:LOf2;

    .line 66
    .line 67
    iget-object v0, v0, LOf2;->a:Landroid/content/Context;

    .line 68
    .line 69
    const v1, 0x7f070267

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    new-instance v0, Lnod;

    .line 82
    .line 83
    iget-object v1, p0, LMf2;->b:LOf2;

    .line 84
    .line 85
    iget-object v2, v1, LOf2;->a:Landroid/content/Context;

    .line 86
    .line 87
    const v3, 0x7f060224

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, v1, LOf2;->a:Landroid/content/Context;

    .line 95
    .line 96
    const v3, 0x7f060328

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v1, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {v0, v2, v4, v1}, Lnod;-><init>(III)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_4
    iget-object v0, p0, LMf2;->b:LOf2;

    .line 112
    .line 113
    iget-object v0, v0, LOf2;->a:Landroid/content/Context;

    .line 114
    .line 115
    const v1, 0x7f060336

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_5
    iget-object v0, p0, LMf2;->b:LOf2;

    .line 128
    .line 129
    iget-object v0, v0, LOf2;->a:Landroid/content/Context;

    .line 130
    .line 131
    const v1, 0x7f060327

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_6
    iget-object v0, p0, LMf2;->b:LOf2;

    .line 144
    .line 145
    iget-object v0, v0, LOf2;->a:Landroid/content/Context;

    .line 146
    .line 147
    const v1, 0x7f0602b2

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_7
    iget-object v0, p0, LMf2;->b:LOf2;

    .line 160
    .line 161
    iget-object v0, v0, LOf2;->a:Landroid/content/Context;

    .line 162
    .line 163
    const v1, 0x7f070266

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_8
    iget-object v0, p0, LMf2;->b:LOf2;

    .line 176
    .line 177
    iget-object v0, v0, LOf2;->a:Landroid/content/Context;

    .line 178
    .line 179
    const v1, 0x7f070dc5

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_9
    iget-object v0, p0, LMf2;->b:LOf2;

    .line 192
    .line 193
    iget-object v0, v0, LOf2;->a:Landroid/content/Context;

    .line 194
    .line 195
    const v1, 0x7f070dc4

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_a
    iget-object v0, p0, LMf2;->b:LOf2;

    .line 208
    .line 209
    iget-object v0, v0, LOf2;->a:Landroid/content/Context;

    .line 210
    .line 211
    const v1, 0x7f070dc3

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_b
    iget-object v0, p0, LMf2;->b:LOf2;

    .line 224
    .line 225
    iget-object v0, v0, LOf2;->a:Landroid/content/Context;

    .line 226
    .line 227
    const v1, 0x7f070c79

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_c
    iget-object v0, p0, LMf2;->b:LOf2;

    .line 240
    .line 241
    iget-object v0, v0, LOf2;->a:Landroid/content/Context;

    .line 242
    .line 243
    const v1, 0x7f07026d

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-float v0, v0

    .line 251
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_d
    new-instance v0, Lnod;

    .line 257
    .line 258
    iget-object v1, p0, LMf2;->b:LOf2;

    .line 259
    .line 260
    iget-object v2, v1, LOf2;->a:Landroid/content/Context;

    .line 261
    .line 262
    const v3, 0x7f0601e7

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const v3, 0x7f06032e

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, LOf2;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v1, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const v4, 0x7f060328

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v4}, LsX3;->c(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-direct {v0, v2, v3, v1}, Lnod;-><init>(III)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_e
    iget-object v0, p0, LMf2;->b:LOf2;

    .line 290
    .line 291
    iget-object v0, v0, LOf2;->a:Landroid/content/Context;

    .line 292
    .line 293
    const v1, 0x7f0601fe

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_f
    iget-object v0, p0, LMf2;->b:LOf2;

    .line 306
    .line 307
    iget-object v0, v0, LOf2;->a:Landroid/content/Context;

    .line 308
    .line 309
    const v1, 0x7f0601e1

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_10
    iget-object v0, p0, LMf2;->b:LOf2;

    .line 322
    .line 323
    iget-object v0, v0, LOf2;->a:Landroid/content/Context;

    .line 324
    .line 325
    const v1, 0x7f0602b1

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_11
    iget-object v0, p0, LMf2;->b:LOf2;

    .line 338
    .line 339
    iget-object v0, v0, LOf2;->a:Landroid/content/Context;

    .line 340
    .line 341
    const v1, 0x7f07025d

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_12
    iget-object v0, p0, LMf2;->b:LOf2;

    .line 354
    .line 355
    iget-object v0, v0, LOf2;->a:Landroid/content/Context;

    .line 356
    .line 357
    const v1, 0x7f070c94

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_13
    iget-object v0, p0, LMf2;->b:LOf2;

    .line 370
    .line 371
    iget-object v0, v0, LOf2;->a:Landroid/content/Context;

    .line 372
    .line 373
    const v1, 0x7f070262

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
