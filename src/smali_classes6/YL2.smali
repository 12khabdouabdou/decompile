.class public final LYL2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, LYL2;->a:I

    iput-object p1, p0, LYL2;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LYL2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 7
    .line 8
    const v1, 0x7f0b073a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0b0536

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 29
    .line 30
    const v1, 0x7f0b0534

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageButton;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, Ltak;

    .line 41
    .line 42
    iget-object v1, p0, LYL2;->b:Landroid/view/View;

    .line 43
    .line 44
    const v2, 0x7f0b0903

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewStub;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    new-instance v0, Ltak;

    .line 58
    .line 59
    iget-object v1, p0, LYL2;->b:Landroid/view/View;

    .line 60
    .line 61
    const v2, 0x7f0b0533

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/ViewStub;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_4
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 75
    .line 76
    const v1, 0x7f0b0519

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 85
    .line 86
    const v1, 0x7f0b0516

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/ViewStub;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_6
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 97
    .line 98
    const v1, 0x7f0b087b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageButton;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_7
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 109
    .line 110
    const v1, 0x7f0b0515

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/view/ViewStub;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_8
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 121
    .line 122
    const v1, 0x7f0b087a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/ImageButton;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_9
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 133
    .line 134
    const v1, 0x7f0b0879

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_a
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 143
    .line 144
    const v1, 0x7f0b07db

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_b
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 155
    .line 156
    const v1, 0x7f0b1822

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_c
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 167
    .line 168
    const v1, 0x7f0b0570

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/ViewStub;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_d
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 179
    .line 180
    const v1, 0x7f0b0540

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_e
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 191
    .line 192
    const v1, 0x7f0b0523

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_f
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 203
    .line 204
    const v1, 0x7f0b0531

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_10
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 213
    .line 214
    const v1, 0x7f0b052f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/ImageButton;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_11
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 225
    .line 226
    const v1, 0x7f0b0449

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/view/ViewStub;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_12
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 237
    .line 238
    const v1, 0x7f0b022c

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_13
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 249
    .line 250
    const v1, 0x7f0b0545

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/view/ViewStub;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_14
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 261
    .line 262
    const v1, 0x7f0b0179

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/widget/ImageView;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_15
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 273
    .line 274
    const v1, 0x7f0b0178

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/view/ViewGroup;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_16
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 285
    .line 286
    const v1, 0x7f0b0177

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/widget/ImageView;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_17
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 297
    .line 298
    const v1, 0x7f0b052d

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/view/ViewStub;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_18
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 309
    .line 310
    const v1, 0x7f0b0abb

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/view/ViewGroup;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_19
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 321
    .line 322
    const v1, 0x7f0b0b09

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/view/ViewStub;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_1a
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 339
    .line 340
    const v1, 0x7f0b1b51

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/TextView;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_1b
    iget-object v0, p0, LYL2;->b:Landroid/view/View;

    .line 351
    .line 352
    const v1, 0x7f0b0a0d

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_1c
    new-instance v0, Ltak;

    .line 363
    .line 364
    iget-object v1, p0, LYL2;->b:Landroid/view/View;

    .line 365
    .line 366
    const v2, 0x7f0b130e

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Landroid/view/ViewStub;

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
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
