.class public final LU4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJf0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LU4c;->a:I

    iput-object p1, p0, LU4c;->b:Ljava/lang/Object;

    iput-object p2, p0, LU4c;->c:Ljava/lang/Object;

    iput-object p3, p0, LU4c;->d:Ljava/lang/Object;

    iput-object p4, p0, LU4c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkdd;LPcd;LGbd;LJcd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    iget-object v0, v1, LU4c;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v8, v1, LU4c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, v1, LU4c;->a:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Lw7h;

    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    check-cast v3, LNLh;

    .line 21
    .line 22
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 23
    .line 24
    check-cast v0, LxFh;

    .line 25
    .line 26
    invoke-virtual {v0}, LxFh;->d()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, v0, LxFh;->a:LOF3;

    .line 31
    .line 32
    sget-object v6, LvFh;->G0:LvFh;

    .line 33
    .line 34
    invoke-interface {v0, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v0, LYKg;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, LYKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    check-cast v8, LX7i;

    .line 60
    .line 61
    invoke-virtual {v8}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v0, LxEf;

    .line 74
    .line 75
    const/4 v5, 0x7

    .line 76
    move-object/from16 v1, p3

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    move-object v2, v3

    .line 80
    move-object/from16 v3, p0

    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, LxEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 87
    .line 88
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    move-object/from16 v2, p3

    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    check-cast v3, Lw7h;

    .line 102
    .line 103
    move-object/from16 v10, p4

    .line 104
    .line 105
    check-cast v10, Lvah;

    .line 106
    .line 107
    new-instance v4, Lyqf;

    .line 108
    .line 109
    invoke-direct {v4, v2, v1, v3, v10}, Lyqf;-><init>(LGbd;LU4c;Lw7h;Lvah;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, LxFh;

    .line 118
    .line 119
    invoke-virtual {v0}, LxFh;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sget-object v4, Lsn6;->l:LGqd;

    .line 124
    .line 125
    iget-object v9, v3, Lw7h;->n:LIqd;

    .line 126
    .line 127
    invoke-virtual {v4, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez v4, :cond_0

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    move v12, v4

    .line 142
    :goto_0
    if-eqz v0, :cond_1

    .line 143
    .line 144
    sget-object v0, LUZ3;->b:LUZ3;

    .line 145
    .line 146
    :goto_1
    move-object/from16 v16, v0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    const/4 v0, 0x0

    .line 150
    goto :goto_1

    .line 151
    :goto_2
    check-cast v8, Lw34;

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v14, 0xc

    .line 156
    .line 157
    move-object/from16 v11, p1

    .line 158
    .line 159
    move-object v9, v3

    .line 160
    invoke-virtual/range {v8 .. v16}, Lw34;->c(Lw7h;LJcd;Lkdd;ZZILoIa;LUZ3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v0, LxEf;

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    const/4 v5, 0x3

    .line 168
    move-object v9, v4

    .line 169
    move-object v4, v1

    .line 170
    move-object v1, v2

    .line 171
    move-object v2, v10

    .line 172
    invoke-direct/range {v0 .. v5}, LxEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    move-object v1, v4

    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 177
    .line 178
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 188
    .line 189
    aput-object v9, v2, v7

    .line 190
    .line 191
    aput-object v0, v2, v6

    .line 192
    .line 193
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_1
    move-object/from16 v2, p3

    .line 200
    .line 201
    move-object/from16 v13, p2

    .line 202
    .line 203
    check-cast v13, Lw7h;

    .line 204
    .line 205
    move-object/from16 v0, p4

    .line 206
    .line 207
    check-cast v0, LxO2;

    .line 208
    .line 209
    sget-object v3, Lv5c;->g:LGqd;

    .line 210
    .line 211
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    iget-object v5, v13, Lw7h;->n:LIqd;

    .line 214
    .line 215
    invoke-virtual {v5, v3, v4}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    sget-object v3, LQcd;->b:LGqd;

    .line 226
    .line 227
    iget-object v2, v2, LGbd;->a:LYbd;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LJcd;

    .line 234
    .line 235
    instance-of v4, v3, LuO2;

    .line 236
    .line 237
    if-eqz v4, :cond_2

    .line 238
    .line 239
    check-cast v3, LuO2;

    .line 240
    .line 241
    iget-object v3, v3, LuO2;->g:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v4, Lx1c;->B0:Lx1c;

    .line 244
    .line 245
    iget-object v4, v4, Lx1c;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_2

    .line 252
    .line 253
    if-nez v10, :cond_2

    .line 254
    .line 255
    const/4 v12, 0x1

    .line 256
    goto :goto_3

    .line 257
    :cond_2
    const/4 v12, 0x0

    .line 258
    :goto_3
    instance-of v11, v0, LsO2;

    .line 259
    .line 260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 261
    .line 262
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, LdTb;

    .line 266
    .line 267
    const/16 v4, 0xb

    .line 268
    .line 269
    invoke-direct {v2, v1, v4, v13}, LdTb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 273
    .line 274
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Lkl0;

    .line 278
    .line 279
    const/4 v14, 0x2

    .line 280
    invoke-direct/range {v9 .. v14}, Lkl0;-><init>(ZZZLjava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 284
    .line 285
    invoke-direct {v7, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    move-object v2, v0

    .line 289
    new-instance v0, LGu5;

    .line 290
    .line 291
    move-object v5, v8

    .line 292
    check-cast v5, LZ14;

    .line 293
    .line 294
    const/16 v6, 0x1b

    .line 295
    .line 296
    move v4, v12

    .line 297
    move-object v3, v13

    .line 298
    invoke-direct/range {v0 .. v6}, LGu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 302
    .line 303
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, LcEb;

    .line 307
    .line 308
    const/16 v3, 0x11

    .line 309
    .line 310
    invoke-direct {v0, v3, v2}, LcEb;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 314
    .line 315
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 319
    .line 320
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
