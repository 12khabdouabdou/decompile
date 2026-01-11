.class public final Ls0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final X:LtQi;

.field public final Y:LIPi;

.field public final Z:LoGi;

.field public final a:LUvf;

.field public final b:LwN6;

.field public final c:LXG7;

.field public final e0:LM87;

.field public final f0:LzHi;

.field public final t:Lumj;


# direct methods
.method public constructor <init>(LUvf;LwN6;LXG7;Lumj;LtQi;LIPi;LoGi;LM87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0f;->a:LUvf;

    .line 5
    .line 6
    iput-object p2, p0, Ls0f;->b:LwN6;

    .line 7
    .line 8
    iput-object p3, p0, Ls0f;->c:LXG7;

    .line 9
    .line 10
    iput-object p4, p0, Ls0f;->t:Lumj;

    .line 11
    .line 12
    iput-object p5, p0, Ls0f;->X:LtQi;

    .line 13
    .line 14
    iput-object p6, p0, Ls0f;->Y:LIPi;

    .line 15
    .line 16
    iput-object p7, p0, Ls0f;->Z:LoGi;

    .line 17
    .line 18
    iput-object p8, p0, Ls0f;->e0:LM87;

    .line 19
    .line 20
    new-instance p1, LzHi;

    .line 21
    .line 22
    const-string p2, "ReenactmentTextProcessorFactory"

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p2, p3}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ls0f;->f0:LzHi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ScenarioSettings;)Lr0f;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ls0f;->b:LwN6;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v1, v0}, LaBk;->k(LqSa;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v3, v1, Ls0f;->f0:LzHi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lapp/aifactory/base/models/dto/TargetsKt;->isCustomized(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static/range {p1 .. p1}, Lapp/aifactory/base/models/dto/TargetsKt;->isCustomized(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lx0f;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LOWf;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v11, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LdUh;->e(LOWf;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v7, 0xa

    .line 52
    .line 53
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v8, Ldqe;

    .line 77
    .line 78
    const/16 v9, 0x13

    .line 79
    .line 80
    invoke-direct {v8, v1, v9, v7}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, LREi;

    .line 84
    .line 85
    invoke-direct {v9, v8}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, LDpd;

    .line 89
    .line 90
    invoke-direct {v8, v7, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v6}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual/range {p2 .. p2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFontHeight()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_f

    .line 106
    .line 107
    :try_start_0
    iget-object v0, v1, Ls0f;->Z:LoGi;

    .line 108
    .line 109
    iget-object v0, v0, LoGi;->a:LREi;

    .line 110
    .line 111
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    new-instance v8, Lenf;

    .line 120
    .line 121
    invoke-direct {v8, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v8

    .line 125
    :goto_1
    invoke-static {v0}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v9, 0x5

    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {v1, v9}, LaBk;->k(LqSa;I)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    instance-of v8, v0, Lenf;

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    move-object v0, v5

    .line 147
    :cond_5
    move-object v8, v0

    .line 148
    check-cast v8, Landroid/graphics/Typeface;

    .line 149
    .line 150
    :try_start_1
    iget-object v0, v2, LwN6;->t:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 151
    .line 152
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    new-instance v10, Lenf;

    .line 161
    .line 162
    invoke-direct {v10, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v10

    .line 166
    :goto_3
    invoke-static {v0}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-nez v10, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-static {v1, v9}, LaBk;->k(LqSa;I)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_4
    instance-of v10, v0, Lenf;

    .line 183
    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    move-object v0, v5

    .line 187
    :cond_8
    move-object v10, v0

    .line 188
    check-cast v10, Landroid/graphics/Typeface;

    .line 189
    .line 190
    :try_start_2
    iget-object v0, v2, LwN6;->c:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 191
    .line 192
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LnN6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    new-instance v2, Lenf;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v2

    .line 206
    :goto_5
    invoke-static {v0}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-static {v1, v9}, LaBk;->k(LqSa;I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_6
    instance-of v2, v0, Lenf;

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    move-object v5, v0

    .line 228
    :goto_7
    move-object/from16 v17, v5

    .line 229
    .line 230
    check-cast v17, LnN6;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v13, v0

    .line 237
    if-nez v10, :cond_c

    .line 238
    .line 239
    move-object v10, v8

    .line 240
    :cond_c
    if-nez v10, :cond_d

    .line 241
    .line 242
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 243
    .line 244
    :cond_d
    move-object v14, v10

    .line 245
    if-nez v8, :cond_e

    .line 246
    .line 247
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 248
    .line 249
    :cond_e
    move-object/from16 v16, v8

    .line 250
    .line 251
    check-cast v6, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-static {v6}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    new-instance v6, LLci;

    .line 258
    .line 259
    move-object v12, v6

    .line 260
    invoke-direct/range {v12 .. v17}, LLci;-><init>(FLandroid/graphics/Typeface;Ljava/util/Map;Landroid/graphics/Typeface;LnN6;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lw0f;

    .line 264
    .line 265
    iget-object v3, v1, Ls0f;->a:LUvf;

    .line 266
    .line 267
    iget-object v7, v1, Ls0f;->X:LtQi;

    .line 268
    .line 269
    iget-object v8, v1, Ls0f;->Y:LIPi;

    .line 270
    .line 271
    iget-object v10, v1, Ls0f;->e0:LM87;

    .line 272
    .line 273
    move-object/from16 v9, p1

    .line 274
    .line 275
    move-object/from16 v5, p2

    .line 276
    .line 277
    invoke-direct/range {v2 .. v10}, Lw0f;-><init>(LUvf;LOWf;Lapp/aifactory/base/models/dto/ScenarioSettings;LLci;LtQi;LIPi;Lapp/aifactory/base/models/dto/ReenactmentKey;LM87;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v2, "fontHeight is null "

    .line 289
    .line 290
    invoke-static {v2, v0}, Luxi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v2
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0f;->f0:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
