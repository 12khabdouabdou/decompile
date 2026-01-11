.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile e0:Lcom/bumptech/glide/a;

.field public static volatile f0:Z


# instance fields
.field public final X:Lbif;

.field public final Y:LmO3;

.field public final Z:Ljava/util/ArrayList;

.field public final a:Lh31;

.field public final b:Lw1b;

.field public final c:Lcom/bumptech/glide/GlideContext;

.field public final t:Lf31;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTR6;Lw1b;Lh31;Lf31;Lbif;LmO3;ILcr7;LG90;Ljava/util/List;Ljava/util/List;LNC8;Lod6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/a;->Z:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/a;->a:Lh31;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/a;->t:Lf31;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/a;->b:Lw1b;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/a;->X:Lbif;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/a;->Y:LmO3;

    .line 20
    .line 21
    new-instance p4, LAb0;

    .line 22
    .line 23
    invoke-direct {p4, p0, p12, p13}, LAb0;-><init>(Lcom/bumptech/glide/a;Ljava/util/List;LNC8;)V

    .line 24
    .line 25
    .line 26
    move-object p3, p5

    .line 27
    new-instance p5, Lcr7;

    .line 28
    .line 29
    const/16 p6, 0x18

    .line 30
    .line 31
    invoke-direct {p5, p6}, Lcr7;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object p6, p9

    .line 35
    move-object p9, p2

    .line 36
    move-object p2, p1

    .line 37
    new-instance p1, Lcom/bumptech/glide/GlideContext;

    .line 38
    .line 39
    move-object p7, p11

    .line 40
    move p11, p8

    .line 41
    move-object p8, p7

    .line 42
    move-object p7, p10

    .line 43
    move-object p10, p14

    .line 44
    invoke-direct/range {p1 .. p11}, Lcom/bumptech/glide/GlideContext;-><init>(Landroid/content/Context;Lf31;LAb0;Lcr7;Lcr7;LG90;Ljava/util/List;LTR6;Lod6;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/GlideContext;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/bumptech/glide/a;->e0:Lcom/bumptech/glide/a;

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    const-class v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Landroid/content/Context;

    .line 16
    .line 17
    aput-object v5, v4, v0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_3
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catch_4
    const/4 v2, 0x0

    .line 75
    :goto_0
    const-class v3, Lcom/bumptech/glide/a;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/a;->e0:Lcom/bumptech/glide/a;

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    sget-boolean v4, Lcom/bumptech/glide/a;->f0:Z

    .line 83
    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    sput-boolean v1, Lcom/bumptech/glide/a;->f0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    :try_start_2
    invoke-static {p0, v2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_3
    sput-boolean v0, Lcom/bumptech/glide/a;->f0:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    sput-boolean v0, Lcom/bumptech/glide/a;->f0:Z

    .line 96
    .line 97
    throw p0

    .line 98
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_1
    :goto_1
    monitor-exit v3

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw p0

    .line 111
    :cond_2
    :goto_2
    sget-object p0, Lcom/bumptech/glide/a;->e0:Lcom/bumptech/glide/a;

    .line 112
    .line 113
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v2, LOC8;

    .line 6
    .line 7
    invoke-direct {v2}, LOC8;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v13, :cond_1

    .line 17
    .line 18
    invoke-virtual {v13}, LNC8;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v12, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v5, LUP9;

    .line 28
    .line 29
    invoke-direct {v5, v3, v1}, LUP9;-><init>(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LUP9;->b()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v12, v5

    .line 37
    :goto_1
    if-eqz v13, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->V()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->V()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {v5}, LBv7;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_3
    :goto_2
    const-string v5, "Glide"

    .line 69
    .line 70
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {v5}, LBv7;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5
    :goto_3
    if-eqz v13, :cond_6

    .line 93
    .line 94
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->W()Laif;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 v5, 0x0

    .line 100
    :goto_4
    iput-object v5, v2, LOC8;->n:Laif;

    .line 101
    .line 102
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_17

    .line 111
    .line 112
    if-eqz v13, :cond_7

    .line 113
    .line 114
    invoke-virtual {v13, v3, v2}, LNC8;->d(Landroid/content/Context;LOC8;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v5, v2, LOC8;->g:LTC8;

    .line 118
    .line 119
    const/4 v6, 0x4

    .line 120
    if-nez v5, :cond_9

    .line 121
    .line 122
    sget v5, LTC8;->c:I

    .line 123
    .line 124
    new-instance v5, LRC8;

    .line 125
    .line 126
    invoke-direct {v5, v1}, LRC8;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    sget v7, LTC8;->c:I

    .line 130
    .line 131
    if-nez v7, :cond_8

    .line 132
    .line 133
    invoke-static {}, LhZk;->a()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    sput v7, LTC8;->c:I

    .line 142
    .line 143
    :cond_8
    sget v7, LTC8;->c:I

    .line 144
    .line 145
    invoke-virtual {v5, v7}, LRC8;->e(I)V

    .line 146
    .line 147
    .line 148
    const-string v7, "source"

    .line 149
    .line 150
    invoke-virtual {v5, v7}, LRC8;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, LRC8;->a()LTC8;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v2, LOC8;->g:LTC8;

    .line 158
    .line 159
    :cond_9
    iget-object v5, v2, LOC8;->h:LTC8;

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    sget v5, LTC8;->c:I

    .line 165
    .line 166
    new-instance v5, LRC8;

    .line 167
    .line 168
    invoke-direct {v5, v7}, LRC8;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v7}, LRC8;->e(I)V

    .line 172
    .line 173
    .line 174
    const-string v8, "disk-cache"

    .line 175
    .line 176
    invoke-virtual {v5, v8}, LRC8;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, LRC8;->a()LTC8;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v2, LOC8;->h:LTC8;

    .line 184
    .line 185
    :cond_a
    iget-object v5, v2, LOC8;->o:LTC8;

    .line 186
    .line 187
    if-nez v5, :cond_d

    .line 188
    .line 189
    sget v5, LTC8;->c:I

    .line 190
    .line 191
    if-nez v5, :cond_b

    .line 192
    .line 193
    invoke-static {}, LhZk;->a()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    sput v5, LTC8;->c:I

    .line 202
    .line 203
    :cond_b
    sget v5, LTC8;->c:I

    .line 204
    .line 205
    if-lt v5, v6, :cond_c

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    goto :goto_5

    .line 209
    :cond_c
    const/4 v5, 0x1

    .line 210
    :goto_5
    new-instance v6, LRC8;

    .line 211
    .line 212
    invoke-direct {v6, v7}, LRC8;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v5}, LRC8;->e(I)V

    .line 216
    .line 217
    .line 218
    const-string v5, "animation"

    .line 219
    .line 220
    invoke-virtual {v6, v5}, LRC8;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, LRC8;->a()LTC8;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iput-object v5, v2, LOC8;->o:LTC8;

    .line 228
    .line 229
    :cond_d
    iget-object v5, v2, LOC8;->j:LxYb;

    .line 230
    .line 231
    if-nez v5, :cond_e

    .line 232
    .line 233
    new-instance v5, LvYb;

    .line 234
    .line 235
    invoke-direct {v5, v3}, LvYb;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    new-instance v6, LxYb;

    .line 239
    .line 240
    invoke-direct {v6, v5}, LxYb;-><init>(LvYb;)V

    .line 241
    .line 242
    .line 243
    iput-object v6, v2, LOC8;->j:LxYb;

    .line 244
    .line 245
    :cond_e
    iget-object v5, v2, LOC8;->k:LmO3;

    .line 246
    .line 247
    if-nez v5, :cond_f

    .line 248
    .line 249
    new-instance v5, LG4j;

    .line 250
    .line 251
    const/16 v6, 0xe

    .line 252
    .line 253
    invoke-direct {v5, v6}, LG4j;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iput-object v5, v2, LOC8;->k:LmO3;

    .line 257
    .line 258
    :cond_f
    iget-object v5, v2, LOC8;->d:Lh31;

    .line 259
    .line 260
    if-nez v5, :cond_11

    .line 261
    .line 262
    iget-object v5, v2, LOC8;->j:LxYb;

    .line 263
    .line 264
    iget v5, v5, LxYb;->a:I

    .line 265
    .line 266
    if-lez v5, :cond_10

    .line 267
    .line 268
    new-instance v6, Lr1b;

    .line 269
    .line 270
    int-to-long v7, v5

    .line 271
    invoke-direct {v6, v7, v8}, Lr1b;-><init>(J)V

    .line 272
    .line 273
    .line 274
    iput-object v6, v2, LOC8;->d:Lh31;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_10
    new-instance v5, Li31;

    .line 278
    .line 279
    invoke-direct {v5, v1}, Li31;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iput-object v5, v2, LOC8;->d:Lh31;

    .line 283
    .line 284
    :cond_11
    :goto_6
    iget-object v5, v2, LOC8;->e:Lf31;

    .line 285
    .line 286
    if-nez v5, :cond_12

    .line 287
    .line 288
    new-instance v5, Lf31;

    .line 289
    .line 290
    iget-object v6, v2, LOC8;->j:LxYb;

    .line 291
    .line 292
    iget v6, v6, LxYb;->c:I

    .line 293
    .line 294
    invoke-direct {v5, v6}, Lf31;-><init>(I)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v2, LOC8;->e:Lf31;

    .line 298
    .line 299
    :cond_12
    iget-object v5, v2, LOC8;->f:Lw1b;

    .line 300
    .line 301
    if-nez v5, :cond_13

    .line 302
    .line 303
    new-instance v5, Lw1b;

    .line 304
    .line 305
    iget-object v6, v2, LOC8;->j:LxYb;

    .line 306
    .line 307
    iget v6, v6, LxYb;->b:I

    .line 308
    .line 309
    int-to-long v6, v6

    .line 310
    invoke-direct {v5, v6, v7}, Lt1b;-><init>(J)V

    .line 311
    .line 312
    .line 313
    iput-object v5, v2, LOC8;->f:Lw1b;

    .line 314
    .line 315
    :cond_13
    iget-object v5, v2, LOC8;->i:Les6;

    .line 316
    .line 317
    if-nez v5, :cond_14

    .line 318
    .line 319
    new-instance v5, LWY8;

    .line 320
    .line 321
    invoke-direct {v5, v3}, LWY8;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iput-object v5, v2, LOC8;->i:Les6;

    .line 325
    .line 326
    :cond_14
    iget-object v5, v2, LOC8;->c:LTR6;

    .line 327
    .line 328
    if-nez v5, :cond_15

    .line 329
    .line 330
    new-instance v14, LTR6;

    .line 331
    .line 332
    iget-object v15, v2, LOC8;->f:Lw1b;

    .line 333
    .line 334
    iget-object v5, v2, LOC8;->i:Les6;

    .line 335
    .line 336
    iget-object v6, v2, LOC8;->h:LTC8;

    .line 337
    .line 338
    iget-object v7, v2, LOC8;->g:LTC8;

    .line 339
    .line 340
    new-instance v8, LTC8;

    .line 341
    .line 342
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 343
    .line 344
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 345
    .line 346
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 347
    .line 348
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v9, LSC8;

    .line 352
    .line 353
    new-instance v10, LiD5;

    .line 354
    .line 355
    invoke-direct {v10, v0}, LiD5;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const-string v0, "source-unlimited"

    .line 359
    .line 360
    invoke-direct {v9, v10, v0, v1}, LSC8;-><init>(LiD5;Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    sget-wide v19, LTC8;->b:J

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const v18, 0x7fffffff

    .line 368
    .line 369
    .line 370
    move-object/from16 v23, v9

    .line 371
    .line 372
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, v16

    .line 376
    .line 377
    invoke-direct {v8, v0}, LTC8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v2, LOC8;->o:LTC8;

    .line 381
    .line 382
    iget-boolean v1, v2, LOC8;->p:Z

    .line 383
    .line 384
    move-object/from16 v20, v0

    .line 385
    .line 386
    move/from16 v21, v1

    .line 387
    .line 388
    move-object/from16 v16, v5

    .line 389
    .line 390
    move-object/from16 v17, v6

    .line 391
    .line 392
    move-object/from16 v18, v7

    .line 393
    .line 394
    move-object/from16 v19, v8

    .line 395
    .line 396
    invoke-direct/range {v14 .. v21}, LTR6;-><init>(Lw1b;Les6;LTC8;LTC8;LTC8;LTC8;Z)V

    .line 397
    .line 398
    .line 399
    iput-object v14, v2, LOC8;->c:LTR6;

    .line 400
    .line 401
    :cond_15
    iget-object v0, v2, LOC8;->q:Ljava/util/List;

    .line 402
    .line 403
    if-nez v0, :cond_16

    .line 404
    .line 405
    iput-object v4, v2, LOC8;->q:Ljava/util/List;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v2, LOC8;->q:Ljava/util/List;

    .line 413
    .line 414
    :goto_7
    iget-object v0, v2, LOC8;->b:LFe5;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v14, Lod6;

    .line 420
    .line 421
    invoke-direct {v14, v0}, Lod6;-><init>(LFe5;)V

    .line 422
    .line 423
    .line 424
    new-instance v6, Lbif;

    .line 425
    .line 426
    iget-object v0, v2, LOC8;->n:Laif;

    .line 427
    .line 428
    invoke-direct {v6, v0}, Lbif;-><init>(Laif;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lcom/bumptech/glide/a;

    .line 432
    .line 433
    iget-object v1, v2, LOC8;->c:LTR6;

    .line 434
    .line 435
    move-object v4, v1

    .line 436
    move-object v1, v3

    .line 437
    iget-object v3, v2, LOC8;->f:Lw1b;

    .line 438
    .line 439
    move-object v5, v4

    .line 440
    iget-object v4, v2, LOC8;->d:Lh31;

    .line 441
    .line 442
    move-object v7, v5

    .line 443
    iget-object v5, v2, LOC8;->e:Lf31;

    .line 444
    .line 445
    move-object v8, v7

    .line 446
    iget-object v7, v2, LOC8;->k:LmO3;

    .line 447
    .line 448
    move-object v9, v8

    .line 449
    iget v8, v2, LOC8;->l:I

    .line 450
    .line 451
    iget-object v10, v2, LOC8;->a:LG90;

    .line 452
    .line 453
    iget-object v11, v2, LOC8;->q:Ljava/util/List;

    .line 454
    .line 455
    iget-object v2, v2, LOC8;->m:Lcr7;

    .line 456
    .line 457
    move-object/from16 v24, v9

    .line 458
    .line 459
    move-object v9, v2

    .line 460
    move-object/from16 v2, v24

    .line 461
    .line 462
    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;LTR6;Lw1b;Lh31;Lf31;Lbif;LmO3;ILcr7;LG90;Ljava/util/List;Ljava/util/List;LNC8;Lod6;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 466
    .line 467
    .line 468
    sput-object v0, Lcom/bumptech/glide/a;->e0:Lcom/bumptech/glide/a;

    .line 469
    .line 470
    return-void

    .line 471
    :cond_17
    invoke-static {v5}, LBv7;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0
.end method

.method public static f(Landroid/content/Context;)LZhf;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfqj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/a;->X:Lbif;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbif;->b(Landroid/content/Context;)LZhf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, LZPj;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lw1b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, LWyb;->f(I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    monitor-enter v0

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpg-float v3, v2, v3

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-wide v3, v0, Lt1b;->b:J

    .line 18
    .line 19
    long-to-float v3, v3

    .line 20
    mul-float v3, v3, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    iput-wide v2, v0, Lt1b;->c:J

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lt1b;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/a;->a:Lh31;

    .line 34
    .line 35
    invoke-static {v1}, LWyb;->f(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0, v1}, Lh31;->a(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v2, "Multiplier must be >= 0"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    invoke-static {}, LZPj;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->Z:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->Z:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LZhf;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lw1b;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lw1b;->f(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/a;->a:Lh31;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lh31;->c(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/a;->t:Lf31;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lf31;->j(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final e(LZhf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->Z:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/a;->Z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, LZPj;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/a;->b:Lw1b;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lt1b;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/a;->a:Lh31;

    .line 12
    .line 13
    invoke-interface {v0}, Lh31;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/a;->t:Lf31;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf31;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
