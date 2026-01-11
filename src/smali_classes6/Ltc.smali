.class public final LLtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LPGc;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LLtc;->a:I

    iput-object p1, p0, LLtc;->c:Ljava/lang/Object;

    iput-object p2, p0, LLtc;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LLtc;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LLtc;->a:I

    iput-object p1, p0, LLtc;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LLtc;->b:Z

    iput-object p3, p0, LLtc;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 26

    move-object/from16 v0, p0

    const/16 v7, 0x9

    iput v7, v0, LLtc;->a:I

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v8, p1

    iput-boolean v8, v0, LLtc;->b:Z

    .line 6
    sget-object v8, Lrc6;->k:Lrc6;

    sget-object v9, Loc6;->b:Loc6;

    .line 7
    new-instance v10, LDpd;

    invoke-direct {v10, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v11, Lrc6;->l:Lrc6;

    sget-object v12, Loc6;->t:Loc6;

    .line 9
    new-instance v13, LDpd;

    invoke-direct {v13, v11, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v14, Lrc6;->j:Lrc6;

    sget-object v15, Loc6;->c:Loc6;

    const/16 v16, 0x5

    .line 11
    new-instance v1, LDpd;

    invoke-direct {v1, v14, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x4

    .line 12
    sget-object v2, Lrc6;->i:Lrc6;

    const/16 v18, 0x3

    sget-object v3, Loc6;->X:Loc6;

    const/16 v19, 0x2

    .line 13
    new-instance v4, LDpd;

    invoke-direct {v4, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x1

    .line 14
    sget-object v5, Lrc6;->m:Lrc6;

    const/16 v21, 0x0

    sget-object v7, Loc6;->Y:Loc6;

    .line 15
    new-instance v6, LDpd;

    invoke-direct {v6, v5, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p1, v1

    .line 16
    sget-object v1, Lrc6;->n:Lrc6;

    move-object/from16 v22, v4

    sget-object v4, Loc6;->Z:Loc6;

    move-object/from16 v23, v6

    .line 17
    new-instance v6, LDpd;

    invoke-direct {v6, v1, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    const/4 v6, 0x6

    .line 18
    new-array v10, v6, [LDpd;

    aput-object v25, v10, v21

    aput-object v13, v10, v20

    aput-object p1, v10, v19

    aput-object v22, v10, v18

    aput-object v23, v10, v17

    aput-object v24, v10, v16

    .line 19
    invoke-static {v10}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v0, LLtc;->c:Ljava/lang/Object;

    .line 20
    new-instance v6, LDpd;

    invoke-direct {v6, v9, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v8, LDpd;

    invoke-direct {v8, v12, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v9, LDpd;

    invoke-direct {v9, v15, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v10, LDpd;

    invoke-direct {v10, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v2, LDpd;

    invoke-direct {v2, v7, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v3, LDpd;

    invoke-direct {v3, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 26
    new-array v1, v1, [LDpd;

    aput-object v6, v1, v21

    aput-object v8, v1, v20

    aput-object v9, v1, v19

    aput-object v10, v1, v18

    aput-object v2, v1, v17

    aput-object v3, v1, v16

    .line 27
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LLtc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLhce;LmHb;Z)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, LLtc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLtc;->c:Ljava/lang/Object;

    iput-object p3, p0, LLtc;->t:Ljava/lang/Object;

    iput-boolean p4, p0, LLtc;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LLtc;->a:I

    iput-boolean p1, p0, LLtc;->b:Z

    iput-object p2, p0, LLtc;->c:Ljava/lang/Object;

    iput-object p3, p0, LLtc;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrc6;)Loc6;
    .locals 1

    .line 1
    iget-object v0, p0, LLtc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Loc6;

    .line 8
    .line 9
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0x13

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-boolean v11, v1, LLtc;->b:Z

    .line 19
    .line 20
    iget-object v12, v1, LLtc;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v1, LLtc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget v14, v1, LLtc;->a:I

    .line 25
    .line 26
    packed-switch v14, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v16, p1

    .line 30
    .line 31
    check-cast v16, Ldj7;

    .line 32
    .line 33
    invoke-interface/range {v16 .. v16}, Ldj7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v15, Lss9;

    .line 38
    .line 39
    iget-boolean v2, v1, LLtc;->b:Z

    .line 40
    .line 41
    move-object/from16 v18, v13

    .line 42
    .line 43
    check-cast v18, LZcf;

    .line 44
    .line 45
    move-object/from16 v19, v12

    .line 46
    .line 47
    check-cast v19, LIak;

    .line 48
    .line 49
    const/16 v20, 0x1b

    .line 50
    .line 51
    move/from16 v17, v2

    .line 52
    .line 53
    invoke-direct/range {v15 .. v20}, Lss9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    invoke-direct {v2, v0, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    check-cast v13, LXOe;

    .line 70
    .line 71
    iget-object v2, v13, LXOe;->e:LcH8;

    .line 72
    .line 73
    sget-object v3, LsRb;->A4:LsRb;

    .line 74
    .line 75
    check-cast v12, LvPe;

    .line 76
    .line 77
    const-string v4, "user_action"

    .line 78
    .line 79
    invoke-static {v3, v4, v12}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "camera_roll"

    .line 88
    .line 89
    invoke-virtual {v3, v5, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "exception"

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, LALb;->U4:LALb;

    .line 109
    .line 110
    iget-object v3, v13, LXOe;->c:LOF3;

    .line 111
    .line 112
    invoke-interface {v3, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, LVCe;

    .line 117
    .line 118
    invoke-direct {v3, v13, v8, v0}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_2
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    move-object v6, v13

    .line 152
    check-cast v6, LLLe;

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, LnJ1;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v5, v5, LnJ1;->t:LnJ1$b;

    .line 166
    .line 167
    iget v6, v5, LnJ1$b;->a:I

    .line 168
    .line 169
    if-ne v6, v3, :cond_4

    .line 170
    .line 171
    if-ne v6, v3, :cond_1

    .line 172
    .line 173
    iget-object v5, v5, LnJ1$b;->b:Le57;

    .line 174
    .line 175
    check-cast v5, LRO2;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move-object v5, v7

    .line 179
    :goto_1
    iget-object v5, v5, LRO2;->b:[LRO2$a;

    .line 180
    .line 181
    array-length v6, v5

    .line 182
    const/4 v8, 0x0

    .line 183
    :goto_2
    if-ge v8, v6, :cond_4

    .line 184
    .line 185
    aget-object v14, v5, v8

    .line 186
    .line 187
    iget v15, v14, LRO2$a;->a:I

    .line 188
    .line 189
    if-ne v15, v10, :cond_2

    .line 190
    .line 191
    if-eqz v11, :cond_2

    .line 192
    .line 193
    new-instance v5, LJLe;

    .line 194
    .line 195
    invoke-direct {v5, v14}, LJLe;-><init>(LRO2$a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    if-ne v15, v4, :cond_3

    .line 200
    .line 201
    new-instance v5, LKLe;

    .line 202
    .line 203
    invoke-direct {v5, v14}, LKLe;-><init>(LRO2$a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    add-int/2addr v8, v10

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move-object v5, v7

    .line 210
    :goto_3
    if-eqz v5, :cond_0

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    new-instance v14, LSJ1;

    .line 217
    .line 218
    if-eqz v11, :cond_6

    .line 219
    .line 220
    const/4 v15, 0x3

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    const/4 v15, 0x1

    .line 223
    :goto_4
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0xc

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move-object/from16 v16, v2

    .line 230
    .line 231
    invoke-direct/range {v14 .. v19}, LSJ1;-><init>(ILjava/util/List;Ljava/lang/String;LD4e;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    new-instance v15, LtH1;

    .line 239
    .line 240
    invoke-direct {v15, v7, v4}, LtH1;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    check-cast v12, Ljava/lang/String;

    .line 244
    .line 245
    iput-object v12, v15, LtH1;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v6, LLLe;->Y:LCBe;

    .line 248
    .line 249
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v18, v0

    .line 254
    .line 255
    check-cast v18, LLG2;

    .line 256
    .line 257
    sget-object v19, Lfh7;->f1:Lfh7;

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v20, 0x6

    .line 262
    .line 263
    invoke-static/range {v15 .. v20}, LtH1;->c(LtH1;Ljava/util/List;LKG2;LLG2;Lfh7;I)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lc1i;

    .line 272
    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    iget-object v2, v2, Lc1i;->b:Ljava/util/List;

    .line 276
    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    check-cast v2, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_7

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LvWh;

    .line 296
    .line 297
    iput-boolean v10, v3, LvWh;->a:Z

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    return-object v0

    .line 301
    :pswitch_3
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v9, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LLfi;

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    new-instance v14, LfHe;

    .line 314
    .line 315
    check-cast v13, Lq9i;

    .line 316
    .line 317
    iget-object v2, v13, Lq9i;->a:Lacc;

    .line 318
    .line 319
    invoke-interface {v2}, Lacc;->x()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    move-object/from16 v20, v12

    .line 324
    .line 325
    check-cast v20, Lmk6;

    .line 326
    .line 327
    iget-wide v2, v0, LLfi;->b:J

    .line 328
    .line 329
    iget-boolean v0, v1, LLtc;->b:Z

    .line 330
    .line 331
    move/from16 v19, v0

    .line 332
    .line 333
    move-wide v15, v2

    .line 334
    move-object/from16 v18, v13

    .line 335
    .line 336
    invoke-direct/range {v14 .. v20}, LfHe;-><init>(JLjava/lang/String;Lq9i;ZLmk6;)V

    .line 337
    .line 338
    .line 339
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 340
    .line 341
    invoke-direct {v7, v14}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    if-nez v7, :cond_9

    .line 345
    .line 346
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;

    .line 347
    .line 348
    :cond_9
    return-object v7

    .line 349
    :pswitch_4
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    move-object v4, v13

    .line 358
    check-cast v4, LtCe;

    .line 359
    .line 360
    iget-object v2, v4, LtCe;->f0:LEeh;

    .line 361
    .line 362
    iget-object v10, v2, LEeh;->a:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    if-eqz v10, :cond_b

    .line 367
    .line 368
    iget-object v13, v4, LtCe;->Y:LZ69;

    .line 369
    .line 370
    iget-object v0, v2, LEeh;->f:Ljava/lang/String;

    .line 371
    .line 372
    iget-boolean v11, v1, LLtc;->b:Z

    .line 373
    .line 374
    if-eqz v11, :cond_a

    .line 375
    .line 376
    new-instance v14, LPJh;

    .line 377
    .line 378
    new-instance v2, Lkwd;

    .line 379
    .line 380
    const-string v7, "okayButtonCallback()V"

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v3, 0x0

    .line 384
    const-class v5, LtCe;

    .line 385
    .line 386
    const-string v6, "okayButtonCallback"

    .line 387
    .line 388
    const/16 v9, 0x1d

    .line 389
    .line 390
    invoke-direct/range {v2 .. v9}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v4, LtCe;->g0:Lplk;

    .line 394
    .line 395
    invoke-direct {v14, v2, v3}, LPJh;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/WebLauncher;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, LSJh;

    .line 399
    .line 400
    invoke-direct {v2, v10, v0}, LSJh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lcom/snap/composer/impala/snappro/nux/SpotlightNuxView;->Companion:LRJh;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-object/from16 v17, v14

    .line 409
    .line 410
    new-instance v14, Lcom/snap/composer/impala/snappro/nux/SpotlightNuxView;

    .line 411
    .line 412
    invoke-interface {v13}, LZ69;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v14, v0}, Lcom/snap/composer/impala/snappro/nux/SpotlightNuxView;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/snap/composer/impala/snappro/nux/SpotlightNuxView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    move-object/from16 v16, v2

    .line 430
    .line 431
    invoke-interface/range {v13 .. v20}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_a
    new-instance v14, LuCe;

    .line 436
    .line 437
    new-instance v2, LsCe;

    .line 438
    .line 439
    const-string v7, "okayButtonCallback()V"

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v3, 0x0

    .line 443
    const-class v5, LtCe;

    .line 444
    .line 445
    const-string v6, "okayButtonCallback"

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-direct/range {v2 .. v9}, LsCe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v4, LtCe;->g0:Lplk;

    .line 452
    .line 453
    invoke-direct {v14, v2, v3}, LuCe;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/WebLauncher;)V

    .line 454
    .line 455
    .line 456
    new-instance v16, LxCe;

    .line 457
    .line 458
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    .line 460
    sget-object v2, Ljrb;->S2:Ljrb;

    .line 461
    .line 462
    iget-object v3, v4, LtCe;->h0:Lb30;

    .line 463
    .line 464
    invoke-interface {v3, v2}, Lb30;->a(LcM3;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    move-object v6, v10

    .line 473
    const/4 v10, 0x0

    .line 474
    move-object v7, v0

    .line 475
    move-object/from16 v5, v16

    .line 476
    .line 477
    invoke-direct/range {v5 .. v10}, LxCe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lcom/snap/composer/impala/snappro/nux/PublicAttributionNuxView;->Companion:LwCe;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-object/from16 v17, v14

    .line 486
    .line 487
    new-instance v14, Lcom/snap/composer/impala/snappro/nux/PublicAttributionNuxView;

    .line 488
    .line 489
    invoke-interface {v13}, LZ69;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v14, v0}, Lcom/snap/composer/impala/snappro/nux/PublicAttributionNuxView;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/snap/composer/impala/snappro/nux/PublicAttributionNuxView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    invoke-interface/range {v13 .. v20}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 507
    .line 508
    .line 509
    :goto_6
    new-instance v2, Laa;

    .line 510
    .line 511
    move-object v6, v12

    .line 512
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    const/16 v7, 0xd

    .line 515
    .line 516
    move-object v3, v4

    .line 517
    move v5, v11

    .line 518
    move-object v4, v14

    .line 519
    invoke-direct/range {v2 .. v7}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v2}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 523
    .line 524
    .line 525
    :cond_b
    sget-object v0, Lewj;->a:Lewj;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_5
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    check-cast v12, Lnf6;

    .line 537
    .line 538
    if-eqz v11, :cond_c

    .line 539
    .line 540
    if-eqz v0, :cond_c

    .line 541
    .line 542
    new-instance v0, Lmf6;

    .line 543
    .line 544
    invoke-direct {v0, v10}, Lmf6;-><init>(Z)V

    .line 545
    .line 546
    .line 547
    sget-object v2, LJze;->a:Ljava/util/concurrent/TimeUnit;

    .line 548
    .line 549
    check-cast v13, LIze;

    .line 550
    .line 551
    iget-object v3, v13, LIze;->t:LnJe;

    .line 552
    .line 553
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const-wide/16 v5, 0x1388

    .line 558
    .line 559
    invoke-static {v5, v6, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    new-instance v3, LMxe;

    .line 564
    .line 565
    invoke-direct {v3, v10, v0}, LMxe;-><init>(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 569
    .line 570
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v12}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    new-instance v3, LGre;

    .line 578
    .line 579
    invoke-direct {v3, v4, v0}, LGre;-><init>(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 586
    .line 587
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_c
    if-eqz v0, :cond_d

    .line 592
    .line 593
    new-instance v0, Lmf6;

    .line 594
    .line 595
    invoke-direct {v0, v9}, Lmf6;-><init>(Z)V

    .line 596
    .line 597
    .line 598
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 599
    .line 600
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    move-object v0, v2

    .line 604
    goto :goto_7

    .line 605
    :cond_d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 606
    .line 607
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :goto_7
    return-object v0

    .line 611
    :pswitch_6
    move-object/from16 v4, p1

    .line 612
    .line 613
    check-cast v4, Ljava/util/List;

    .line 614
    .line 615
    move-object v3, v13

    .line 616
    check-cast v3, LAre;

    .line 617
    .line 618
    iget-object v0, v3, LAre;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 619
    .line 620
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    const-string v2, "dataHelper"

    .line 625
    .line 626
    iget-boolean v5, v1, LLtc;->b:Z

    .line 627
    .line 628
    if-nez v0, :cond_f

    .line 629
    .line 630
    move-object v0, v4

    .line 631
    check-cast v0, Ljava/util/Collection;

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    xor-int/2addr v0, v10

    .line 638
    sget-object v6, LXoe;->Z:LXoe;

    .line 639
    .line 640
    iget-object v8, v3, LAre;->g0:Lje5;

    .line 641
    .line 642
    if-eqz v8, :cond_e

    .line 643
    .line 644
    invoke-interface {v8}, Lje5;->q()Lsue;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    const-string v9, "profile_type"

    .line 649
    .line 650
    invoke-static {v6, v9, v8}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    const-string v8, "has_media"

    .line 655
    .line 656
    const-string v9, "reduce_anim"

    .line 657
    .line 658
    invoke-static {v0, v6, v8, v5, v9}, Lve4;->z(ZLV7c;Ljava/lang/String;ZLjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v3, LAre;->k0:LCBe;

    .line 662
    .line 663
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LcH8;

    .line 668
    .line 669
    invoke-static {v0, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v7

    .line 677
    :cond_f
    :goto_8
    iget-object v0, v3, LAre;->X:LRqj;

    .line 678
    .line 679
    if-eqz v0, :cond_11

    .line 680
    .line 681
    invoke-interface {v0}, LRqj;->l()V

    .line 682
    .line 683
    .line 684
    check-cast v12, Lmid;

    .line 685
    .line 686
    invoke-virtual {v12}, Lmid;->c()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move-object v6, v0

    .line 691
    check-cast v6, LNse;

    .line 692
    .line 693
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 694
    .line 695
    iget-object v8, v3, LAre;->g0:Lje5;

    .line 696
    .line 697
    if-eqz v8, :cond_10

    .line 698
    .line 699
    invoke-interface {v8}, Lje5;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget-object v7, v3, LAre;->i0:LREi;

    .line 704
    .line 705
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 719
    .line 720
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 721
    .line 722
    .line 723
    new-instance v2, Lss9;

    .line 724
    .line 725
    const/16 v7, 0x16

    .line 726
    .line 727
    invoke-direct/range {v2 .. v7}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 731
    .line 732
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :cond_10
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v7

    .line 740
    :cond_11
    const-string v0, "performanceLogger"

    .line 741
    .line 742
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v7

    .line 746
    :pswitch_7
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, LuP0;

    .line 749
    .line 750
    check-cast v13, Lhce;

    .line 751
    .line 752
    iget-object v2, v13, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 753
    .line 754
    instance-of v2, v2, Lcom/snap/camera/model/d;

    .line 755
    .line 756
    if-eqz v2, :cond_13

    .line 757
    .line 758
    check-cast v12, LmHb;

    .line 759
    .line 760
    iget v2, v12, LmHb;->a:I

    .line 761
    .line 762
    invoke-static {v2}, LaGk;->j(I)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_12

    .line 767
    .line 768
    sget-object v2, LR8e;->a:LR8e;

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_12
    iget v2, v12, LmHb;->a:I

    .line 772
    .line 773
    packed-switch v2, :pswitch_data_1

    .line 774
    .line 775
    .line 776
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 777
    .line 778
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const-string v3, "bad media type when creating PreviewMediaType "

    .line 783
    .line 784
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :pswitch_9
    sget-object v2, LR8e;->b:LR8e;

    .line 793
    .line 794
    :goto_9
    invoke-virtual {v0}, LuP0;->Q()Lio/reactivex/rxjava3/core/Single;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    new-instance v4, LEMd;

    .line 799
    .line 800
    const/16 v5, 0x15

    .line 801
    .line 802
    invoke-direct {v4, v0, v5, v2}, LEMd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 806
    .line 807
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 808
    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_13
    invoke-virtual {v0}, LuP0;->S()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_14

    .line 816
    .line 817
    if-eqz v11, :cond_14

    .line 818
    .line 819
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 820
    .line 821
    new-instance v3, LDpd;

    .line 822
    .line 823
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 827
    .line 828
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_14
    invoke-virtual {v0}, LuP0;->S()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_15

    .line 837
    .line 838
    if-nez v11, :cond_15

    .line 839
    .line 840
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 841
    .line 842
    new-instance v3, LDpd;

    .line 843
    .line 844
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 848
    .line 849
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 854
    .line 855
    :goto_a
    return-object v0

    .line 856
    :pswitch_a
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, LMce;

    .line 859
    .line 860
    check-cast v13, LHce;

    .line 861
    .line 862
    check-cast v12, LRVh;

    .line 863
    .line 864
    invoke-virtual {v13, v0, v12}, LHce;->l(LMce;LP1i;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v13}, LHce;->z()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    invoke-virtual {v13, v0, v2, v3}, LHce;->e(LMce;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-eqz v11, :cond_16

    .line 877
    .line 878
    iget-object v2, v13, LHce;->r:LOF3;

    .line 879
    .line 880
    sget-object v3, LLnc;->n0:LLnc;

    .line 881
    .line 882
    invoke-interface {v2, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    sget-object v3, LSvd;->Y:LSvd;

    .line 887
    .line 888
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 889
    .line 890
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 891
    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_16
    sget-object v2, LAWh;->a:LAWh;

    .line 895
    .line 896
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 897
    .line 898
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :goto_b
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iget-object v2, v13, LHce;->E:LnJe;

    .line 906
    .line 907
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 912
    .line 913
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 914
    .line 915
    .line 916
    return-object v3

    .line 917
    :pswitch_b
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, LP1i;

    .line 920
    .line 921
    invoke-interface {v0}, LP1i;->i()LvWh;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v13, LHce;

    .line 926
    .line 927
    if-eqz v2, :cond_17

    .line 928
    .line 929
    iget-object v3, v13, LHce;->l:Lun4;

    .line 930
    .line 931
    iget-object v3, v3, Lun4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 932
    .line 933
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    :cond_17
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-interface {v0}, LP1i;->i()LvWh;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    if-eqz v2, :cond_1b

    .line 944
    .line 945
    invoke-virtual {v2}, LvWh;->J()Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_1b

    .line 950
    .line 951
    invoke-virtual {v13}, LHce;->w()Ljava/util/Map;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 956
    .line 957
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    :cond_18
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-eqz v5, :cond_1a

    .line 973
    .line 974
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Ljava/util/Map$Entry;

    .line 979
    .line 980
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, LP1i;

    .line 985
    .line 986
    invoke-interface {v6}, LP1i;->i()LvWh;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    if-eqz v6, :cond_19

    .line 991
    .line 992
    invoke-virtual {v6}, LvWh;->q()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    goto :goto_d

    .line 997
    :cond_19
    move-object v6, v7

    .line 998
    :goto_d
    invoke-virtual {v2}, LvWh;->q()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-eqz v6, :cond_18

    .line 1007
    .line 1008
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :cond_1a
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_1b

    .line 1033
    .line 1034
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, Ljava/util/Map$Entry;

    .line 1039
    .line 1040
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, LMce;

    .line 1045
    .line 1046
    invoke-virtual {v13, v4}, LHce;->o(LMce;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, LMce;

    .line 1054
    .line 1055
    check-cast v3, LoZh;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v3}, LTVd;->B(Landroid/view/View;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_e

    .line 1064
    :cond_1b
    invoke-virtual {v13}, LHce;->w()Ljava/util/Map;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    check-cast v12, LMce;

    .line 1069
    .line 1070
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    if-eqz v11, :cond_1c

    .line 1074
    .line 1075
    invoke-virtual {v13}, LHce;->t()Ljava/util/Set;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    :cond_1c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1083
    .line 1084
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_c
    move-object/from16 v0, p1

    .line 1089
    .line 1090
    check-cast v0, LCAb;

    .line 1091
    .line 1092
    check-cast v13, LQ8e;

    .line 1093
    .line 1094
    sget-object v2, LOdh;->a:LNdh;

    .line 1095
    .line 1096
    const-string v3, "PreviewMediaReader:openReader"

    .line 1097
    .line 1098
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    :try_start_0
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iget-object v4, v13, LQ8e;->Y:LREi;

    .line 1107
    .line 1108
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1113
    .line 1114
    check-cast v12, Luzb;

    .line 1115
    .line 1116
    if-eqz v11, :cond_1d

    .line 1117
    .line 1118
    :try_start_1
    invoke-static {v13, v12}, LQ8e;->a(LQ8e;Luzb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    goto :goto_f

    .line 1123
    :catchall_0
    move-exception v0

    .line 1124
    goto :goto_10

    .line 1125
    :cond_1d
    new-instance v6, LPYc;

    .line 1126
    .line 1127
    invoke-direct {v6, v13, v5, v12}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1131
    .line 1132
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_f
    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    new-instance v4, Lfn2;

    .line 1139
    .line 1140
    invoke-direct {v4, v0, v8}, Lfn2;-><init>(LCAb;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    iget-object v5, v13, LQ8e;->X:LREi;

    .line 1148
    .line 1149
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1154
    .line 1155
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 1159
    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :goto_10
    sget-object v2, LOdh;->b:LtGi;

    .line 1163
    .line 1164
    if-eqz v2, :cond_1e

    .line 1165
    .line 1166
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1167
    .line 1168
    .line 1169
    :cond_1e
    throw v0

    .line 1170
    :pswitch_d
    move-object/from16 v0, p1

    .line 1171
    .line 1172
    check-cast v0, Lmm2;

    .line 1173
    .line 1174
    check-cast v13, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1175
    .line 1176
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1185
    .line 1186
    check-cast v12, LPk2;

    .line 1187
    .line 1188
    invoke-static {v12}, LSk2;->l(LPk2;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    const/4 v4, 0x0

    .line 1193
    if-eqz v3, :cond_1f

    .line 1194
    .line 1195
    const v2, 0x3f99999a    # 1.2f

    .line 1196
    .line 1197
    .line 1198
    const/16 v28, 0x0

    .line 1199
    .line 1200
    const v29, 0x3f99999a    # 1.2f

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_18

    .line 1204
    .line 1205
    :cond_1f
    if-eqz v12, :cond_20

    .line 1206
    .line 1207
    iget-object v3, v12, LPk2;->A:Lyk2;

    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :cond_20
    move-object v3, v7

    .line 1211
    :goto_11
    if-eqz v3, :cond_21

    .line 1212
    .line 1213
    const/4 v3, 0x1

    .line 1214
    goto :goto_12

    .line 1215
    :cond_21
    const/4 v3, 0x0

    .line 1216
    :goto_12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1217
    .line 1218
    if-eqz v3, :cond_23

    .line 1219
    .line 1220
    iget v4, v12, LPk2;->k:F

    .line 1221
    .line 1222
    iget-object v2, v12, LPk2;->l:Ljava/lang/Float;

    .line 1223
    .line 1224
    if-eqz v2, :cond_22

    .line 1225
    .line 1226
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    goto :goto_13

    .line 1231
    :cond_22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1232
    .line 1233
    :goto_13
    move/from16 v29, v2

    .line 1234
    .line 1235
    move/from16 v28, v4

    .line 1236
    .line 1237
    goto/16 :goto_18

    .line 1238
    .line 1239
    :cond_23
    if-eqz v12, :cond_24

    .line 1240
    .line 1241
    iget v3, v12, LPk2;->k:F

    .line 1242
    .line 1243
    cmpl-float v8, v3, v4

    .line 1244
    .line 1245
    if-lez v8, :cond_24

    .line 1246
    .line 1247
    mul-float v3, v3, v2

    .line 1248
    .line 1249
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1250
    .line 1251
    mul-float v4, v3, v2

    .line 1252
    .line 1253
    :goto_14
    move/from16 v28, v4

    .line 1254
    .line 1255
    :goto_15
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1256
    .line 1257
    goto :goto_18

    .line 1258
    :cond_24
    invoke-static {v12}, LSk2;->o(LPk2;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-eqz v3, :cond_25

    .line 1263
    .line 1264
    const/high16 v3, 0x42200000    # 40.0f

    .line 1265
    .line 1266
    :goto_16
    mul-float v4, v2, v3

    .line 1267
    .line 1268
    goto :goto_14

    .line 1269
    :cond_25
    invoke-static {v12}, LSk2;->p(LPk2;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    const/high16 v8, 0x41000000    # 8.0f

    .line 1274
    .line 1275
    if-eqz v3, :cond_26

    .line 1276
    .line 1277
    :goto_17
    mul-float v4, v2, v8

    .line 1278
    .line 1279
    goto :goto_14

    .line 1280
    :cond_26
    invoke-static {v12}, LSk2;->k(LPk2;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    if-eqz v3, :cond_27

    .line 1285
    .line 1286
    goto :goto_17

    .line 1287
    :cond_27
    invoke-static {v12}, LSk2;->m(LPk2;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    if-eqz v3, :cond_28

    .line 1292
    .line 1293
    goto :goto_17

    .line 1294
    :cond_28
    invoke-static {v12}, LSk2;->n(LPk2;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-eqz v3, :cond_29

    .line 1299
    .line 1300
    goto :goto_17

    .line 1301
    :cond_29
    if-eqz v12, :cond_2a

    .line 1302
    .line 1303
    iget-object v3, v12, LPk2;->c:Ljava/lang/String;

    .line 1304
    .line 1305
    if-eqz v3, :cond_2a

    .line 1306
    .line 1307
    const-string v14, "Old English"

    .line 1308
    .line 1309
    invoke-static {v3, v14, v9}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-ne v3, v10, :cond_2a

    .line 1314
    .line 1315
    goto :goto_17

    .line 1316
    :cond_2a
    if-eqz v12, :cond_2b

    .line 1317
    .line 1318
    iget-object v3, v12, LPk2;->c:Ljava/lang/String;

    .line 1319
    .line 1320
    if-eqz v3, :cond_2b

    .line 1321
    .line 1322
    const-string v8, "Brush"

    .line 1323
    .line 1324
    invoke-static {v3, v8, v9}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-ne v3, v10, :cond_2b

    .line 1329
    .line 1330
    const/high16 v3, 0x41200000    # 10.0f

    .line 1331
    .line 1332
    goto :goto_16

    .line 1333
    :cond_2b
    const/16 v28, 0x0

    .line 1334
    .line 1335
    goto :goto_15

    .line 1336
    :goto_18
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    if-eqz v11, :cond_2c

    .line 1341
    .line 1342
    invoke-static {v12}, LSk2;->l(LPk2;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-nez v3, :cond_2c

    .line 1347
    .line 1348
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1353
    .line 1354
    move/from16 v27, v2

    .line 1355
    .line 1356
    goto :goto_19

    .line 1357
    :cond_2c
    const v2, 0x7fffffff

    .line 1358
    .line 1359
    .line 1360
    const v27, 0x7fffffff

    .line 1361
    .line 1362
    .line 1363
    :goto_19
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-static {v12}, LSk2;->l(LPk2;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    if-eqz v3, :cond_30

    .line 1372
    .line 1373
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 1378
    .line 1379
    if-eqz v4, :cond_2d

    .line 1380
    .line 1381
    move-object v7, v3

    .line 1382
    check-cast v7, Landroid/view/ViewGroup;

    .line 1383
    .line 1384
    :cond_2d
    if-eqz v7, :cond_2e

    .line 1385
    .line 1386
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    goto :goto_1a

    .line 1391
    :cond_2e
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    :goto_1a
    if-eqz v11, :cond_2f

    .line 1396
    .line 1397
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1402
    .line 1403
    sub-int/2addr v3, v4

    .line 1404
    div-int/2addr v3, v6

    .line 1405
    goto :goto_1b

    .line 1406
    :cond_2f
    const/4 v3, 0x0

    .line 1407
    :goto_1b
    const v4, 0x7f070280

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    add-int/2addr v5, v3

    .line 1415
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    add-int/2addr v4, v3

    .line 1420
    const v3, 0x7f070281

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v6

    .line 1427
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    goto :goto_20

    .line 1432
    :cond_30
    iget-object v3, v12, LPk2;->q:LLk2;

    .line 1433
    .line 1434
    if-eqz v3, :cond_31

    .line 1435
    .line 1436
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    new-instance v7, Landroid/graphics/Rect;

    .line 1441
    .line 1442
    iget v5, v3, LLk2;->a:F

    .line 1443
    .line 1444
    invoke-static {v10, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    float-to-int v5, v5

    .line 1449
    iget v6, v3, LLk2;->b:F

    .line 1450
    .line 1451
    invoke-static {v10, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1452
    .line 1453
    .line 1454
    move-result v6

    .line 1455
    float-to-int v6, v6

    .line 1456
    iget v8, v3, LLk2;->c:F

    .line 1457
    .line 1458
    invoke-static {v10, v8, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1459
    .line 1460
    .line 1461
    move-result v8

    .line 1462
    float-to-int v8, v8

    .line 1463
    iget v3, v3, LLk2;->d:F

    .line 1464
    .line 1465
    invoke-static {v10, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    float-to-int v3, v3

    .line 1470
    invoke-direct {v7, v5, v6, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1471
    .line 1472
    .line 1473
    :cond_31
    const v3, 0x7f070282

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    if-eqz v7, :cond_32

    .line 1481
    .line 1482
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 1483
    .line 1484
    goto :goto_1c

    .line 1485
    :cond_32
    const/4 v5, 0x0

    .line 1486
    :goto_1c
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    if-eqz v7, :cond_33

    .line 1495
    .line 1496
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 1497
    .line 1498
    goto :goto_1d

    .line 1499
    :cond_33
    const/4 v4, 0x0

    .line 1500
    :goto_1d
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    const v3, 0x7f070283

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v6

    .line 1511
    if-eqz v7, :cond_34

    .line 1512
    .line 1513
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 1514
    .line 1515
    goto :goto_1e

    .line 1516
    :cond_34
    const/4 v8, 0x0

    .line 1517
    :goto_1e
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-eqz v7, :cond_35

    .line 1526
    .line 1527
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 1528
    .line 1529
    goto :goto_1f

    .line 1530
    :cond_35
    const/4 v3, 0x0

    .line 1531
    :goto_1f
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    :goto_20
    new-instance v3, Lsl2;

    .line 1536
    .line 1537
    invoke-direct {v3, v5, v4, v6, v2}, Lsl2;-><init>(IIII)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v12}, LSk2;->l(LPk2;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-eqz v2, :cond_36

    .line 1545
    .line 1546
    const/high16 v9, -0x67000000

    .line 1547
    .line 1548
    const/high16 v22, -0x67000000

    .line 1549
    .line 1550
    goto :goto_21

    .line 1551
    :cond_36
    const/16 v22, 0x0

    .line 1552
    .line 1553
    :goto_21
    iget-object v14, v0, Lmm2;->d:Lul2;

    .line 1554
    .line 1555
    const v31, 0x47f3f

    .line 1556
    .line 1557
    .line 1558
    const/16 v30, 0x0

    .line 1559
    .line 1560
    const/4 v15, 0x0

    .line 1561
    const/16 v16, 0x0

    .line 1562
    .line 1563
    const/16 v17, 0x0

    .line 1564
    .line 1565
    const/16 v18, 0x0

    .line 1566
    .line 1567
    const/16 v19, 0x0

    .line 1568
    .line 1569
    const/16 v20, 0x0

    .line 1570
    .line 1571
    const/16 v23, 0x0

    .line 1572
    .line 1573
    const/16 v24, 0x0

    .line 1574
    .line 1575
    const/16 v25, 0x0

    .line 1576
    .line 1577
    const/16 v26, 0x0

    .line 1578
    .line 1579
    move-object/from16 v21, v3

    .line 1580
    .line 1581
    invoke-static/range {v14 .. v31}, Lul2;->a(Lul2;Ljava/lang/String;Ljava/lang/String;Lol2;Lql2;Lpl2;Lnl2;Lsl2;ILtl2;ZZFIFFII)Lul2;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-static {v0, v2}, Lmm2;->a(Lmm2;Lul2;)Lmm2;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    return-object v0

    .line 1590
    :pswitch_e
    move-object/from16 v0, p1

    .line 1591
    .line 1592
    check-cast v0, Ljava/lang/Boolean;

    .line 1593
    .line 1594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-eqz v11, :cond_39

    .line 1599
    .line 1600
    if-nez v2, :cond_37

    .line 1601
    .line 1602
    goto :goto_22

    .line 1603
    :cond_37
    check-cast v13, LzZd;

    .line 1604
    .line 1605
    sget-object v0, Lh4c;->X0:Lh4c;

    .line 1606
    .line 1607
    check-cast v12, LJ8g;

    .line 1608
    .line 1609
    iget-object v2, v12, LJ8g;->b:LXbh;

    .line 1610
    .line 1611
    new-instance v3, LQi7;

    .line 1612
    .line 1613
    invoke-direct {v3}, LQi7;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    if-eqz v2, :cond_38

    .line 1617
    .line 1618
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-static {v2}, LtYk;->i(Ljava/lang/String;)I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    iput v2, v3, LQi7;->X:I

    .line 1627
    .line 1628
    iget v2, v3, LQi7;->a:I

    .line 1629
    .line 1630
    or-int/2addr v2, v10

    .line 1631
    iput v2, v3, LQi7;->a:I

    .line 1632
    .line 1633
    :cond_38
    iget-object v2, v13, LzZd;->a:LI23;

    .line 1634
    .line 1635
    invoke-interface {v2, v0, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    goto :goto_23

    .line 1640
    :cond_39
    :goto_22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1641
    .line 1642
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    move-object v0, v2

    .line 1646
    :goto_23
    return-object v0

    .line 1647
    :pswitch_f
    move-object/from16 v5, p1

    .line 1648
    .line 1649
    check-cast v5, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 1650
    .line 1651
    new-instance v2, LhS1;

    .line 1652
    .line 1653
    move-object v4, v12

    .line 1654
    check-cast v4, Landroid/view/View;

    .line 1655
    .line 1656
    move-object v3, v13

    .line 1657
    check-cast v3, LyFd;

    .line 1658
    .line 1659
    iget-boolean v6, v1, LLtc;->b:Z

    .line 1660
    .line 1661
    const/16 v7, 0x9

    .line 1662
    .line 1663
    invoke-direct/range {v2 .. v7}, LhS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1667
    .line 1668
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1669
    .line 1670
    .line 1671
    return-object v0

    .line 1672
    :pswitch_10
    move-object/from16 v0, p1

    .line 1673
    .line 1674
    check-cast v0, LDpd;

    .line 1675
    .line 1676
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1677
    .line 1678
    move-object v4, v2

    .line 1679
    check-cast v4, LRoj;

    .line 1680
    .line 1681
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1682
    .line 1683
    move-object v7, v0

    .line 1684
    check-cast v7, Ljava/lang/Boolean;

    .line 1685
    .line 1686
    new-instance v3, Lopc;

    .line 1687
    .line 1688
    move-object v5, v13

    .line 1689
    check-cast v5, LoJd;

    .line 1690
    .line 1691
    move-object v6, v12

    .line 1692
    check-cast v6, Lqnb;

    .line 1693
    .line 1694
    iget-boolean v8, v1, LLtc;->b:Z

    .line 1695
    .line 1696
    const/16 v9, 0x9

    .line 1697
    .line 1698
    invoke-direct/range {v3 .. v9}, Lopc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1702
    .line 1703
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1704
    .line 1705
    .line 1706
    return-object v0

    .line 1707
    :pswitch_11
    move-object/from16 v0, p1

    .line 1708
    .line 1709
    check-cast v0, Lg5d;

    .line 1710
    .line 1711
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_3b

    .line 1716
    .line 1717
    if-eq v0, v10, :cond_3c

    .line 1718
    .line 1719
    if-ne v0, v6, :cond_3a

    .line 1720
    .line 1721
    const/4 v9, 0x1

    .line 1722
    goto :goto_24

    .line 1723
    :cond_3a
    new-instance v0, LwOc;

    .line 1724
    .line 1725
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    throw v0

    .line 1729
    :cond_3b
    move v9, v11

    .line 1730
    :cond_3c
    :goto_24
    if-eqz v9, :cond_3d

    .line 1731
    .line 1732
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1733
    .line 1734
    goto :goto_25

    .line 1735
    :cond_3d
    check-cast v13, LNXb;

    .line 1736
    .line 1737
    iget-object v0, v13, LNXb;->c:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, LHP5;

    .line 1740
    .line 1741
    sget-object v2, Likd;->f0:Likd;

    .line 1742
    .line 1743
    new-instance v3, LTqc;

    .line 1744
    .line 1745
    invoke-direct {v3, v5, v13}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    check-cast v12, Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-static {v0, v12, v2, v3}, LCtk;->j(LHP5;Ljava/lang/String;Likd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    new-instance v2, LVu0;

    .line 1755
    .line 1756
    const/4 v3, 0x4

    .line 1757
    invoke-direct {v2, v3, v13}, LVu0;-><init>(ILjava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1761
    .line 1762
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1763
    .line 1764
    .line 1765
    move-object v0, v3

    .line 1766
    :goto_25
    return-object v0

    .line 1767
    :pswitch_12
    move-object/from16 v0, p1

    .line 1768
    .line 1769
    check-cast v0, Ljava/lang/Boolean;

    .line 1770
    .line 1771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    new-instance v2, Lvh0;

    .line 1776
    .line 1777
    check-cast v12, LPOc;

    .line 1778
    .line 1779
    check-cast v13, LXOc;

    .line 1780
    .line 1781
    invoke-direct {v2, v11, v13, v12, v0}, Lvh0;-><init>(ZLXOc;LPOc;Z)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1785
    .line 1786
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1787
    .line 1788
    .line 1789
    return-object v0

    .line 1790
    :pswitch_13
    move-object/from16 v0, p1

    .line 1791
    .line 1792
    check-cast v0, Lmid;

    .line 1793
    .line 1794
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    if-eqz v2, :cond_3e

    .line 1799
    .line 1800
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    check-cast v0, LNJc;

    .line 1805
    .line 1806
    invoke-interface {v0}, LNJc;->a()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_3e

    .line 1811
    .line 1812
    new-instance v0, Ljava/net/ConnectException;

    .line 1813
    .line 1814
    const-string v2, "Connection exists. Skip to essential retries"

    .line 1815
    .line 1816
    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 1820
    .line 1821
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_26

    .line 1825
    :cond_3e
    if-nez v11, :cond_3f

    .line 1826
    .line 1827
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 1828
    .line 1829
    check-cast v13, Ljava/lang/Throwable;

    .line 1830
    .line 1831
    invoke-direct {v2, v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_26

    .line 1835
    :cond_3f
    sget-object v0, Loxc;->v0:Loxc;

    .line 1836
    .line 1837
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1838
    .line 1839
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1840
    .line 1841
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1845
    .line 1846
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1847
    .line 1848
    .line 1849
    move-object v2, v0

    .line 1850
    :goto_26
    return-object v2

    .line 1851
    :pswitch_14
    move-object/from16 v0, p1

    .line 1852
    .line 1853
    check-cast v0, LDpd;

    .line 1854
    .line 1855
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v2, Ljava/lang/String;

    .line 1858
    .line 1859
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v0, Ljava/lang/Boolean;

    .line 1862
    .line 1863
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    const-string v3, "v1"

    .line 1868
    .line 1869
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v3

    .line 1873
    if-nez v3, :cond_40

    .line 1874
    .line 1875
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1876
    .line 1877
    goto/16 :goto_2c

    .line 1878
    .line 1879
    :cond_40
    if-eqz v11, :cond_41

    .line 1880
    .line 1881
    sget-object v3, LpM1;->b:LpM1;

    .line 1882
    .line 1883
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    :goto_27
    move-object/from16 v22, v3

    .line 1888
    .line 1889
    goto :goto_28

    .line 1890
    :cond_41
    sget-object v3, LvP6;->a:LvP6;

    .line 1891
    .line 1892
    goto :goto_27

    .line 1893
    :goto_28
    new-array v3, v10, [Ljava/lang/Object;

    .line 1894
    .line 1895
    const-string v4, "UA_V2"

    .line 1896
    .line 1897
    aput-object v4, v3, v9

    .line 1898
    .line 1899
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    const-string v4, "%s_"

    .line 1904
    .line 1905
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    invoke-static {v3}, LzHa;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    check-cast v13, Ljava/lang/String;

    .line 1914
    .line 1915
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    check-cast v12, Lbph;

    .line 1923
    .line 1924
    iget-object v4, v12, Lbph;->c:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v4, LDBe;

    .line 1927
    .line 1928
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    check-cast v4, LpW3;

    .line 1933
    .line 1934
    new-instance v14, Lrx5;

    .line 1935
    .line 1936
    const-string v5, "-proto-"

    .line 1937
    .line 1938
    invoke-static {v3, v5, v2}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v15

    .line 1942
    if-eqz v0, :cond_42

    .line 1943
    .line 1944
    sget-object v0, Lda1;->c:Lda1;

    .line 1945
    .line 1946
    :goto_29
    iget-object v0, v0, Lda1;->a:Landroid/net/Uri;

    .line 1947
    .line 1948
    goto :goto_2a

    .line 1949
    :cond_42
    sget-object v0, Lda1;->X:Lda1;

    .line 1950
    .line 1951
    goto :goto_29

    .line 1952
    :goto_2a
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    const-string v5, "/3d/scene/UA_V2/"

    .line 1959
    .line 1960
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    const-string v5, ".proto"

    .line 1967
    .line 1968
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    new-instance v30, LCPf;

    .line 1988
    .line 1989
    sget-object v2, Lv71;->Z:Lv71;

    .line 1990
    .line 1991
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v24

    .line 1995
    const-wide/16 v26, 0x0

    .line 1996
    .line 1997
    move-object/from16 v23, v30

    .line 1998
    .line 1999
    const/16 v30, 0x1c

    .line 2000
    .line 2001
    const/16 v25, 0x1

    .line 2002
    .line 2003
    const/16 v28, 0x0

    .line 2004
    .line 2005
    const/16 v29, 0x0

    .line 2006
    .line 2007
    invoke-direct/range {v23 .. v30}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 2008
    .line 2009
    .line 2010
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2011
    .line 2012
    new-instance v6, Ljava/util/HashMap;

    .line 2013
    .line 2014
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2015
    .line 2016
    .line 2017
    new-instance v7, Ljava/util/HashMap;

    .line 2018
    .line 2019
    if-eqz v5, :cond_43

    .line 2020
    .line 2021
    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_2b

    .line 2025
    :cond_43
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2026
    .line 2027
    .line 2028
    :goto_2b
    const-string v5, "original_url"

    .line 2029
    .line 2030
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    new-instance v31, Ljava/util/HashSet;

    .line 2034
    .line 2035
    invoke-direct/range {v31 .. v31}, Ljava/util/HashSet;-><init>()V

    .line 2036
    .line 2037
    .line 2038
    move-object/from16 v30, v23

    .line 2039
    .line 2040
    new-instance v23, LqJc;

    .line 2041
    .line 2042
    const/16 v27, 0x0

    .line 2043
    .line 2044
    const/16 v32, 0x1

    .line 2045
    .line 2046
    const/16 v25, 0x1

    .line 2047
    .line 2048
    const/16 v29, 0x1

    .line 2049
    .line 2050
    const/16 v33, 0x0

    .line 2051
    .line 2052
    const/16 v34, 0x0

    .line 2053
    .line 2054
    move-object/from16 v24, v0

    .line 2055
    .line 2056
    move-object/from16 v26, v6

    .line 2057
    .line 2058
    move-object/from16 v28, v7

    .line 2059
    .line 2060
    invoke-direct/range {v23 .. v34}, LqJc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILCPf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 2061
    .line 2062
    .line 2063
    move-object/from16 v0, v23

    .line 2064
    .line 2065
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2066
    .line 2067
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    sget-object v20, Lfa1;->q:Lfa1;

    .line 2071
    .line 2072
    new-instance v21, LCPf;

    .line 2073
    .line 2074
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v24

    .line 2078
    const-wide/16 v26, 0x0

    .line 2079
    .line 2080
    const/16 v30, 0x1c

    .line 2081
    .line 2082
    const/16 v25, 0x1

    .line 2083
    .line 2084
    const/16 v28, 0x0

    .line 2085
    .line 2086
    const/16 v29, 0x0

    .line 2087
    .line 2088
    move-object/from16 v23, v21

    .line 2089
    .line 2090
    invoke-direct/range {v23 .. v30}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 2091
    .line 2092
    .line 2093
    const/16 v26, 0x0

    .line 2094
    .line 2095
    const/16 v29, 0x7f1c

    .line 2096
    .line 2097
    const/16 v17, 0x0

    .line 2098
    .line 2099
    const/16 v18, 0x0

    .line 2100
    .line 2101
    const/16 v19, 0x0

    .line 2102
    .line 2103
    const/16 v23, 0x0

    .line 2104
    .line 2105
    const/16 v24, 0x0

    .line 2106
    .line 2107
    const/16 v25, 0x0

    .line 2108
    .line 2109
    const/16 v27, 0x0

    .line 2110
    .line 2111
    const/16 v28, 0x0

    .line 2112
    .line 2113
    move-object/from16 v16, v5

    .line 2114
    .line 2115
    invoke-direct/range {v14 .. v29}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 2116
    .line 2117
    .line 2118
    invoke-interface {v4, v14}, LpW3;->i(LOX3;)LzKg;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2123
    .line 2124
    invoke-static {v0, v10}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    new-instance v2, Lyuc;

    .line 2129
    .line 2130
    invoke-direct {v2, v12, v8, v3}, Lyuc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2134
    .line 2135
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2136
    .line 2137
    .line 2138
    move-object v0, v3

    .line 2139
    :goto_2c
    return-object v0

    .line 2140
    :pswitch_15
    move-object/from16 v0, p1

    .line 2141
    .line 2142
    check-cast v0, Ljava/util/List;

    .line 2143
    .line 2144
    check-cast v0, Ljava/lang/Iterable;

    .line 2145
    .line 2146
    const/16 v3, 0xa

    .line 2147
    .line 2148
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2149
    .line 2150
    .line 2151
    move-result v3

    .line 2152
    invoke-static {v3}, Llrb;->z0(I)I

    .line 2153
    .line 2154
    .line 2155
    move-result v3

    .line 2156
    if-ge v3, v2, :cond_44

    .line 2157
    .line 2158
    goto :goto_2d

    .line 2159
    :cond_44
    move v2, v3

    .line 2160
    :goto_2d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2161
    .line 2162
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2163
    .line 2164
    .line 2165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v2

    .line 2173
    if-eqz v2, :cond_45

    .line 2174
    .line 2175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    check-cast v2, Lq9i;

    .line 2180
    .line 2181
    new-instance v4, LDpd;

    .line 2182
    .line 2183
    iget-object v5, v2, Lq9i;->a:Lacc;

    .line 2184
    .line 2185
    invoke-interface {v5}, Lacc;->getCompositeStoryId()LiI3;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v5

    .line 2189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v5}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v5

    .line 2196
    iget-object v6, v2, Lq9i;->a:Lacc;

    .line 2197
    .line 2198
    invoke-interface {v6}, Lacc;->L()LUp2;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v6

    .line 2202
    iget-object v6, v6, LUp2;->k:Lmk6;

    .line 2203
    .line 2204
    iget v6, v6, Lmk6;->a:I

    .line 2205
    .line 2206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v6

    .line 2210
    invoke-direct {v4, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    goto :goto_2e

    .line 2217
    :cond_45
    check-cast v13, LAEc;

    .line 2218
    .line 2219
    if-eqz v11, :cond_46

    .line 2220
    .line 2221
    iget-object v0, v13, LAEc;->b:LM2j;

    .line 2222
    .line 2223
    :cond_46
    check-cast v12, Ljava/util/ArrayList;

    .line 2224
    .line 2225
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v12, v3}, LAEc;->b(Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    return-object v0

    .line 2233
    :pswitch_16
    move-object/from16 v2, p1

    .line 2234
    .line 2235
    check-cast v2, Ljava/lang/Number;

    .line 2236
    .line 2237
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2238
    .line 2239
    .line 2240
    move-result v2

    .line 2241
    check-cast v13, LZzc;

    .line 2242
    .line 2243
    iget-object v3, v13, LZzc;->e:LD65;

    .line 2244
    .line 2245
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v3

    .line 2249
    check-cast v3, Lj2b;

    .line 2250
    .line 2251
    iget v3, v3, Lj2b;->a:I

    .line 2252
    .line 2253
    packed-switch v3, :pswitch_data_2

    .line 2254
    .line 2255
    .line 2256
    if-nez v2, :cond_47

    .line 2257
    .line 2258
    :goto_2f
    const/4 v9, 0x1

    .line 2259
    goto :goto_30

    .line 2260
    :pswitch_17
    if-nez v2, :cond_47

    .line 2261
    .line 2262
    goto :goto_2f

    .line 2263
    :cond_47
    :goto_30
    if-eqz v9, :cond_48

    .line 2264
    .line 2265
    sget-object v2, Lcom/snapchat/client/shims/AppState;->ACTIVE:Lcom/snapchat/client/shims/AppState;

    .line 2266
    .line 2267
    iget-object v3, v13, LZzc;->b:LDBe;

    .line 2268
    .line 2269
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 2274
    .line 2275
    new-instance v4, Lsfc;

    .line 2276
    .line 2277
    invoke-direct {v4, v13, v0, v2}, Lsfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2281
    .line 2282
    .line 2283
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2284
    .line 2285
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    goto :goto_32

    .line 2293
    :cond_48
    invoke-virtual {v13}, LZzc;->f()LJp0;

    .line 2294
    .line 2295
    .line 2296
    if-nez v11, :cond_49

    .line 2297
    .line 2298
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2299
    .line 2300
    goto :goto_31

    .line 2301
    :cond_49
    new-instance v0, LFY0;

    .line 2302
    .line 2303
    check-cast v12, LgTc;

    .line 2304
    .line 2305
    invoke-direct {v0, v12, v13, v2, v8}, LFY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2306
    .line 2307
    .line 2308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2309
    .line 2310
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2311
    .line 2312
    .line 2313
    move-object v0, v2

    .line 2314
    :goto_31
    iget-object v2, v13, LZzc;->a:LREi;

    .line 2315
    .line 2316
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    check-cast v2, LlJe;

    .line 2321
    .line 2322
    check-cast v2, LnJe;

    .line 2323
    .line 2324
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2329
    .line 2330
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2331
    .line 2332
    .line 2333
    move-object v0, v3

    .line 2334
    :goto_32
    return-object v0

    .line 2335
    :pswitch_18
    move-object/from16 v0, p1

    .line 2336
    .line 2337
    check-cast v0, LWyc;

    .line 2338
    .line 2339
    check-cast v13, LTyc;

    .line 2340
    .line 2341
    check-cast v12, Ljava/util/List;

    .line 2342
    .line 2343
    invoke-interface {v0, v13, v12, v11}, LWyc;->a(LTyc;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    return-object v0

    .line 2348
    :pswitch_19
    move-object/from16 v7, p1

    .line 2349
    .line 2350
    check-cast v7, Ljava/lang/String;

    .line 2351
    .line 2352
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    if-nez v0, :cond_4a

    .line 2357
    .line 2358
    :goto_33
    const/4 v0, 0x2

    .line 2359
    goto :goto_34

    .line 2360
    :cond_4a
    const/4 v6, 0x1

    .line 2361
    goto :goto_33

    .line 2362
    :goto_34
    sget-object v2, Ltxc;->t:Ltxc;

    .line 2363
    .line 2364
    check-cast v13, Ltxc;

    .line 2365
    .line 2366
    if-ne v13, v2, :cond_4b

    .line 2367
    .line 2368
    const/4 v8, 0x2

    .line 2369
    goto :goto_35

    .line 2370
    :cond_4b
    const/4 v8, 0x1

    .line 2371
    :goto_35
    check-cast v12, LAxc;

    .line 2372
    .line 2373
    iget-object v0, v12, LAxc;->b:LYmd;

    .line 2374
    .line 2375
    iget-object v2, v12, LAxc;->f0:LSGd;

    .line 2376
    .line 2377
    new-instance v3, LS12;

    .line 2378
    .line 2379
    iget-boolean v5, v1, LLtc;->b:Z

    .line 2380
    .line 2381
    iget-object v4, v12, LAxc;->a:Lyj8;

    .line 2382
    .line 2383
    iget-object v2, v2, LSGd;->Z:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v2, LCRd;

    .line 2386
    .line 2387
    move-object/from16 v35, v4

    .line 2388
    .line 2389
    move-object v4, v2

    .line 2390
    move-object v2, v3

    .line 2391
    move-object/from16 v3, v35

    .line 2392
    .line 2393
    invoke-direct/range {v2 .. v8}, LS12;-><init>(Lyj8;LCRd;ZILjava/lang/String;I)V

    .line 2394
    .line 2395
    .line 2396
    invoke-interface {v0, v2}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    return-object v0

    .line 2401
    :pswitch_1a
    move-object/from16 v3, p1

    .line 2402
    .line 2403
    check-cast v3, Ljava/lang/String;

    .line 2404
    .line 2405
    check-cast v13, Lfuc;

    .line 2406
    .line 2407
    iget-object v4, v13, Lfuc;->a:LCBe;

    .line 2408
    .line 2409
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v4

    .line 2413
    check-cast v4, LwRb;

    .line 2414
    .line 2415
    invoke-virtual {v4}, LwRb;->b()Lzh5;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v6

    .line 2419
    new-instance v7, LLCb;

    .line 2420
    .line 2421
    invoke-direct {v7, v4, v0, v3}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    const-string v0, "MemoriesMyEyesOnlyRepository:updateEntryForMyEyesOnlyMove"

    .line 2425
    .line 2426
    invoke-interface {v6, v0, v7}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    new-instance v4, LWLb;

    .line 2431
    .line 2432
    invoke-direct {v4, v2, v13}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 2433
    .line 2434
    .line 2435
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2436
    .line 2437
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2438
    .line 2439
    .line 2440
    iget-object v0, v13, Lfuc;->g:LnJe;

    .line 2441
    .line 2442
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2447
    .line 2448
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2449
    .line 2450
    .line 2451
    new-instance v0, LOs;

    .line 2452
    .line 2453
    check-cast v12, Lb0c;

    .line 2454
    .line 2455
    invoke-direct {v0, v13, v3, v11, v5}, LOs;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2456
    .line 2457
    .line 2458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2459
    .line 2460
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2461
    .line 2462
    .line 2463
    new-instance v0, Lxmc;

    .line 2464
    .line 2465
    invoke-direct {v0, v13, v12, v3}, Lxmc;-><init>(Lfuc;Lb0c;Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2469
    .line 2470
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2471
    .line 2472
    .line 2473
    sget-object v0, LEU7;->x0:LEU7;

    .line 2474
    .line 2475
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2476
    .line 2477
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2478
    .line 2479
    .line 2480
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2481
    .line 2482
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    return-object v0

    .line 2487
    :pswitch_1b
    const/4 v0, 0x2

    .line 2488
    move-object/from16 v2, p1

    .line 2489
    .line 2490
    check-cast v2, Ljava/lang/Boolean;

    .line 2491
    .line 2492
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2493
    .line 2494
    .line 2495
    move-result v2

    .line 2496
    check-cast v13, Louc;

    .line 2497
    .line 2498
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2499
    .line 2500
    .line 2501
    sget-object v4, LALb;->R0:LALb;

    .line 2502
    .line 2503
    new-instance v5, LjAb;

    .line 2504
    .line 2505
    invoke-direct {v5, v13, v3, v4}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2509
    .line 2510
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2511
    .line 2512
    .line 2513
    iget-object v4, v13, Louc;->e:LnJe;

    .line 2514
    .line 2515
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v4

    .line 2519
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2520
    .line 2521
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2522
    .line 2523
    .line 2524
    new-instance v3, LtKb;

    .line 2525
    .line 2526
    invoke-direct {v3, v2, v13, v8}, LtKb;-><init>(ZLjava/lang/Object;I)V

    .line 2527
    .line 2528
    .line 2529
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2530
    .line 2531
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2532
    .line 2533
    .line 2534
    new-instance v3, Lqra;

    .line 2535
    .line 2536
    invoke-direct {v3, v2, v0}, Lqra;-><init>(ZI)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    new-instance v3, LEj2;

    .line 2544
    .line 2545
    check-cast v12, Lcuc;

    .line 2546
    .line 2547
    invoke-direct {v3, v12, v2, v11, v10}, LEj2;-><init>(Ljava/lang/Object;ZZI)V

    .line 2548
    .line 2549
    .line 2550
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2551
    .line 2552
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2553
    .line 2554
    .line 2555
    return-object v2

    .line 2556
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2557
    .line 2558
    check-cast v0, Ljava/lang/String;

    .line 2559
    .line 2560
    check-cast v13, LNtc;

    .line 2561
    .line 2562
    iget-object v2, v13, LNtc;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2563
    .line 2564
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2565
    .line 2566
    .line 2567
    check-cast v12, LnIk;

    .line 2568
    .line 2569
    invoke-virtual {v12, v0, v11}, LnIk;->W(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    new-instance v3, LmP0;

    .line 2574
    .line 2575
    invoke-direct {v3, v12, v0, v9}, LmP0;-><init>(LnIk;Ljava/lang/String;I)V

    .line 2576
    .line 2577
    .line 2578
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2579
    .line 2580
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2581
    .line 2582
    .line 2583
    new-instance v2, LmP0;

    .line 2584
    .line 2585
    invoke-direct {v2, v12, v0, v10}, LmP0;-><init>(LnIk;Ljava/lang/String;I)V

    .line 2586
    .line 2587
    .line 2588
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2589
    .line 2590
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    .line 2598
    .line 2599
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->m1(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/core/Observable;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    return-object v0

    .line 2608
    nop

    .line 2609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public b(Loc6;Lu8k;)LyY6;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, LwOc;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p2, LyY6;->q0:LyY6;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p2, LyY6;->v0:LyY6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p2, LyY6;->u0:LyY6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p2, LyY6;->f0:LyY6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p2, LyY6;->h0:LyY6;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    move-object p2, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p2, LyY6;->i0:LyY6;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object p2, LyY6;->p0:LyY6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    sget-object p2, LyY6;->n0:LyY6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    sget-object p2, LyY6;->o0:LyY6;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    sget-object p2, LyY6;->l0:LyY6;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    sget-object p2, LyY6;->k0:LyY6;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    sget-object p2, LyY6;->f0:LyY6;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    sget-object p2, LyY6;->g0:LyY6;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    sget-object p2, LyY6;->e0:LyY6;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_f
    sget-object p2, LyY6;->Z:LyY6;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_10
    sget-object p2, LyY6;->t:LyY6;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_11
    sget-object p2, LyY6;->c:LyY6;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_12
    sget-object p2, LyY6;->b:LyY6;

    .line 69
    .line 70
    :goto_0
    if-eqz p2, :cond_0

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_0
    if-nez p1, :cond_1

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p2, LOGc;->a:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    aget p1, p2, p1

    .line 84
    .line 85
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_13
    sget-object p1, LyY6;->k0:LyY6;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_14
    sget-object p1, LyY6;->k0:LyY6;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_15
    sget-object p1, LyY6;->l0:LyY6;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_16
    sget-object p1, LyY6;->b:LyY6;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_17
    sget-object p1, LyY6;->b:LyY6;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_18
    sget-object p1, LyY6;->Z:LyY6;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public c(Loc6;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x3

    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method

.method public d(Loc6;Lu8k;)LbT6;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, -0x1

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, LwOc;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, LbT6;->s0:LbT6;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    sget-object p1, LbT6;->b:LbT6;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, LOGc;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget v1, p2, p1

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x2

    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    sget-object p1, LbT6;->h0:LbT6;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p1, LbT6;->j0:LbT6;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p2, LOGc;->a:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget v1, p2, p1

    .line 52
    .line 53
    :goto_1
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    sget-object p1, LbT6;->e0:LbT6;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    sget-object p1, LbT6;->g0:LbT6;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sget-object p2, LOGc;->a:[I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aget v1, p2, p1

    .line 71
    .line 72
    :goto_2
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    sget-object p1, LbT6;->e0:LbT6;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    sget-object p1, LbT6;->k0:LbT6;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_5
    sget-object p1, LbT6;->l0:LbT6;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :pswitch_7
    sget-object p1, LbT6;->f0:LbT6;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_8
    iget-boolean p1, p0, LLtc;->b:Z

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    sget-object p1, LbT6;->p0:LbT6;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    sget-object p1, LbT6;->b:LbT6;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_9
    sget-object p1, LbT6;->p0:LbT6;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_a
    if-nez p1, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    sget-object p2, LOGc;->a:[I

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    aget v1, p2, p1

    .line 111
    .line 112
    :goto_3
    const/4 p1, 0x3

    .line 113
    if-ne v1, p1, :cond_8

    .line 114
    .line 115
    sget-object p1, LbT6;->l0:LbT6;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_8
    sget-object p1, LbT6;->i0:LbT6;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lu8k;)LZS6;
    .locals 0

    .line 1
    invoke-static {p1}, Lbe5;->a(Lu8k;)LZS6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Loc6;Lu8k;)LMY6;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, LwOc;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p2, LMY6;->b:LMY6;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p2, LMY6;->g0:LMY6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p2, LMY6;->e0:LMY6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p2, LMY6;->Y:LMY6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p2, LMY6;->f0:LMY6;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget-object p2, LMY6;->n0:LMY6;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    sget-object p2, LMY6;->b:LMY6;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    move-object p2, v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    sget-object p2, LMY6;->X:LMY6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    iget-boolean p2, p0, LLtc;->b:Z

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    sget-object p2, LMY6;->b:LMY6;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p2, LMY6;->g0:LMY6;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    sget-object p2, LMY6;->b:LMY6;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    sget-object p2, LMY6;->Z:LMY6;

    .line 55
    .line 56
    :goto_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_1
    if-nez p1, :cond_2

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object p2, LOGc;->a:[I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget p1, p2, p1

    .line 70
    .line 71
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_c
    sget-object p1, LMY6;->g0:LMY6;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_d
    sget-object p1, LMY6;->Y:LMY6;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_e
    sget-object p1, LMY6;->e0:LMY6;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_f
    sget-object p1, LMY6;->b:LMY6;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_10
    sget-object p1, LMY6;->Z:LMY6;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_11
    sget-object p1, LMY6;->X:LMY6;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public g(ILjava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Loc6;->Z:Loc6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_5

    .line 23
    .line 24
    sget-object p1, Loc6;->X:Loc6;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, LwOc;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    sget-object p1, Loc6;->c:Loc6;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    iget-boolean p1, p0, LLtc;->b:Z

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    :goto_0
    return v1
.end method

.method public h(Loc6;)Lrc6;
    .locals 1

    .line 1
    iget-object v0, p0, LLtc;->t:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrc6;

    .line 8
    .line 9
    return-object p1
.end method

.method public i(Lobj;)Loc6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Loc6;->Z:Loc6;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p1, Loc6;->Y:Loc6;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    sget-object p1, Loc6;->X:Loc6;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    sget-object p1, Loc6;->c:Loc6;

    .line 31
    .line 32
    return-object p1
.end method

.method public j(ILoc6;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Loc6;->X:Loc6;

    .line 17
    .line 18
    if-ne p2, p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, LwOc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p1, Loc6;->c:Loc6;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    :goto_0
    return v0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    iget v0, p0, LLtc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance v0, LQu3;

    new-instance v1, LNDc;

    iget-object v2, p0, LLtc;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, LNDc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 24
    iget-object p1, p0, LLtc;->c:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v1, "setStreakReminders"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    iget-boolean v1, p0, LLtc;->b:Z

    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateStreakReminderSettings(Lcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 25
    :pswitch_0
    new-instance v0, LQu3;

    sget-object v1, Lvzc;->m0:Lvzc;

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 26
    iget-object p1, p0, LLtc;->t:Ljava/lang/Object;

    check-cast p1, Lap7;

    const-string v1, "onFeedEntered"

    iget-object v2, p0, LLtc;->c:Ljava/lang/Object;

    check-cast v2, LlEc;

    invoke-virtual {v2, p1, v1}, LlEc;->g(Lap7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object p1

    .line 27
    iget-boolean v1, p0, LLtc;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/snapchat/client/messaging/FeedManager;->onFeedEntered(Lcom/snapchat/client/messaging/Callback;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    new-instance v0, LJ0f;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v1, p0, LLtc;->b:Z

    if-eqz v1, :cond_0

    const v2, 0x7f1302a9

    goto :goto_0

    :cond_0
    const v2, 0x7f1302ab

    .line 4
    :goto_0
    iget-object v3, p0, LLtc;->c:Ljava/lang/Object;

    check-cast v3, LKEb;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v3, LKEb;->e0:Ljava/lang/Object;

    check-cast v1, LREi;

    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOF3;

    .line 6
    sget-object v4, LALb;->A3:LALb;

    invoke-interface {v1, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v4, LaBd;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v3}, LaBd;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 8
    iget-object v1, v3, LKEb;->Z:Ljava/lang/Object;

    check-cast v1, LnJe;

    invoke-virtual {v1}, LnJe;->d()LA36;

    move-result-object v1

    .line 9
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    sget-object v1, Lmec;->E:Lmec;

    sget-object v5, Luad;->x0:Luad;

    .line 11
    iget-object v6, p0, LLtc;->t:Ljava/lang/Object;

    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v4, v1, v5, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    :cond_1
    iget-object v1, v3, LKEb;->Y:Ljava/lang/Object;

    check-cast v1, LiYd;

    .line 13
    invoke-virtual {v1}, LiYd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYa6;

    const v4, 0x7f1302aa

    .line 14
    invoke-virtual {v1, v4}, LYa6;->w(I)V

    .line 15
    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 16
    new-instance v2, LsAd;

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4, v0}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, 0x7f130277

    const/4 v5, 0x1

    const/16 v6, 0x8

    invoke-static {v1, v4, v2, v5, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    const/16 v2, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    invoke-static {v1, v5, v4, v5, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 18
    new-instance v2, LmT3;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v0, v4}, LmT3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LJ0f;I)V

    .line 19
    iput-object v2, v1, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {v1}, LYa6;->b()LZa6;

    move-result-object p1

    .line 21
    iget-object v0, v3, LKEb;->b:Ljava/lang/Object;

    check-cast v0, LDBe;

    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmGc;

    .line 22
    iget-object v1, p1, LZa6;->m0:LxFc;

    invoke-virtual {v0, p1, v1, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void
.end method
