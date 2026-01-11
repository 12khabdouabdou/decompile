.class public final LZvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRvb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LbAb;

.field public final c:LUYg;

.field public final d:LS2i;

.field public final e:LhWa;

.field public final f:Ljgj;

.field public final g:LOF3;

.field public final h:Ljava/lang/Object;

.field public final i:Lb30;

.field public final j:LCBe;

.field public final k:LCBe;

.field public final l:LCBe;

.field public final m:LCBe;

.field public final n:LCBe;

.field public final o:LCBe;

.field public final p:LCBe;

.field public final q:LCBe;

.field public final r:Lnp0;

.field public final s:LnJe;

.field public final t:LREi;

.field public final u:Z

.field public final v:LREi;

.field public final w:LJp0;

.field public final x:LREi;

.field public final y:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LbAb;LUYg;LS2i;LhWa;Ljgj;LOF3;Ljava/util/Map;LvQi;LyPf;Lb30;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZvb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZvb;->b:LbAb;

    .line 7
    .line 8
    iput-object p3, p0, LZvb;->c:LUYg;

    .line 9
    .line 10
    iput-object p4, p0, LZvb;->d:LS2i;

    .line 11
    .line 12
    iput-object p5, p0, LZvb;->e:LhWa;

    .line 13
    .line 14
    iput-object p6, p0, LZvb;->f:Ljgj;

    .line 15
    .line 16
    iput-object p7, p0, LZvb;->g:LOF3;

    .line 17
    .line 18
    iput-object p8, p0, LZvb;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p11, p0, LZvb;->i:Lb30;

    .line 21
    .line 22
    iput-object p12, p0, LZvb;->j:LCBe;

    .line 23
    .line 24
    iput-object p13, p0, LZvb;->k:LCBe;

    .line 25
    .line 26
    iput-object p14, p0, LZvb;->l:LCBe;

    .line 27
    .line 28
    iput-object p15, p0, LZvb;->m:LCBe;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, LZvb;->n:LCBe;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, LZvb;->o:LCBe;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, LZvb;->p:LCBe;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, LZvb;->q:LCBe;

    .line 45
    .line 46
    sget-object p1, LOEb;->Z:LOEb;

    .line 47
    .line 48
    const-string p2, "MediaExportControllerImpl"

    .line 49
    .line 50
    invoke-static {p1, p1, p2}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LZvb;->r:Lnp0;

    .line 55
    .line 56
    new-instance p2, LnJe;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LZvb;->s:LnJe;

    .line 62
    .line 63
    new-instance p1, LVvb;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p0, p2}, LVvb;-><init>(LZvb;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LREi;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LZvb;->t:LREi;

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
    iput-boolean p1, p0, LZvb;->u:Z

    .line 86
    .line 87
    new-instance p1, LVvb;

    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    invoke-direct {p1, p0, p2}, LVvb;-><init>(LZvb;I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, LREi;

    .line 94
    .line 95
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, LZvb;->v:LREi;

    .line 99
    .line 100
    sget-object p1, LJp0;->a:LJp0;

    .line 101
    .line 102
    iput-object p1, p0, LZvb;->w:LJp0;

    .line 103
    .line 104
    new-instance p1, LVvb;

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-direct {p1, p0, p2}, LVvb;-><init>(LZvb;I)V

    .line 108
    .line 109
    .line 110
    new-instance p2, LREi;

    .line 111
    .line 112
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, LZvb;->x:LREi;

    .line 116
    .line 117
    new-instance p1, LVvb;

    .line 118
    .line 119
    const/4 p2, 0x4

    .line 120
    invoke-direct {p1, p0, p2}, LVvb;-><init>(LZvb;I)V

    .line 121
    .line 122
    .line 123
    new-instance p2, LREi;

    .line 124
    .line 125
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, LZvb;->y:LREi;

    .line 129
    .line 130
    return-void
.end method

.method public static final f(LZvb;LTvb;Lewb;LSvb;)Landroid/net/Uri;
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
    sget-object v5, LL47;->b:LL47;

    .line 14
    .line 15
    invoke-virtual {v2, v5}, Lewb;->d(LL47;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, LZvb;->v:LREi;

    .line 19
    .line 20
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

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
    sget-object v6, LL47;->e0:LL47;

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Lewb;->d(LL47;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v0, LZvb;->l:LCBe;

    .line 39
    .line 40
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lis6;

    .line 45
    .line 46
    iget-object v9, v1, LTvb;->c:LCAb;

    .line 47
    .line 48
    invoke-interface {v9}, LCAb;->s()J

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
    iget-object v11, v0, LZvb;->r:Lnp0;

    .line 56
    .line 57
    invoke-virtual {v8, v9, v10, v11, v4}, Lis6;->a(JLnp0;Z)Z

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
    iput-object v8, v2, Lewb;->q:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Lewb;->c(LL47;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v6, v0, LZvb;->t:LREi;

    .line 71
    .line 72
    iget-object v8, v3, LSvb;->a:Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v1}, LTvb;->b1()Ljava/io/InputStream;

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
    invoke-virtual {v0, v4}, LZvb;->h(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
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
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v3, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_1
    iget-object v8, v3, LSvb;->b:Lmid;

    .line 131
    .line 132
    invoke-virtual {v8}, Lmid;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_c

    .line 137
    .line 138
    iget-boolean v10, v0, LZvb;->u:Z

    .line 139
    .line 140
    iget-object v11, v0, LZvb;->a:Landroid/content/Context;

    .line 141
    .line 142
    if-eqz v10, :cond_a

    .line 143
    .line 144
    iget-object v10, v1, LTvb;->c:LCAb;

    .line 145
    .line 146
    invoke-interface {v10}, LCAb;->s()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    invoke-virtual {v1}, LTvb;->c1()LoHb;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v14, v1, LTvb;->c:LCAb;

    .line 155
    .line 156
    invoke-interface {v14}, LCAb;->D2()Luzb;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v15}, Luzb;->i()LEp2;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iget-object v15, v15, LEp2;->i:Ljava/lang/Long;

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
    invoke-virtual/range {v17 .. v17}, Lmid;->c()Ljava/lang/Object;

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
    invoke-virtual/range {v17 .. v17}, Lmid;->c()Ljava/lang/Object;

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
    invoke-virtual/range {v17 .. v17}, Lmid;->c()Ljava/lang/Object;

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
    iget-object v3, v3, LSvb;->c:Ljava/lang/String;

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
    invoke-virtual {v10}, LoHb;->toString()Ljava/lang/String;

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
    invoke-virtual/range {v17 .. v17}, Lmid;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Ljava/io/File;

    .line 279
    .line 280
    invoke-static {v11, v10}, LJv7;->C0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

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
    new-instance v0, Lbwb;

    .line 295
    .line 296
    const-string v1, "null root path!"

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-direct {v0, v2, v1, v9, v7}, Lbwb;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

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
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Landroid/content/ContentResolver;

    .line 317
    .line 318
    invoke-interface {v14}, LCAb;->D2()Luzb;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v10}, Luzb;->i()LEp2;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    iget-object v10, v10, LEp2;->a:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-static {v10}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    iget v10, v10, LmHb;->a:I

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
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v1}, LTvb;->b1()Ljava/io/InputStream;

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
    invoke-virtual {v0, v6}, LZvb;->h(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v4}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
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
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v4, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_8
    new-instance v0, Lbwb;

    .line 418
    .line 419
    const-string v1, "null output stream"

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    const/4 v9, 0x0

    .line 423
    invoke-direct {v0, v2, v1, v9, v7}, Lbwb;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_9
    const/4 v9, 0x0

    .line 428
    new-instance v0, Lbwb;

    .line 429
    .line 430
    const-string v1, "insert fail!"

    .line 431
    .line 432
    const/4 v2, 0x2

    .line 433
    invoke-direct {v0, v2, v1, v9, v7}, Lbwb;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_a
    move-object/from16 v17, v8

    .line 438
    .line 439
    iget-object v4, v1, LTvb;->c:LCAb;

    .line 440
    .line 441
    invoke-interface {v4}, LCAb;->D2()Luzb;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v6, v1, LTvb;->c:LCAb;

    .line 450
    .line 451
    invoke-interface {v6}, LCAb;->s()J

    .line 452
    .line 453
    .line 454
    move-result-wide v20

    .line 455
    invoke-virtual {v1}, LTvb;->c1()LoHb;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual/range {v17 .. v17}, Lmid;->c()Ljava/lang/Object;

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
    invoke-virtual/range {v17 .. v17}, Lmid;->c()Ljava/lang/Object;

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
    invoke-virtual/range {v17 .. v17}, Lmid;->c()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Ljava/io/File;

    .line 487
    .line 488
    iget-object v3, v3, LSvb;->c:Ljava/lang/String;

    .line 489
    .line 490
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, LTvb;->b1()Ljava/io/InputStream;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v8, LOVi;->a:LiAi;

    .line 498
    .line 499
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    invoke-virtual {v0, v8}, LZvb;->h(I)V

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
    invoke-static {v1, v8}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
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
    iget-object v1, v4, LEp2;->i:Ljava/lang/Long;

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
    new-instance v4, LFC5;

    .line 538
    .line 539
    const/4 v8, 0x1

    .line 540
    invoke-direct {v4, v8, v0}, LFC5;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    invoke-static {v11, v1, v9, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6}, LoHb;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v23

    .line 551
    iget-object v0, v0, LZvb;->a:Landroid/content/Context;

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
    invoke-static/range {v18 .. v23}, LvQi;->g(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-static {v8, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_c
    new-instance v7, Ljava/io/File;

    .line 584
    .line 585
    iget-object v4, v1, LTvb;->c:LCAb;

    .line 586
    .line 587
    invoke-interface {v4}, LCAb;->s0()Landroid/net/Uri;

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
    iget-object v4, v1, LTvb;->c:LCAb;

    .line 599
    .line 600
    invoke-interface {v4}, LCAb;->s()J

    .line 601
    .line 602
    .line 603
    move-result-wide v8

    .line 604
    invoke-virtual {v1}, LTvb;->c1()LoHb;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, LoHb;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    iget-object v6, v0, LZvb;->a:Landroid/content/Context;

    .line 613
    .line 614
    iget-object v10, v3, LSvb;->c:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static/range {v6 .. v11}, LvQi;->g(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    :cond_d
    :goto_a
    invoke-virtual {v2, v5}, Lewb;->c(LL47;)V

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

.method public static final g(LZvb;Lnp0;Lx5h;LBwb;LzGb;Lgik;Lewb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 11

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [LKS1;

    .line 8
    .line 9
    sget-object v1, LKS1;->o0:LKS1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lnp0;->c([LKS1;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LmHb;->c:LmHb;

    .line 19
    .line 20
    iput-object v0, v9, Lewb;->k:LmHb;

    .line 21
    .line 22
    sget-object v0, LL47;->X:LL47;

    .line 23
    .line 24
    invoke-virtual {v9, v0}, Lewb;->d(LL47;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LZvb;->e:LhWa;

    .line 28
    .line 29
    instance-of v3, p2, Lv5h;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v6, p2

    .line 34
    check-cast v6, Lv5h;

    .line 35
    .line 36
    iget-object v6, v6, Lv5h;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    instance-of v8, v6, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

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
    move-result v8

    .line 58
    if-eqz v8, :cond_9

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Luzb;

    .line 65
    .line 66
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v8, v8, LEp2;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v8}, LaGk;->f(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v6, p2, Lw5h;

    .line 84
    .line 85
    if-eqz v6, :cond_a

    .line 86
    .line 87
    move-object v6, p2

    .line 88
    check-cast v6, Lw5h;

    .line 89
    .line 90
    iget-object v6, v6, Lw5h;->a:LSYg;

    .line 91
    .line 92
    invoke-virtual {v6}, LSYg;->a()Lf87;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v6, v6, Lf87;->a:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

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
    move-result v8

    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, LNO0;

    .line 131
    .line 132
    iget-boolean v8, v8, LNO0;->k:Z

    .line 133
    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    :goto_0
    if-eqz v3, :cond_7

    .line 137
    .line 138
    move-object v3, p2

    .line 139
    check-cast v3, Lv5h;

    .line 140
    .line 141
    iget-object v3, v3, Lv5h;->a:Ljava/util/List;

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
    check-cast v6, Luzb;

    .line 160
    .line 161
    invoke-virtual {v6}, Luzb;->i()LEp2;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v8, v8, LEp2;->a:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v8}, LaGk;->f(I)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    iget-object v3, v0, LhWa;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LCBe;

    .line 180
    .line 181
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LbAb;

    .line 186
    .line 187
    iget-object v8, v0, LhWa;->t:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Lnp0;

    .line 190
    .line 191
    check-cast v3, LmAb;

    .line 192
    .line 193
    invoke-virtual {v3, v8, v6}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v6, LLT7;->q0:LLT7;

    .line 198
    .line 199
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 200
    .line 201
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

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
    instance-of v3, p2, Lw5h;

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    move-object v3, p2

    .line 218
    check-cast v3, Lw5h;

    .line 219
    .line 220
    iget-object v3, v3, Lw5h;->a:LSYg;

    .line 221
    .line 222
    iget-object v3, v3, LSYg;->a:LvXg;

    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    invoke-static {v3, v6}, LXXg;->f(LvXg;I)Z

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
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 234
    .line 235
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    new-instance v3, LDpb;

    .line 239
    .line 240
    const/4 v6, 0x7

    .line 241
    invoke-direct {v3, v0, v6, p4}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 245
    .line 246
    invoke-direct {v0, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, LMT7;->q0:LMT7;

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
    move-object v10, v6

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    new-instance v0, LwOc;

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
    invoke-virtual {v0, p4}, LhWa;->a(LzGb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v3, LEU7;->q0:LEU7;

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
    new-instance v0, LaLa;

    .line 277
    .line 278
    const/16 v8, 0x1b

    .line 279
    .line 280
    move-object v5, p0

    .line 281
    move-object v7, p1

    .line 282
    move-object v2, p2

    .line 283
    move-object v3, p3

    .line 284
    move-object v4, p4

    .line 285
    move-object/from16 v6, p5

    .line 286
    .line 287
    invoke-direct/range {v0 .. v8}, LaLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 291
    .line 292
    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LVS7;->q0:LVS7;

    .line 296
    .line 297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 298
    .line 299
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Ltfb;

    .line 303
    .line 304
    const/16 v1, 0x1b

    .line 305
    .line 306
    invoke-direct {v0, v1, v9}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    new-instance v0, LTm6;

    .line 314
    .line 315
    const/16 v5, 0x1a

    .line 316
    .line 317
    move-object v1, p0

    .line 318
    move-object v3, p2

    .line 319
    move-object v2, p3

    .line 320
    move-object v4, v9

    .line 321
    invoke-direct/range {v0 .. v5}, LTm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 325
    .line 326
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LdT7;->p0:LdT7;

    .line 330
    .line 331
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 332
    .line 333
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :cond_a
    new-instance v0, LwOc;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0
.end method

.method public static k(LEp2;Lmid;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LEp2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LaGk;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LEp2;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, LaGk;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lmid;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/io/File;

    .line 34
    .line 35
    iget-object p0, p0, LEp2;->i:Ljava/lang/Long;

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
    invoke-static {p0, v1, v2, v0}, LpXk;->c(IJZ)Ljava/lang/String;

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
    invoke-static {p0, v1, v2, v0}, LpXk;->c(IJZ)Ljava/lang/String;

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
    invoke-static {p0}, LIv7;->b(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0}, LIv7;->b(Ljava/lang/String;)Ljava/lang/String;

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
.method public final a(Lnp0;Luzb;Lawb;LzGb;LBwb;Lgik;)Lio/reactivex/rxjava3/core/Single;
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
    invoke-static/range {v0 .. v11}, LvOk;->f(LRvb;Lnp0;Ljava/util/List;Lawb;LzGb;LBwb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lgik;I)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lawb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
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
    invoke-static {p6, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v4, LG47;

    .line 57
    .line 58
    iget-object v4, v4, LG47;->e:Landroid/net/Uri;

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
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    check-cast p6, LG47;

    .line 78
    .line 79
    iget-object p6, p6, LG47;->e:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    check-cast p6, LG47;

    .line 89
    .line 90
    iget-object p6, p6, LG47;->d:LoHb;

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
    check-cast v5, LG47;

    .line 124
    .line 125
    iget-object v5, v5, LG47;->d:LoHb;

    .line 126
    .line 127
    invoke-virtual {v5, p6}, LoHb;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    sget-object p6, LoHb;->l:LoHb;

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
    check-cast v3, LG47;

    .line 163
    .line 164
    iget-object v3, v3, LG47;->g:LREi;

    .line 165
    .line 166
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

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
    check-cast v2, LG47;

    .line 193
    .line 194
    iget-object v3, v2, LG47;->g:LREi;

    .line 195
    .line 196
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object p6, v2, LG47;->d:LoHb;

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
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p6

    .line 223
    check-cast p6, LG47;

    .line 224
    .line 225
    iget-object p6, p6, LG47;->d:LoHb;

    .line 226
    .line 227
    :goto_5
    invoke-virtual {p6}, LoHb;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    iget-object v2, p3, Lawb;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p3, Lawb;->b:Ljava/lang/String;

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
    invoke-static {p5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
    iget-object v4, p0, LZvb;->a:Landroid/content/Context;

    .line 277
    .line 278
    packed-switch p3, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    new-instance p1, LwOc;

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
    sget-object p1, LoHb;->o:LoHb;

    .line 369
    .line 370
    invoke-virtual {p6, p1}, LoHb;->e(LoHb;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_15

    .line 375
    .line 376
    sget-object p1, LoHb;->l:LoHb;

    .line 377
    .line 378
    invoke-virtual {p1}, LoHb;->toString()Ljava/lang/String;

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
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, LG47;

    .line 403
    .line 404
    iget-object p1, p1, LG47;->e:Landroid/net/Uri;

    .line 405
    .line 406
    invoke-virtual {p6}, LoHb;->toString()Ljava/lang/String;

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
    invoke-static {v2}, LZvb;->l(Ljava/lang/String;)Landroid/content/Intent;

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
    invoke-static {v2}, LZvb;->l(Ljava/lang/String;)Landroid/content/Intent;

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
    invoke-static {v1, p2, p1}, LW4;->c(Landroid/content/Intent;Ljava/lang/String;Landroid/content/IntentSender;)Landroid/content/Intent;

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
    invoke-static {v2}, LZvb;->l(Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    return-object p1

    .line 506
    :cond_15
    return-object v1

    .line 507
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

.method public final c(Lnp0;LSYg;LzGb;Lgik;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    sget-object v3, Lawb;->c:Lawb;

    .line 2
    .line 3
    sget-object v5, Ltwb;->c:Ltwb;

    .line 4
    .line 5
    new-instance v2, Lw5h;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lw5h;-><init>(LSYg;)V

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
    invoke-virtual/range {v0 .. v10}, LZvb;->j(Lnp0;Lx5h;Lawb;LzGb;LBwb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lgik;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d(Lnp0;Ljava/util/List;Lawb;LzGb;LBwb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lgik;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    invoke-static {p2}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, LOzb;->m(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v5, LzGb;->t:LzGb;

    .line 19
    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    sget-object v5, LzGb;->h0:LzGb;

    .line 23
    .line 24
    if-ne v4, v5, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    :cond_2
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v2, :cond_5

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v0, v3, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-le v1, v2, :cond_4

    .line 75
    .line 76
    invoke-static {p2}, LOzb;->m(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v6, Lewb;

    .line 81
    .line 82
    iget-object v0, p0, LZvb;->k:LCBe;

    .line 83
    .line 84
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, LR93;

    .line 90
    .line 91
    invoke-static {p2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Luzb;

    .line 102
    .line 103
    invoke-virtual {v0}, Luzb;->k()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Luzb;

    .line 118
    .line 119
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v0}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v7, 0x0

    .line 134
    const v8, 0x3ffc0

    .line 135
    .line 136
    .line 137
    move-object v5, p3

    .line 138
    move-object v3, v4

    .line 139
    move-object v4, v0

    .line 140
    move-object v0, v6

    .line 141
    move-object/from16 v6, p5

    .line 142
    .line 143
    invoke-direct/range {v0 .. v8}, Lewb;-><init>(LR93;Ljava/lang/String;LzGb;Ljava/util/List;Lawb;LBwb;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    move-object v6, v0

    .line 147
    iget-object v0, p0, LZvb;->j:LCBe;

    .line 148
    .line 149
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lfwb;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Lfwb;->b(Lewb;)V

    .line 156
    .line 157
    .line 158
    move-object v0, p2

    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 162
    .line 163
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Laib;

    .line 167
    .line 168
    const/4 v7, 0x6

    .line 169
    move-object v1, p0

    .line 170
    move-object v2, p1

    .line 171
    move-object v3, p3

    .line 172
    move-object/from16 v4, p4

    .line 173
    .line 174
    move-object/from16 v5, p5

    .line 175
    .line 176
    invoke-direct/range {v0 .. v7}, Laib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0x10

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    new-instance v0, LqC6;

    .line 190
    .line 191
    const/16 v10, 0x18

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v2, p1

    .line 195
    move-object v3, p3

    .line 196
    move-object/from16 v4, p4

    .line 197
    .line 198
    move-object/from16 v5, p5

    .line 199
    .line 200
    move-object/from16 v6, p6

    .line 201
    .line 202
    move-object/from16 v7, p7

    .line 203
    .line 204
    move-object/from16 v8, p9

    .line 205
    .line 206
    move-object/from16 v9, p10

    .line 207
    .line 208
    invoke-direct/range {v0 .. v10}, LqC6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 212
    .line 213
    invoke-direct {p1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, LhS1;

    .line 217
    .line 218
    const/4 v8, 0x5

    .line 219
    move-object v6, p0

    .line 220
    move-object v7, p2

    .line 221
    move-object v5, p3

    .line 222
    move/from16 v4, p8

    .line 223
    .line 224
    invoke-direct/range {v3 .. v8}, LhS1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 228
    .line 229
    invoke-direct {p2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 230
    .line 231
    .line 232
    return-object p2

    .line 233
    :cond_4
    move-object/from16 v4, p4

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_5
    :goto_2
    new-instance v2, Lv5h;

    .line 238
    .line 239
    invoke-direct {v2, p2}, Lv5h;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    move-object v0, p0

    .line 243
    move-object v1, p1

    .line 244
    move-object v3, p3

    .line 245
    move-object/from16 v4, p4

    .line 246
    .line 247
    move-object/from16 v5, p5

    .line 248
    .line 249
    move-object/from16 v6, p6

    .line 250
    .line 251
    move-object/from16 v7, p7

    .line 252
    .line 253
    move/from16 v8, p8

    .line 254
    .line 255
    move-object/from16 v9, p9

    .line 256
    .line 257
    move-object/from16 v10, p10

    .line 258
    .line 259
    invoke-virtual/range {v0 .. v10}, LZvb;->j(Lnp0;Lx5h;Lawb;LzGb;LBwb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lgik;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method

.method public final e(Lnp0;Luzb;LzGb;LBwb;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    sget-object v3, Lawb;->m0:Lawb;

    .line 2
    .line 3
    sget-object v9, Lgik;->a:Lgik;

    .line 4
    .line 5
    new-instance v0, Lewb;

    .line 6
    .line 7
    iget-object v1, p0, LZvb;->k:LCBe;

    .line 8
    .line 9
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LR93;

    .line 14
    .line 15
    invoke-virtual {p2}, Luzb;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Luzb;->i()LEp2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, LEp2;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v4}, LmHb;->a(Ljava/lang/Integer;)LmHb;

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
    invoke-direct/range {v0 .. v8}, Lewb;-><init>(LR93;Ljava/lang/String;LzGb;Ljava/util/List;Lawb;LBwb;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    move-object p3, v5

    .line 44
    move-object v5, v6

    .line 45
    iget-object p4, p0, LZvb;->j:LCBe;

    .line 46
    .line 47
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Lfwb;

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Lfwb;->b(Lewb;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lv5h;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {v2, p2}, Lv5h;-><init>(Ljava/util/List;)V

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
    invoke-virtual/range {v0 .. v7}, LZvb;->o(Lnp0;Lx5h;Lawb;LzGb;LBwb;Lewb;Lgik;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, LkHa;

    .line 76
    .line 77
    const/16 p3, 0x1c

    .line 78
    .line 79
    invoke-direct {p2, p3, p0}, LkHa;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, LDpb;

    .line 92
    .line 93
    invoke-direct {p2, v1, p5}, LDpb;-><init>(Lnp0;Ljava/lang/String;)V

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
    new-instance p1, LWvb;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p1, p0, v6, p2}, LWvb;-><init>(LZvb;Lewb;I)V

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
    new-instance p1, LXvb;

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-direct {p1, p0, v6, v1, p3}, LXvb;-><init>(LZvb;Lewb;Lnp0;I)V

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
    iget-object v0, p0, LZvb;->m:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc3i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lc3i;->a()J

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
    new-instance p1, Lbwb;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, v0, v2, v2, v1}, Lbwb;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final i(LBwb;Luzb;Lx5h;Lewb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    instance-of v0, p3, Lv5h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lv5h;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    iget-object p3, p3, Lv5h;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p3, Lw5h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LZvb;->r:Lnp0;

    .line 20
    .line 21
    check-cast p3, Lw5h;

    .line 22
    .line 23
    iget-object v1, p0, LZvb;->c:LUYg;

    .line 24
    .line 25
    check-cast v1, LYYg;

    .line 26
    .line 27
    iget-object p3, p3, Lw5h;->a:LSYg;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p3}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    new-instance v1, Llc6;

    .line 34
    .line 35
    const/16 v6, 0x1a

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
    invoke-direct/range {v1 .. v6}, Llc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance p1, LwOc;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final j(Lnp0;Lx5h;Lawb;LzGb;LBwb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lgik;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 12

    .line 1
    new-instance v6, Lewb;

    .line 2
    .line 3
    iget-object v0, p0, LZvb;->k:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LR93;

    .line 11
    .line 12
    instance-of v0, p2, Lv5h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Lv5h;

    .line 19
    .line 20
    iget-object v3, v3, Lv5h;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Luzb;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Luzb;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v3, p2, Lw5h;

    .line 36
    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    check-cast v3, Lw5h;

    .line 41
    .line 42
    iget-object v3, v3, Lw5h;->a:LSYg;

    .line 43
    .line 44
    invoke-static {v3}, LXXg;->r(LSYg;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LPZf;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v3, LPZf;->e:LNO0;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v2, v3, LNO0;->a:Ljava/lang/String;

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
    check-cast v0, Lv5h;

    .line 71
    .line 72
    iget-object v0, v0, Lv5h;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v3, Luzb;

    .line 98
    .line 99
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v3}, LmHb;->a(Ljava/lang/Integer;)LmHb;

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
    instance-of v0, p2, Lw5h;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    move-object v0, p2

    .line 118
    check-cast v0, Lw5h;

    .line 119
    .line 120
    iget-object v0, v0, Lw5h;->a:LSYg;

    .line 121
    .line 122
    invoke-static {v0}, LXXg;->r(LSYg;)Ljava/util/List;

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
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v3, LPZf;

    .line 152
    .line 153
    iget-object v3, v3, LPZf;->c:LtEb;

    .line 154
    .line 155
    iget v3, v3, LtEb;->f0:I

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
    sget-object v3, LmHb;->Y:LmHb;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    sget-object v3, LmHb;->r0:LmHb;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    sget-object v3, LmHb;->c:LmHb;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    sget-object v3, LmHb;->b:LmHb;

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
    invoke-direct/range {v0 .. v8}, Lewb;-><init>(LR93;Ljava/lang/String;LzGb;Ljava/util/List;Lawb;LBwb;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    move-object v6, v0

    .line 195
    iget-object v0, p0, LZvb;->j:LCBe;

    .line 196
    .line 197
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lfwb;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Lfwb;->b(Lewb;)V

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
    new-instance v9, LO0f;

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
    invoke-virtual/range {v0 .. v7}, LZvb;->o(Lnp0;Lx5h;Lawb;LzGb;LBwb;Lewb;Lgik;)Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance v0, Lnc6;

    .line 231
    .line 232
    const/16 v5, 0x1a

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
    invoke-direct/range {v0 .. v5}, Lnc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-virtual {p2, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-instance v0, LkHa;

    .line 247
    .line 248
    const/16 v2, 0x1c

    .line 249
    .line 250
    invoke-direct {v0, v2, p0}, LkHa;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, Lwu1;

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
    invoke-direct/range {v0 .. v9}, Lwu1;-><init>(LZvb;Lawb;Ljava/lang/Object;LO0f;Ljava/lang/String;Lewb;Ljava/lang/String;Lnp0;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v0, v10}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const/16 v0, 0x10

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    new-instance v0, LWvb;

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    invoke-direct {v0, p0, v6, v2}, LWvb;-><init>(LZvb;Lewb;I)V

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
    new-instance p2, LXvb;

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-direct {p2, p0, v6, p1, v0}, LXvb;-><init>(LZvb;Lewb;Lnp0;I)V

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
    sget-object p2, LhR7;->p0:LhR7;

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
    new-instance p1, LwOc;

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
    new-instance p1, LwOc;

    .line 329
    .line 330
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw p1
.end method

.method public final m(ZZLBwb;Lgik;Ljava/lang/String;LzGb;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LZvb;->x:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    sget-object v1, LzGb;->t:LzGb;

    .line 20
    .line 21
    if-eq p6, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object p6, Lgik;->a:Lgik;

    .line 25
    .line 26
    if-eq p4, p6, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of p3, p3, Ltwb;

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
    iget-object p1, p0, LZvb;->g:LOF3;

    .line 40
    .line 41
    sget-object p2, Lvub;->T1:Lvub;

    .line 42
    .line 43
    invoke-interface {p1, p2}, LOF3;->a(LcM3;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    :try_start_0
    new-instance p1, Lphc;

    .line 50
    .line 51
    invoke-direct {p1, p5}, Lphc;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lmjb;

    .line 55
    .line 56
    const/16 p3, 0x8

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Lmjb;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, LfVk;->m(Lk3k;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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

.method public final n(Lnp0;Lx5h;LBwb;LzGb;Lewb;Lgik;)Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    move-object/from16 v12, p5

    .line 2
    .line 3
    sget-object v0, LmHb;->b:LmHb;

    .line 4
    .line 5
    iput-object v0, v12, Lewb;->k:LmHb;

    .line 6
    .line 7
    sget-object v0, LL47;->X:LL47;

    .line 8
    .line 9
    invoke-virtual {v12, v0}, Lewb;->d(LL47;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LDge;

    .line 13
    .line 14
    sget-object v0, LLfj;->a:LLfj;

    .line 15
    .line 16
    move-object/from16 v13, p3

    .line 17
    .line 18
    invoke-direct {v4, v0, v13}, LDge;-><init>(LLfj;LBwb;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, LCDb;->b:LCDb;

    .line 22
    .line 23
    sget-object v8, Lmld;->a:Lmld;

    .line 24
    .line 25
    sget-object v9, LvP6;->a:LvP6;

    .line 26
    .line 27
    sget-object v11, LN13;->a:LN13;

    .line 28
    .line 29
    new-instance v0, Lbgj;

    .line 30
    .line 31
    new-instance v2, Lhmh;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move-object/from16 v3, p4

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lhmh;-><init>(LzGb;LXbh;)V

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
    invoke-direct/range {v0 .. v11}, Lbgj;-><init>(Lnp0;Lhmh;Lx5h;LNge;LCDb;FZLold;Ljava/util/Set;Lgik;LR13;)V

    .line 48
    .line 49
    .line 50
    instance-of v1, v3, Lv5h;

    .line 51
    .line 52
    iget-object v2, p0, LZvb;->n:LCBe;

    .line 53
    .line 54
    iget-object v4, p0, LZvb;->f:Ljgj;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v4, v0}, Ljgj;->b(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LQEb;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lks7;->d(Lio/reactivex/rxjava3/core/Single;LQEb;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of v1, v3, Lw5h;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljgj;->c(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LQEb;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lks7;->d(Lio/reactivex/rxjava3/core/Single;LQEb;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ly9b;

    .line 92
    .line 93
    const/16 v2, 0x14

    .line 94
    .line 95
    invoke-direct {v1, p0, v2, p1}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :goto_0
    sget-object v1, LRR7;->p0:LRR7;

    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LYvb;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, v12, v1}, LYvb;-><init>(Lewb;I)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 118
    .line 119
    invoke-direct {v6, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LHk6;

    .line 123
    .line 124
    const/16 v5, 0x1a

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    move-object v4, v12

    .line 128
    move-object v2, v13

    .line 129
    invoke-direct/range {v0 .. v5}, LHk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 133
    .line 134
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LTS7;->q0:LTS7;

    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 140
    .line 141
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_1
    new-instance v0, LwOc;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final o(Lnp0;Lx5h;Lawb;LzGb;LBwb;Lewb;Lgik;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    invoke-static {p2}, LmRk;->g(Lx5h;)I

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
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v3, LL47;->c:LL47;

    .line 44
    .line 45
    invoke-virtual {v7, v3}, Lewb;->d(LL47;)V

    .line 46
    .line 47
    .line 48
    instance-of v3, p5, Ltwb;

    .line 49
    .line 50
    const-string v5, "] cannot use "

    .line 51
    .line 52
    if-nez v3, :cond_8

    .line 53
    .line 54
    instance-of v3, p2, Lv5h;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Lv5h;

    .line 60
    .line 61
    iget-object v3, v3, Lv5h;->b:Ljava/util/ArrayList;

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
    check-cast v8, Luzb;

    .line 90
    .line 91
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v8, v8, LEp2;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v8}, LaGk;->m(I)Z

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
    instance-of v3, p2, Lw5h;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    move-object v3, p2

    .line 113
    check-cast v3, Lw5h;

    .line 114
    .line 115
    iget-object v3, v3, Lw5h;->a:LSYg;

    .line 116
    .line 117
    invoke-virtual {v3}, LSYg;->a()Lf87;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Lf87;->a:Ljava/util/LinkedHashMap;

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
    check-cast v8, LNO0;

    .line 155
    .line 156
    iget-boolean v8, v8, LNO0;->i:Z

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
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_7
    new-instance v0, LwOc;

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
    instance-of v3, p5, Lywb;

    .line 200
    .line 201
    if-eqz v3, :cond_10

    .line 202
    .line 203
    instance-of v3, p2, Lv5h;

    .line 204
    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    move-object v3, p2

    .line 208
    check-cast v3, Lv5h;

    .line 209
    .line 210
    iget-object v3, v3, Lv5h;->b:Ljava/util/ArrayList;

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
    check-cast v8, Luzb;

    .line 238
    .line 239
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v8, v8, LEp2;->a:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v8}, LaGk;->o(I)Z

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
    instance-of v3, p2, Lw5h;

    .line 257
    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    move-object v3, p2

    .line 261
    check-cast v3, Lw5h;

    .line 262
    .line 263
    iget-object v3, v3, Lw5h;->a:LSYg;

    .line 264
    .line 265
    invoke-virtual {v3}, LSYg;->a()Lf87;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v3, v3, Lf87;->a:Ljava/util/LinkedHashMap;

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
    check-cast v8, LNO0;

    .line 303
    .line 304
    iget-boolean v8, v8, LNO0;->j:Z

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
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_f
    new-instance v0, LwOc;

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
    instance-of v3, p2, Lv5h;

    .line 349
    .line 350
    if-eqz v3, :cond_11

    .line 351
    .line 352
    move-object v3, p2

    .line 353
    check-cast v3, Lv5h;

    .line 354
    .line 355
    iget-object v4, v3, Lv5h;->b:Ljava/util/ArrayList;

    .line 356
    .line 357
    new-instance v5, LDpd;

    .line 358
    .line 359
    iget-object v3, v3, Lv5h;->c:Luzb;

    .line 360
    .line 361
    invoke-direct {v5, v4, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_11
    instance-of v3, p2, Lw5h;

    .line 366
    .line 367
    if-eqz v3, :cond_18

    .line 368
    .line 369
    move-object v3, p2

    .line 370
    check-cast v3, Lw5h;

    .line 371
    .line 372
    iget-object v3, v3, Lw5h;->a:LSYg;

    .line 373
    .line 374
    iget-object v4, v3, LSYg;->a:LvXg;

    .line 375
    .line 376
    invoke-static {v4}, LXXg;->s(LvXg;)Ljava/util/ArrayList;

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
    invoke-static {v4, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    iget-object v9, p0, LZvb;->c:LUYg;

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
    check-cast v8, LCdj;

    .line 410
    .line 411
    iget v8, v8, LCdj;->t:I

    .line 412
    .line 413
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v9, LYYg;

    .line 418
    .line 419
    invoke-virtual {v9, v3, v8}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v8}, Lmid;->i()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Luzb;

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
    check-cast v9, LYYg;

    .line 445
    .line 446
    invoke-virtual {v9, v3, v4}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v4, LDpd;

    .line 455
    .line 456
    invoke-direct {v4, v5, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object v5, v4

    .line 460
    :goto_6
    iget-object v3, v5, LDpd;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Ljava/util/List;

    .line 463
    .line 464
    iget-object v4, v5, LDpd;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Luzb;

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
    check-cast v8, Luzb;

    .line 499
    .line 500
    invoke-virtual {v8}, Luzb;->o()LkBb;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    sget-object v9, LkBb;->X:LkBb;

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
    new-instance v3, LkTa;

    .line 515
    .line 516
    const/16 v8, 0x11

    .line 517
    .line 518
    invoke-direct {v3, v7, p0, p1, v8}, LkTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    new-instance v0, Lco6;

    .line 533
    .line 534
    const/16 v5, 0x1a

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
    invoke-direct/range {v0 .. v5}, Lco6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v0, LaLa;

    .line 557
    .line 558
    const/16 v8, 0x1a

    .line 559
    .line 560
    move-object v1, p0

    .line 561
    move-object v2, p1

    .line 562
    move-object v3, p3

    .line 563
    move-object v4, p4

    .line 564
    move-object v5, p5

    .line 565
    move-object v6, v7

    .line 566
    move-object/from16 v7, p7

    .line 567
    .line 568
    invoke-direct/range {v0 .. v8}, LaLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 572
    .line 573
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    const-string v1, "No segment found in SnapDocSession"

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_18
    new-instance v0, LwOc;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 588
    .line 589
    .line 590
    throw v0
.end method
