.class public final LUR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUCg;


# instance fields
.field public final a:Lms1;

.field public final b:Lbke;

.field public final c:LXZ5;

.field public final d:Lbke;

.field public final e:Lbke;

.field public final f:LfY4;


# direct methods
.method public constructor <init>(Lbke;LXZ5;Lbke;Lbke;LfY4;Lms1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LUR5;->a:Lms1;

    .line 5
    .line 6
    iput-object p1, p0, LUR5;->b:Lbke;

    .line 7
    .line 8
    iput-object p2, p0, LUR5;->c:LXZ5;

    .line 9
    .line 10
    iput-object p3, p0, LUR5;->d:Lbke;

    .line 11
    .line 12
    iput-object p4, p0, LUR5;->e:Lbke;

    .line 13
    .line 14
    iput-object p5, p0, LUR5;->f:LfY4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LNCg;LjCg;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LCE5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final b(LSlb;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "media_package_reference"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, LSlb;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "sessionId"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "contentId"

    .line 37
    .line 38
    invoke-virtual {p1}, LSlb;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "assetType"

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p3, "assetId"

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "mediaPackageFileType"

    .line 63
    .line 64
    const-string p3, "GENERIC_ASSET"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final c(LWm0;LTqb;ZLo2f;)Lio/reactivex/rxjava3/core/Single;
    .locals 23

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
    iget-object v3, v2, LTqb;->a:LPqb;

    .line 8
    .line 9
    invoke-static {v3}, Lkqk;->d(LPqb;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v3}, Lkqk;->j(LPqb;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, LUR5;->d(LWm0;LPqb;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lah4;

    .line 24
    .line 25
    const/16 v5, 0x1a

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v2, v5}, Lah4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    invoke-static {v3}, Lkqk;->k(LPqb;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v6, v2, LTqb;->f:LCU3;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, LUR5;->b:Lbke;

    .line 46
    .line 47
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LJlc;

    .line 52
    .line 53
    iget-object v2, v3, LPqb;->Z:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v6, v2}, LJlc;->a(LCU3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "contentType is null"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget-object v1, v1, LWm0;->a:Lan0;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v2, v0, LUR5;->f:LfY4;

    .line 76
    .line 77
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, LkAg;

    .line 83
    .line 84
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v1, 0x0

    .line 89
    new-array v2, v1, [LUI1;

    .line 90
    .line 91
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, [LUI1;

    .line 97
    .line 98
    const/16 v13, 0x30

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    move/from16 v7, p3

    .line 104
    .line 105
    move-object/from16 v8, p4

    .line 106
    .line 107
    invoke-static/range {v4 .. v13}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_3
    new-instance v7, LTjb;

    .line 114
    .line 115
    sget-object v8, LuSg;->B0:LuSg;

    .line 116
    .line 117
    iget-boolean v4, v2, LTqb;->c:Z

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget-object v10, v2, LTqb;->e:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v14, 0xf0

    .line 126
    .line 127
    iget-object v9, v2, LTqb;->d:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-direct/range {v7 .. v14}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    move-object v2, v7

    .line 135
    const/4 v4, 0x3

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {v2, v5, v5, v4}, LLZj;->m(LTjb;Ljava/lang/String;LjN6;I)LcM5;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v14, Lrwf;

    .line 142
    .line 143
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v12, 0x0

    .line 148
    move-object v7, v14

    .line 149
    const/16 v14, 0xc

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    move-object/from16 v13, p4

    .line 155
    .line 156
    invoke-direct/range {v7 .. v14}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 157
    .line 158
    .line 159
    if-nez v6, :cond_4

    .line 160
    .line 161
    iget-object v6, v0, LUR5;->a:Lms1;

    .line 162
    .line 163
    :cond_4
    move-object v13, v6

    .line 164
    iget-object v1, v3, LPqb;->t:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v15, v3, LPqb;->t:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 178
    .line 179
    new-instance v6, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Ljava/util/HashMap;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-direct {v8, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    :goto_0
    const-string v1, "original_url"

    .line 196
    .line 197
    invoke-interface {v8, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v14, LRpg;

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v20, 0x1

    .line 205
    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    move-object/from16 v17, v6

    .line 213
    .line 214
    move-object/from16 v19, v8

    .line 215
    .line 216
    invoke-direct/range {v14 .. v22}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 220
    .line 221
    invoke-direct {v1, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v9, v1

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    :goto_1
    move-object v9, v5

    .line 227
    :goto_2
    iget-object v1, v3, LPqb;->X:[B

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    array-length v1, v1

    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    new-instance v1, LqT3;

    .line 236
    .line 237
    invoke-direct {v1}, LqT3;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v6, v3, LPqb;->X:[B

    .line 241
    .line 242
    invoke-virtual {v1, v6}, LqT3;->d([B)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 246
    .line 247
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LSv1;

    .line 251
    .line 252
    invoke-direct {v1, v6, v5}, LSv1;-><init>(Lio/reactivex/rxjava3/core/Single;LuL6;)V

    .line 253
    .line 254
    .line 255
    move-object v10, v1

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    :goto_3
    move-object v10, v5

    .line 258
    :goto_4
    iget-object v1, v3, LPqb;->t:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_a

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move-object v1, v5

    .line 270
    :goto_5
    if-nez v1, :cond_b

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    :goto_6
    move-object v8, v1

    .line 274
    goto :goto_8

    .line 275
    :cond_c
    :goto_7
    const-string v1, "default_bolt_content_id"

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :goto_8
    sget-object v15, LIL6;->a:LIL6;

    .line 279
    .line 280
    invoke-static {v2, v5}, LLZj;->g(LTjb;Ljava/lang/String;)LFd7;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    move-object v14, v7

    .line 285
    new-instance v7, LTr5;

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v22, 0x7208

    .line 299
    .line 300
    move-object v12, v4

    .line 301
    invoke-direct/range {v7 .. v22}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, LUR5;->e:Lbke;

    .line 305
    .line 306
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LqS3;

    .line 311
    .line 312
    invoke-interface {v1, v7}, LqS3;->h(LvT3;)Lqpg;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    :goto_9
    new-instance v2, LqM5;

    .line 319
    .line 320
    const/16 v3, 0x8

    .line 321
    .line 322
    invoke-direct {v2, v3, v0}, LqM5;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 329
    .line 330
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 331
    .line 332
    .line 333
    move/from16 v7, p3

    .line 334
    .line 335
    invoke-static {v3, v7}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1
.end method

.method public final d(LWm0;LPqb;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LCE5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final e(LSlb;LTCg;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "media_package_reference"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, LSlb;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "sessionId"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "contentId"

    .line 37
    .line 38
    invoke-virtual {p1}, LSlb;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "mediaPackageFileType"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
