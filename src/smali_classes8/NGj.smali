.class public final LNGj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:LHO4;

.field public final b:LHO4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LEFj;->Z:LEFj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "UploadServiceMetricsController"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LHO4;LHO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNGj;->a:LHO4;

    .line 5
    .line 6
    iput-object p2, p0, LNGj;->b:LHO4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LMGj;LqGj;LVEj;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LMGj;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    iget-boolean p3, p3, LVEj;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lme0;

    .line 38
    .line 39
    instance-of v2, v1, LcIj;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, LcIj;

    .line 44
    .line 45
    iget-boolean v1, v1, LcIj;->k:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    sget-object p4, Lbzb;->Y:Lbzb;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    sget-object p4, Lbzb;->c:Lbzb;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p4, Lbzb;->t:Lbzb;

    .line 62
    .line 63
    :goto_1
    sget-object v0, Lbzb;->Y:Lbzb;

    .line 64
    .line 65
    if-ne p4, v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-nez p3, :cond_5

    .line 69
    .line 70
    const-string p3, "ERROR PLEASE SHAKE: Error uploading media"

    .line 71
    .line 72
    invoke-static {p3}, LJ5j;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p4}, LNGj;->c(LMGj;Lbzb;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, LNGj;->b:LHO4;

    .line 79
    .line 80
    invoke-virtual {p3}, LHO4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, LyGj;

    .line 85
    .line 86
    invoke-virtual {p3, p1, p2, p4}, LyGj;->a(LMGj;LqGj;Lbzb;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b(ZLBe0;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNGj;->a:LHO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBGj;

    .line 8
    .line 9
    iget-object v0, v0, LBGj;->a:LHO4;

    .line 10
    .line 11
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LcH8;

    .line 16
    .line 17
    new-instance v1, LV7c;

    .line 18
    .line 19
    sget-object v2, LXEj;->K0:LXEj;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "success"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "asset_type"

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "result_type"

    .line 43
    .line 44
    invoke-virtual {v1, p2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(LMGj;Lbzb;)V
    .locals 10

    .line 1
    iget-object v0, p0, LNGj;->a:LHO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LBGj;

    .line 8
    .line 9
    iget-object v1, v1, LBGj;->a:LHO4;

    .line 10
    .line 11
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LcH8;

    .line 16
    .line 17
    new-instance v2, LV7c;

    .line 18
    .line 19
    sget-object v3, LXEj;->x0:LXEj;

    .line 20
    .line 21
    invoke-direct {v2, v3}, LV7c;-><init>(LH7c;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "media_source"

    .line 25
    .line 26
    iget-object v4, p1, LMGj;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LMGj;->a()LMHj;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "media_type"

    .line 40
    .line 41
    invoke-virtual {v2, v6, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LMGj;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v7, "has_cached"

    .line 53
    .line 54
    invoke-virtual {v2, v7, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "result"

    .line 58
    .line 59
    invoke-virtual {v2, v5, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v8, p1, LMGj;->l:Z

    .line 63
    .line 64
    const-string v9, "snapdoc"

    .line 65
    .line 66
    invoke-static {v8, v2, v9, v1, v2}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LBGj;

    .line 74
    .line 75
    iget-object v1, v1, LBGj;->a:LHO4;

    .line 76
    .line 77
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LcH8;

    .line 82
    .line 83
    new-instance v2, LV7c;

    .line 84
    .line 85
    sget-object v8, LXEj;->y0:LXEj;

    .line 86
    .line 87
    invoke-direct {v2, v8}, LV7c;-><init>(LH7c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LMGj;->a()LMHj;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v2, v6, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LMGj;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v2, v7, v8}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    invoke-interface {v1, v2, v7, v8}, LcH8;->f(LV7c;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, LBGj;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, LMGj;->b()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v7, v5

    .line 158
    check-cast v7, Lme0;

    .line 159
    .line 160
    invoke-interface {v7}, Lme0;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_0

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lme0;

    .line 185
    .line 186
    iget-object v5, p2, LBGj;->a:LHO4;

    .line 187
    .line 188
    invoke-virtual {v5}, LHO4;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, LcH8;

    .line 193
    .line 194
    new-instance v7, LV7c;

    .line 195
    .line 196
    sget-object v8, LXEj;->z0:LXEj;

    .line 197
    .line 198
    invoke-direct {v7, v8}, LV7c;-><init>(LH7c;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Lme0;->a()LMHj;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v7, v6, v8}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 209
    .line 210
    .line 211
    const-string v8, "asset_type"

    .line 212
    .line 213
    invoke-interface {v2}, Lme0;->b()LBe0;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v7, v8, v9}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Lme0;->getSize()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    invoke-interface {v5, v7, v8, v9}, LcH8;->f(LV7c;J)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, LBGj;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, LMGj;->b()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_4

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v4, v3

    .line 263
    check-cast v4, Lme0;

    .line 264
    .line 265
    invoke-interface {v4}, Lme0;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_3

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lme0;

    .line 290
    .line 291
    iget-object v3, p2, LBGj;->a:LHO4;

    .line 292
    .line 293
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LcH8;

    .line 298
    .line 299
    new-instance v4, LV7c;

    .line 300
    .line 301
    sget-object v5, LXEj;->B0:LXEj;

    .line 302
    .line 303
    invoke-direct {v4, v5}, LV7c;-><init>(LH7c;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, p1, v2}, LBGj;->d(LV7c;LMGj;Lme0;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_5
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, LBGj;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, LMGj;->b()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Iterable;

    .line 327
    .line 328
    new-instance v1, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_7

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object v3, v2

    .line 348
    check-cast v3, Lme0;

    .line 349
    .line 350
    invoke-interface {v3}, Lme0;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_6

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lme0;

    .line 375
    .line 376
    iget-object v2, p2, LBGj;->a:LHO4;

    .line 377
    .line 378
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LcH8;

    .line 383
    .line 384
    new-instance v3, LV7c;

    .line 385
    .line 386
    sget-object v4, LXEj;->A0:LXEj;

    .line 387
    .line 388
    invoke-direct {v3, v4}, LV7c;-><init>(LH7c;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3, p1, v1}, LBGj;->d(LV7c;LMGj;Lme0;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Lme0;->c()J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-interface {v2, v3, v4, v5}, LcH8;->f(LV7c;J)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_8
    return-void
.end method

.method public final d(ZLnHj;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNGj;->a:LHO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBGj;

    .line 8
    .line 9
    iget-object v0, v0, LBGj;->a:LHO4;

    .line 10
    .line 11
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LcH8;

    .line 16
    .line 17
    new-instance v1, LV7c;

    .line 18
    .line 19
    sget-object v2, LXEj;->J0:LXEj;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "success"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "failed_step"

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
