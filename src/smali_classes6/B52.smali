.class public final LB52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiKc;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public Z:J

.field public final a:LIJ0;

.field public final b:LWR6;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LBre;


# direct methods
.method public constructor <init>(LhNi;LIJ0;LWR6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB52;->a:LIJ0;

    .line 5
    .line 6
    iput-object p3, p0, LB52;->b:LWR6;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LB52;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    sget-object p1, LC52;->a:LWm0;

    .line 16
    .line 17
    new-instance p2, LBre;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LB52;->t:LBre;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LB52;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB52;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LB52;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 17

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ly52;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-string v6, "Recent"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct/range {v2 .. v8}, Ly52;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/io/File;

    .line 34
    .line 35
    invoke-static {}, Lb82;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v8, 0x1

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    array-length v2, v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    :goto_0
    xor-int/2addr v2, v4

    .line 71
    if-ne v2, v4, :cond_1

    .line 72
    .line 73
    new-instance v6, Ly52;

    .line 74
    .line 75
    invoke-static {}, Lb82;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "_data LIKE \'%"

    .line 80
    .line 81
    const-string v7, "%\'"

    .line 82
    .line 83
    invoke-static {v3, v2, v7}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/4 v12, 0x0

    .line 88
    const-string v10, "Screenshots"

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct/range {v6 .. v12}, Ly52;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-wide/16 v8, 0x2

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sget-object v3, LsL6;->a:LsL6;

    .line 104
    .line 105
    const/16 v6, 0xa

    .line 106
    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    array-length v3, v0

    .line 121
    const/4 v7, 0x0

    .line 122
    :goto_1
    if-ge v7, v3, :cond_6

    .line 123
    .line 124
    aget-object v10, v0, v7

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v12, "."

    .line 131
    .line 132
    invoke-static {v11, v12, v5}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_4

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_3

    .line 149
    .line 150
    array-length v11, v11

    .line 151
    if-nez v11, :cond_2

    .line 152
    .line 153
    const/4 v11, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/4 v11, 0x0

    .line 156
    :goto_2
    xor-int/2addr v11, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const/4 v11, 0x0

    .line 159
    :goto_3
    if-eqz v11, :cond_4

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v12, "camera"

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_4

    .line 178
    .line 179
    const/4 v11, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v11, 0x0

    .line 182
    :goto_4
    if-eqz v11, :cond_5

    .line 183
    .line 184
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_5
    move-wide v12, v8

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/io/File;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v8, "\'"

    .line 221
    .line 222
    const-string v9, "\'\'"

    .line 223
    .line 224
    invoke-static {v7, v8, v9, v5}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    new-instance v10, Ly52;

    .line 229
    .line 230
    const-wide/16 v8, 0x1

    .line 231
    .line 232
    add-long/2addr v8, v12

    .line 233
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const-string v11, "_data LIKE \'%/"

    .line 238
    .line 239
    const-string v15, "/%\'"

    .line 240
    .line 241
    invoke-static {v11, v7, v15}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v2}, LhNi;->q(Ljava/io/File;)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    invoke-direct/range {v10 .. v16}, Ly52;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    check-cast v3, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v7, v3

    .line 280
    check-cast v7, Ly52;

    .line 281
    .line 282
    iget v7, v7, Ly52;->d:I

    .line 283
    .line 284
    if-lez v7, :cond_9

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_9
    const/4 v7, 0x0

    .line 289
    :goto_7
    if-eqz v7, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_b
    move-object v1, v3

    .line 300
    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ly52;

    .line 326
    .line 327
    iget-wide v6, v2, Ly52;->a:J

    .line 328
    .line 329
    const-wide/16 v8, 0x0

    .line 330
    .line 331
    cmp-long v3, v6, v8

    .line 332
    .line 333
    if-nez v3, :cond_c

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    goto :goto_a

    .line 337
    :cond_c
    const/4 v3, 0x0

    .line 338
    :goto_a
    new-instance v6, LD52;

    .line 339
    .line 340
    invoke-direct {v6, v2, v3}, LD52;-><init>(Ly52;Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    return-object v0
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, LB52;->Z:J

    .line 2
    .line 3
    iget-object v0, p0, LB52;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LD52;

    .line 22
    .line 23
    iget-wide v2, v1, LKu;->a:J

    .line 24
    .line 25
    cmp-long v4, v2, p1

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-boolean v2, v1, LD52;->Y:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, LB52;->X:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, LB52;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-virtual {p0}, LB52;->e()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LB52;->X:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LB52;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LB52;->t:LBre;

    .line 17
    .line 18
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LB52;->a:LIJ0;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LIJ0;->f(LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LA52;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3, p0}, LA52;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LB52;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
