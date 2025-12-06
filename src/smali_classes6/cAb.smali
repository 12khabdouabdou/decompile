.class public final LcAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb5;


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LcAb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcAb;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LcAb;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LcAb;->c:Lake;

    .line 9
    .line 10
    return-void
.end method

.method public static d([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length p0, p0

    .line 10
    div-int/lit8 p0, p0, 0x4

    .line 11
    .line 12
    new-array p0, p0, [F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aput v2, p0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gallery-face-clustering.txt"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, LcAb;->b:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTqc;

    .line 8
    .line 9
    invoke-virtual {v0}, LTqc;->p()Li7d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 16
    .line 17
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LcSa;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v3, Lgrj;->a:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    const/4 v5, 0x3

    .line 45
    if-ge v4, v5, :cond_2

    .line 46
    .line 47
    aget-object v5, v3, v4

    .line 48
    .line 49
    invoke-static {v0, v5, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v4, Lgrj;->b:[Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_3
    const/4 v6, 0x2

    .line 67
    if-ge v5, v6, :cond_4

    .line 68
    .line 69
    aget-object v6, v4, v5

    .line 70
    .line 71
    invoke-static {v0, v6, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :goto_4
    sget-object v4, LcAb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 12

    .line 1
    iget-object p1, p0, LcAb;->a:Lake;

    .line 2
    .line 3
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LDyb;

    .line 8
    .line 9
    invoke-virtual {p1}, LDyb;->n()Lib5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LIhf;

    .line 14
    .line 15
    iget-object v0, p1, LIhf;->a:LUAg;

    .line 16
    .line 17
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LzIb;

    .line 22
    .line 23
    check-cast v0, LAIb;

    .line 24
    .line 25
    iget-object v0, v0, LAIb;->k:Lcl;

    .line 26
    .line 27
    const-string v1, "detected_face"

    .line 28
    .line 29
    const-string v2, "face_cluster"

    .line 30
    .line 31
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v10, LGg6;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v10, v1, v2}, LGg6;-><init>(II)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LMpg;

    .line 44
    .line 45
    const-string v8, "getAllClustersForDebug"

    .line 46
    .line 47
    const-string v9, "SELECT\n    cluster_id,\n    tagged_user_id,\n    filled_name,\n    average_embedding,\n    size,\n    is_hidden,\n    detected_face.id AS face_id,\n    encoding,\n    snap_id,\n    bounding_height_perc,\n    bounding_width_perc,\n    bounding_y_perc,\n    bounding_x_perc\nFROM detected_face\nLEFT JOIN face_cluster ON detected_face.cluster_id = face_cluster.id\nORDER BY size DESC, face_id"

    .line 48
    .line 49
    const v4, 0x132e7588

    .line 50
    .line 51
    .line 52
    iget-object v6, v0, LVOi;->a:LfQg;

    .line 53
    .line 54
    const-string v7, "FaceCluster.sq"

    .line 55
    .line 56
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, LIhf;->f(LGre;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lbi8;

    .line 86
    .line 87
    iget-wide v2, v2, Lbi8;->a:J

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    new-instance v1, Ljava/io/FileOutputStream;

    .line 124
    .line 125
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    new-instance v2, LaC9;

    .line 129
    .line 130
    new-instance v0, Ljava/io/PrintWriter;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v0}, LaC9;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v2}, LaC9;->c()V

    .line 139
    .line 140
    .line 141
    const-string v0, "clusters"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LaC9;->b()V

    .line 147
    .line 148
    .line 149
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lbi8;

    .line 172
    .line 173
    invoke-virtual {v2}, LaC9;->c()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, LcAb;->c:Lake;

    .line 180
    .line 181
    const-wide/16 v5, -0x2d6

    .line 182
    .line 183
    const-string v7, "test"

    .line 184
    .line 185
    const-string v8, "id"

    .line 186
    .line 187
    iget-wide v9, v3, Lbi8;->a:J

    .line 188
    .line 189
    cmp-long v11, v9, v5

    .line 190
    .line 191
    if-eqz v11, :cond_2

    .line 192
    .line 193
    :try_start_2
    invoke-virtual {v2, v8}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v9, v10}, LaC9;->w(J)V

    .line 197
    .line 198
    .line 199
    const-string v5, "is_hidden"

    .line 200
    .line 201
    invoke-virtual {v2, v5}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 202
    .line 203
    .line 204
    iget-object v5, v3, Lbi8;->f:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v2, v5}, LaC9;->o(Ljava/lang/Boolean;)LaC9;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v6, "size"

    .line 211
    .line 212
    invoke-virtual {v5, v6}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v6, v3, Lbi8;->e:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v5, v6}, LaC9;->x(Ljava/lang/Number;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, LXSg;

    .line 226
    .line 227
    invoke-interface {v5}, LXSg;->getUserId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_3

    .line 236
    .line 237
    const-string v5, "avg_encoding"

    .line 238
    .line 239
    invoke-virtual {v2, v5}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 240
    .line 241
    .line 242
    iget-object v5, v3, Lbi8;->d:[B

    .line 243
    .line 244
    invoke-static {v5}, LcAb;->d([B)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v2, v5}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v6, "tagged_user_id"

    .line 253
    .line 254
    invoke-virtual {v5, v6}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v3, v3, Lbi8;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v5, v3}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object p1, v0

    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_2
    invoke-virtual {v2, v8}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 269
    .line 270
    .line 271
    const-string v3, "unclustered"

    .line 272
    .line 273
    invoke-virtual {v2, v3}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 274
    .line 275
    .line 276
    :cond_3
    :goto_2
    const-string v3, "faces"

    .line 277
    .line 278
    invoke-virtual {v2, v3}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, LaC9;->b()V

    .line 282
    .line 283
    .line 284
    check-cast v0, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_5

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lbi8;

    .line 301
    .line 302
    invoke-virtual {v2}, LaC9;->c()V

    .line 303
    .line 304
    .line 305
    const-string v5, "snap_id"

    .line 306
    .line 307
    invoke-virtual {v2, v5}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 308
    .line 309
    .line 310
    iget-object v5, v3, Lbi8;->i:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2, v5}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v6, "local_face_id"

    .line 317
    .line 318
    invoke-virtual {v5, v6}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-wide v8, v3, Lbi8;->g:J

    .line 323
    .line 324
    invoke-virtual {v5, v8, v9}, LaC9;->w(J)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, LXSg;

    .line 332
    .line 333
    invoke-interface {v5}, LXSg;->getUserId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_4

    .line 342
    .line 343
    const-string v5, "bounding_box_y_relative"

    .line 344
    .line 345
    invoke-virtual {v2, v5}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 346
    .line 347
    .line 348
    iget-wide v5, v3, Lbi8;->l:D

    .line 349
    .line 350
    invoke-virtual {v2, v5, v6}, LaC9;->q(D)V

    .line 351
    .line 352
    .line 353
    const-string v5, "bounding_box_x_relative"

    .line 354
    .line 355
    invoke-virtual {v2, v5}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 356
    .line 357
    .line 358
    iget-wide v5, v3, Lbi8;->m:D

    .line 359
    .line 360
    invoke-virtual {v2, v5, v6}, LaC9;->q(D)V

    .line 361
    .line 362
    .line 363
    const-string v5, "bounding_box_height_relative"

    .line 364
    .line 365
    invoke-virtual {v2, v5}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 366
    .line 367
    .line 368
    iget-wide v5, v3, Lbi8;->j:D

    .line 369
    .line 370
    invoke-virtual {v2, v5, v6}, LaC9;->q(D)V

    .line 371
    .line 372
    .line 373
    const-string v5, "bounding_box_width_relative"

    .line 374
    .line 375
    invoke-virtual {v2, v5}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 376
    .line 377
    .line 378
    iget-wide v5, v3, Lbi8;->k:D

    .line 379
    .line 380
    invoke-virtual {v2, v5, v6}, LaC9;->q(D)V

    .line 381
    .line 382
    .line 383
    const-string v5, "encoding"

    .line 384
    .line 385
    invoke-virtual {v2, v5}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 386
    .line 387
    .line 388
    iget-object v3, v3, Lbi8;->h:[B

    .line 389
    .line 390
    invoke-static {v3}, LcAb;->d([B)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2, v3}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 395
    .line 396
    .line 397
    :cond_4
    invoke-virtual {v2}, LaC9;->g()V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_5
    invoke-virtual {v2}, LaC9;->f()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, LaC9;->g()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_6
    invoke-virtual {v2}, LaC9;->f()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, LaC9;->g()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, LaC9;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    .line 417
    .line 418
    :try_start_3
    invoke-virtual {v2}, LaC9;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 422
    .line 423
    .line 424
    return-object p2

    .line 425
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    move-object p2, v0

    .line 428
    :try_start_5
    invoke-static {v2, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    move-object p1, v0

    .line 434
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 435
    :catchall_3
    move-exception v0

    .line 436
    move-object p2, v0

    .line 437
    invoke-static {v1, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw p2

    .line 441
    :cond_7
    return-object p2
.end method

.method public final getTimeoutInSeconds()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    return-wide v0
.end method
