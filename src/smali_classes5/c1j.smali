.class public final Lc1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LFs3;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lpz3;
.implements LKJc;
.implements Lu0h;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LmL0;


# static fields
.field public static final X:Lc1j;

.field public static final Y:Lc1j;

.field public static final Z:Lc1j;

.field public static final b:Lc1j;

.field public static final c:Lc1j;

.field public static final e0:Lc1j;

.field public static final synthetic f0:Lc1j;

.field public static final t:Lc1j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc1j;->b:Lc1j;

    .line 8
    .line 9
    new-instance v0, Lc1j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lc1j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc1j;->c:Lc1j;

    .line 16
    .line 17
    new-instance v0, Lc1j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lc1j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lc1j;->t:Lc1j;

    .line 24
    .line 25
    new-instance v0, Lc1j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lc1j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lc1j;->X:Lc1j;

    .line 32
    .line 33
    new-instance v0, Lc1j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lc1j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lc1j;->Y:Lc1j;

    .line 40
    .line 41
    new-instance v0, Lc1j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lc1j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lc1j;->Z:Lc1j;

    .line 48
    .line 49
    new-instance v0, Lc1j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lc1j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lc1j;->e0:Lc1j;

    .line 56
    .line 57
    new-instance v0, Lc1j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lc1j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lc1j;->f0:Lc1j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc1j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrh6;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lc1j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/snap/mushroom/app/MushroomApplication;LUo4;LUo4;)Lcom/snapchat/client/atlas/AtlasRegistryResult;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LGA1;->b:Lcom/snapchat/client/atlas/AtlasRegistryResult;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/snapchat/client/atlas/AtlasConfiguration;

    .line 7
    .line 8
    new-instance v1, LpRg;

    .line 9
    .line 10
    invoke-virtual {p2}, LUo4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lhef;

    .line 15
    .line 16
    invoke-virtual {p3}, LUo4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, LRef;

    .line 21
    .line 22
    invoke-direct {v1, p2, p3}, LpRg;-><init>(Lhef;LRef;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "/atlas"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/atlas/AtlasConfiguration;-><init>(Lcom/snapchat/client/grpc/AuthContextDelegate;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/snapchat/client/atlas/AtlasRegistry;->configure(Lcom/snapchat/client/atlas/AtlasConfiguration;)Lcom/snapchat/client/atlas/AtlasRegistryResult;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LGA1;->b:Lcom/snapchat/client/atlas/AtlasRegistryResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc1j;->a:I

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    sget-object v0, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Le3d;

    .line 21
    .line 22
    instance-of v2, v0, Lc3d;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v2, v0, Ld3d;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Ld3d;

    .line 34
    .line 35
    iget-object v0, v0, Ld3d;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Li7j;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :cond_1
    new-instance v0, LFzc;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :sswitch_1
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aget-object v2, v0, v2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aget-object v3, v0, v3

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    aget-object v4, v0, v4

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    aget-object v5, v0, v5

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    aget-object v6, v0, v6

    .line 66
    .line 67
    const/4 v7, 0x5

    .line 68
    aget-object v7, v0, v7

    .line 69
    .line 70
    const/4 v8, 0x6

    .line 71
    aget-object v8, v0, v8

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    aget-object v9, v0, v9

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    aget-object v10, v0, v10

    .line 79
    .line 80
    const/16 v11, 0x9

    .line 81
    .line 82
    aget-object v11, v0, v11

    .line 83
    .line 84
    const/16 v12, 0xa

    .line 85
    .line 86
    aget-object v12, v0, v12

    .line 87
    .line 88
    const/16 v13, 0xb

    .line 89
    .line 90
    aget-object v13, v0, v13

    .line 91
    .line 92
    const/16 v14, 0xc

    .line 93
    .line 94
    aget-object v0, v0, v14

    .line 95
    .line 96
    move-object/from16 v28, v0

    .line 97
    .line 98
    check-cast v28, Ljava/util/Map;

    .line 99
    .line 100
    move-object/from16 v27, v13

    .line 101
    .line 102
    check-cast v27, LMZa;

    .line 103
    .line 104
    move-object/from16 v26, v12

    .line 105
    .line 106
    check-cast v26, LT2i;

    .line 107
    .line 108
    move-object/from16 v25, v11

    .line 109
    .line 110
    check-cast v25, Ljava/util/List;

    .line 111
    .line 112
    move-object/from16 v24, v10

    .line 113
    .line 114
    check-cast v24, Lm3d;

    .line 115
    .line 116
    check-cast v9, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v22

    .line 122
    move-object/from16 v21, v8

    .line 123
    .line 124
    check-cast v21, LLSg;

    .line 125
    .line 126
    move-object/from16 v20, v7

    .line 127
    .line 128
    check-cast v20, LAU7;

    .line 129
    .line 130
    move-object/from16 v19, v6

    .line 131
    .line 132
    check-cast v19, Lgd;

    .line 133
    .line 134
    check-cast v5, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    move-object/from16 v17, v4

    .line 141
    .line 142
    check-cast v17, LTW7;

    .line 143
    .line 144
    move-object/from16 v16, v3

    .line 145
    .line 146
    check-cast v16, LAV7;

    .line 147
    .line 148
    move-object v15, v2

    .line 149
    check-cast v15, LOFf;

    .line 150
    .line 151
    new-instance v14, LwX7;

    .line 152
    .line 153
    invoke-direct/range {v14 .. v28}, LwX7;-><init>(LOFf;LAV7;LTW7;ZLgd;LAU7;LLSg;JLm3d;Ljava/util/List;LT2i;LMZa;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    return-object v14

    .line 157
    :sswitch_2
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Le3d;

    .line 160
    .line 161
    instance-of v2, v0, Lc3d;

    .line 162
    .line 163
    sget-object v3, Lc3d;->a:Lc3d;

    .line 164
    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    instance-of v2, v0, Ld3d;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    check-cast v0, Ld3d;

    .line 173
    .line 174
    iget-object v0, v0, Ld3d;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lbf9;

    .line 177
    .line 178
    iget-object v0, v0, Lbf9;->a:Lef9;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    new-instance v3, Ld3d;

    .line 183
    .line 184
    invoke-direct {v3, v0}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_1
    return-object v3

    .line 188
    :cond_4
    new-instance v0, LFzc;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :sswitch_3
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, LyHh;

    .line 197
    .line 198
    new-instance v2, Lih6;

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-direct {v2, v3, v0}, Lih6;-><init>(ZLyHh;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :sswitch_4
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Throwable;

    .line 208
    .line 209
    sget-object v0, Lu1;->a:Lu1;

    .line 210
    .line 211
    return-object v0

    .line 212
    :sswitch_5
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, LTM9;->valueOf(Ljava/lang/String;)LTM9;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :sswitch_6
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v0}, Lfuk;->f(Ljava/util/List;)LbZd;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :sswitch_7
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, [Ljava/lang/Object;

    .line 233
    .line 234
    return-object v0

    .line 235
    :sswitch_8
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Landroid/location/Location;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :sswitch_9
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Lgig;

    .line 247
    .line 248
    invoke-virtual {v0}, Lgig;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :sswitch_a
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lwgj;

    .line 256
    .line 257
    iget-object v0, v0, Lwgj;->a:[Lngj;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-static {v0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_5
    new-instance v0, Logj;

    .line 267
    .line 268
    sget-object v2, Lzgj;->b:Lzgj;

    .line 269
    .line 270
    const-string v3, "COF MDP_UPLOAD_LOCATION_FETCH returned null"

    .line 271
    .line 272
    invoke-direct {v0, v2, v3}, Logj;-><init>(Lzgj;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :sswitch_b
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, LXmb;

    .line 279
    .line 280
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :try_start_0
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v3, 0x0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-virtual {v0}, LKH6;->A()LFt7;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-virtual {v0}, LFt7;->j()LpW9;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_6

    .line 302
    .line 303
    invoke-virtual {v4}, LpW9;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    goto :goto_2

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object v3, v0

    .line 310
    goto :goto_8

    .line 311
    :cond_6
    const/4 v4, 0x0

    .line 312
    :goto_2
    if-nez v4, :cond_7

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    move-object v0, v3

    .line 316
    :goto_3
    if-eqz v0, :cond_d

    .line 317
    .line 318
    invoke-virtual {v0}, LFt7;->s()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v4, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_c

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Ljava/lang/String;

    .line 342
    .line 343
    if-nez v5, :cond_9

    .line 344
    .line 345
    :goto_5
    move-object v6, v3

    .line 346
    goto :goto_6

    .line 347
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_a

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_a
    new-instance v6, Lo09;

    .line 359
    .line 360
    invoke-direct {v6, v5}, Lo09;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_6
    if-eqz v6, :cond_b

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    sget-object v6, Lr09;->a:Lr09;

    .line 367
    .line 368
    :goto_7
    invoke-static {v6}, Lrpk;->g(Lu09;)Lo09;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_8

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_c
    move-object v3, v4

    .line 379
    :cond_d
    if-nez v3, :cond_e

    .line 380
    .line 381
    sget-object v3, LsL6;->a:LsL6;

    .line 382
    .line 383
    :cond_e
    check-cast v3, Ljava/util/Collection;

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    xor-int/lit8 v0, v0, 0x1

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :goto_8
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0xc -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/snap/mushroom/app/MushroomApplication;LUo4;LUo4;)Lcom/snapchat/client/atlas/AtlasCleanupManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc1j;->a(Lcom/snap/mushroom/app/MushroomApplication;LUo4;LUo4;)Lcom/snapchat/client/atlas/AtlasRegistryResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/snapchat/client/atlas/AtlasRegistryResult;->getCleanupManager()Lcom/snapchat/client/atlas/AtlasCleanupManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lcom/snap/mushroom/app/MushroomApplication;LUo4;LUo4;)Lcom/snapchat/client/atlas/AtlasFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc1j;->a(Lcom/snap/mushroom/app/MushroomApplication;LUo4;LUo4;)Lcom/snapchat/client/atlas/AtlasRegistryResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/snapchat/client/atlas/AtlasRegistryResult;->getFactory()Lcom/snapchat/client/atlas/AtlasFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(LQ4f;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LVT6;

    .line 2
    .line 3
    const-class v1, LZXb;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LQ4f;->d(Ljava/lang/Class;)Ldke;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, LVT6;-><init>(Ldke;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc1j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p6, Ljava/util/Set;

    .line 7
    .line 8
    check-cast p5, Ljava/util/List;

    .line 9
    .line 10
    check-cast p4, Ljava/util/List;

    .line 11
    .line 12
    check-cast p3, Ljava/util/Set;

    .line 13
    .line 14
    check-cast p2, LBcg;

    .line 15
    .line 16
    check-cast p1, Li7j;

    .line 17
    .line 18
    new-instance p1, Lzfb;

    .line 19
    .line 20
    invoke-direct/range {p1 .. p6}, Lzfb;-><init>(LBcg;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p6, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    check-cast p5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    check-cast p4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    check-cast p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v0, Lay;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Lay;-><init>(ZZZIZF)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public i(LmL0;)LH3d;
    .locals 2

    .line 1
    new-instance v0, LH3d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public isEnabled()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public j(LcSa;Z)Lqz3;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v2, LGl9;->t:LGl9;

    .line 3
    .line 4
    new-instance v1, LgF0;

    .line 5
    .line 6
    const/high16 v3, 0x66000000

    .line 7
    .line 8
    invoke-direct {v1, v3, v0}, LgF0;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [LW5d;

    .line 13
    .line 14
    sget-object v4, LW5d;->P:Lm7b;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    new-instance v3, LFf2;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v3, v1, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcqc;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v10, 0xc0

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    move v6, p2

    .line 38
    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lqz3;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcqc;->p()LZpc;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, v1, p2}, Lqz3;-><init>(Lcqc;LZpc;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public l(LmL0;)LvG;
    .locals 2

    .line 1
    new-instance v0, LvG;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(Lzm9;)LyR6;
    .locals 8

    .line 1
    iget-object v0, p1, Lzm9;->b:LPk;

    .line 2
    .line 3
    instance-of v1, v0, LHd6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    iget-object v1, p1, Lzm9;->c:LdXc;

    .line 9
    .line 10
    invoke-static {v1}, LCok;->k(LdXc;)LLLg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, LHd6;

    .line 15
    .line 16
    iget-object v0, v0, LHd6;->f:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lic6;

    .line 41
    .line 42
    iget-boolean v5, v5, Lic6;->f:Z

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p1, Lzm9;->f:LhUc;

    .line 51
    .line 52
    iget-object p1, p1, LhUc;->b:Lg96;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v0, "model id "

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const-string v6, ""

    .line 64
    .line 65
    iget-object v1, v1, LLLg;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eq p1, v5, :cond_7

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    if-eq p1, v7, :cond_2

    .line 71
    .line 72
    const-string v6, "direction not available for ad insertion"

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lic6;

    .line 100
    .line 101
    iget-object v4, v4, Lic6;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    :goto_2
    const/4 v2, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " not in direction previous list "

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lic6;

    .line 183
    .line 184
    iget-object v4, v4, Lic6;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v4, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, " not in direction next list "

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    const-string v6, "metadata is not for discover edition"

    .line 242
    .line 243
    :goto_6
    new-instance p1, LyR6;

    .line 244
    .line 245
    new-instance v0, Lfdf;

    .line 246
    .line 247
    const-string v1, "Fixed slot metadata rule"

    .line 248
    .line 249
    invoke-direct {v0, v1, v2, v6}, Lfdf;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0, v2}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 257
    .line 258
    .line 259
    return-object p1
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc1j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    aput-object p3, v0, p1

    .line 23
    .line 24
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v0, Lf5d;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, p3}, Lf5d;-><init>(ZZZ)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
