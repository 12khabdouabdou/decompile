.class public final LyRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lr6c;

.field public final synthetic a:LS20;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/util/ArrayList;

.field public final synthetic g0:Landroid/content/Context;

.field public final synthetic t:Ljava/util/Map;


# direct methods
.method public constructor <init>(LS20;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Lr6c;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyRj;->a:LS20;

    .line 5
    .line 6
    iput-object p2, p0, LyRj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LyRj;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LyRj;->t:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p5, p0, LyRj;->X:Z

    .line 13
    .line 14
    iput-object p6, p0, LyRj;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LyRj;->Z:Lr6c;

    .line 17
    .line 18
    iput-object p8, p0, LyRj;->e0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LyRj;->f0:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, LyRj;->g0:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmid;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnug;

    .line 12
    .line 13
    iget-object v3, v0, LyRj;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LyRj;->a:LS20;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_e

    .line 19
    .line 20
    iget-object v5, v2, LS20;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LCBe;

    .line 23
    .line 24
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LcH8;

    .line 29
    .line 30
    sget-object v6, Lvug;->t:Lvug;

    .line 31
    .line 32
    invoke-static {v5, v6}, LaH8;->d(LcH8;LH7c;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, Lnug;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, LyRj;->f0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Livg;

    .line 48
    .line 49
    iget-object v6, v2, LS20;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LCBe;

    .line 52
    .line 53
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LVtg;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    iget-object v7, v5, Livg;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v7, v4

    .line 65
    :goto_0
    if-nez v7, :cond_1

    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v8, LSug;

    .line 73
    .line 74
    invoke-direct {v8}, LSug;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v9, LLug;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v9, LLug;->b:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    iput-object v10, v9, LLug;->c:Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v10, v9, LLug;->d:Ljava/lang/Boolean;

    .line 91
    .line 92
    new-instance v11, LLug;

    .line 93
    .line 94
    invoke-direct {v11, v9}, LLug;-><init>(LLug;)V

    .line 95
    .line 96
    .line 97
    iput-object v11, v8, LSug;->r0:LLug;

    .line 98
    .line 99
    iput-object v7, v8, LSug;->p0:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v10, v8, LSug;->q0:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v6, v6, LVtg;->a:LQS9;

    .line 104
    .line 105
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lbe1;

    .line 110
    .line 111
    invoke-interface {v6, v8}, LlW6;->e(LEV6;)V

    .line 112
    .line 113
    .line 114
    const/4 v6, -0x1

    .line 115
    iget v7, v0, LyRj;->c:I

    .line 116
    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    const/4 v8, -0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object v8, LxRj;->a:[I

    .line 122
    .line 123
    invoke-static {v7}, LzHa;->L(I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    aget v8, v8, v9

    .line 128
    .line 129
    :goto_1
    iget-object v9, v1, Lnug;->b:Ljava/lang/Integer;

    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    const/4 v11, 0x1

    .line 133
    if-eq v8, v6, :cond_5

    .line 134
    .line 135
    if-eq v8, v11, :cond_4

    .line 136
    .line 137
    if-ne v8, v10, :cond_3

    .line 138
    .line 139
    sget-object v8, LWff;->c:LWff;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance v1, LwOc;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_4
    sget-object v8, LWff;->b:LWff;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-ne v8, v11, :cond_6

    .line 156
    .line 157
    sget-object v8, LWff;->c:LWff;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    sget-object v8, LWff;->b:LWff;

    .line 161
    .line 162
    :goto_2
    if-nez v7, :cond_7

    .line 163
    .line 164
    const/4 v7, -0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    sget-object v12, LxRj;->a:[I

    .line 167
    .line 168
    invoke-static {v7}, LzHa;->L(I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    aget v7, v12, v7

    .line 173
    .line 174
    :goto_3
    if-eq v7, v6, :cond_a

    .line 175
    .line 176
    if-eq v7, v11, :cond_b

    .line 177
    .line 178
    if-ne v7, v10, :cond_9

    .line 179
    .line 180
    :cond_8
    const/4 v10, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    new-instance v1, LwOc;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_8

    .line 193
    .line 194
    :cond_b
    :goto_4
    iget-object v6, v2, LS20;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, LCBe;

    .line 197
    .line 198
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, LTff;

    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v5, :cond_c

    .line 209
    .line 210
    iget-object v9, v5, Livg;->a:Ljava/lang/String;

    .line 211
    .line 212
    move-object v10, v9

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    move-object v10, v4

    .line 215
    :goto_5
    iget-object v9, v1, Lnug;->e:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v9, :cond_d

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v5, :cond_d

    .line 224
    .line 225
    iget-object v5, v5, Livg;->b:Lv9j;

    .line 226
    .line 227
    invoke-virtual {v5}, Lv9j;->a()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_d

    .line 232
    .line 233
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    :cond_d
    move-object v11, v4

    .line 240
    iget-object v4, v0, LyRj;->Z:Lr6c;

    .line 241
    .line 242
    iget-boolean v14, v0, LyRj;->X:Z

    .line 243
    .line 244
    iget-object v15, v0, LyRj;->Y:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v16, v4

    .line 247
    .line 248
    move-object v5, v2

    .line 249
    move-object v2, v6

    .line 250
    move-object v6, v7

    .line 251
    iget-object v7, v1, Lnug;->a:Ljava/lang/String;

    .line 252
    .line 253
    move-object v9, v5

    .line 254
    move-object v5, v8

    .line 255
    iget-boolean v8, v1, Lnug;->c:Z

    .line 256
    .line 257
    move-object v12, v9

    .line 258
    const/4 v9, 0x0

    .line 259
    iget-boolean v1, v1, Lnug;->f:Z

    .line 260
    .line 261
    iget-object v13, v0, LyRj;->t:Ljava/util/Map;

    .line 262
    .line 263
    iget-object v4, v0, LyRj;->e0:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v17, v12

    .line 266
    .line 267
    move v12, v1

    .line 268
    move-object/from16 v1, v17

    .line 269
    .line 270
    move-object/from16 v17, v4

    .line 271
    .line 272
    const/4 v4, 0x2

    .line 273
    invoke-virtual/range {v2 .. v17}, LTff;->a(Ljava/lang/String;ILWff;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Lr6c;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v4, v1, LS20;->Z:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, LnJe;

    .line 280
    .line 281
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 286
    .line 287
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, LNff;

    .line 291
    .line 292
    iget-object v4, v0, LyRj;->g0:Landroid/content/Context;

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    invoke-direct {v2, v4, v6}, LNff;-><init>(Landroid/content/Context;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_6

    .line 303
    :cond_e
    move-object v1, v2

    .line 304
    :goto_6
    if-nez v4, :cond_f

    .line 305
    .line 306
    iget-object v2, v1, LS20;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LCBe;

    .line 309
    .line 310
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LcH8;

    .line 315
    .line 316
    sget-object v4, Lvug;->X:Lvug;

    .line 317
    .line 318
    invoke-static {v2, v4}, LaH8;->d(LcH8;LH7c;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v1, LS20;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LCBe;

    .line 324
    .line 325
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LVtg;

    .line 330
    .line 331
    sget-object v2, LJug;->c:LJug;

    .line 332
    .line 333
    invoke-virtual {v1, v3, v2}, LVtg;->b(Ljava/lang/String;LJug;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_f
    return-object v4
.end method
