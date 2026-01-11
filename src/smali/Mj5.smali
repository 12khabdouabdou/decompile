.class public final LMj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:LBlf;

.field public final d:Laqk;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LBlf;Laqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMj5;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, LMj5;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LMj5;->c:LBlf;

    .line 9
    .line 10
    iput-object p6, p0, LMj5;->d:Laqk;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LMj5;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILbG;LDe5;Lzid;)Lmkf;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v7, v1, LMj5;->d:Laqk;

    .line 6
    .line 7
    invoke-virtual {v7}, Laqk;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    move-object v6, v2

    .line 14
    check-cast v6, Ljava/util/List;

    .line 15
    .line 16
    move/from16 v3, p1

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    :try_start_0
    invoke-virtual/range {v1 .. v6}, LMj5;->b(LDe5;IILzid;Ljava/util/List;)Lmkf;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v7, v6}, Laqk;->r(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LbG;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LLj5;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lmkf;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/4 v4, 0x4

    .line 47
    iget v0, v0, LbG;->b:I

    .line 48
    .line 49
    iget-object v5, v3, LLj5;->a:LJj5;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v0, v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v12}, LJj5;->e(Ljava/lang/Class;)Llhj;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v7, v3, LLj5;->e0:Lcom/bumptech/glide/GlideContext;

    .line 59
    .line 60
    iget v8, v3, LLj5;->i0:I

    .line 61
    .line 62
    iget v9, v3, LLj5;->j0:I

    .line 63
    .line 64
    invoke-interface {v4, v7, v2, v8, v9}, Llhj;->a(Landroid/content/Context;Lmkf;II)Lmkf;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v11, v4

    .line 69
    move-object v4, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v4, v2

    .line 72
    move-object v11, v6

    .line 73
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Lmkf;->d()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, v5, LJj5;->c:Lcom/bumptech/glide/GlideContext;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bumptech/glide/GlideContext;->b()Lq4f;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lq4f;->d:Lo84;

    .line 89
    .line 90
    invoke-interface {v4}, Lmkf;->a()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v2, v7}, Lo84;->g(Ljava/lang/Class;)Lukf;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, v5, LJj5;->c:Lcom/bumptech/glide/GlideContext;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bumptech/glide/GlideContext;->b()Lq4f;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Lmkf;->a()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v2, v2, Lq4f;->d:Lo84;

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lo84;->g(Ljava/lang/Class;)Lukf;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    iget-object v2, v3, LLj5;->l0:Lzid;

    .line 122
    .line 123
    invoke-interface {v6, v2}, Lukf;->i(Lzid;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_1
    move-object v14, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    new-instance v0, Lp4f;

    .line 130
    .line 131
    invoke-interface {v4}, Lmkf;->a()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-direct {v0, v2, v3}, Lp4f;-><init>(Ljava/lang/Class;I)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    const/4 v2, 0x3

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iget-object v6, v3, LLj5;->q0:LuM9;

    .line 143
    .line 144
    invoke-virtual {v5}, LJj5;->b()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    :goto_3
    const/4 v13, 0x1

    .line 155
    if-ge v10, v8, :cond_5

    .line 156
    .line 157
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, LOec;

    .line 162
    .line 163
    iget-object v15, v15, LOec;->a:LuM9;

    .line 164
    .line 165
    invoke-interface {v15, v6}, LuM9;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_4

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    :goto_4
    iget-object v6, v3, LLj5;->k0:Lgs6;

    .line 177
    .line 178
    iget v6, v6, Lgs6;->a:I

    .line 179
    .line 180
    packed-switch v6, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    if-nez v9, :cond_6

    .line 185
    .line 186
    const/4 v7, 0x3

    .line 187
    if-eq v0, v7, :cond_7

    .line 188
    .line 189
    :cond_6
    if-ne v0, v6, :cond_8

    .line 190
    .line 191
    :cond_7
    const/4 v0, 0x2

    .line 192
    if-ne v2, v0, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    :pswitch_0
    const/4 v6, 0x0

    .line 196
    :goto_5
    if-eqz v6, :cond_f

    .line 197
    .line 198
    if-eqz v14, :cond_e

    .line 199
    .line 200
    invoke-static {v2}, LzHa;->L(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    if-ne v0, v13, :cond_9

    .line 207
    .line 208
    new-instance v0, Lokf;

    .line 209
    .line 210
    iget-object v2, v5, LJj5;->c:Lcom/bumptech/glide/GlideContext;

    .line 211
    .line 212
    iget-object v6, v2, Lcom/bumptech/glide/GlideContext;->a:Lf31;

    .line 213
    .line 214
    iget-object v7, v3, LLj5;->q0:LuM9;

    .line 215
    .line 216
    iget-object v8, v3, LLj5;->f0:LuM9;

    .line 217
    .line 218
    iget v9, v3, LLj5;->i0:I

    .line 219
    .line 220
    iget v10, v3, LLj5;->j0:I

    .line 221
    .line 222
    iget-object v13, v3, LLj5;->l0:Lzid;

    .line 223
    .line 224
    move-object v5, v0

    .line 225
    invoke-direct/range {v5 .. v13}, Lokf;-><init>(Lf31;LuM9;LuM9;IILlhj;Ljava/lang/Class;Lzid;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    if-eq v2, v3, :cond_c

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    if-eq v2, v3, :cond_b

    .line 236
    .line 237
    const/4 v3, 0x3

    .line 238
    if-eq v2, v3, :cond_a

    .line 239
    .line 240
    const-string v2, "null"

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    const-string v2, "NONE"

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    const-string v2, "TRANSFORMED"

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    const-string v2, "SOURCE"

    .line 250
    .line 251
    :goto_6
    const-string v3, "Unknown strategy: "

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_d
    new-instance v0, LVd5;

    .line 262
    .line 263
    iget-object v2, v3, LLj5;->q0:LuM9;

    .line 264
    .line 265
    iget-object v5, v3, LLj5;->f0:LuM9;

    .line 266
    .line 267
    invoke-direct {v0, v2, v5}, LVd5;-><init>(LuM9;LuM9;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-static {v4}, LwPa;->b(Lmkf;)LwPa;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v2, v3, LLj5;->Y:Luoh;

    .line 275
    .line 276
    iput-object v0, v2, Luoh;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v14, v2, Luoh;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v4, v2, Luoh;->t:Ljava/lang/Object;

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    new-instance v0, Lp4f;

    .line 284
    .line 285
    invoke-interface {v4}, Lmkf;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v3, 0x2

    .line 294
    invoke-direct {v0, v2, v3}, Lp4f;-><init>(Ljava/lang/Class;I)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_f
    :goto_8
    iget-object v0, v1, LMj5;->c:LBlf;

    .line 299
    .line 300
    move-object/from16 v5, p5

    .line 301
    .line 302
    invoke-interface {v0, v4, v5}, LBlf;->k(Lmkf;Lzid;)Lmkf;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    invoke-virtual {v7, v6}, Laqk;->r(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LDe5;IILzid;Ljava/util/List;)Lmkf;
    .locals 8

    .line 1
    iget-object v0, p0, LMj5;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lqkf;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, LDe5;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lqkf;->a(Ljava/lang/Object;Lzid;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, LDe5;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lqkf;->b(Ljava/lang/Object;IILzid;)Lmkf;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_4
    new-instance p1, LQC8;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, LMj5;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, p3, p2}, LQC8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LMj5;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LMj5;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LMj5;->c:LBlf;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
