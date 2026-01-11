.class public final LJl8;
.super LJP9;
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
    iput p2, p0, LJl8;->a:I

    iput-object p1, p0, LJl8;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJl8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0714c3

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LJl8;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

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
    const v0, 0x7f07108a

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LJl8;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    iget-object v2, p0, LJl8;->b:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 47
    .line 48
    const v1, 0x7f040618

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 57
    .line 58
    const v1, 0x7f0400c8

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f07144a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 85
    .line 86
    const v1, 0x7f04061c

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_6
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f071449

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_7
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f071448

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_8
    new-instance v0, LGNh;

    .line 131
    .line 132
    iget-object v1, p0, LJl8;->b:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LGNh;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_9
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 139
    .line 140
    const v1, 0x7f070e22

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lu2h;->f(Landroid/content/Context;I)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_a
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 149
    .line 150
    const v1, 0x7f080a23

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, LZOk;->f(Landroid/content/Context;I)Landroid/graphics/drawable/ScaleDrawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_b
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 159
    .line 160
    const v1, 0x7f080a22

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, LZOk;->f(Landroid/content/Context;I)Landroid/graphics/drawable/ScaleDrawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_c
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 169
    .line 170
    const v1, 0x7f070e2f

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lu2h;->f(Landroid/content/Context;I)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_d
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 179
    .line 180
    const v1, 0x7f070e29

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lu2h;->f(Landroid/content/Context;I)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_e
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 189
    .line 190
    const v1, 0x7f040667

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_f
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 199
    .line 200
    const v1, 0x7f070e25

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lu2h;->f(Landroid/content/Context;I)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_10
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 209
    .line 210
    const v1, 0x7f070e2d

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lu2h;->f(Landroid/content/Context;I)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_11
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 219
    .line 220
    const v1, 0x7f070e30

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lu2h;->f(Landroid/content/Context;I)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_12
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 229
    .line 230
    const v1, 0x7f070e2c

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Lu2h;->f(Landroid/content/Context;I)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_13
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 239
    .line 240
    const v1, 0x7f040545

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_14
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const v1, 0x7f070d9d

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-float v0, v0

    .line 262
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_15
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_16
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_17
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_18
    new-instance v0, Ljava/io/File;

    .line 297
    .line 298
    iget-object v1, p0, LJl8;->b:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "MixerLocationStore.proto"

    .line 305
    .line 306
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_19
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_1a
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 318
    .line 319
    const v1, 0x7f130acb

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_1b
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 328
    .line 329
    const v1, 0x7f070315

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1}, LXvh;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_1c
    iget-object v0, p0, LJl8;->b:Landroid/content/Context;

    .line 338
    .line 339
    const v1, 0x7f131415

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
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
