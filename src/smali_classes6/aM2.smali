.class public final LaM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Lmeh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LfM2;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LaM2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaM2;->t:Ljava/lang/Enum;

    iput-object p2, p0, LaM2;->X:Ljava/lang/Object;

    iput-object p3, p0, LaM2;->Y:Ljava/lang/Object;

    iput-object p4, p0, LaM2;->Z:Ljava/lang/Object;

    iput-object p5, p0, LaM2;->e0:Ljava/lang/Object;

    iput-object p6, p0, LaM2;->b:Ljava/lang/String;

    iput-wide p7, p0, LaM2;->c:J

    return-void
.end method

.method public constructor <init>(Lsod;Ljava/lang/String;LrR9;Ljava/lang/String;JLgwc;LjFc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LaM2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaM2;->t:Ljava/lang/Enum;

    iput-object p2, p0, LaM2;->b:Ljava/lang/String;

    iput-object p3, p0, LaM2;->X:Ljava/lang/Object;

    iput-object p4, p0, LaM2;->Y:Ljava/lang/Object;

    iput-wide p5, p0, LaM2;->c:J

    iput-object p7, p0, LaM2;->Z:Ljava/lang/Object;

    iput-object p8, p0, LaM2;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LaM2;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LaM2;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v5, p0, LaM2;->c:J

    .line 9
    .line 10
    iget-object v7, p0, LaM2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LaM2;->t:Ljava/lang/Enum;

    .line 13
    .line 14
    iget-object v9, p0, LaM2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, p0, LaM2;->X:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, p0, LaM2;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v11, Lrwc;

    .line 24
    .line 25
    check-cast v10, LrR9;

    .line 26
    .line 27
    check-cast v9, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v8, Lsod;

    .line 30
    .line 31
    invoke-direct {v11, v8, v7, v10, v9}, Lrwc;-><init>(Lsod;Ljava/lang/String;LrR9;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/snap/profile/myprofile/flatland/MyProfileFlatlandFragment;

    .line 35
    .line 36
    invoke-direct {v7}, Lcom/snap/profile/myprofile/flatland/MyProfileFlatlandFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v9, "pageSessionModel"

    .line 45
    .line 46
    invoke-virtual {v8, v9, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    const-string v9, "openElapsedRealtime"

    .line 50
    .line 51
    invoke-virtual {v8, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Ljpe;->a:LxFc;

    .line 58
    .line 59
    new-instance v6, LHM7;

    .line 60
    .line 61
    iget-object v8, v11, Lkvj;->a:Ljava/lang/Enum;

    .line 62
    .line 63
    invoke-interface {v8}, LU69;->a()LL4b;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, LFFc;

    .line 68
    .line 69
    invoke-direct {v9}, LFFc;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LxFc;->p()LuFc;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v9, v10}, LEFc;->c(LyFc;)LEFc;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LFFc;

    .line 81
    .line 82
    invoke-virtual {v9}, LFFc;->d()LJO5;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-direct {v6, v8, v7, v9}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lu4e;

    .line 90
    .line 91
    check-cast v4, Lgwc;

    .line 92
    .line 93
    iget-object v4, v4, Lgwc;->b:LJE4;

    .line 94
    .line 95
    invoke-virtual {v4}, LJE4;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LmGc;

    .line 100
    .line 101
    invoke-direct {v7, v4, v6, v5, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, LjFc;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    new-array v4, v4, [LjFc;

    .line 110
    .line 111
    aput-object v2, v4, v1

    .line 112
    .line 113
    aput-object v7, v4, v0

    .line 114
    .line 115
    new-instance v7, LtH3;

    .line 116
    .line 117
    invoke-direct {v7, v3, v3, v4}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v7, LjFc;->e:LcGc;

    .line 121
    .line 122
    :cond_0
    return-object v7

    .line 123
    :pswitch_0
    check-cast v8, Lmeh;

    .line 124
    .line 125
    invoke-virtual {v8}, Lmeh;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    check-cast v2, LfM2;

    .line 130
    .line 131
    check-cast v10, Ljava/lang/Integer;

    .line 132
    .line 133
    check-cast v9, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    if-eqz v10, :cond_2

    .line 138
    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    check-cast v4, Ljava/lang/Long;

    .line 142
    .line 143
    if-nez v4, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    move-object v9, v3

    .line 155
    :goto_0
    move-object v3, v4

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_2
    :goto_1
    iget-object v0, v2, LfM2;->e:LDBe;

    .line 159
    .line 160
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lp3k;

    .line 165
    .line 166
    sget-object v3, Ls7c;->c:Ls7c;

    .line 167
    .line 168
    invoke-virtual {v0, v7, v3}, Lp3k;->b(Ljava/lang/String;Ls7c;)Lk3k;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :try_start_0
    invoke-interface {v0}, Lk3k;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-interface {v0}, Lk3k;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-interface {v0}, Lk3k;->getDurationMs()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v0}, Lk3k;->getRotation()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-interface {v0}, Lk3k;->release()V

    .line 197
    .line 198
    .line 199
    move v0, v3

    .line 200
    goto :goto_0

    .line 201
    :catchall_0
    move-exception v1

    .line 202
    invoke-interface {v0}, Lk3k;->release()V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_3
    if-eqz v10, :cond_5

    .line 207
    .line 208
    if-nez v9, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    :goto_2
    move v7, v4

    .line 220
    goto :goto_6

    .line 221
    :cond_5
    :goto_3
    new-instance v4, Ljava/io/FileInputStream;

    .line 222
    .line 223
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :try_start_1
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 227
    .line 228
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 232
    .line 233
    invoke-static {v4, v3, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 237
    .line 238
    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    new-instance v9, LDpd;

    .line 249
    .line 250
    invoke-direct {v9, v0, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    move-object v0, v3

    .line 254
    goto :goto_4

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    move-object v9, v3

    .line 257
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catchall_2
    move-exception v4

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    move-object v0, v4

    .line 265
    goto :goto_5

    .line 266
    :cond_6
    invoke-static {v0, v4}, LhWk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_5
    if-nez v0, :cond_9

    .line 270
    .line 271
    iget-object v0, v9, LDpd;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v4, v9, LDpd;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    goto :goto_2

    .line 288
    :goto_6
    move-object v9, v3

    .line 289
    :goto_7
    new-instance v4, LEp2;

    .line 290
    .line 291
    invoke-direct {v4}, LEp2;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Lmeh;->n()LmHb;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget v8, v8, LmHb;->a:I

    .line 299
    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iput-object v8, v4, LEp2;->a:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v4, LEp2;->q:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v4, LEp2;->p:Ljava/lang/Integer;

    .line 317
    .line 318
    iput-object v3, v4, LEp2;->u:Ljava/lang/Long;

    .line 319
    .line 320
    const-wide/16 v7, 0x0

    .line 321
    .line 322
    cmp-long v0, v5, v7

    .line 323
    .line 324
    if-gez v0, :cond_7

    .line 325
    .line 326
    iget-object v0, v2, LfM2;->f:LDBe;

    .line 327
    .line 328
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LR93;

    .line 333
    .line 334
    check-cast v0, LFRe;

    .line 335
    .line 336
    invoke-static {v0}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_8

    .line 341
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_8
    iput-object v0, v4, LEp2;->i:Ljava/lang/Long;

    .line 346
    .line 347
    if-nez v9, :cond_8

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    :cond_8
    iput-object v9, v4, LEp2;->b:Ljava/lang/Integer;

    .line 354
    .line 355
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    iput-object v0, v4, LEp2;->c:Ljava/lang/Boolean;

    .line 358
    .line 359
    return-object v4

    .line 360
    :cond_9
    throw v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
