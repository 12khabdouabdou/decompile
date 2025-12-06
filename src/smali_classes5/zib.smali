.class public final Lzib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loib;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzmb;

.field public final c:LFDg;

.field public final d:LEEh;

.field public final e:LR99;

.field public final f:LNQi;

.field public final g:LpC3;

.field public final h:Ljava/lang/Object;

.field public final i:Lu00;

.field public final j:Lake;

.field public final k:Lake;

.field public final l:Lake;

.field public final m:Lake;

.field public final n:Lake;

.field public final o:Lake;

.field public final p:Lake;

.field public final q:Lake;

.field public final r:LWm0;

.field public final s:LBre;

.field public final t:LXfi;

.field public final u:Z

.field public final v:LXfi;

.field public final w:Lrn0;

.field public final x:LXfi;

.field public final y:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzmb;LFDg;LEEh;LR99;LNQi;LpC3;Ljava/util/Map;LFMi;Lnwf;Lu00;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzib;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzib;->b:Lzmb;

    .line 7
    .line 8
    iput-object p3, p0, Lzib;->c:LFDg;

    .line 9
    .line 10
    iput-object p4, p0, Lzib;->d:LEEh;

    .line 11
    .line 12
    iput-object p5, p0, Lzib;->e:LR99;

    .line 13
    .line 14
    iput-object p6, p0, Lzib;->f:LNQi;

    .line 15
    .line 16
    iput-object p7, p0, Lzib;->g:LpC3;

    .line 17
    .line 18
    iput-object p8, p0, Lzib;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p11, p0, Lzib;->i:Lu00;

    .line 21
    .line 22
    iput-object p12, p0, Lzib;->j:Lake;

    .line 23
    .line 24
    iput-object p13, p0, Lzib;->k:Lake;

    .line 25
    .line 26
    iput-object p14, p0, Lzib;->l:Lake;

    .line 27
    .line 28
    iput-object p15, p0, Lzib;->m:Lake;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lzib;->n:Lake;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lzib;->o:Lake;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lzib;->p:Lake;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Lzib;->q:Lake;

    .line 45
    .line 46
    sget-object p1, Lmrb;->Z:Lmrb;

    .line 47
    .line 48
    const-string p2, "MediaExportControllerImpl"

    .line 49
    .line 50
    invoke-static {p1, p1, p2}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lzib;->r:LWm0;

    .line 55
    .line 56
    new-instance p2, LBre;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lzib;->s:LBre;

    .line 62
    .line 63
    new-instance p1, Lrib;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p0, p2}, Lrib;-><init>(Lzib;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LXfi;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lzib;->t:LXfi;

    .line 75
    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 p2, 0x1e

    .line 79
    .line 80
    if-lt p1, p2, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    iput-boolean p1, p0, Lzib;->u:Z

    .line 86
    .line 87
    new-instance p1, Lrib;

    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    invoke-direct {p1, p0, p2}, Lrib;-><init>(Lzib;I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, LXfi;

    .line 94
    .line 95
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lzib;->v:LXfi;

    .line 99
    .line 100
    sget-object p1, Lrn0;->a:Lrn0;

    .line 101
    .line 102
    iput-object p1, p0, Lzib;->w:Lrn0;

    .line 103
    .line 104
    new-instance p1, Lrib;

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-direct {p1, p0, p2}, Lrib;-><init>(Lzib;I)V

    .line 108
    .line 109
    .line 110
    new-instance p2, LXfi;

    .line 111
    .line 112
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lzib;->x:LXfi;

    .line 116
    .line 117
    new-instance p1, Lrib;

    .line 118
    .line 119
    const/4 p2, 0x4

    .line 120
    invoke-direct {p1, p0, p2}, Lrib;-><init>(Lzib;I)V

    .line 121
    .line 122
    .line 123
    new-instance p2, LXfi;

    .line 124
    .line 125
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lzib;->y:LXfi;

    .line 129
    .line 130
    return-void
.end method

.method public static final f(Lzib;Lqib;LEib;Lpib;)Landroid/net/Uri;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v5, LX07;->b:LX07;

    .line 14
    .line 15
    invoke-virtual {v2, v5}, LEib;->d(LX07;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, Lzib;->v:LXfi;

    .line 19
    .line 20
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    sget-object v6, LX07;->e0:LX07;

    .line 34
    .line 35
    invoke-virtual {v2, v6}, LEib;->d(LX07;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v0, Lzib;->l:Lake;

    .line 39
    .line 40
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LUo6;

    .line 45
    .line 46
    iget-object v9, v1, Lqib;->c:LXmb;

    .line 47
    .line 48
    invoke-interface {v9}, LXmb;->s()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    int-to-long v11, v7

    .line 53
    mul-long v9, v9, v11

    .line 54
    .line 55
    iget-object v11, v0, Lzib;->r:LWm0;

    .line 56
    .line 57
    invoke-virtual {v8, v9, v10, v11, v4}, LUo6;->a(JLWm0;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iput-object v8, v2, LEib;->q:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2, v6}, LEib;->c(LX07;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v6, v0, Lzib;->t:LXfi;

    .line 71
    .line 72
    iget-object v8, v3, Lpib;->a:Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/content/ContentResolver;

    .line 81
    .line 82
    const-string v4, "wa"

    .line 83
    .line 84
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_d

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v1}, Lqib;->g1()Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v4}, Lzib;->h(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :goto_0
    move-object v1, v0

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v2, v0

    .line 116
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_4
    invoke-static {v1, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    invoke-static {v3, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_1
    iget-object v8, v3, Lpib;->b:Lm3d;

    .line 131
    .line 132
    invoke-virtual {v8}, Lm3d;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_c

    .line 137
    .line 138
    iget-boolean v10, v0, Lzib;->u:Z

    .line 139
    .line 140
    iget-object v11, v0, Lzib;->a:Landroid/content/Context;

    .line 141
    .line 142
    if-eqz v10, :cond_a

    .line 143
    .line 144
    iget-object v10, v1, Lqib;->c:LXmb;

    .line 145
    .line 146
    invoke-interface {v10}, LXmb;->s()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    invoke-virtual {v1}, Lqib;->p1()LNtb;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v14, v1, Lqib;->c:LXmb;

    .line 155
    .line 156
    invoke-interface {v14}, LXmb;->O2()LSlb;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v15}, LSlb;->i()LSm2;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iget-object v15, v15, LSm2;->i:Ljava/lang/Long;

    .line 165
    .line 166
    if-nez v15, :cond_2

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    :goto_2
    move-object/from16 v17, v8

    .line 173
    .line 174
    move-wide v7, v15

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    goto :goto_2

    .line 181
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lm3d;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Ljava/io/File;

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-nez v15, :cond_3

    .line 192
    .line 193
    invoke-virtual/range {v17 .. v17}, Lm3d;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, Ljava/io/File;

    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 200
    .line 201
    .line 202
    :cond_3
    new-instance v15, Ljava/io/File;

    .line 203
    .line 204
    invoke-virtual/range {v17 .. v17}, Lm3d;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move-object/from16 v4, v16

    .line 209
    .line 210
    check-cast v4, Ljava/io/File;

    .line 211
    .line 212
    iget-object v3, v3, Lpib;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v15, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Landroid/content/ContentValues;

    .line 218
    .line 219
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v9, "_display_name"

    .line 223
    .line 224
    invoke-virtual {v4, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "mime_type"

    .line 228
    .line 229
    invoke-virtual {v10}, LNtb;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v4, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v9, "_size"

    .line 241
    .line 242
    invoke-virtual {v4, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v7, "date_modified"

    .line 256
    .line 257
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/4 v7, 0x4

    .line 263
    const/16 v8, 0x1d

    .line 264
    .line 265
    if-lt v3, v8, :cond_5

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-virtual {v11, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_4

    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Lm3d;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Ljava/io/File;

    .line 279
    .line 280
    invoke-static {v11, v10}, LBq7;->r0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string v11, "relative_path"

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v4, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_4
    new-instance v0, LBib;

    .line 295
    .line 296
    const-string v1, "null root path!"

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-direct {v0, v2, v1, v9, v7}, LBib;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_5
    const-string v9, "_data"

    .line 304
    .line 305
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Landroid/content/ContentResolver;

    .line 317
    .line 318
    invoke-interface {v14}, LXmb;->O2()LSlb;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v10}, LSlb;->i()LSm2;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    iget-object v10, v10, LSm2;->a:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-static {v10}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    iget v10, v10, LLtb;->a:I

    .line 333
    .line 334
    const-string v11, "external_primary"

    .line 335
    .line 336
    packed-switch v10, :pswitch_data_0

    .line 337
    .line 338
    .line 339
    :pswitch_0
    if-lt v3, v8, :cond_6

    .line 340
    .line 341
    invoke-static {v11}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    goto :goto_5

    .line 346
    :cond_6
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :pswitch_1
    if-lt v3, v8, :cond_7

    .line 350
    .line 351
    invoke-static {v11}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_5

    .line 356
    :cond_7
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 357
    .line 358
    :goto_5
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_9

    .line 363
    .line 364
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Landroid/content/ContentResolver;

    .line 369
    .line 370
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_8

    .line 375
    .line 376
    :try_start_6
    invoke-virtual {v1}, Lqib;->g1()Ljava/io/InputStream;

    .line 377
    .line 378
    .line 379
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 380
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-virtual {v0, v6}, Lzib;->h(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v4}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 388
    .line 389
    .line 390
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 391
    .line 392
    .line 393
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 394
    .line 395
    .line 396
    move-object v8, v3

    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :goto_6
    move-object v1, v0

    .line 400
    goto :goto_7

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    move-object v2, v0

    .line 403
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 404
    :catchall_5
    move-exception v0

    .line 405
    :try_start_a
    invoke-static {v1, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 409
    :catchall_6
    move-exception v0

    .line 410
    goto :goto_6

    .line 411
    :goto_7
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 412
    :catchall_7
    move-exception v0

    .line 413
    invoke-static {v4, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_8
    new-instance v0, LBib;

    .line 418
    .line 419
    const-string v1, "null output stream"

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    const/4 v9, 0x0

    .line 423
    invoke-direct {v0, v2, v1, v9, v7}, LBib;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_9
    const/4 v9, 0x0

    .line 428
    new-instance v0, LBib;

    .line 429
    .line 430
    const-string v1, "insert fail!"

    .line 431
    .line 432
    const/4 v2, 0x2

    .line 433
    invoke-direct {v0, v2, v1, v9, v7}, LBib;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_a
    move-object/from16 v17, v8

    .line 438
    .line 439
    iget-object v4, v1, Lqib;->c:LXmb;

    .line 440
    .line 441
    invoke-interface {v4}, LXmb;->O2()LSlb;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v6, v1, Lqib;->c:LXmb;

    .line 450
    .line 451
    invoke-interface {v6}, LXmb;->s()J

    .line 452
    .line 453
    .line 454
    move-result-wide v20

    .line 455
    invoke-virtual {v1}, Lqib;->p1()LNtb;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual/range {v17 .. v17}, Lm3d;->c()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Ljava/io/File;

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-nez v7, :cond_b

    .line 470
    .line 471
    invoke-virtual/range {v17 .. v17}, Lm3d;->c()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Ljava/io/File;

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 478
    .line 479
    .line 480
    :cond_b
    new-instance v7, Ljava/io/File;

    .line 481
    .line 482
    invoke-virtual/range {v17 .. v17}, Lm3d;->c()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Ljava/io/File;

    .line 487
    .line 488
    iget-object v3, v3, Lpib;->c:Ljava/lang/String;

    .line 489
    .line 490
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lqib;->g1()Ljava/io/InputStream;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v8, LLwi;->a:Lobi;

    .line 498
    .line 499
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    invoke-virtual {v0, v8}, Lzib;->h(I)V

    .line 504
    .line 505
    .line 506
    new-instance v8, Ljava/io/FileOutputStream;

    .line 507
    .line 508
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 509
    .line 510
    .line 511
    :try_start_d
    invoke-static {v1, v8}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 512
    .line 513
    .line 514
    :try_start_e
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 515
    .line 516
    .line 517
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 518
    .line 519
    .line 520
    iget-object v1, v4, LSm2;->i:Ljava/lang/Long;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    invoke-virtual {v7, v8, v9}, Ljava/io/File;->setLastModified(J)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    filled-new-array {v1}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v4, LGy5;

    .line 538
    .line 539
    const/4 v8, 0x1

    .line 540
    invoke-direct {v4, v8, v0}, LGy5;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    invoke-static {v11, v1, v9, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6}, LNtb;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v23

    .line 551
    iget-object v0, v0, Lzib;->a:Landroid/content/Context;

    .line 552
    .line 553
    move-object/from16 v18, v0

    .line 554
    .line 555
    move-object/from16 v22, v3

    .line 556
    .line 557
    move-object/from16 v19, v7

    .line 558
    .line 559
    invoke-static/range {v18 .. v23}, LFMi;->f(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object v8, v0

    .line 564
    goto :goto_a

    .line 565
    :goto_8
    move-object v2, v0

    .line 566
    goto :goto_9

    .line 567
    :catchall_8
    move-exception v0

    .line 568
    move-object v2, v0

    .line 569
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 570
    :catchall_9
    move-exception v0

    .line 571
    :try_start_10
    invoke-static {v8, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 575
    :catchall_a
    move-exception v0

    .line 576
    goto :goto_8

    .line 577
    :goto_9
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 578
    :catchall_b
    move-exception v0

    .line 579
    invoke-static {v1, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_c
    new-instance v7, Ljava/io/File;

    .line 584
    .line 585
    iget-object v4, v1, Lqib;->c:LXmb;

    .line 586
    .line 587
    invoke-interface {v4}, LXmb;->v0()Landroid/net/Uri;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v4, v1, Lqib;->c:LXmb;

    .line 599
    .line 600
    invoke-interface {v4}, LXmb;->s()J

    .line 601
    .line 602
    .line 603
    move-result-wide v8

    .line 604
    invoke-virtual {v1}, Lqib;->p1()LNtb;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, LNtb;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    iget-object v6, v0, Lzib;->a:Landroid/content/Context;

    .line 613
    .line 614
    iget-object v10, v3, Lpib;->c:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static/range {v6 .. v11}, LFMi;->f(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    :cond_d
    :goto_a
    invoke-virtual {v2, v5}, LEib;->c(LX07;)V

    .line 621
    .line 622
    .line 623
    return-object v8

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final g(Lzib;LWm0;LQJg;Lajb;LZsb;LASj;LEib;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 10

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [LdP1;

    .line 8
    .line 9
    sget-object v1, LdP1;->o0:LdP1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LWm0;->c([LdP1;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LLtb;->c:LLtb;

    .line 19
    .line 20
    iput-object v0, v8, LEib;->k:LLtb;

    .line 21
    .line 22
    sget-object v0, LX07;->X:LX07;

    .line 23
    .line 24
    invoke-virtual {v8, v0}, LEib;->d(LX07;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzib;->e:LR99;

    .line 28
    .line 29
    instance-of v3, p2, LOJg;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v6, p2

    .line 34
    check-cast v6, LOJg;

    .line 35
    .line 36
    iget-object v6, v6, LOJg;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    instance-of v9, v6, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_9

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LSlb;

    .line 65
    .line 66
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v9, v9, LSm2;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v9}, Lskk;->e(I)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v6, p2, LPJg;

    .line 84
    .line 85
    if-eqz v6, :cond_a

    .line 86
    .line 87
    move-object v6, p2

    .line 88
    check-cast v6, LPJg;

    .line 89
    .line 90
    iget-object v6, v6, LPJg;->a:LDDg;

    .line 91
    .line 92
    invoke-virtual {v6}, LDDg;->a()Ld47;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v6, v6, Ld47;->a:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_9

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, LML0;

    .line 131
    .line 132
    iget-boolean v9, v9, LML0;->k:Z

    .line 133
    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    :goto_0
    if-eqz v3, :cond_7

    .line 137
    .line 138
    move-object v3, p2

    .line 139
    check-cast v3, LOJg;

    .line 140
    .line 141
    iget-object v3, v3, LOJg;->a:Ljava/util/List;

    .line 142
    .line 143
    check-cast v3, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LSlb;

    .line 160
    .line 161
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v9, v9, LSm2;->a:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v9}, Lskk;->e(I)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_5

    .line 176
    .line 177
    iget-object v3, v0, LR99;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lake;

    .line 180
    .line 181
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lzmb;

    .line 186
    .line 187
    iget-object v9, v0, LR99;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, LWm0;

    .line 190
    .line 191
    check-cast v3, LImb;

    .line 192
    .line 193
    invoke-virtual {v3, v9, v6}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v6, Leha;->f0:Leha;

    .line 198
    .line 199
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 200
    .line 201
    invoke-direct {v9, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 206
    .line 207
    const-string v1, "Collection contains no element matching the predicate."

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_7
    instance-of v3, p2, LPJg;

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    move-object v3, p2

    .line 218
    check-cast v3, LPJg;

    .line 219
    .line 220
    iget-object v3, v3, LPJg;->a:LDDg;

    .line 221
    .line 222
    iget-object v3, v3, LDDg;->a:LjCg;

    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    invoke-static {v3, v6}, LJCg;->e(LjCg;I)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 234
    .line 235
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    new-instance v3, LZcb;

    .line 239
    .line 240
    const/4 v6, 0x6

    .line 241
    invoke-direct {v3, v0, v6, p4}, LZcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 245
    .line 246
    invoke-direct {v0, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lmha;->f0:Lmha;

    .line 250
    .line 251
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 252
    .line 253
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    move-object v9, v6

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    new-instance v0, LFzc;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_9
    :goto_3
    invoke-virtual {v0, p4}, LR99;->a(LZsb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v3, Lrha;->f0:Lrha;

    .line 269
    .line 270
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 271
    .line 272
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :goto_4
    new-instance v0, Lyib;

    .line 277
    .line 278
    move-object v5, p0

    .line 279
    move-object v7, p1

    .line 280
    move-object v2, p2

    .line 281
    move-object v3, p3

    .line 282
    move-object v4, p4

    .line 283
    move-object v6, p5

    .line 284
    invoke-direct/range {v0 .. v7}, Lyib;-><init>(LWm0;LQJg;Lajb;LZsb;Lzib;LASj;LWm0;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 288
    .line 289
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LOga;->f0:LOga;

    .line 293
    .line 294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 295
    .line 296
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LG4b;

    .line 300
    .line 301
    const/16 v1, 0x16

    .line 302
    .line 303
    invoke-direct {v0, v1, v8}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    new-instance v0, LBS7;

    .line 311
    .line 312
    const/16 v5, 0xe

    .line 313
    .line 314
    move-object v1, p0

    .line 315
    move-object v3, p2

    .line 316
    move-object v2, p3

    .line 317
    move-object v4, v8

    .line 318
    invoke-direct/range {v0 .. v5}, LBS7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 322
    .line 323
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LTga;->f0:LTga;

    .line 327
    .line 328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 329
    .line 330
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :cond_a
    new-instance v0, LFzc;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

.method public static k(LSm2;Lm3d;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LSm2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lskk;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LSm2;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lskk;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/io/File;

    .line 34
    .line 35
    iget-object p0, p0, LSm2;->i:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-static {p0, v1, v2, v0}, Llxk;->c(IJZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    invoke-static {p0, v1, v2, v0}, Llxk;->c(IJZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object p2

    .line 65
    :cond_1
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    const-string p0, ".jpg"

    .line 70
    .line 71
    invoke-static {p0}, LAq7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    return-object p2

    .line 77
    :cond_3
    if-nez p2, :cond_4

    .line 78
    .line 79
    const-string p0, ".mp4"

    .line 80
    .line 81
    invoke-static {p0}, LAq7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    return-object p2
.end method

.method public static l(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "market://details?id="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    const/high16 p0, 0x10000000

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(LWm0;LSlb;LAib;LZsb;Lajb;LASj;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v9, 0x0

    .line 6
    const/16 v11, 0x100

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p3

    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move-object/from16 v10, p6

    .line 19
    .line 20
    invoke-static/range {v0 .. v11}, Lipk;->e(Loib;LWm0;Ljava/util/List;LAib;LZsb;Lajb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LASj;I)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;LAib;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p6, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    if-le p6, v0, :cond_0

    .line 9
    .line 10
    const-string p6, "android.intent.action.SEND_MULTIPLE"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p6, "android.intent.action.SEND"

    .line 14
    .line 15
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    const-string v2, "android.intent.extra.STREAM"

    .line 25
    .line 26
    if-le p6, v0, :cond_3

    .line 27
    .line 28
    move-object p6, p1

    .line 29
    check-cast p6, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {p6, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LS07;

    .line 57
    .line 58
    iget-object v4, v4, LS07;->e:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    check-cast p6, LS07;

    .line 78
    .line 79
    iget-object p6, p6, LS07;->e:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    check-cast p6, LS07;

    .line 89
    .line 90
    iget-object p6, p6, LS07;->d:LNtb;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    instance-of v3, v2, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LS07;

    .line 124
    .line 125
    iget-object v5, v5, LS07;->d:LNtb;

    .line 126
    .line 127
    invoke-virtual {v5, p6}, LNtb;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    sget-object p6, LNtb;->l:LNtb;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 137
    .line 138
    move-object p6, v2

    .line 139
    check-cast p6, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p6

    .line 145
    if-eqz p6, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p6

    .line 152
    :cond_8
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LS07;

    .line 163
    .line 164
    iget-object v3, v3, LS07;->g:LXfi;

    .line 165
    .line 166
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p6

    .line 182
    :cond_9
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LS07;

    .line 193
    .line 194
    iget-object v3, v2, LS07;->g:LXfi;

    .line 195
    .line 196
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    iget-object p6, v2, LS07;->d:LNtb;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 212
    .line 213
    const-string p2, "Collection contains no element matching the predicate."

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_b
    :goto_4
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p6

    .line 223
    check-cast p6, LS07;

    .line 224
    .line 225
    iget-object p6, p6, LS07;->d:LNtb;

    .line 226
    .line 227
    :goto_5
    invoke-virtual {p6}, LNtb;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    iget-object v2, p3, LAib;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p3, LAib;->b:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    new-instance v4, Landroid/content/ComponentName;

    .line 243
    .line 244
    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    if-eqz p5, :cond_e

    .line 255
    .line 256
    invoke-static {p5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_d

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    move-object p5, v3

    .line 264
    :goto_6
    if-eqz p5, :cond_e

    .line 265
    .line 266
    const-string v4, "android.intent.extra.TEXT"

    .line 267
    .line 268
    invoke-virtual {v1, v4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    const/4 p5, 0x0

    .line 276
    iget-object v4, p0, Lzib;->a:Landroid/content/Context;

    .line 277
    .line 278
    packed-switch p3, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    new-instance p1, LFzc;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 288
    .line 289
    const-string p2, "mailto"

    .line 290
    .line 291
    const-string p3, "someone@example.com"

    .line 292
    .line 293
    invoke-static {p2, p3, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    const-string p3, "android.intent.action.SENDTO"

    .line 298
    .line 299
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2, p1, p5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    move-object p2, p1

    .line 311
    check-cast p2, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-nez p2, :cond_f

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_f

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 334
    .line 335
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 336
    .line 337
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 338
    .line 339
    :cond_f
    if-eqz v3, :cond_15

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_1
    invoke-static {v4}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    if-eqz p2, :cond_15

    .line 350
    .line 351
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    const-string p3, "com.google.android.apps.messaging"

    .line 355
    .line 356
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_15

    .line 361
    .line 362
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-le p1, v0, :cond_15

    .line 367
    .line 368
    sget-object p1, LNtb;->o:LNtb;

    .line 369
    .line 370
    invoke-virtual {p6, p1}, LNtb;->e(LNtb;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_15

    .line 375
    .line 376
    sget-object p1, LNtb;->l:LNtb;

    .line 377
    .line 378
    invoke-virtual {p1}, LNtb;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_2
    if-eqz v2, :cond_15

    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p2, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    if-eqz p2, :cond_10

    .line 397
    .line 398
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, LS07;

    .line 403
    .line 404
    iget-object p1, p1, LS07;->e:Landroid/net/Uri;

    .line 405
    .line 406
    invoke-virtual {p6}, LNtb;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    const-string p1, "source_application"

    .line 414
    .line 415
    const-string p2, "196550893131360"

    .line 416
    .line 417
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :cond_10
    invoke-static {v2}, Lzib;->l(Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
    :pswitch_3
    if-eqz v2, :cond_15

    .line 428
    .line 429
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-eqz p1, :cond_11

    .line 438
    .line 439
    return-object v1

    .line 440
    :cond_11
    invoke-static {v2}, Lzib;->l(Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :pswitch_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 446
    .line 447
    const/16 p3, 0x16

    .line 448
    .line 449
    if-lt p1, p3, :cond_13

    .line 450
    .line 451
    if-eqz p4, :cond_13

    .line 452
    .line 453
    new-instance p3, Landroid/content/Intent;

    .line 454
    .line 455
    invoke-direct {p3, v4, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 456
    .line 457
    .line 458
    const/16 p4, 0x17

    .line 459
    .line 460
    if-lt p1, p4, :cond_12

    .line 461
    .line 462
    const/high16 p1, 0xc000000

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_12
    const/high16 p1, 0x8000000

    .line 466
    .line 467
    :goto_7
    invoke-static {v4, p5, p3, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {v1, p2, p1}, Lr4;->c(Landroid/content/Intent;Ljava/lang/String;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :cond_13
    invoke-static {v1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
    :pswitch_5
    if-eqz v2, :cond_15

    .line 486
    .line 487
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    if-eqz p1, :cond_14

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :cond_14
    invoke-static {v2}, Lzib;->l(Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    return-object p1

    .line 506
    :cond_15
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final c(LWm0;LDDg;LZsb;LASj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    sget-object v3, LAib;->c:LAib;

    .line 2
    .line 3
    sget-object v5, LSib;->c:LSib;

    .line 4
    .line 5
    new-instance v2, LPJg;

    .line 6
    .line 7
    invoke-direct {v2, p2}, LPJg;-><init>(LDDg;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p3

    .line 16
    move-object v10, p4

    .line 17
    move-object/from16 v9, p5

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v10}, Lzib;->j(LWm0;LQJg;LAib;LZsb;Lajb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LASj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d(LWm0;Ljava/util/List;LAib;LZsb;Lajb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LASj;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    invoke-static/range {p2 .. p2}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static/range {p2 .. p2}, Lmmb;->m(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_3

    .line 22
    .line 23
    sget-object v0, LZsb;->t:LZsb;

    .line 24
    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    if-ne v7, v0, :cond_3

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v0, v2, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-le v2, v1, :cond_2

    .line 67
    .line 68
    invoke-static/range {p2 .. p2}, Lmmb;->m(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v9, LEib;

    .line 73
    .line 74
    iget-object v1, p0, Lzib;->k:Lake;

    .line 75
    .line 76
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, LB73;

    .line 82
    .line 83
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LSlb;

    .line 94
    .line 95
    invoke-virtual {v1}, LSlb;->k()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LSlb;

    .line 110
    .line 111
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v1}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v10, 0x0

    .line 126
    const v11, 0x3ffc0

    .line 127
    .line 128
    .line 129
    move-object/from16 v8, p3

    .line 130
    .line 131
    move-object v6, v7

    .line 132
    move-object v3, v9

    .line 133
    move-object/from16 v9, p5

    .line 134
    .line 135
    move-object v7, v1

    .line 136
    invoke-direct/range {v3 .. v11}, LEib;-><init>(LB73;Ljava/lang/String;LZsb;Ljava/util/List;LAib;Lajb;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    move-object v9, v3

    .line 140
    iget-object v1, p0, Lzib;->j:Lake;

    .line 141
    .line 142
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LFib;

    .line 147
    .line 148
    invoke-virtual {v1, v9}, LFib;->b(LEib;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljfb;

    .line 160
    .line 161
    const/4 v10, 0x2

    .line 162
    move-object v4, p0

    .line 163
    move-object v5, p1

    .line 164
    move-object/from16 v6, p3

    .line 165
    .line 166
    move-object/from16 v7, p4

    .line 167
    .line 168
    move-object/from16 v8, p5

    .line 169
    .line 170
    invoke-direct/range {v3 .. v10}, Ljfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v2, 0x10

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, LFs7;

    .line 184
    .line 185
    const/16 v13, 0x15

    .line 186
    .line 187
    move-object v4, p0

    .line 188
    move-object v5, p1

    .line 189
    move-object/from16 v6, p3

    .line 190
    .line 191
    move-object/from16 v7, p4

    .line 192
    .line 193
    move-object/from16 v8, p5

    .line 194
    .line 195
    move-object/from16 v9, p6

    .line 196
    .line 197
    move-object/from16 v10, p7

    .line 198
    .line 199
    move-object/from16 v11, p9

    .line 200
    .line 201
    move-object/from16 v12, p10

    .line 202
    .line 203
    invoke-direct/range {v3 .. v13}, LFs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 207
    .line 208
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, LzO1;

    .line 212
    .line 213
    const/4 v8, 0x4

    .line 214
    move-object v6, p0

    .line 215
    move-object/from16 v5, p3

    .line 216
    .line 217
    move/from16 v4, p8

    .line 218
    .line 219
    move-object v7, v0

    .line 220
    invoke-direct/range {v3 .. v8}, LzO1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 224
    .line 225
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_2
    move-object/from16 v7, p4

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_3
    :goto_2
    new-instance v5, LOJg;

    .line 234
    .line 235
    move-object/from16 v0, p2

    .line 236
    .line 237
    invoke-direct {v5, v0}, LOJg;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    move-object v3, p0

    .line 241
    move-object v4, p1

    .line 242
    move-object/from16 v6, p3

    .line 243
    .line 244
    move-object/from16 v7, p4

    .line 245
    .line 246
    move-object/from16 v8, p5

    .line 247
    .line 248
    move-object/from16 v9, p6

    .line 249
    .line 250
    move-object/from16 v10, p7

    .line 251
    .line 252
    move/from16 v11, p8

    .line 253
    .line 254
    move-object/from16 v12, p9

    .line 255
    .line 256
    move-object/from16 v13, p10

    .line 257
    .line 258
    invoke-virtual/range {v3 .. v13}, Lzib;->j(LWm0;LQJg;LAib;LZsb;Lajb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LASj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1
.end method

.method public final e(LWm0;LSlb;LZsb;Lajb;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    sget-object v3, LAib;->m0:LAib;

    .line 2
    .line 3
    sget-object v9, LASj;->a:LASj;

    .line 4
    .line 5
    new-instance v0, LEib;

    .line 6
    .line 7
    iget-object v1, p0, Lzib;->k:Lake;

    .line 8
    .line 9
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LB73;

    .line 14
    .line 15
    invoke-virtual {p2}, LSlb;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, LSlb;->i()LSm2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, LSm2;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v4}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v8, 0x3ffc0

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v6, p4

    .line 38
    move-object v5, v3

    .line 39
    move-object v3, p3

    .line 40
    invoke-direct/range {v0 .. v8}, LEib;-><init>(LB73;Ljava/lang/String;LZsb;Ljava/util/List;LAib;Lajb;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    move-object p3, v5

    .line 44
    move-object v5, v6

    .line 45
    iget-object p4, p0, Lzib;->j:Lake;

    .line 46
    .line 47
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, LFib;

    .line 52
    .line 53
    invoke-virtual {p4, v0}, LFib;->b(LEib;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LOJg;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {v2, p2}, LOJg;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    move-object v1, p1

    .line 66
    move-object v6, v0

    .line 67
    move-object v4, v3

    .line 68
    move-object v7, v9

    .line 69
    move-object v0, p0

    .line 70
    move-object v3, p3

    .line 71
    invoke-virtual/range {v0 .. v7}, Lzib;->o(LWm0;LQJg;LAib;LZsb;Lajb;LEib;LASj;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, LjXa;

    .line 76
    .line 77
    const/16 p3, 0xc

    .line 78
    .line 79
    invoke-direct {p2, p3, p0}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lsib;

    .line 92
    .line 93
    invoke-direct {p2, v1, p5}, Lsib;-><init>(LWm0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ltib;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p1, p0, v6, p2}, Ltib;-><init>(Lzib;LEib;I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 108
    .line 109
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Luib;

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-direct {p1, p0, v6, v1, p3}, Luib;-><init>(Lzib;LEib;LWm0;I)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 119
    .line 120
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 121
    .line 122
    .line 123
    return-object p3
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzib;->m:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOEh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LOEh;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    int-to-long v2, p1

    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, LBib;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, v0, v2, v2, v1}, LBib;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final i(Lajb;LSlb;LQJg;LEib;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    instance-of v0, p3, LOJg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, LOJg;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    iget-object p3, p3, LOJg;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p3, LPJg;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lzib;->r:LWm0;

    .line 20
    .line 21
    check-cast p3, LPJg;

    .line 22
    .line 23
    iget-object v1, p0, Lzib;->c:LFDg;

    .line 24
    .line 25
    check-cast v1, LHDg;

    .line 26
    .line 27
    iget-object p3, p3, LPJg;->a:LDDg;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p3}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    new-instance v1, LW28;

    .line 34
    .line 35
    const/16 v6, 0xd

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p4

    .line 41
    invoke-direct/range {v1 .. v6}, LW28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, LFzc;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final j(LWm0;LQJg;LAib;LZsb;Lajb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LASj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 12

    .line 1
    new-instance v6, LEib;

    .line 2
    .line 3
    iget-object v0, p0, Lzib;->k:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LB73;

    .line 11
    .line 12
    instance-of v0, p2, LOJg;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LOJg;

    .line 19
    .line 20
    iget-object v3, v3, LOJg;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LSlb;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, LSlb;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v3, p2, LPJg;

    .line 36
    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    check-cast v3, LPJg;

    .line 41
    .line 42
    iget-object v3, v3, LPJg;->a:LDDg;

    .line 43
    .line 44
    invoke-static {v3}, LJCg;->p(LDDg;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LqGf;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v3, LqGf;->e:LML0;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v2, v3, LML0;->a:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    :goto_0
    if-eqz v2, :cond_8

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v0, p2

    .line 70
    check-cast v0, LOJg;

    .line 71
    .line 72
    iget-object v0, v0, LOJg;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LSlb;

    .line 98
    .line 99
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, LSm2;->a:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v3}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    instance-of v0, p2, LPJg;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    move-object v0, p2

    .line 118
    check-cast v0, LPJg;

    .line 119
    .line 120
    iget-object v0, v0, LPJg;->a:LDDg;

    .line 121
    .line 122
    invoke-static {v0}, LJCg;->p(LDDg;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LqGf;

    .line 152
    .line 153
    iget-object v3, v3, LqGf;->c:LPqb;

    .line 154
    .line 155
    iget v3, v3, LPqb;->f0:I

    .line 156
    .line 157
    if-eq v3, v10, :cond_5

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    if-eq v3, v5, :cond_4

    .line 161
    .line 162
    const/4 v5, 0x5

    .line 163
    if-eq v3, v5, :cond_3

    .line 164
    .line 165
    sget-object v3, LLtb;->Y:LLtb;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    sget-object v3, LLtb;->r0:LLtb;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    sget-object v3, LLtb;->c:LLtb;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    sget-object v3, LLtb;->b:LLtb;

    .line 175
    .line 176
    :goto_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const v8, 0x1ffc0

    .line 181
    .line 182
    .line 183
    move-object v5, p3

    .line 184
    move-object/from16 v3, p4

    .line 185
    .line 186
    move-object/from16 v7, p9

    .line 187
    .line 188
    move-object v0, v6

    .line 189
    move-object/from16 v6, p5

    .line 190
    .line 191
    invoke-direct/range {v0 .. v8}, LEib;-><init>(LB73;Ljava/lang/String;LZsb;Ljava/util/List;LAib;Lajb;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    move-object v6, v0

    .line 195
    iget-object v0, p0, Lzib;->j:Lake;

    .line 196
    .line 197
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LFib;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, LFib;->b(LEib;)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Ljava/lang/Object;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v9, LeJe;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    move-object v0, p0

    .line 217
    move-object v1, p1

    .line 218
    move-object v2, p2

    .line 219
    move-object v3, p3

    .line 220
    move-object/from16 v4, p4

    .line 221
    .line 222
    move-object/from16 v5, p5

    .line 223
    .line 224
    move-object/from16 v7, p10

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v7}, Lzib;->o(LWm0;LQJg;LAib;LZsb;Lajb;LEib;LASj;)Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance v0, LX28;

    .line 231
    .line 232
    const/16 v5, 0xd

    .line 233
    .line 234
    move-object v1, p0

    .line 235
    move-object v2, p1

    .line 236
    move-object v4, p3

    .line 237
    move-object v3, v6

    .line 238
    invoke-direct/range {v0 .. v5}, LX28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-virtual {p2, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-instance v0, LjXa;

    .line 247
    .line 248
    const/16 v2, 0xc

    .line 249
    .line 250
    invoke-direct {v0, v2, p0}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 254
    .line 255
    invoke-direct {v11, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LWq1;

    .line 259
    .line 260
    move-object v1, p0

    .line 261
    move-object v2, p3

    .line 262
    move-object/from16 v5, p6

    .line 263
    .line 264
    move-object/from16 v7, p7

    .line 265
    .line 266
    move-object v3, v8

    .line 267
    move-object v4, v9

    .line 268
    move-object v8, p1

    .line 269
    move/from16 v9, p8

    .line 270
    .line 271
    invoke-direct/range {v0 .. v9}, LWq1;-><init>(Lzib;LAib;Ljava/lang/Object;LeJe;Ljava/lang/String;LEib;Ljava/lang/String;LWm0;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v0, v10}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const/16 v0, 0x10

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    new-instance v0, Ltib;

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    invoke-direct {v0, p0, v6, v2}, Ltib;-><init>(Lzib;LEib;I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 291
    .line 292
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 293
    .line 294
    .line 295
    new-instance p2, Luib;

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-direct {p2, p0, v6, p1, v0}, Luib;-><init>(Lzib;LEib;LWm0;I)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 302
    .line 303
    invoke-direct {p1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 304
    .line 305
    .line 306
    sget-object p2, LHga;->f0:LHga;

    .line 307
    .line 308
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 309
    .line 310
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_7
    new-instance p1, LFzc;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    const-string p2, "No media found in SnapMedia"

    .line 323
    .line 324
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_9
    new-instance p1, LFzc;

    .line 329
    .line 330
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw p1
.end method

.method public final m(ZZLajb;LASj;Ljava/lang/String;LZsb;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzib;->x:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v1, LZsb;->t:LZsb;

    .line 20
    .line 21
    if-eq p6, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object p6, LASj;->a:LASj;

    .line 25
    .line 26
    if-eq p4, p6, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of p3, p3, LSib;

    .line 30
    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    if-eqz p2, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lzib;->g:LpC3;

    .line 40
    .line 41
    sget-object p2, LSgb;->U1:LSgb;

    .line 42
    .line 43
    invoke-interface {p1, p2}, LpC3;->a(LBI3;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    :try_start_0
    new-instance p1, Lz2c;

    .line 50
    .line 51
    invoke-direct {p1, p5}, Lz2c;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LfQa;

    .line 55
    .line 56
    const/16 p3, 0x11

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, LfQa;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, LSuk;->l(LTDj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    nop

    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_0
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :goto_1
    return v0

    .line 77
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public final n(LWm0;LQJg;Lajb;LZsb;LEib;LASj;)Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    move-object/from16 v12, p5

    .line 2
    .line 3
    sget-object v0, LLtb;->b:LLtb;

    .line 4
    .line 5
    iput-object v0, v12, LEib;->k:LLtb;

    .line 6
    .line 7
    sget-object v0, LX07;->X:LX07;

    .line 8
    .line 9
    invoke-virtual {v12, v0}, LEib;->d(LX07;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LfZd;

    .line 13
    .line 14
    sget-object v0, LoQi;->a:LoQi;

    .line 15
    .line 16
    move-object/from16 v13, p3

    .line 17
    .line 18
    invoke-direct {v4, v0, v13}, LfZd;-><init>(LoQi;Lajb;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, LZpb;->b:LZpb;

    .line 22
    .line 23
    sget-object v8, LO5d;->a:LO5d;

    .line 24
    .line 25
    sget-object v9, LIL6;->a:LIL6;

    .line 26
    .line 27
    sget-object v11, LiZ2;->a:LiZ2;

    .line 28
    .line 29
    new-instance v0, LGQi;

    .line 30
    .line 31
    new-instance v2, Ln0h;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move-object/from16 v3, p4

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Ln0h;-><init>(LZsb;LSPg;)V

    .line 37
    .line 38
    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    move-object/from16 v10, p6

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, LGQi;-><init>(LWm0;Ln0h;LQJg;LoZd;LZpb;FZLQ5d;Ljava/util/Set;LASj;LmZ2;)V

    .line 48
    .line 49
    .line 50
    instance-of v1, v3, LOJg;

    .line 51
    .line 52
    iget-object v2, p0, Lzib;->n:Lake;

    .line 53
    .line 54
    iget-object v4, p0, Lzib;->f:LNQi;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v4, v0}, LNQi;->b(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lorb;

    .line 67
    .line 68
    invoke-static {v0, v1}, LMtc;->f(Lio/reactivex/rxjava3/core/Single;Lorb;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of v1, v3, LPJg;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v4, v0}, LNQi;->c(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lorb;

    .line 86
    .line 87
    invoke-static {v0, v1}, LMtc;->f(Lio/reactivex/rxjava3/core/Single;Lorb;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LZcb;

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-direct {v1, p0, v2, p1}, LZcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :goto_0
    sget-object v1, LKga;->f0:LKga;

    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lwib;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v12, v1}, Lwib;-><init>(LEib;I)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 117
    .line 118
    invoke-direct {v6, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lw78;

    .line 122
    .line 123
    const/16 v5, 0xd

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    move-object v4, v12

    .line 127
    move-object v2, v13

    .line 128
    invoke-direct/range {v0 .. v5}, Lw78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 132
    .line 133
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LLga;->e0:LLga;

    .line 137
    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_1
    new-instance v0, LFzc;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final o(LWm0;LQJg;LAib;LZsb;Lajb;LEib;LASj;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    invoke-static {p2}, Ltsk;->j(LQJg;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    const-string v4, "["

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] must export at least one MediaPackage"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v3, LX07;->c:LX07;

    .line 44
    .line 45
    invoke-virtual {v7, v3}, LEib;->d(LX07;)V

    .line 46
    .line 47
    .line 48
    instance-of v3, p5, LSib;

    .line 49
    .line 50
    const-string v5, "] cannot use "

    .line 51
    .line 52
    if-nez v3, :cond_8

    .line 53
    .line 54
    instance-of v3, p2, LOJg;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, LOJg;

    .line 60
    .line 61
    iget-object v3, v3, LOJg;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    instance-of v8, v3, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LSlb;

    .line 90
    .line 91
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v8, v8, LSm2;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v8}, Lskk;->l(I)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of v3, p2, LPJg;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    move-object v3, p2

    .line 113
    check-cast v3, LPJg;

    .line 114
    .line 115
    iget-object v3, v3, LPJg;->a:LDDg;

    .line 116
    .line 117
    invoke-virtual {v3}, LDDg;->a()Ld47;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Ld47;->a:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, LML0;

    .line 155
    .line 156
    iget-boolean v8, v8, LML0;->i:Z

    .line 157
    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, " for non-Spectacles content"

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_7
    new-instance v0, LFzc;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_8
    :goto_2
    instance-of v3, p5, LXib;

    .line 200
    .line 201
    if-eqz v3, :cond_10

    .line 202
    .line 203
    instance-of v3, p2, LOJg;

    .line 204
    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    move-object v3, p2

    .line 208
    check-cast v3, LOJg;

    .line 209
    .line 210
    iget-object v3, v3, LOJg;->b:Ljava/util/ArrayList;

    .line 211
    .line 212
    instance-of v8, v3, Ljava/util/Collection;

    .line 213
    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_9

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_e

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, LSlb;

    .line 238
    .line 239
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v8, v8, LSm2;->a:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v8}, Lskk;->n(I)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_a

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    instance-of v3, p2, LPJg;

    .line 257
    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    move-object v3, p2

    .line 261
    check-cast v3, LPJg;

    .line 262
    .line 263
    iget-object v3, v3, LPJg;->a:LDDg;

    .line 264
    .line 265
    invoke-virtual {v3}, LDDg;->a()Ld47;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v3, v3, Ld47;->a:Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_c

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_c
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_e

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, LML0;

    .line 303
    .line 304
    iget-boolean v8, v8, LML0;->j:Z

    .line 305
    .line 306
    if-eqz v8, :cond_d

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, " with zero newport content"

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_f
    new-instance v0, LFzc;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_10
    :goto_4
    instance-of v3, p2, LOJg;

    .line 349
    .line 350
    if-eqz v3, :cond_11

    .line 351
    .line 352
    move-object v3, p2

    .line 353
    check-cast v3, LOJg;

    .line 354
    .line 355
    iget-object v4, v3, LOJg;->b:Ljava/util/ArrayList;

    .line 356
    .line 357
    new-instance v5, Lhad;

    .line 358
    .line 359
    iget-object v3, v3, LOJg;->c:LSlb;

    .line 360
    .line 361
    invoke-direct {v5, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_11
    instance-of v3, p2, LPJg;

    .line 366
    .line 367
    if-eqz v3, :cond_18

    .line 368
    .line 369
    move-object v3, p2

    .line 370
    check-cast v3, LPJg;

    .line 371
    .line 372
    iget-object v3, v3, LPJg;->a:LDDg;

    .line 373
    .line 374
    iget-object v4, v3, LDDg;->a:LjCg;

    .line 375
    .line 376
    invoke-static {v4}, LJCg;->q(LjCg;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_17

    .line 381
    .line 382
    new-instance v5, Ljava/util/ArrayList;

    .line 383
    .line 384
    const/16 v8, 0xa

    .line 385
    .line 386
    invoke-static {v4, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    iget-object v9, p0, Lzib;->c:LFDg;

    .line 402
    .line 403
    if-eqz v8, :cond_13

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, LcOi;

    .line 410
    .line 411
    iget v8, v8, LcOi;->t:I

    .line 412
    .line 413
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v9, LHDg;

    .line 418
    .line 419
    invoke-virtual {v9, v3, v8}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v8}, Lm3d;->i()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, LSlb;

    .line 428
    .line 429
    if-eqz v8, :cond_12

    .line 430
    .line 431
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    const-string v2, "MediaPackage not found for segment"

    .line 438
    .line 439
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_13
    const/4 v4, 0x0

    .line 444
    check-cast v9, LHDg;

    .line 445
    .line 446
    invoke-virtual {v9, v3, v4}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v4, Lhad;

    .line 455
    .line 456
    invoke-direct {v4, v5, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object v5, v4

    .line 460
    :goto_6
    iget-object v3, v5, Lhad;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Ljava/util/List;

    .line 463
    .line 464
    iget-object v4, v5, Lhad;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, LSlb;

    .line 467
    .line 468
    check-cast v3, Ljava/lang/Iterable;

    .line 469
    .line 470
    instance-of v5, v3, Ljava/util/Collection;

    .line 471
    .line 472
    if-eqz v5, :cond_14

    .line 473
    .line 474
    move-object v5, v3

    .line 475
    check-cast v5, Ljava/util/Collection;

    .line 476
    .line 477
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_14

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_16

    .line 493
    .line 494
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, LSlb;

    .line 499
    .line 500
    invoke-virtual {v8}, LSlb;->o()LCnb;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    sget-object v9, LCnb;->X:LCnb;

    .line 505
    .line 506
    if-eq v8, v9, :cond_15

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_15
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 510
    .line 511
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 512
    .line 513
    .line 514
    new-instance v3, LX89;

    .line 515
    .line 516
    const/16 v8, 0x18

    .line 517
    .line 518
    invoke-direct {v3, v7, p0, p1, v8}, LX89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 522
    .line 523
    invoke-direct {v8, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    const/16 v3, 0x10

    .line 527
    .line 528
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    new-instance v0, LbU7;

    .line 533
    .line 534
    const/16 v5, 0xe

    .line 535
    .line 536
    move-object v3, p0

    .line 537
    move-object v1, p2

    .line 538
    move-object v2, v4

    .line 539
    move-object v4, p1

    .line 540
    invoke-direct/range {v0 .. v5}, LbU7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 544
    .line 545
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    :goto_8
    move-object v9, v1

    .line 549
    goto :goto_a

    .line 550
    :cond_16
    :goto_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 551
    .line 552
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :goto_a
    new-instance v0, Lyib;

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    move-object v1, p0

    .line 560
    move-object v2, p1

    .line 561
    move-object v3, p3

    .line 562
    move-object v4, p4

    .line 563
    move-object v5, p5

    .line 564
    move-object v6, v7

    .line 565
    move-object/from16 v7, p7

    .line 566
    .line 567
    invoke-direct/range {v0 .. v8}, Lyib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 571
    .line 572
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    const-string v1, "No segment found in SnapDocSession"

    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_18
    new-instance v0, LFzc;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 587
    .line 588
    .line 589
    throw v0
.end method
