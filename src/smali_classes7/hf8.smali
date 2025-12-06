.class public final Lhf8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhf8;->a:I

    iput-object p1, p0, Lhf8;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhf8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7f071063

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhf8;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v2, p0, Lhf8;->b:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f04056e

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 43
    .line 44
    const v1, 0x7f0400c0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 53
    .line 54
    const v1, 0x7f07142f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_4
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 63
    .line 64
    const v1, 0x7f040572

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 73
    .line 74
    const v1, 0x7f07142e

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_6
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 83
    .line 84
    const v1, 0x7f07142d

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_7
    new-instance v0, Lgqh;

    .line 93
    .line 94
    iget-object v1, p0, Lhf8;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lgqh;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_8
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 111
    .line 112
    int-to-double v0, v0

    .line 113
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double v0, v0, v2

    .line 119
    .line 120
    double-to-int v0, v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_9
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 127
    .line 128
    const v1, 0x7f070df4

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Ln9f;->k(Landroid/content/Context;I)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_a
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 137
    .line 138
    const v1, 0x7f0809a1

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lipk;->k(Landroid/content/Context;I)Landroid/graphics/drawable/ScaleDrawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_b
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 147
    .line 148
    const v1, 0x7f0809a0

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lipk;->k(Landroid/content/Context;I)Landroid/graphics/drawable/ScaleDrawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_c
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 157
    .line 158
    const v1, 0x7f070dcb

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_d
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 167
    .line 168
    const v1, 0x7f070e01

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Ln9f;->k(Landroid/content/Context;I)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_e
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 177
    .line 178
    const v1, 0x7f070dfb

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Ln9f;->k(Landroid/content/Context;I)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_f
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 187
    .line 188
    const v1, 0x7f0405b5

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_10
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 197
    .line 198
    const v1, 0x7f070df7

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Ln9f;->k(Landroid/content/Context;I)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_11
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 207
    .line 208
    const v1, 0x7f070dff

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Ln9f;->k(Landroid/content/Context;I)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_12
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 217
    .line 218
    const v1, 0x7f070e02

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Ln9f;->k(Landroid/content/Context;I)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_13
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 227
    .line 228
    const v1, 0x7f070dfe

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Ln9f;->k(Landroid/content/Context;I)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_14
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 237
    .line 238
    const v1, 0x7f0404b8

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_15
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const v1, 0x7f070d6f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-float v0, v0

    .line 260
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_16
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_17
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_18
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_19
    new-instance v0, Ljava/io/File;

    .line 295
    .line 296
    iget-object v1, p0, Lhf8;->b:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "MixerLocationStore.proto"

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_1a
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 309
    .line 310
    const v1, 0x7f130a55

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_1b
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 319
    .line 320
    const v1, 0x7f07030e

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, Lkah;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_1c
    iget-object v0, p0, Lhf8;->b:Landroid/content/Context;

    .line 329
    .line 330
    const v1, 0x7f131358

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    nop

    .line 339
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
