.class public final LCQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPnh;
.implements LCa3;
.implements Lpc3;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LS21;
.implements LhYf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCQ2;->a:I

    iput-object p2, p0, LCQ2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LWR8;Lovd;Lovd;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LCQ2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCQ2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfX2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LCQ2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCQ2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, LLZ2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LLZ2;

    .line 9
    .line 10
    iget v0, v0, LLZ2;->a:I

    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LCQ2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, LCQ2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p3, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    sget-object p2, Lxa3;->a:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Suppressing exception thrown when closing "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, v0, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LCQ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LOa8;

    .line 7
    .line 8
    iget-object v0, p0, LCQ2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LWU3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object v2, v0, LWU3;->Z:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, -0x2

    .line 30
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Content ("

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, LWU3;->y(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LOa8;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "ID: "

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LOa8;->k()LHT6;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1}, LOa8;->l()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const-string v5, "Entry Type: "

    .line 108
    .line 109
    const-string v6, " ("

    .line 110
    .line 111
    invoke-static {v5, v3, v6, v4, v2}, LzHa;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LOa8;->u()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "Snaps Count: "

    .line 133
    .line 134
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LOa8;->h()Lx6h;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_0

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const/4 v3, 0x0

    .line 163
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, "Entry Orientation: "

    .line 166
    .line 167
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, LOa8;->v()LcT6;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p1}, LOa8;->v()LcT6;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget v4, v4, LcT6;->a:I

    .line 197
    .line 198
    const-string v5, "Local Status: "

    .line 199
    .line 200
    invoke-static {v5, v3, v6, v4, v2}, LzHa;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, LOa8;->t()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v7, "Sequence Number: "

    .line 218
    .line 219
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v3}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, LOa8;->z()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v5, "My Eyes Only: "

    .line 243
    .line 244
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Log5;

    .line 262
    .line 263
    invoke-virtual {p1}, LOa8;->f()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    invoke-direct {v3, v4, v5}, Log5;-><init>(J)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v5, "Entry Create Time: "

    .line 273
    .line 274
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v0, v3}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Log5;

    .line 292
    .line 293
    invoke-virtual {p1}, LOa8;->e()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-direct {v3, v4, v5}, Log5;-><init>(J)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v5, "Earliest Snap Create Time: "

    .line 303
    .line 304
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v0, v3}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Log5;

    .line 322
    .line 323
    invoke-virtual {p1}, LOa8;->e()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-direct {v3, v4, v5}, Log5;-><init>(J)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v5, "Latest Snap Create Time: "

    .line 333
    .line 334
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v0, v3}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, LOa8;->m()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v5, "External ID: "

    .line 358
    .line 359
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v0, v3}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, LOa8;->i()LFT6;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {p1}, LOa8;->j()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v5, "Source: "

    .line 387
    .line 388
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v0, p1}, LWU3;->l(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_1

    .line 422
    .line 423
    iget-object p1, p0, LCQ2;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, LbT3;

    .line 426
    .line 427
    iget-object p1, p1, LbT3;->f0:LOF3;

    .line 428
    .line 429
    sget-object v0, Lb08;->o0:Lb08;

    .line 430
    .line 431
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto :goto_1

    .line 436
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    .line 438
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 439
    .line 440
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object p1, v0

    .line 444
    :goto_1
    return-object p1

    .line 445
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_2

    .line 452
    .line 453
    iget-object p1, p0, LCQ2;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, LxS3;

    .line 456
    .line 457
    iget-object p1, p1, LxS3;->h:LDBe;

    .line 458
    .line 459
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, LR0e;

    .line 464
    .line 465
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    sget-object v0, LQ89;->h2:LQ89;

    .line 470
    .line 471
    const-wide/16 v1, 0x0

    .line 472
    .line 473
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {p1, v0, v1}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    goto :goto_2

    .line 485
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 486
    .line 487
    :goto_2
    return-object p1

    .line 488
    :pswitch_3
    check-cast p1, LEeh;

    .line 489
    .line 490
    iget-object v0, p0, LCQ2;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LZxh;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object p1, p1, LEeh;->h:Ljava/lang/Long;

    .line 498
    .line 499
    if-eqz p1, :cond_3

    .line 500
    .line 501
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v1

    .line 510
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lfqj;->p(Ljava/util/GregorianCalendar;)I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    int-to-double v0, p1

    .line 518
    goto :goto_3

    .line 519
    :cond_3
    const-wide/16 v0, 0x0

    .line 520
    .line 521
    :goto_3
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 522
    .line 523
    cmpg-double p1, v0, v2

    .line 524
    .line 525
    if-gez p1, :cond_4

    .line 526
    .line 527
    const/4 p1, 0x1

    .line 528
    goto :goto_4

    .line 529
    :cond_4
    const/4 p1, 0x0

    .line 530
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    :pswitch_4
    check-cast p1, Lv67;

    .line 536
    .line 537
    iget-object v0, p0, LCQ2;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LRP3;

    .line 540
    .line 541
    invoke-virtual {v0, p1}, LRP3;->a(Lv67;)Lio/reactivex/rxjava3/core/Single;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget-object v1, Les3;->v0:Les3;

    .line 546
    .line 547
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 548
    .line 549
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, LkE3;

    .line 553
    .line 554
    const/4 v1, 0x3

    .line 555
    invoke-direct {v0, v1, p1}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 559
    .line 560
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    return-object p1

    .line 564
    :pswitch_5
    iget-object v0, p0, LCQ2;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LVC3;

    .line 567
    .line 568
    invoke-virtual {v0, p1}, LVC3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 573
    .line 574
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 575
    .line 576
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 580
    .line 581
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 582
    .line 583
    .line 584
    return-object p1

    .line 585
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    sget-object v0, Lxh7;->c:Lxh7;

    .line 592
    .line 593
    iget-object v1, p0, LCQ2;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LZH3;

    .line 596
    .line 597
    if-eqz p1, :cond_7

    .line 598
    .line 599
    iget-object p1, v1, LZH3;->e:Ly45;

    .line 600
    .line 601
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, LPMh;

    .line 606
    .line 607
    iget-object p1, p1, LPMh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 608
    .line 609
    const/4 v0, 0x2

    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-nez v1, :cond_6

    .line 619
    .line 620
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 621
    .line 622
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 623
    .line 624
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    if-nez p1, :cond_5

    .line 632
    .line 633
    move-object v1, v2

    .line 634
    goto :goto_5

    .line 635
    :cond_5
    move-object v1, p1

    .line 636
    :cond_6
    :goto_5
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_7
    iget-object p1, v1, LZH3;->a:Ll63;

    .line 640
    .line 641
    invoke-virtual {p1, v0}, Ll63;->a(Lxh7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :goto_6
    return-object v1

    .line 646
    :pswitch_7
    check-cast p1, LDpd;

    .line 647
    .line 648
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lo59;

    .line 651
    .line 652
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p1, Ljava/util/List;

    .line 655
    .line 656
    check-cast p1, Ljava/lang/Iterable;

    .line 657
    .line 658
    const/16 v1, 0xa

    .line 659
    .line 660
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-static {v2}, Llrb;->z0(I)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    const/16 v3, 0x10

    .line 669
    .line 670
    if-ge v2, v3, :cond_8

    .line 671
    .line 672
    const/16 v2, 0x10

    .line 673
    .line 674
    :cond_8
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 675
    .line 676
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_9

    .line 688
    .line 689
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    move-object v4, v2

    .line 694
    check-cast v4, LZeh;

    .line 695
    .line 696
    iget-object v4, v4, LZeh;->a:Ljava/lang/String;

    .line 697
    .line 698
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_9
    const-class p1, LtNd;

    .line 703
    .line 704
    const-class v2, LnNd;

    .line 705
    .line 706
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    iget-object v4, p0, LCQ2;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v4, LVD3;

    .line 713
    .line 714
    if-eqz v2, :cond_a

    .line 715
    .line 716
    invoke-static {v4, v0, v3}, LVD3;->i(LVD3;Lo59;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    goto :goto_8

    .line 721
    :cond_a
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_b

    .line 726
    .line 727
    invoke-static {v4, v0, v3}, LVD3;->k(LVD3;Lo59;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    goto :goto_8

    .line 732
    :cond_b
    const-class v2, LsNd;

    .line 733
    .line 734
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_e

    .line 739
    .line 740
    iget-object p1, v4, LVD3;->a:LCBe;

    .line 741
    .line 742
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    check-cast p1, LTxe;

    .line 747
    .line 748
    invoke-static {v4, v0, p1, v3}, LVD3;->j(LVD3;Lo59;LTxe;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    :goto_8
    check-cast p1, Ljava/lang/Iterable;

    .line 753
    .line 754
    new-instance v0, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_d

    .line 772
    .line 773
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-eqz v1, :cond_c

    .line 778
    .line 779
    check-cast v1, LtNd;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 786
    .line 787
    const-string v0, "null cannot be cast to non-null type com.snap.discoverplayback.api.PlayablePublisherSnap"

    .line 788
    .line 789
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw p1

    .line 793
    :cond_d
    return-object v0

    .line 794
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 795
    .line 796
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    invoke-virtual {p1}, Lm43;->c()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    const-string v1, "not supported type: "

    .line 805
    .line 806
    invoke-static {v1, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :pswitch_8
    check-cast p1, LEeh;

    .line 815
    .line 816
    iget-object v0, p0, LCQ2;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LTC3;

    .line 819
    .line 820
    invoke-virtual {v0}, LTC3;->c()Lzh5;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v0}, LTC3;->f()LVWg;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, LWWg;

    .line 829
    .line 830
    iget-object v2, v2, LWWg;->p:LbD3;

    .line 831
    .line 832
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 833
    .line 834
    if-nez p1, :cond_f

    .line 835
    .line 836
    const-string p1, ""

    .line 837
    .line 838
    :cond_f
    new-instance v3, LUC3;

    .line 839
    .line 840
    new-instance v4, LYC3;

    .line 841
    .line 842
    const/4 v5, 0x4

    .line 843
    const/4 v6, 0x0

    .line 844
    invoke-direct {v4, v2, v5, v6}, LYC3;-><init>(LbD3;IZ)V

    .line 845
    .line 846
    .line 847
    const/4 v5, 0x2

    .line 848
    invoke-direct {v3, v2, p1, v4, v5}, LUC3;-><init>(LbD3;Ljava/lang/String;LJP9;I)V

    .line 849
    .line 850
    .line 851
    iget-object p1, v0, LTC3;->f:LnJe;

    .line 852
    .line 853
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-interface {v1, v3, p1}, Lzh5;->q(LtJe;LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    sget-object v0, Lpj8;->B0:Lpj8;

    .line 862
    .line 863
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 864
    .line 865
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 866
    .line 867
    .line 868
    return-object v1

    .line 869
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 870
    .line 871
    iget-object p1, p0, LCQ2;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p1, LNB3;

    .line 874
    .line 875
    iget-object p1, p1, LNB3;->b:LJp0;

    .line 876
    .line 877
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 878
    .line 879
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 880
    .line 881
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    iget-object v0, p0, LCQ2;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 894
    .line 895
    invoke-virtual {v0}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getPurchaseFlowDelegate()LNHe;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iget-object v0, v0, LNHe;->d:LHJ6;

    .line 900
    .line 901
    if-nez p1, :cond_10

    .line 902
    .line 903
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 904
    .line 905
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 906
    .line 907
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    goto :goto_a

    .line 911
    :cond_10
    iget-object p1, v0, LHJ6;->t:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast p1, LQeh;

    .line 914
    .line 915
    invoke-interface {p1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    iget-object v1, v0, LHJ6;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, LnJe;

    .line 922
    .line 923
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {p1, p1, v1}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    new-instance v1, Lvd6;

    .line 932
    .line 933
    const/16 v2, 0x15

    .line 934
    .line 935
    invoke-direct {v1, v2, v0}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 939
    .line 940
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 941
    .line 942
    .line 943
    :goto_a
    return-object v0

    .line 944
    :pswitch_b
    check-cast p1, Le64;

    .line 945
    .line 946
    iget-object v0, p0, LCQ2;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LXx3;

    .line 949
    .line 950
    iget-object p1, p1, Le64;->a:Ljava/lang/String;

    .line 951
    .line 952
    new-instance v1, LWx3;

    .line 953
    .line 954
    iget-object v0, v0, LXx3;->a:LT75;

    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    invoke-direct {v1, p1, v0, v2}, LWx3;-><init>(Ljava/lang/String;LT75;Z)V

    .line 958
    .line 959
    .line 960
    return-object v1

    .line 961
    :pswitch_c
    check-cast p1, LsWd;

    .line 962
    .line 963
    sget-object v0, LsWd;->c:LsWd;

    .line 964
    .line 965
    if-ne p1, v0, :cond_11

    .line 966
    .line 967
    iget-object p1, p0, LCQ2;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast p1, LsWd;

    .line 970
    .line 971
    :cond_11
    return-object p1

    .line 972
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 973
    .line 974
    check-cast p1, Ljava/lang/Iterable;

    .line 975
    .line 976
    new-instance v0, Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    :cond_12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_13

    .line 990
    .line 991
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    move-object v2, v1

    .line 996
    check-cast v2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 997
    .line 998
    iget-object v3, p0, LCQ2;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v3, Ldt3;

    .line 1001
    .line 1002
    iget-object v3, v3, Ldt3;->g:LCBe;

    .line 1003
    .line 1004
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Ly18;

    .line 1009
    .line 1010
    iget-object v3, v3, Ly18;->h:LAm7;

    .line 1011
    .line 1012
    invoke-virtual {v3, v2}, LAm7;->b(Lcom/snapchat/client/messaging/FeedEntry;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_12

    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_b

    .line 1022
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result p1

    .line 1026
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    return-object p1

    .line 1031
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 1032
    .line 1033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1034
    .line 1035
    .line 1036
    move-result p1

    .line 1037
    if-eqz p1, :cond_14

    .line 1038
    .line 1039
    iget-object p1, p0, LCQ2;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast p1, LZs3;

    .line 1042
    .line 1043
    iget-object v0, p1, LZs3;->a:LCBe;

    .line 1044
    .line 1045
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LP5i;

    .line 1050
    .line 1051
    invoke-virtual {v0}, LP5i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    new-instance v1, LLh2;

    .line 1056
    .line 1057
    const/16 v2, 0x10

    .line 1058
    .line 1059
    invoke-direct {v1, v2, p1}, LLh2;-><init>(ILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1063
    .line 1064
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_c

    .line 1068
    :cond_14
    sget-object p1, LgP6;->a:LgP6;

    .line 1069
    .line 1070
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1071
    .line 1072
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    move-object p1, v0

    .line 1076
    :goto_c
    return-object p1

    .line 1077
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 1078
    .line 1079
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1080
    .line 1081
    .line 1082
    move-result p1

    .line 1083
    iget-object v0, p0, LCQ2;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LXr3;

    .line 1086
    .line 1087
    if-eqz p1, :cond_15

    .line 1088
    .line 1089
    iget-object p1, v0, LXr3;->a:LON4;

    .line 1090
    .line 1091
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    check-cast p1, LP5i;

    .line 1096
    .line 1097
    invoke-virtual {p1}, LP5i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    new-instance v1, LXf2;

    .line 1102
    .line 1103
    const/16 v2, 0x16

    .line 1104
    .line 1105
    invoke-direct {v1, v2, v0}, LXf2;-><init>(ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1109
    .line 1110
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_d

    .line 1114
    :cond_15
    iget-object p1, v0, LXr3;->a:LON4;

    .line 1115
    .line 1116
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    check-cast p1, LP5i;

    .line 1121
    .line 1122
    invoke-virtual {p1}, LP5i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    sget-object v0, LKHi;->y0:LKHi;

    .line 1127
    .line 1128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1129
    .line 1130
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1131
    .line 1132
    .line 1133
    move-object v0, v1

    .line 1134
    :goto_d
    return-object v0

    .line 1135
    :pswitch_10
    check-cast p1, LYGg;

    .line 1136
    .line 1137
    iget-object v0, p0, LCQ2;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lkp3;

    .line 1140
    .line 1141
    iget-object v0, v0, Lkp3;->a:LCBe;

    .line 1142
    .line 1143
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LiGd;

    .line 1148
    .line 1149
    invoke-virtual {v0, p1}, LiGd;->a(LdP;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p1

    .line 1153
    return-object p1

    .line 1154
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 1155
    .line 1156
    check-cast p1, Ljava/lang/Iterable;

    .line 1157
    .line 1158
    new-instance v0, Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    :cond_16
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_17

    .line 1172
    .line 1173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    move-object v2, v1

    .line 1178
    check-cast v2, LSP7;

    .line 1179
    .line 1180
    iget-object v3, v2, LSP7;->b:Ljava/lang/String;

    .line 1181
    .line 1182
    const-string v4, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 1183
    .line 1184
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-nez v3, :cond_16

    .line 1189
    .line 1190
    iget-object v3, p0, LCQ2;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v3, LzK2;

    .line 1193
    .line 1194
    iget-object v3, v3, LzK2;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v3, LEeh;

    .line 1197
    .line 1198
    iget-object v3, v3, LEeh;->a:Ljava/lang/String;

    .line 1199
    .line 1200
    iget-object v2, v2, LSP7;->b:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-nez v2, :cond_16

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    goto :goto_e

    .line 1212
    :cond_17
    new-instance p1, Ljava/util/ArrayList;

    .line 1213
    .line 1214
    const/16 v1, 0xa

    .line 1215
    .line 1216
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_18

    .line 1232
    .line 1233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    check-cast v1, LSP7;

    .line 1238
    .line 1239
    new-instance v2, LeG0;

    .line 1240
    .line 1241
    iget-object v3, v1, LSP7;->b:Ljava/lang/String;

    .line 1242
    .line 1243
    iget-object v4, v1, LSP7;->d:LsPj;

    .line 1244
    .line 1245
    invoke-virtual {v4}, LsPj;->a()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    iget-object v5, v1, LSP7;->c:Ljava/lang/String;

    .line 1250
    .line 1251
    iget-object v6, v1, LSP7;->i:Ljava/lang/String;

    .line 1252
    .line 1253
    iget-object v7, v1, LSP7;->j:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-direct/range {v2 .. v7}, LeG0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    goto :goto_f

    .line 1262
    :cond_18
    return-object p1

    .line 1263
    :pswitch_12
    check-cast p1, Lcj3;

    .line 1264
    .line 1265
    sget-object v0, Lcj3;->t:Lcj3;

    .line 1266
    .line 1267
    iget-object v1, p0, LCQ2;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v1, LOk3;

    .line 1270
    .line 1271
    if-ne p1, v0, :cond_19

    .line 1272
    .line 1273
    iget-object p1, v1, LOk3;->e0:LGl3;

    .line 1274
    .line 1275
    invoke-virtual {p1}, LGl3;->b()Z

    .line 1276
    .line 1277
    .line 1278
    move-result p1

    .line 1279
    if-eqz p1, :cond_19

    .line 1280
    .line 1281
    iget-object p1, v1, LOk3;->c:Ljz2;

    .line 1282
    .line 1283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    sget-object p1, LIk3;->X:LIk3;

    .line 1287
    .line 1288
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p1

    .line 1292
    new-instance v0, LEAa;

    .line 1293
    .line 1294
    invoke-direct {v0, p1}, LEAa;-><init>(Ljava/util/List;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1298
    .line 1299
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_10

    .line 1303
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1307
    .line 1308
    iget-object v0, v1, LOk3;->t:Lhl3;

    .line 1309
    .line 1310
    iget-object v0, v0, Lhl3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1311
    .line 1312
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    iget-object v2, v1, LEk3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1322
    .line 1323
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    new-instance v0, LXf2;

    .line 1334
    .line 1335
    const/16 v2, 0x13

    .line 1336
    .line 1337
    invoke-direct {v0, v2, v1}, LXf2;-><init>(ILjava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1341
    .line 1342
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1343
    .line 1344
    .line 1345
    move-object p1, v1

    .line 1346
    :goto_10
    return-object p1

    .line 1347
    :pswitch_13
    check-cast p1, LvXg;

    .line 1348
    .line 1349
    new-instance v0, LH2j;

    .line 1350
    .line 1351
    invoke-direct {v0}, LH2j;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    iget-object v1, p0, LCQ2;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v1, LBt8;

    .line 1357
    .line 1358
    iget-wide v1, v1, LBt8;->h:J

    .line 1359
    .line 1360
    invoke-virtual {v0, v1, v2}, LH2j;->a(J)V

    .line 1361
    .line 1362
    .line 1363
    iput-object v0, p1, LvXg;->l0:LH2j;

    .line 1364
    .line 1365
    invoke-static {p1}, LTXg;->g(LvXg;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_1b

    .line 1370
    .line 1371
    iget-object v0, p1, LvXg;->X:LLNd;

    .line 1372
    .line 1373
    if-eqz v0, :cond_1b

    .line 1374
    .line 1375
    iget-object v0, v0, LLNd;->Y:LAvb;

    .line 1376
    .line 1377
    if-eqz v0, :cond_1b

    .line 1378
    .line 1379
    iget-object v0, v0, LAvb;->b:LOR9;

    .line 1380
    .line 1381
    if-eqz v0, :cond_1b

    .line 1382
    .line 1383
    iget-object v0, v0, LOR9;->b:[Lidj;

    .line 1384
    .line 1385
    if-eqz v0, :cond_1b

    .line 1386
    .line 1387
    array-length v1, v0

    .line 1388
    const/4 v2, 0x0

    .line 1389
    const/4 v3, 0x0

    .line 1390
    :goto_11
    if-ge v3, v1, :cond_1b

    .line 1391
    .line 1392
    aget-object v4, v0, v3

    .line 1393
    .line 1394
    iget-object v4, v4, Lidj;->b:[LCdj;

    .line 1395
    .line 1396
    if-eqz v4, :cond_1a

    .line 1397
    .line 1398
    array-length v5, v4

    .line 1399
    const/4 v6, 0x0

    .line 1400
    :goto_12
    if-ge v6, v5, :cond_1a

    .line 1401
    .line 1402
    aget-object v7, v4, v6

    .line 1403
    .line 1404
    const/4 v8, 0x0

    .line 1405
    iput-object v8, v7, LCdj;->X:LYZi;

    .line 1406
    .line 1407
    add-int/lit8 v6, v6, 0x1

    .line 1408
    .line 1409
    goto :goto_12

    .line 1410
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 1411
    .line 1412
    goto :goto_11

    .line 1413
    :cond_1b
    return-object p1

    .line 1414
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 1415
    .line 1416
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v0

    .line 1420
    const-wide/16 v2, 0x0

    .line 1421
    .line 1422
    cmp-long p1, v0, v2

    .line 1423
    .line 1424
    if-eqz p1, :cond_1c

    .line 1425
    .line 1426
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p1

    .line 1430
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1431
    .line 1432
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_14

    .line 1436
    :cond_1c
    iget-object p1, p0, LCQ2;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast p1, LzK2;

    .line 1439
    .line 1440
    move-wide v0, v2

    .line 1441
    :goto_13
    cmp-long v4, v0, v2

    .line 1442
    .line 1443
    if-nez v4, :cond_1d

    .line 1444
    .line 1445
    sget-object v0, LZNe;->b:LT3;

    .line 1446
    .line 1447
    invoke-virtual {v0}, LT3;->i()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v0

    .line 1451
    goto :goto_13

    .line 1452
    :cond_1d
    iget-object p1, p1, LzK2;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast p1, LR0e;

    .line 1455
    .line 1456
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 1457
    .line 1458
    .line 1459
    move-result-object p1

    .line 1460
    sget-object v2, LUJi;->b:LUJi;

    .line 1461
    .line 1462
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    invoke-virtual {p1, v2, v3}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {p1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1470
    .line 1471
    .line 1472
    move-result-object p1

    .line 1473
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    :goto_14
    return-object v0

    .line 1482
    :pswitch_15
    check-cast p1, LDjj;

    .line 1483
    .line 1484
    iget-object p1, p1, LDjj;->b:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast p1, LBqh;

    .line 1487
    .line 1488
    sget-object v0, LBqh;->Y:LBqh;

    .line 1489
    .line 1490
    iget-object v1, p0, LCQ2;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v1, LFY2;

    .line 1493
    .line 1494
    if-ne p1, v0, :cond_1e

    .line 1495
    .line 1496
    iget-object p1, v1, LFY2;->e:LJp0;

    .line 1497
    .line 1498
    invoke-virtual {v1}, LFY2;->c()Lkph;

    .line 1499
    .line 1500
    .line 1501
    move-result-object p1

    .line 1502
    invoke-virtual {p1}, Lkph;->f2()Lbrh;

    .line 1503
    .line 1504
    .line 1505
    move-result-object p1

    .line 1506
    iget-object p1, p1, Lbrh;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1507
    .line 1508
    const-wide/16 v0, 0x1

    .line 1509
    .line 1510
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p1

    .line 1514
    goto :goto_15

    .line 1515
    :cond_1e
    iget-object p1, v1, LFY2;->e:LJp0;

    .line 1516
    .line 1517
    const/4 p1, 0x0

    .line 1518
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1519
    .line 1520
    .line 1521
    move-result-object p1

    .line 1522
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1523
    .line 1524
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    move-object p1, v0

    .line 1528
    :goto_15
    return-object p1

    .line 1529
    :pswitch_16
    check-cast p1, LXS0;

    .line 1530
    .line 1531
    iget-object v0, p0, LCQ2;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, LGQ2;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    iget-object v0, p1, LXS0;->m:Ljava/lang/String;

    .line 1539
    .line 1540
    const-string v1, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 1541
    .line 1542
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-nez v0, :cond_1f

    .line 1547
    .line 1548
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1549
    .line 1550
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_16

    .line 1554
    :cond_1f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1555
    .line 1556
    :goto_16
    return-object v0

    .line 1557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LUc7;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCQ2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhe0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p1, p1, LUc7;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lhe0;->x(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 3

    .line 1
    sget v0, LDT3;->U0:I

    .line 2
    .line 3
    iget-object v0, p0, LCQ2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LDT3;

    .line 6
    .line 7
    invoke-virtual {v0}, LDT3;->f3()LzR3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LmA3;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v0, p2, p1, v2}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LzR3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcu4;
    .locals 2

    .line 1
    new-instance v0, Lcu4;

    .line 2
    .line 3
    iget-object v1, p0, LCQ2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz45;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lcu4;-><init>(Lz45;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e(LPb3;)V
    .locals 4

    .line 1
    sget-object v0, LPyb;->K2:LPyb;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const-string v2, "CLEAR"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "caller"

    .line 12
    .line 13
    const-string v2, "Lifecycle.Event.ON_STOP"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LCQ2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ly45;

    .line 21
    .line 22
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LcH8;

    .line 27
    .line 28
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LcH8;

    .line 36
    .line 37
    iget-wide v2, p1, LPb3;->a:J

    .line 38
    .line 39
    invoke-interface {v1, v0, v2, v3}, LcH8;->l(LV7c;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    iget-object v2, p0, LCQ2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LWR8;

    .line 22
    .line 23
    iget-object v3, v2, LWR8;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ge p1, v3, :cond_0

    .line 27
    .line 28
    add-long/2addr v0, p2

    .line 29
    invoke-virtual {v2}, LWR8;->p()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    cmp-long p3, v0, p1

    .line 34
    .line 35
    if-gez p3, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public w(LW21;)V
    .locals 2

    .line 1
    new-instance v0, LbA3;

    .line 2
    .line 3
    iget-object p1, p1, LW21;->a:LQ0f;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1, p1}, LbA3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LCQ2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lhe0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lhe0;->x(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
