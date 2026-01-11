.class public final LBXb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwIf;

.field public final b:LgEi;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LwIf;LgEi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBXb;->a:LwIf;

    .line 5
    .line 6
    iput-object p2, p0, LBXb;->b:LgEi;

    .line 7
    .line 8
    sget-object p1, LTJb;->Z:LTJb;

    .line 9
    .line 10
    const-string p2, "MemoriesSyncResponseProcessor"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LBXb;->c:LnJe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LQc8;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LQc8;->i:Ljava/util/List;

    .line 6
    .line 7
    sget-object v3, LgP6;->a:LgP6;

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_8

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LNa8;

    .line 39
    .line 40
    iget-object v7, v1, LBXb;->a:LwIf;

    .line 41
    .line 42
    iget-object v8, v6, LNa8;->d:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v8, :cond_6

    .line 45
    .line 46
    check-cast v8, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v10, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v8, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    move-object v13, v11

    .line 72
    check-cast v13, Lkc8;

    .line 73
    .line 74
    iget-object v14, v6, LNa8;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v6, LNa8;->e:Ljava/util/List;

    .line 77
    .line 78
    iget-object v12, v7, LwIf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v15, v12

    .line 81
    check-cast v15, LVMb;

    .line 82
    .line 83
    iget-object v12, v15, LVMb;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Lg72;

    .line 86
    .line 87
    invoke-virtual {v12, v13}, Lg72;->a(Lkc8;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v5, v13, Lkc8;->f:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-nez v16, :cond_1

    .line 100
    .line 101
    :cond_0
    const/4 v5, 0x0

    .line 102
    :cond_1
    sget-object v9, LN1;->a:LN1;

    .line 103
    .line 104
    move-object/from16 v18, v2

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    sget-object v2, LOdh;->a:LNdh;

    .line 109
    .line 110
    move-object/from16 v19, v8

    .line 111
    .line 112
    const-string v8, "ServerToLocalSnapConverter:editsConverter"

    .line 113
    .line 114
    invoke-virtual {v2, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    move-object/from16 v16, v11

    .line 119
    .line 120
    :try_start_0
    iget-object v11, v15, LVMb;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, LA1h;

    .line 123
    .line 124
    move-object/from16 v17, v11

    .line 125
    .line 126
    iget-object v11, v13, Lkc8;->S:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    move-object/from16 v20, v13

    .line 133
    .line 134
    move-object/from16 v13, v17

    .line 135
    .line 136
    check-cast v13, LhW5;

    .line 137
    .line 138
    invoke-virtual {v13, v5, v11}, LhW5;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v11, LPMd;->m0:LPMd;

    .line 143
    .line 144
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 145
    .line 146
    invoke-direct {v13, v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v9}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 150
    .line 151
    .line 152
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {v2, v8}, LNdh;->h(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    sget-object v2, LOdh;->b:LtGi;

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2, v8}, LtGi;->o(I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    throw v0

    .line 166
    :cond_3
    move-object/from16 v19, v8

    .line 167
    .line 168
    move-object/from16 v16, v11

    .line 169
    .line 170
    move-object/from16 v20, v13

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    :goto_2
    if-nez v5, :cond_4

    .line 174
    .line 175
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 176
    .line 177
    invoke-direct {v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v12, LAVb;

    .line 190
    .line 191
    const/16 v17, 0x1b

    .line 192
    .line 193
    move-object/from16 v13, v20

    .line 194
    .line 195
    invoke-direct/range {v12 .. v17}, LAVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 199
    .line 200
    invoke-direct {v5, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-object/from16 v2, v18

    .line 207
    .line 208
    move-object/from16 v8, v19

    .line 209
    .line 210
    const/16 v5, 0xa

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_5
    move-object/from16 v18, v2

    .line 215
    .line 216
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    move-object/from16 v18, v2

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    :goto_3
    if-nez v9, :cond_7

    .line 229
    .line 230
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 231
    .line 232
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    new-instance v2, Lsfg;

    .line 236
    .line 237
    const/4 v5, 0x5

    .line 238
    invoke-direct {v2, v6, v5, v7}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 242
    .line 243
    invoke-direct {v5, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-object/from16 v2, v18

    .line 250
    .line 251
    const/16 v5, 0xa

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_8
    move-object v3, v4

    .line 256
    :cond_9
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "MemoriesSyncResponseProcessor:convertSyncData"

    .line 265
    .line 266
    invoke-static {v2, v3}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v3, v1, LBXb;->c:LnJe;

    .line 271
    .line 272
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v2, v2, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, LOu8;

    .line 281
    .line 282
    const/16 v4, 0x1a

    .line 283
    .line 284
    move/from16 v5, p2

    .line 285
    .line 286
    invoke-direct {v3, v1, v0, v5, v4}, LOu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 290
    .line 291
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, LAXb;

    .line 295
    .line 296
    iget-object v3, v0, LQc8;->j:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget-object v0, v0, LQc8;->p:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v2, v3, v0}, LAXb;-><init>(ZLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0
.end method
