.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile e0:Lcom/bumptech/glide/a;

.field public static volatile f0:Z


# instance fields
.field public final X:LXZe;

.field public final Y:LIK3;

.field public final Z:Ljava/util/ArrayList;

.field public final a:LwZ0;

.field public final b:LROa;

.field public final c:Lcom/bumptech/glide/GlideContext;

.field public final t:LuZ0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgO6;LROa;LwZ0;LuZ0;LXZe;LIK3;ILMr7;Lo70;Ljava/util/List;Ljava/util/List;Lgye;LM66;)V
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
    iput-object p4, p0, Lcom/bumptech/glide/a;->a:LwZ0;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/a;->t:LuZ0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/a;->b:LROa;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/a;->X:LXZe;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/a;->Y:LIK3;

    .line 20
    .line 21
    new-instance p4, Le90;

    .line 22
    .line 23
    invoke-direct {p4, p0, p12, p13}, Le90;-><init>(Lcom/bumptech/glide/a;Ljava/util/List;Lgye;)V

    .line 24
    .line 25
    .line 26
    move-object p3, p5

    .line 27
    new-instance p5, LMr7;

    .line 28
    .line 29
    const/16 p6, 0x11

    .line 30
    .line 31
    invoke-direct {p5, p6}, LMr7;-><init>(I)V

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
    invoke-direct/range {p1 .. p11}, Lcom/bumptech/glide/GlideContext;-><init>(Landroid/content/Context;LuZ0;Le90;LMr7;LMr7;Lo70;Ljava/util/List;LgO6;LM66;I)V

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
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    new-instance v3, Lfw8;

    .line 7
    .line 8
    invoke-direct {v3}, Lfw8;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v13, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13}, Lgye;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v12, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance v6, LdT8;

    .line 29
    .line 30
    invoke-direct {v6, v4, v2}, LdT8;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, LdT8;->a()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v12, v6

    .line 38
    :goto_1
    if-eqz v13, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->J0()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->J0()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v6}, LDM4;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    :goto_2
    const-string v6, "Glide"

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {v6}, LDM4;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    :goto_3
    if-eqz v13, :cond_6

    .line 95
    .line 96
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->K0()LWZe;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/4 v6, 0x0

    .line 102
    :goto_4
    iput-object v6, v3, Lfw8;->n:LWZe;

    .line 103
    .line 104
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_17

    .line 113
    .line 114
    if-eqz v13, :cond_7

    .line 115
    .line 116
    invoke-virtual {v13, v4, v3}, Lgye;->b(Landroid/content/Context;Lfw8;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v6, v3, Lfw8;->g:Lkw8;

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    if-nez v6, :cond_9

    .line 123
    .line 124
    sget v6, Lkw8;->c:I

    .line 125
    .line 126
    new-instance v6, Liw8;

    .line 127
    .line 128
    invoke-direct {v6, v1}, Liw8;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    sget v8, Lkw8;->c:I

    .line 132
    .line 133
    if-nez v8, :cond_8

    .line 134
    .line 135
    invoke-static {}, LFA1;->a()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    sput v8, Lkw8;->c:I

    .line 144
    .line 145
    :cond_8
    sget v8, Lkw8;->c:I

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Liw8;->e(I)V

    .line 148
    .line 149
    .line 150
    const-string v8, "source"

    .line 151
    .line 152
    invoke-virtual {v6, v8}, Liw8;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Liw8;->a()Lkw8;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, v3, Lfw8;->g:Lkw8;

    .line 160
    .line 161
    :cond_9
    iget-object v6, v3, Lfw8;->h:Lkw8;

    .line 162
    .line 163
    if-nez v6, :cond_a

    .line 164
    .line 165
    sget v6, Lkw8;->c:I

    .line 166
    .line 167
    new-instance v6, Liw8;

    .line 168
    .line 169
    invoke-direct {v6, v0}, Liw8;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0}, Liw8;->e(I)V

    .line 173
    .line 174
    .line 175
    const-string v8, "disk-cache"

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Liw8;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Liw8;->a()Lkw8;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v6, v3, Lfw8;->h:Lkw8;

    .line 185
    .line 186
    :cond_a
    iget-object v6, v3, Lfw8;->o:Lkw8;

    .line 187
    .line 188
    if-nez v6, :cond_d

    .line 189
    .line 190
    sget v6, Lkw8;->c:I

    .line 191
    .line 192
    if-nez v6, :cond_b

    .line 193
    .line 194
    invoke-static {}, LFA1;->a()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    sput v6, Lkw8;->c:I

    .line 203
    .line 204
    :cond_b
    sget v6, Lkw8;->c:I

    .line 205
    .line 206
    if-lt v6, v7, :cond_c

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    const/4 v2, 0x1

    .line 210
    :goto_5
    new-instance v6, Liw8;

    .line 211
    .line 212
    invoke-direct {v6, v0}, Liw8;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v2}, Liw8;->e(I)V

    .line 216
    .line 217
    .line 218
    const-string v2, "animation"

    .line 219
    .line 220
    invoke-virtual {v6, v2}, Liw8;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Liw8;->a()Lkw8;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v3, Lfw8;->o:Lkw8;

    .line 228
    .line 229
    :cond_d
    iget-object v2, v3, Lfw8;->j:LfKb;

    .line 230
    .line 231
    if-nez v2, :cond_e

    .line 232
    .line 233
    new-instance v2, LdKb;

    .line 234
    .line 235
    invoke-direct {v2, v4}, LdKb;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    new-instance v6, LfKb;

    .line 239
    .line 240
    invoke-direct {v6, v2}, LfKb;-><init>(LdKb;)V

    .line 241
    .line 242
    .line 243
    iput-object v6, v3, Lfw8;->j:LfKb;

    .line 244
    .line 245
    :cond_e
    iget-object v2, v3, Lfw8;->k:LIK3;

    .line 246
    .line 247
    if-nez v2, :cond_f

    .line 248
    .line 249
    new-instance v2, LVUi;

    .line 250
    .line 251
    const/16 v6, 0x10

    .line 252
    .line 253
    invoke-direct {v2, v6}, LVUi;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v3, Lfw8;->k:LIK3;

    .line 257
    .line 258
    :cond_f
    iget-object v2, v3, Lfw8;->d:LwZ0;

    .line 259
    .line 260
    if-nez v2, :cond_11

    .line 261
    .line 262
    iget-object v2, v3, Lfw8;->j:LfKb;

    .line 263
    .line 264
    iget v2, v2, LfKb;->a:I

    .line 265
    .line 266
    if-lez v2, :cond_10

    .line 267
    .line 268
    new-instance v6, LNOa;

    .line 269
    .line 270
    int-to-long v7, v2

    .line 271
    invoke-direct {v6, v7, v8}, LNOa;-><init>(J)V

    .line 272
    .line 273
    .line 274
    iput-object v6, v3, Lfw8;->d:LwZ0;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_10
    new-instance v2, LxZ0;

    .line 278
    .line 279
    invoke-direct {v2, v1}, LxZ0;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v3, Lfw8;->d:LwZ0;

    .line 283
    .line 284
    :cond_11
    :goto_6
    iget-object v2, v3, Lfw8;->e:LuZ0;

    .line 285
    .line 286
    if-nez v2, :cond_12

    .line 287
    .line 288
    new-instance v2, LuZ0;

    .line 289
    .line 290
    iget-object v6, v3, Lfw8;->j:LfKb;

    .line 291
    .line 292
    iget v6, v6, LfKb;->c:I

    .line 293
    .line 294
    invoke-direct {v2, v6}, LuZ0;-><init>(I)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v3, Lfw8;->e:LuZ0;

    .line 298
    .line 299
    :cond_12
    iget-object v2, v3, Lfw8;->f:LROa;

    .line 300
    .line 301
    if-nez v2, :cond_13

    .line 302
    .line 303
    new-instance v2, LROa;

    .line 304
    .line 305
    iget-object v6, v3, Lfw8;->j:LfKb;

    .line 306
    .line 307
    iget v6, v6, LfKb;->b:I

    .line 308
    .line 309
    int-to-long v6, v6

    .line 310
    invoke-direct {v2, v6, v7}, LPOa;-><init>(J)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v3, Lfw8;->f:LROa;

    .line 314
    .line 315
    :cond_13
    iget-object v2, v3, Lfw8;->i:LQo6;

    .line 316
    .line 317
    if-nez v2, :cond_14

    .line 318
    .line 319
    new-instance v2, LM66;

    .line 320
    .line 321
    invoke-direct {v2, v4}, LM66;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v3, Lfw8;->i:LQo6;

    .line 325
    .line 326
    :cond_14
    iget-object v2, v3, Lfw8;->c:LgO6;

    .line 327
    .line 328
    if-nez v2, :cond_15

    .line 329
    .line 330
    new-instance v14, LgO6;

    .line 331
    .line 332
    iget-object v15, v3, Lfw8;->f:LROa;

    .line 333
    .line 334
    iget-object v2, v3, Lfw8;->i:LQo6;

    .line 335
    .line 336
    iget-object v6, v3, Lfw8;->h:Lkw8;

    .line 337
    .line 338
    iget-object v7, v3, Lfw8;->g:Lkw8;

    .line 339
    .line 340
    new-instance v8, Lkw8;

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
    new-instance v9, Ljw8;

    .line 352
    .line 353
    new-instance v10, LBd;

    .line 354
    .line 355
    invoke-direct {v10, v0}, LBd;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const-string v0, "source-unlimited"

    .line 359
    .line 360
    invoke-direct {v9, v10, v0, v1}, Ljw8;-><init>(LBd;Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    sget-wide v19, Lkw8;->b:J

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
    invoke-direct {v8, v0}, Lkw8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v3, Lfw8;->o:Lkw8;

    .line 381
    .line 382
    iget-boolean v1, v3, Lfw8;->p:Z

    .line 383
    .line 384
    move-object/from16 v20, v0

    .line 385
    .line 386
    move/from16 v21, v1

    .line 387
    .line 388
    move-object/from16 v16, v2

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
    invoke-direct/range {v14 .. v21}, LgO6;-><init>(LROa;LQo6;Lkw8;Lkw8;Lkw8;Lkw8;Z)V

    .line 397
    .line 398
    .line 399
    iput-object v14, v3, Lfw8;->c:LgO6;

    .line 400
    .line 401
    :cond_15
    iget-object v0, v3, Lfw8;->q:Ljava/util/List;

    .line 402
    .line 403
    if-nez v0, :cond_16

    .line 404
    .line 405
    iput-object v5, v3, Lfw8;->q:Ljava/util/List;

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
    iput-object v0, v3, Lfw8;->q:Ljava/util/List;

    .line 413
    .line 414
    :goto_7
    iget-object v0, v3, Lfw8;->b:Lt85;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v14, LM66;

    .line 420
    .line 421
    invoke-direct {v14, v0}, LM66;-><init>(Lt85;)V

    .line 422
    .line 423
    .line 424
    new-instance v6, LXZe;

    .line 425
    .line 426
    iget-object v0, v3, Lfw8;->n:LWZe;

    .line 427
    .line 428
    invoke-direct {v6, v0}, LXZe;-><init>(LWZe;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lcom/bumptech/glide/a;

    .line 432
    .line 433
    iget-object v2, v3, Lfw8;->c:LgO6;

    .line 434
    .line 435
    iget-object v1, v3, Lfw8;->f:LROa;

    .line 436
    .line 437
    move-object v5, v1

    .line 438
    move-object v1, v4

    .line 439
    iget-object v4, v3, Lfw8;->d:LwZ0;

    .line 440
    .line 441
    move-object v7, v5

    .line 442
    iget-object v5, v3, Lfw8;->e:LuZ0;

    .line 443
    .line 444
    move-object v8, v7

    .line 445
    iget-object v7, v3, Lfw8;->k:LIK3;

    .line 446
    .line 447
    move-object v9, v8

    .line 448
    iget v8, v3, Lfw8;->l:I

    .line 449
    .line 450
    iget-object v10, v3, Lfw8;->a:Lo70;

    .line 451
    .line 452
    iget-object v11, v3, Lfw8;->q:Ljava/util/List;

    .line 453
    .line 454
    iget-object v3, v3, Lfw8;->m:LMr7;

    .line 455
    .line 456
    move-object/from16 v24, v9

    .line 457
    .line 458
    move-object v9, v3

    .line 459
    move-object/from16 v3, v24

    .line 460
    .line 461
    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;LgO6;LROa;LwZ0;LuZ0;LXZe;LIK3;ILMr7;Lo70;Ljava/util/List;Ljava/util/List;Lgye;LM66;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 465
    .line 466
    .line 467
    sput-object v0, Lcom/bumptech/glide/a;->e0:Lcom/bumptech/glide/a;

    .line 468
    .line 469
    return-void

    .line 470
    :cond_17
    invoke-static {v6}, LDM4;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0
.end method

.method public static f(Landroid/content/Context;)LVZe;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsc5;->S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/a;->X:LXZe;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LXZe;->b(Landroid/content/Context;)LVZe;

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
    invoke-static {}, Larj;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:LROa;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ln5b;->e(I)F

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
    iget-wide v3, v0, LPOa;->b:J

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
    iput-wide v2, v0, LPOa;->c:J

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, LPOa;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/a;->a:LwZ0;

    .line 34
    .line 35
    invoke-static {v1}, Ln5b;->e(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0, v1}, LwZ0;->a(F)V

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
    invoke-static {}, Larj;->a()V

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
    check-cast v2, LVZe;

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
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:LROa;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LROa;->f(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/a;->a:LwZ0;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LwZ0;->c(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/a;->t:LuZ0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LuZ0;->j(I)V

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

.method public final e(LVZe;)V
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
    invoke-static {}, Larj;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/a;->b:LROa;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LPOa;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/a;->a:LwZ0;

    .line 12
    .line 13
    invoke-interface {v0}, LwZ0;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/a;->t:LuZ0;

    .line 17
    .line 18
    invoke-virtual {v0}, LuZ0;->a()V

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
