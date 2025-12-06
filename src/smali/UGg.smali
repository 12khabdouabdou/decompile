.class public final LUGg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Ld79;

.field public final c:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Ld79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUGg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LUGg;->b:Ld79;

    .line 7
    .line 8
    const-string p2, "notification"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    iput-object p1, p0, LUGg;->c:Landroid/app/NotificationManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LWD7;)Landroid/app/Notification;
    .locals 6

    .line 1
    iget-object v0, p0, LUGg;->b:Ld79;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LUD7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, LUD7;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f1315b3

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LUGg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LUD7;

    .line 28
    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-le v3, v4, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v3, v0, LUD7;->d:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v3, LWD7;->a:LWD7;

    .line 45
    .line 46
    if-ne p1, v3, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance p1, Landroid/widget/RemoteViews;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f0e0261

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const v3, 0x7f0b08ee

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0b08ec

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x64

    .line 70
    .line 71
    invoke-virtual {p1, v1, v3, v5, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, p1}, LzP2;->f(Lcom/snap/mushroom/app/MushroomApplication;LUD7;Landroid/widget/RemoteViews;)LRCc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-static {v2, p1, v0, v3}, LzP2;->g(Lcom/snap/mushroom/app/MushroomApplication;LWD7;LUD7;I)LRCc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, LRCc;->e:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iput v5, p1, LRCc;->o:I

    .line 92
    .line 93
    iput v5, p1, LRCc;->p:I

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p1, LRCc;->q:Z

    .line 97
    .line 98
    :goto_2
    invoke-static {p1}, LzP2;->h(LRCc;)Landroid/app/Notification;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final b()LKD7;
    .locals 5

    .line 1
    new-instance v0, LKD7;

    .line 2
    .line 3
    iget-object v1, p0, LUGg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    const v2, 0x7f1315b3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4, v4, v3}, LzP2;->g(Lcom/snap/mushroom/app/MushroomApplication;LWD7;LUD7;I)LRCc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, LRCc;->e:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v1}, LzP2;->h(LRCc;)Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const v3, 0x55504c00

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, LKD7;-><init>(ILandroid/app/Notification;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c(LWD7;Ljava/util/Map;Ljava/util/UUID;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-interface/range {p2 .. p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Llij;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v7, v0, LUGg;->b:Ld79;

    .line 19
    .line 20
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LUD7;

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    iget v9, v8, LUD7;->d:I

    .line 29
    .line 30
    if-nez v9, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v9, 0x1

    .line 33
    :cond_2
    invoke-virtual {v6}, Llij;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    int-to-long v12, v2

    .line 38
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-virtual {v6}, Llij;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    const/16 v6, 0x64

    .line 47
    .line 48
    int-to-long v14, v6

    .line 49
    mul-long v14, v14, v12

    .line 50
    .line 51
    div-long/2addr v14, v10

    .line 52
    const-wide/16 v16, 0x5f

    .line 53
    .line 54
    cmp-long v18, v14, v16

    .line 55
    .line 56
    if-ltz v18, :cond_3

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_3
    const/16 p3, 0x64

    .line 60
    .line 61
    iget-object v6, v0, LUGg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 62
    .line 63
    if-le v2, v5, :cond_4

    .line 64
    .line 65
    if-eq v9, v5, :cond_5

    .line 66
    .line 67
    :cond_4
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v18, 0x1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_5
    sget-object v7, LTGg;->a:[I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    aget v16, v7, v16

    .line 80
    .line 81
    const v17, 0x7f1315b9

    .line 82
    .line 83
    .line 84
    packed-switch v16, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    new-instance v1, LFzc;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    aget v7, v7, v16

    .line 98
    .line 99
    packed-switch v7, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    new-instance v1, LFzc;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :pswitch_1
    new-instance v2, LnUi;

    .line 109
    .line 110
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v17, 0x7f1315bc

    .line 121
    .line 122
    .line 123
    const/16 v18, 0x1

    .line 124
    .line 125
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v2, v7, v4, v5}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_2
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v18, 0x1

    .line 136
    .line 137
    new-instance v4, LnUi;

    .line 138
    .line 139
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-direct {v4, v5, v2, v7}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    move-object v2, v4

    .line 159
    goto :goto_2

    .line 160
    :pswitch_3
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v18, 0x1

    .line 163
    .line 164
    new-instance v4, LnUi;

    .line 165
    .line 166
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-direct {v4, v5, v2, v7}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    iget-object v4, v2, LnUi;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v5, v2, LnUi;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v2, v2, LnUi;->b:Ljava/lang/Object;

    .line 197
    .line 198
    new-array v7, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v5, v7, v16

    .line 201
    .line 202
    aput-object v2, v7, v18

    .line 203
    .line 204
    invoke-virtual {v6, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_5

    .line 209
    :goto_3
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LUD7;

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    iget v2, v2, LUD7;->a:I

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const v2, 0x7f1315b3

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_5
    invoke-static {v9}, Llva;->L(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    if-ne v4, v5, :cond_7

    .line 235
    .line 236
    new-instance v4, LnUi;

    .line 237
    .line 238
    long-to-int v7, v12

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    long-to-int v9, v10

    .line 244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    new-array v3, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v12, v3, v16

    .line 259
    .line 260
    aput-object v10, v3, v5

    .line 261
    .line 262
    const v5, 0x7f1315b8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-direct {v4, v7, v9, v3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    new-instance v1, LFzc;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_8
    new-instance v4, LnUi;

    .line 280
    .line 281
    long-to-int v3, v14

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const/4 v9, 0x1

    .line 295
    new-array v9, v9, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v7, v9, v16

    .line 298
    .line 299
    const v7, 0x7f1315ba

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-direct {v4, v3, v5, v7}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_6
    iget-object v3, v4, LnUi;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iget-object v5, v4, LnUi;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget-object v4, v4, LnUi;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Ljava/lang/String;

    .line 328
    .line 329
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    const/16 v9, 0x17

    .line 332
    .line 333
    if-gt v7, v9, :cond_9

    .line 334
    .line 335
    const/16 v7, 0x8

    .line 336
    .line 337
    invoke-static {v6, v1, v8, v7}, LzP2;->g(Lcom/snap/mushroom/app/MushroomApplication;LWD7;LUD7;I)LRCc;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v2}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v1, LRCc;->e:Ljava/lang/CharSequence;

    .line 346
    .line 347
    invoke-static {v4}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v1, LRCc;->j:Ljava/lang/CharSequence;

    .line 352
    .line 353
    iput v5, v1, LRCc;->o:I

    .line 354
    .line 355
    iput v3, v1, LRCc;->p:I

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    iput-boolean v2, v1, LRCc;->q:Z

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_9
    new-instance v1, Landroid/widget/RemoteViews;

    .line 362
    .line 363
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const v9, 0x7f0e0261

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v7, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    const v7, 0x7f0b08ee

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    const v2, 0x7f0b08ed

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    const v2, 0x7f0b08ec

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v8, v1}, LzP2;->f(Lcom/snap/mushroom/app/MushroomApplication;LUD7;Landroid/widget/RemoteViews;)LRCc;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_7
    invoke-static {v1}, LzP2;->h(LRCc;)Landroid/app/Notification;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, v0, LUGg;->c:Landroid/app/NotificationManager;

    .line 401
    .line 402
    const v3, 0x55504c00

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
