.class public final LHIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final X:Lvri;

.field public final Y:LOqi;

.field public final Z:Luhi;

.field public final a:Ludf;

.field public final b:LNJ6;

.field public final c:LIB7;

.field public final e0:LI47;

.field public final f0:LFii;

.field public final t:LcXi;


# direct methods
.method public constructor <init>(Ludf;LNJ6;LIB7;LcXi;Lvri;LOqi;Luhi;LI47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHIe;->a:Ludf;

    .line 5
    .line 6
    iput-object p2, p0, LHIe;->b:LNJ6;

    .line 7
    .line 8
    iput-object p3, p0, LHIe;->c:LIB7;

    .line 9
    .line 10
    iput-object p4, p0, LHIe;->t:LcXi;

    .line 11
    .line 12
    iput-object p5, p0, LHIe;->X:Lvri;

    .line 13
    .line 14
    iput-object p6, p0, LHIe;->Y:LOqi;

    .line 15
    .line 16
    iput-object p7, p0, LHIe;->Z:Luhi;

    .line 17
    .line 18
    iput-object p8, p0, LHIe;->e0:LI47;

    .line 19
    .line 20
    new-instance p1, LFii;

    .line 21
    .line 22
    const-string p2, "ReenactmentTextProcessorFactory"

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p2, p3}, LFii;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LHIe;->f0:LFii;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ScenarioSettings;)LGIe;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LHIe;->b:LNJ6;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v1, v0}, Lsek;->q(LiGa;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v3, v1, LHIe;->f0:LFii;

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
    new-instance v0, LMIe;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LuDf;

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
    invoke-static {v4}, LO9k;->c(LuDf;)Ljava/util/ArrayList;

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
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    new-instance v8, LFde;

    .line 77
    .line 78
    const/16 v9, 0xb

    .line 79
    .line 80
    invoke-direct {v8, v1, v9, v7}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, LXfi;

    .line 84
    .line 85
    invoke-direct {v9, v8}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lhad;

    .line 89
    .line 90
    invoke-direct {v8, v7, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

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
    iget-object v0, v1, LHIe;->Z:Luhi;

    .line 108
    .line 109
    iget-object v0, v0, Luhi;->a:LXfi;

    .line 110
    .line 111
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    new-instance v8, Le5f;

    .line 120
    .line 121
    invoke-direct {v8, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v8

    .line 125
    :goto_1
    invoke-static {v0}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    invoke-static {v1, v9}, Lsek;->q(LiGa;I)Z

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
    instance-of v8, v0, Le5f;

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
    iget-object v0, v2, LNJ6;->t:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v10, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;

    .line 156
    .line 157
    invoke-direct {v10}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    new-instance v10, Le5f;

    .line 172
    .line 173
    invoke-direct {v10, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v10

    .line 177
    :goto_3
    invoke-static {v0}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-nez v10, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-static {v1, v9}, Lsek;->q(LiGa;I)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_4
    instance-of v10, v0, Le5f;

    .line 194
    .line 195
    if-eqz v10, :cond_8

    .line 196
    .line 197
    move-object v0, v5

    .line 198
    :cond_8
    move-object v10, v0

    .line 199
    check-cast v10, Landroid/graphics/Typeface;

    .line 200
    .line 201
    :try_start_2
    iget-object v0, v2, LNJ6;->c:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v2, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;

    .line 207
    .line 208
    invoke-direct {v2}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LEJ6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    new-instance v2, Le5f;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v2

    .line 228
    :goto_5
    invoke-static {v0}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-static {v1, v9}, Lsek;->q(LiGa;I)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_6
    instance-of v2, v0, Le5f;

    .line 245
    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    move-object v5, v0

    .line 250
    :goto_7
    move-object/from16 v17, v5

    .line 251
    .line 252
    check-cast v17, LEJ6;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v13, v0

    .line 259
    if-nez v10, :cond_c

    .line 260
    .line 261
    move-object v10, v8

    .line 262
    :cond_c
    if-nez v10, :cond_d

    .line 263
    .line 264
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 265
    .line 266
    :cond_d
    move-object v14, v10

    .line 267
    if-nez v8, :cond_e

    .line 268
    .line 269
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 270
    .line 271
    :cond_e
    move-object/from16 v16, v8

    .line 272
    .line 273
    check-cast v6, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-static {v6}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    new-instance v6, LAWf;

    .line 280
    .line 281
    move-object v12, v6

    .line 282
    invoke-direct/range {v12 .. v17}, LAWf;-><init>(FLandroid/graphics/Typeface;Ljava/util/Map;Landroid/graphics/Typeface;LEJ6;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, LLIe;

    .line 286
    .line 287
    iget-object v3, v1, LHIe;->a:Ludf;

    .line 288
    .line 289
    iget-object v7, v1, LHIe;->X:Lvri;

    .line 290
    .line 291
    iget-object v8, v1, LHIe;->Y:LOqi;

    .line 292
    .line 293
    iget-object v10, v1, LHIe;->e0:LI47;

    .line 294
    .line 295
    move-object/from16 v9, p1

    .line 296
    .line 297
    move-object/from16 v5, p2

    .line 298
    .line 299
    invoke-direct/range {v2 .. v10}, LLIe;-><init>(Ludf;LuDf;Lapp/aifactory/base/models/dto/ScenarioSettings;LAWf;Lvri;LOqi;Lapp/aifactory/base/models/dto/ReenactmentKey;LI47;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v2, "fontHeight is null "

    .line 311
    .line 312
    invoke-static {v2, v0}, Lm7i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2
.end method

.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LHIe;->f0:LFii;

    .line 2
    .line 3
    return-object v0
.end method
