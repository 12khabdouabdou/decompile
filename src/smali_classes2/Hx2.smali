.class public final LHx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static X:I = 0x0

.field public static Y:I = 0x1

.field public static c:I = 0x0

.field public static t:I = 0x1


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LHx2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LHx2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, LHx2;->Y:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x31

    .line 9
    .line 10
    not-int v2, v1

    .line 11
    or-int/lit8 v0, v0, 0x31

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    shl-int/2addr v1, v2

    .line 16
    or-int v3, v0, v1

    .line 17
    .line 18
    shl-int/2addr v3, v2

    .line 19
    xor-int/2addr v0, v1

    .line 20
    sub-int/2addr v3, v0

    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    rem-int/2addr v3, v0

    .line 24
    sput v3, LHx2;->X:I

    .line 25
    .line 26
    iget-object v1, p0, LHx2;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Z0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    sget v3, LHx2;->Y:I

    .line 36
    .line 37
    and-int/lit8 v5, v3, 0x62

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x62

    .line 40
    .line 41
    add-int/2addr v5, v3

    .line 42
    xor-int/lit8 v3, v5, -0x1

    .line 43
    .line 44
    rsub-int/lit8 v3, v3, -0x2

    .line 45
    .line 46
    rem-int/2addr v3, v0

    .line 47
    sput v3, LHx2;->X:I

    .line 48
    .line 49
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->I0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget v3, LHx2;->X:I

    .line 57
    .line 58
    and-int/lit8 v5, v3, 0x77

    .line 59
    .line 60
    not-int v6, v5

    .line 61
    or-int/lit8 v3, v3, 0x77

    .line 62
    .line 63
    and-int/2addr v3, v6

    .line 64
    shl-int/2addr v5, v2

    .line 65
    neg-int v5, v5

    .line 66
    neg-int v5, v5

    .line 67
    not-int v5, v5

    .line 68
    sub-int/2addr v3, v5

    .line 69
    sub-int/2addr v3, v2

    .line 70
    rem-int/lit16 v5, v3, 0x80

    .line 71
    .line 72
    sput v5, LHx2;->Y:I

    .line 73
    .line 74
    rem-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Z0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Z0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget v3, LHx2;->Y:I

    .line 94
    .line 95
    xor-int/lit8 v5, v3, 0x75

    .line 96
    .line 97
    and-int/lit8 v3, v3, 0x75

    .line 98
    .line 99
    or-int/2addr v3, v5

    .line 100
    shl-int/2addr v3, v2

    .line 101
    neg-int v5, v5

    .line 102
    not-int v5, v5

    .line 103
    invoke-static {v3, v5, v2, v0}, Lmmi;->c(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sput v3, LHx2;->X:I

    .line 108
    .line 109
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v5, "01"

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    sget v3, LHx2;->X:I

    .line 122
    .line 123
    xor-int/lit8 v5, v3, 0x53

    .line 124
    .line 125
    and-int/lit8 v6, v3, 0x53

    .line 126
    .line 127
    or-int/2addr v5, v6

    .line 128
    shl-int/2addr v5, v2

    .line 129
    not-int v6, v6

    .line 130
    or-int/lit8 v3, v3, 0x53

    .line 131
    .line 132
    and-int/2addr v3, v6

    .line 133
    neg-int v3, v3

    .line 134
    xor-int v6, v5, v3

    .line 135
    .line 136
    and-int/2addr v3, v5

    .line 137
    shl-int/2addr v3, v2

    .line 138
    add-int/2addr v6, v3

    .line 139
    rem-int/2addr v6, v0

    .line 140
    sput v6, LHx2;->Y:I

    .line 141
    .line 142
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->C0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    .line 148
    .line 149
    sget v3, LHx2;->Y:I

    .line 150
    .line 151
    xor-int/lit8 v5, v3, 0x6

    .line 152
    .line 153
    and-int/lit8 v3, v3, 0x6

    .line 154
    .line 155
    shl-int/2addr v3, v2

    .line 156
    invoke-static {v5, v3, v2, v0}, LsMj;->q(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sput v0, LHx2;->X:I

    .line 161
    .line 162
    :cond_3
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->W0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->g0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Landroid/widget/ProgressBar;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v1, 0x10

    .line 181
    .line 182
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 183
    .line 184
    .line 185
    sget v0, LHx2;->Y:I

    .line 186
    .line 187
    xor-int/lit8 v1, v0, 0x1d

    .line 188
    .line 189
    and-int/lit8 v3, v0, 0x1d

    .line 190
    .line 191
    or-int/2addr v1, v3

    .line 192
    shl-int/2addr v1, v2

    .line 193
    and-int/lit8 v3, v0, -0x1e

    .line 194
    .line 195
    not-int v0, v0

    .line 196
    and-int/lit8 v0, v0, 0x1d

    .line 197
    .line 198
    or-int/2addr v0, v3

    .line 199
    neg-int v0, v0

    .line 200
    or-int v3, v1, v0

    .line 201
    .line 202
    shl-int/lit8 v2, v3, 0x1

    .line 203
    .line 204
    xor-int/2addr v0, v1

    .line 205
    sub-int/2addr v2, v0

    .line 206
    rem-int/lit16 v0, v2, 0x80

    .line 207
    .line 208
    sput v0, LHx2;->X:I

    .line 209
    .line 210
    rem-int/lit8 v2, v2, 0x2

    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    const/16 v0, 0x61

    .line 215
    .line 216
    div-int/2addr v0, v4

    .line 217
    :cond_4
    return-void

    .line 218
    :pswitch_0
    sget v0, LHx2;->c:I

    .line 219
    .line 220
    or-int/lit8 v1, v0, 0x71

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    shl-int/2addr v1, v2

    .line 224
    xor-int/lit8 v0, v0, 0x71

    .line 225
    .line 226
    sub-int/2addr v1, v0

    .line 227
    rem-int/lit16 v0, v1, 0x80

    .line 228
    .line 229
    sput v0, LHx2;->t:I

    .line 230
    .line 231
    rem-int/lit8 v1, v1, 0x2

    .line 232
    .line 233
    iget-object v0, p0, LHx2;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Z0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->I0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    xor-int/2addr v1, v2

    .line 248
    if-eq v1, v2, :cond_5

    .line 249
    .line 250
    sget v1, LHx2;->c:I

    .line 251
    .line 252
    or-int/lit8 v3, v1, 0x39

    .line 253
    .line 254
    shl-int/2addr v3, v2

    .line 255
    xor-int/lit8 v1, v1, 0x39

    .line 256
    .line 257
    sub-int/2addr v3, v1

    .line 258
    rem-int/lit16 v3, v3, 0x80

    .line 259
    .line 260
    sput v3, LHx2;->t:I

    .line 261
    .line 262
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Z0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 267
    .line 268
    .line 269
    sget v1, LHx2;->c:I

    .line 270
    .line 271
    and-int/lit8 v3, v1, -0x46

    .line 272
    .line 273
    not-int v4, v1

    .line 274
    const/16 v5, 0x45

    .line 275
    .line 276
    and-int/2addr v4, v5

    .line 277
    or-int/2addr v3, v4

    .line 278
    and-int/2addr v1, v5

    .line 279
    shl-int/2addr v1, v2

    .line 280
    add-int/2addr v3, v1

    .line 281
    rem-int/lit16 v3, v3, 0x80

    .line 282
    .line 283
    sput v3, LHx2;->t:I

    .line 284
    .line 285
    :cond_5
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v3, "01"

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eq v1, v2, :cond_6

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    sget v1, LHx2;->t:I

    .line 299
    .line 300
    and-int/lit8 v3, v1, -0x58

    .line 301
    .line 302
    not-int v4, v1

    .line 303
    and-int/lit8 v4, v4, 0x57

    .line 304
    .line 305
    or-int/2addr v3, v4

    .line 306
    and-int/lit8 v1, v1, 0x57

    .line 307
    .line 308
    shl-int/2addr v1, v2

    .line 309
    add-int/2addr v3, v1

    .line 310
    rem-int/lit16 v1, v3, 0x80

    .line 311
    .line 312
    sput v1, LHx2;->c:I

    .line 313
    .line 314
    rem-int/lit8 v3, v3, 0x2

    .line 315
    .line 316
    if-eqz v3, :cond_7

    .line 317
    .line 318
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->C0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_7
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->C0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 332
    .line 333
    .line 334
    :goto_2
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->g0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Landroid/widget/ProgressBar;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v3, 0x8

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v3, 0x10

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->W0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 357
    .line 358
    .line 359
    sget v0, LHx2;->c:I

    .line 360
    .line 361
    and-int/lit8 v1, v0, 0x23

    .line 362
    .line 363
    or-int/lit8 v0, v0, 0x23

    .line 364
    .line 365
    xor-int v3, v1, v0

    .line 366
    .line 367
    and-int/2addr v0, v1

    .line 368
    shl-int/2addr v0, v2

    .line 369
    add-int/2addr v3, v0

    .line 370
    rem-int/lit16 v3, v3, 0x80

    .line 371
    .line 372
    sput v3, LHx2;->t:I

    .line 373
    .line 374
    return-void

    .line 375
    :cond_8
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Z0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    throw v0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
