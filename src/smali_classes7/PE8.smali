.class public final LPE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk4;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LcH8;

.field public final c:LsP4;

.field public final d:LtV4;

.field public final e:LJp0;

.field public final f:LnJe;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LyPf;LcH8;LsP4;LtV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPE8;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LPE8;->b:LcH8;

    .line 7
    .line 8
    iput-object p4, p0, LPE8;->c:LsP4;

    .line 9
    .line 10
    iput-object p5, p0, LPE8;->d:LtV4;

    .line 11
    .line 12
    sget-object p1, LOdc;->Z:LOdc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "GoogleCredentialManagerImpl"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p1, p0, LPE8;->e:LJp0;

    .line 27
    .line 28
    new-instance p1, LnJe;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LPE8;->f:LnJe;

    .line 34
    .line 35
    new-instance p2, LmI7;

    .line 36
    .line 37
    const/16 p3, 0xf

    .line 38
    .line 39
    invoke-direct {p2, p3, p0}, LmI7;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, LPE8;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    const-string p1, "Failed to retrieve an ID token"

    .line 64
    .line 65
    iput-object p1, p0, LPE8;->h:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static final f(LPE8;Luq8;Ljava/lang/String;)LFy0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "PASSKEY"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iget-object v2, v2, Luq8;->a:LMx1;

    .line 11
    .line 12
    instance-of v3, v2, LYsd;

    .line 13
    .line 14
    iget-object v4, v0, LPE8;->c:LsP4;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, LYsd;

    .line 21
    .line 22
    const-string v1, "PASSWORD"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v6, v5}, LPE8;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LsP4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LPdc;

    .line 32
    .line 33
    sget-object v1, LJE8;->c:LJE8;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LPdc;->a(LJE8;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LEy0;

    .line 39
    .line 40
    iget-object v1, v2, LYsd;->t:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v2, LYsd;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LEy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    instance-of v3, v2, LZCe;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, LsP4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LPdc;

    .line 58
    .line 59
    sget-object v8, LJE8;->X:LJE8;

    .line 60
    .line 61
    invoke-virtual {v3, v8}, LPdc;->a(LJE8;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LsP4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LPdc;

    .line 69
    .line 70
    sget-object v8, Lmsd;->X:Lmsd;

    .line 71
    .line 72
    invoke-virtual {v3, v8}, LPdc;->d(Lmsd;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LsP4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LPdc;

    .line 80
    .line 81
    invoke-virtual {v3, v5}, LPdc;->c(I)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v3, v0, LPE8;->d:LtV4;

    .line 85
    .line 86
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lmjg;

    .line 91
    .line 92
    check-cast v2, LZCe;

    .line 93
    .line 94
    iget-object v2, v2, LZCe;->c:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v8, LRE8;->a:Ljava/lang/reflect/Type;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v8}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/Map;

    .line 103
    .line 104
    const-string v3, "id"

    .line 105
    .line 106
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    const/16 v8, 0xb

    .line 113
    .line 114
    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const-string v3, "response"

    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Map;

    .line 125
    .line 126
    const-string v3, "userHandle"

    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v10, Ljava/lang/String;

    .line 139
    .line 140
    sget-object v9, LxF2;->a:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-direct {v10, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "clientDataJSON"

    .line 146
    .line 147
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const-string v3, "authenticatorData"

    .line 158
    .line 159
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const-string v3, "signature"

    .line 170
    .line 171
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v0, v1, v6, v5}, LPE8;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, LsP4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LPdc;

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    invoke-virtual {v2, v3}, LPdc;->c(I)V

    .line 192
    .line 193
    .line 194
    new-instance v2, LDy0;

    .line 195
    .line 196
    new-instance v9, Lasd;

    .line 197
    .line 198
    invoke-direct/range {v9 .. v14}, Lasd;-><init>(Ljava/lang/String;[B[B[B[B)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v9}, LDy0;-><init>(Lasd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :catch_0
    invoke-virtual {v4}, LsP4;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LPdc;

    .line 211
    .line 212
    const/4 v3, 0x3

    .line 213
    invoke-virtual {v2, v3}, LPdc;->c(I)V

    .line 214
    .line 215
    .line 216
    const-string v2, "DATA_PARSING"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2, v7}, LPE8;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, LsP4;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LPdc;

    .line 226
    .line 227
    sget-object v1, Lmsd;->Z:Lmsd;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LPdc;->d(Lmsd;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, LCy0;

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    invoke-direct {v2, v0}, LCy0;-><init>(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_1
    instance-of v1, v2, LBo4;

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    iget-object v1, v2, LMx1;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    const-string v3, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const-string v3, "GOOGLE"

    .line 255
    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    :try_start_1
    iget-object v1, v2, LMx1;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-static {v1}, LtJk;->c(Landroid/os/Bundle;)LaF8;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v3, v6, v5}, LPE8;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, LsP4;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LPdc;

    .line 274
    .line 275
    iget-object v4, v1, LaF8;->e0:Landroid/net/Uri;

    .line 276
    .line 277
    if-eqz v4, :cond_2

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    goto :goto_0

    .line 281
    :cond_2
    const/4 v4, 0x0

    .line 282
    :goto_0
    iget-object v2, v2, LPdc;->a:LQS9;

    .line 283
    .line 284
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LcH8;

    .line 289
    .line 290
    sget-object v6, LUE8;->b:LUE8;

    .line 291
    .line 292
    const-string v8, "field"

    .line 293
    .line 294
    const-string v9, "profile_pic"

    .line 295
    .line 296
    invoke-static {v6, v8, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-string v8, "present"

    .line 305
    .line 306
    invoke-virtual {v6, v8, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 310
    .line 311
    .line 312
    new-instance v9, LBy0;

    .line 313
    .line 314
    iget-object v10, v1, LaF8;->t:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v11, v1, LaF8;->c:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v12, v1, LaF8;->X:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v13, v1, LaF8;->Z:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v14, v1, LaF8;->Y:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v15, v1, LaF8;->f0:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v16, p2

    .line 327
    .line 328
    invoke-direct/range {v9 .. v16}, LBy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch LbF8; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    .line 330
    .line 331
    move-object v2, v9

    .line 332
    goto :goto_1

    .line 333
    :catch_1
    const-string v1, "TOKEN_PARSING"

    .line 334
    .line 335
    invoke-virtual {v0, v3, v1, v7}, LPE8;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LCy0;

    .line 339
    .line 340
    invoke-direct {v0, v5}, LCy0;-><init>(I)V

    .line 341
    .line 342
    .line 343
    move-object v2, v0

    .line 344
    :goto_1
    return-object v2

    .line 345
    :cond_3
    const-string v1, "UNEXPECTED_CUSTOM_CRED"

    .line 346
    .line 347
    invoke-virtual {v0, v3, v1, v7}, LPE8;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    new-instance v0, LCy0;

    .line 351
    .line 352
    invoke-direct {v0, v5}, LCy0;-><init>(I)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_4
    const-string v1, "UNKNOWN"

    .line 357
    .line 358
    const-string v2, "UNEXPECTED_TYPE"

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2, v7}, LPE8;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    new-instance v0, LCy0;

    .line 364
    .line 365
    invoke-direct {v0, v5}, LCy0;-><init>(I)V

    .line 366
    .line 367
    .line 368
    return-object v0
.end method

.method public static final g(LPE8;LEe4;)LD1f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LRf4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, LPE8;->d:LtV4;

    .line 9
    .line 10
    invoke-virtual {p0}, LtV4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmjg;

    .line 15
    .line 16
    check-cast p1, LRf4;

    .line 17
    .line 18
    iget-object p1, p1, LRf4;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LRE8;->a:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    const-string p1, "response"

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Map;

    .line 35
    .line 36
    const-string p1, "clientDataJSON"

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string p1, "attestationObject"

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v1, LD1f;

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct/range {v1 .. v7}, LD1f;-><init>(ZZLjava/lang/String;[B[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    new-instance v0, LD1f;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v2, 0x1

    .line 81
    const/16 v6, 0x18

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v0 .. v6}, LD1f;-><init>(ZZLjava/lang/String;[B[BI)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    new-instance v1, LD1f;

    .line 91
    .line 92
    const-string v4, "got_invalid_response_type"

    .line 93
    .line 94
    const/16 v7, 0x18

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct/range {v1 .. v7}, LD1f;-><init>(ZZLjava/lang/String;[B[BI)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public static final h(LPE8;LYE8;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 5

    .line 1
    iget-object v0, p0, LPE8;->d:LtV4;

    .line 2
    .line 3
    const-string v1, "SAVED_USERNAMES_KEY"

    .line 4
    .line 5
    const-string v2, "[]"

    .line 6
    .line 7
    invoke-interface {p3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v3

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lmjg;

    .line 20
    .line 21
    const-class v4, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v4}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v4, 0x32

    .line 48
    .line 49
    if-lt v2, v4, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lmjg;

    .line 67
    .line 68
    invoke-virtual {p3, v3}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, LPE8;->c:LsP4;

    .line 80
    .line 81
    invoke-virtual {p0}, LsP4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, LPdc;

    .line 86
    .line 87
    sget-object p2, LWE8;->b:LWE8;

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, LPdc;->b(LWE8;LYE8;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final i(LPE8;Lpq8;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lnq8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p1, LPNc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v0, p1, Lqq8;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :cond_2
    instance-of v0, p1, Lwq8;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    return p0

    .line 28
    :cond_3
    instance-of v0, p1, Loq8;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object p1, p1, Lpq8;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object p0, p0, LPE8;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p0, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v1, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x6

    .line 47
    return p0

    .line 48
    :cond_4
    const/4 p0, 0x5

    .line 49
    return p0

    .line 50
    :cond_5
    instance-of p0, p1, Lvq8;

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    const/16 p0, 0x9

    .line 55
    .line 56
    return p0

    .line 57
    :cond_6
    return v1
.end method


# virtual methods
.method public final a(Lrq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LPE8;->c:LsP4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPdc;

    .line 8
    .line 9
    iget-object v1, p1, Lrq8;->b:LNp4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    new-instance v2, LHE8;

    .line 17
    .line 18
    invoke-direct {v2}, LHE8;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p1, Lrq8;->a:Z

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, LHE8;->p0:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v3, v2, LHE8;->q0:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, LHE8;->r0:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lmsd;->t:Lmsd;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LPdc;->d(Lmsd;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, LPdc;->b:LQS9;

    .line 47
    .line 48
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbe1;

    .line 53
    .line 54
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LPdc;->a:LQS9;

    .line 58
    .line 59
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LcH8;

    .line 64
    .line 65
    sget-object v1, LUE8;->a:LUE8;

    .line 66
    .line 67
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LPE8;->f:LnJe;

    .line 71
    .line 72
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, LPE8;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 91
    .line 92
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LLE8;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v0, p0, v2}, LLE8;-><init>(LPE8;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lal8;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-direct {v0, p0, v1, p1}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final b(LC1f;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LPE8;->f:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LcPf;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LcPf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LNE8;

    .line 13
    .line 14
    iget-object p1, p1, LC1f;->a:LLp4;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v2}, LNE8;-><init>(LPE8;LLp4;Lo54;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LUPe;->C(LL84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LLE8;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, LLE8;-><init>(LPE8;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final d(LE1f;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget v0, p1, LE1f;->c:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LYE8;->Y:LYE8;

    .line 22
    .line 23
    :goto_0
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, LwOc;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object v0, LYE8;->X:LYE8;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, LYE8;->t:LYE8;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, LYE8;->c:LYE8;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object v0, LYE8;->b:LYE8;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, p0, LPE8;->c:LsP4;

    .line 44
    .line 45
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LPdc;

    .line 50
    .line 51
    new-instance v1, LXE8;

    .line 52
    .line 53
    invoke-direct {v1}, LXE8;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, LZE8;->b:LZE8;

    .line 57
    .line 58
    iput-object v2, v1, LXE8;->p0:LZE8;

    .line 59
    .line 60
    iput-object v5, v1, LXE8;->q0:LYE8;

    .line 61
    .line 62
    iget-object v2, v0, LPdc;->b:LQS9;

    .line 63
    .line 64
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbe1;

    .line 69
    .line 70
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LPdc;->a:LQS9;

    .line 74
    .line 75
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LcH8;

    .line 80
    .line 81
    sget-object v1, LUE8;->c:LUE8;

    .line 82
    .line 83
    const-string v2, "GOOGLE_PASSWORD_MANAGER"

    .line 84
    .line 85
    const/16 v3, 0x40

    .line 86
    .line 87
    invoke-static {v3, v2}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "usecase"

    .line 92
    .line 93
    invoke-static {v1, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3, v2}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "source"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LPE8;->f:LnJe;

    .line 114
    .line 115
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, LPE8;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 125
    .line 126
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 134
    .line 135
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LLE8;

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-direct {v0, p0, v2}, LLE8;-><init>(LPE8;I)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 145
    .line 146
    invoke-direct {v7, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lqo6;

    .line 150
    .line 151
    iget-object v3, p1, LE1f;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p1, LE1f;->b:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v6, 0xb

    .line 156
    .line 157
    move-object v2, p0

    .line 158
    invoke-direct/range {v1 .. v6}, Lqo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 162
    .line 163
    invoke-direct {p1, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    return-object p1
.end method

.method public final e()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LPE8;->f:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LcPf;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LcPf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LKE8;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, LKE8;-><init>(LPE8;Lo54;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LUPe;->C(LL84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, LEF8;->g0:LEF8;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v1, "success"

    .line 8
    .line 9
    invoke-static {v0, v1, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "credential"

    .line 14
    .line 15
    invoke-virtual {p3, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p1, "error"

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, LPE8;->b:LcH8;

    .line 26
    .line 27
    invoke-static {p1, p3}, LaH8;->e(LcH8;LV7c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
