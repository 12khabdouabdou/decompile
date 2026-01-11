.class public final LV2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lx2d;
.implements LfV;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LW13;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LO7b;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LKY6;


# static fields
.field public static final X:LV2j;

.field public static final Y:LV2j;

.field public static final Z:LV2j;

.field public static final b:LV2j;

.field public static final c:LV2j;

.field public static final e0:LV2j;

.field public static final synthetic f0:LV2j;

.field public static final t:LV2j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV2j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV2j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV2j;->b:LV2j;

    .line 8
    .line 9
    new-instance v0, LV2j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LV2j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LV2j;->c:LV2j;

    .line 16
    .line 17
    new-instance v0, LV2j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LV2j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LV2j;->t:LV2j;

    .line 24
    .line 25
    new-instance v0, LV2j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LV2j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LV2j;->X:LV2j;

    .line 32
    .line 33
    new-instance v0, LV2j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LV2j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LV2j;->Y:LV2j;

    .line 40
    .line 41
    new-instance v0, LV2j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LV2j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LV2j;->Z:LV2j;

    .line 48
    .line 49
    new-instance v0, LV2j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LV2j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LV2j;->e0:LV2j;

    .line 56
    .line 57
    new-instance v0, LV2j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LV2j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LV2j;->f0:LV2j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV2j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LXy3;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LV2j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(LEAa;LHeg;)LmZf;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lzr0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3, v0}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LIjj;->W(LiAi;)LiAi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, LmZf;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-ge v6, v7, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    :goto_1
    if-eqz v7, :cond_c

    .line 28
    .line 29
    add-int/lit8 v7, v5, 0x1

    .line 30
    .line 31
    add-int/lit8 v9, v6, 0x1

    .line 32
    .line 33
    invoke-interface {v0, v6}, LmZf;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lsw;

    .line 38
    .line 39
    instance-of v10, v6, LR9g;

    .line 40
    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    move-object v10, v6

    .line 44
    check-cast v10, LR9g;

    .line 45
    .line 46
    iget-object v11, v10, LR9g;->i0:Lx4g;

    .line 47
    .line 48
    iget-object v11, v11, Lx4g;->b:LPbg;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v11, v11, LPbg;->b:LNgg;

    .line 54
    .line 55
    iget-object v12, v1, LHeg;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-boolean v12, v10, LR9g;->g0:Z

    .line 62
    .line 63
    if-eq v11, v12, :cond_1

    .line 64
    .line 65
    invoke-virtual {v10}, LR9g;->G()LR9g;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    :cond_1
    if-eq v6, v10, :cond_b

    .line 70
    .line 71
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_2
    move v5, v7

    .line 81
    move v6, v9

    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v10, v6, LWgg;

    .line 85
    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    check-cast v6, LWgg;

    .line 89
    .line 90
    iget-object v10, v6, LWgg;->X:LR9g;

    .line 91
    .line 92
    iget-object v11, v10, LR9g;->i0:Lx4g;

    .line 93
    .line 94
    iget-object v11, v11, Lx4g;->b:LPbg;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v11, v11, LPbg;->b:LNgg;

    .line 100
    .line 101
    iget-object v12, v1, LHeg;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-boolean v13, v10, LR9g;->g0:Z

    .line 108
    .line 109
    if-eq v11, v13, :cond_3

    .line 110
    .line 111
    invoke-virtual {v10}, LR9g;->G()LR9g;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v11, v10

    .line 117
    :goto_3
    iget-object v13, v6, LWgg;->Y:LR9g;

    .line 118
    .line 119
    if-eqz v13, :cond_5

    .line 120
    .line 121
    iget-object v14, v13, LR9g;->i0:Lx4g;

    .line 122
    .line 123
    iget-object v14, v14, Lx4g;->b:LPbg;

    .line 124
    .line 125
    iget-object v14, v14, LPbg;->b:LNgg;

    .line 126
    .line 127
    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    iget-boolean v14, v13, LR9g;->g0:Z

    .line 132
    .line 133
    if-eq v12, v14, :cond_4

    .line 134
    .line 135
    invoke-virtual {v13}, LR9g;->G()LR9g;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object v12, v13

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const/4 v12, 0x0

    .line 143
    :goto_4
    if-ne v12, v13, :cond_6

    .line 144
    .line 145
    if-eq v11, v10, :cond_b

    .line 146
    .line 147
    :cond_6
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v10, LWgg;

    .line 154
    .line 155
    iget v6, v6, LWgg;->Z:I

    .line 156
    .line 157
    invoke-direct {v10, v11, v12, v6}, LWgg;-><init>(LR9g;LR9g;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    instance-of v10, v6, Lz7i;

    .line 165
    .line 166
    if-eqz v10, :cond_b

    .line 167
    .line 168
    move-object v10, v6

    .line 169
    check-cast v10, Lz7i;

    .line 170
    .line 171
    new-instance v11, Lzr0;

    .line 172
    .line 173
    const/4 v12, 0x2

    .line 174
    invoke-direct {v11, v12, v10}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, LIjj;->W(LiAi;)LiAi;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v12, v10, LkX8;->X:Ljava/util/List;

    .line 182
    .line 183
    move-object v13, v12

    .line 184
    check-cast v13, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    :goto_5
    if-ge v14, v13, :cond_9

    .line 193
    .line 194
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    move-object/from16 v3, v16

    .line 199
    .line 200
    check-cast v3, Lsw;

    .line 201
    .line 202
    instance-of v8, v3, LR9g;

    .line 203
    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    check-cast v3, LR9g;

    .line 207
    .line 208
    iget-object v8, v3, LR9g;->i0:Lx4g;

    .line 209
    .line 210
    iget-object v8, v8, Lx4g;->b:LPbg;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v8, v8, LPbg;->b:LNgg;

    .line 216
    .line 217
    iget-object v0, v1, LHeg;->a:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-boolean v8, v3, LR9g;->g0:Z

    .line 224
    .line 225
    if-eq v0, v8, :cond_8

    .line 226
    .line 227
    invoke-interface {v11}, LiAi;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v3}, LR9g;->G()LR9g;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v0, v14, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/4 v15, 0x1

    .line 241
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    if-eqz v15, :cond_a

    .line 247
    .line 248
    invoke-interface {v11}, LiAi;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v21, v0

    .line 253
    .line 254
    check-cast v21, Ljava/util/List;

    .line 255
    .line 256
    new-instance v17, Lz7i;

    .line 257
    .line 258
    iget v0, v10, LkX8;->e0:I

    .line 259
    .line 260
    iget v3, v10, Lz7i;->h0:I

    .line 261
    .line 262
    iget-object v8, v10, Lsw;->b:Ltw;

    .line 263
    .line 264
    iget-object v11, v10, LkX8;->Y:Lw8k;

    .line 265
    .line 266
    iget-object v12, v10, LkX8;->Z:LSV6;

    .line 267
    .line 268
    iget-wide v13, v10, Lsw;->a:J

    .line 269
    .line 270
    iget v15, v10, LkX8;->f0:I

    .line 271
    .line 272
    iget v10, v10, LkX8;->g0:I

    .line 273
    .line 274
    move/from16 v24, v0

    .line 275
    .line 276
    move/from16 v27, v3

    .line 277
    .line 278
    move-object/from16 v18, v8

    .line 279
    .line 280
    move/from16 v26, v10

    .line 281
    .line 282
    move-object/from16 v19, v11

    .line 283
    .line 284
    move-object/from16 v20, v12

    .line 285
    .line 286
    move-wide/from16 v22, v13

    .line 287
    .line 288
    move/from16 v25, v15

    .line 289
    .line 290
    invoke-direct/range {v17 .. v27}, Lz7i;-><init>(Ltw;Lw8k;LSV6;Ljava/util/List;JIIII)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v10, v17

    .line 294
    .line 295
    :cond_a
    if-eq v10, v6, :cond_b

    .line 296
    .line 297
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    :cond_b
    move-object/from16 v0, p0

    .line 308
    .line 309
    move v5, v7

    .line 310
    move v6, v9

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_c
    if-eqz v4, :cond_d

    .line 314
    .line 315
    new-instance v0, LEAa;

    .line 316
    .line 317
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/util/List;

    .line 322
    .line 323
    invoke-direct {v0, v1}, LEAa;-><init>(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_d
    return-object p0
.end method


# virtual methods
.method public a(LMCd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, LMCd;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LN1;->a:LN1;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget v4, v3, LV2j;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, LzR7;

    .line 15
    .line 16
    iget-object v0, v0, LzR7;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LGVi;

    .line 40
    .line 41
    iget-object v2, v2, LGVi;->a:LeP9;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    return-object v2

    .line 68
    :pswitch_2
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, LDjj;

    .line 71
    .line 72
    iget-object v1, v0, LDjj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lqr8;

    .line 75
    .line 76
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    new-instance v4, LO97;

    .line 92
    .line 93
    iget-wide v5, v1, Lqr8;->a:J

    .line 94
    .line 95
    long-to-double v5, v5

    .line 96
    iget-wide v7, v1, Lqr8;->b:J

    .line 97
    .line 98
    long-to-double v7, v7

    .line 99
    iget-wide v0, v1, Lqr8;->c:J

    .line 100
    .line 101
    long-to-double v9, v0

    .line 102
    invoke-direct/range {v4 .. v11}, LO97;-><init>(DDDZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, LO97;->b(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_3
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Throwable;

    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_4
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Throwable;

    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_5
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, LZSk;->c(Ljava/util/List;)Lxge;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_6
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Throwable;

    .line 131
    .line 132
    new-instance v1, LlM6;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_7
    move-object/from16 v2, p1

    .line 139
    .line 140
    check-cast v2, Ljava/util/List;

    .line 141
    .line 142
    new-instance v4, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LSP7;

    .line 162
    .line 163
    const/4 v6, 0x3

    .line 164
    new-array v6, v6, [LfT7;

    .line 165
    .line 166
    sget-object v7, LfT7;->b:LfT7;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    aput-object v7, v6, v8

    .line 170
    .line 171
    sget-object v7, LfT7;->c:LfT7;

    .line 172
    .line 173
    aput-object v7, v6, v1

    .line 174
    .line 175
    sget-object v7, LfT7;->Y:LfT7;

    .line 176
    .line 177
    aput-object v7, v6, v0

    .line 178
    .line 179
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Iterable;

    .line 184
    .line 185
    iget-object v7, v5, LSP7;->h:LfT7;

    .line 186
    .line 187
    invoke-static {v6, v7}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_2

    .line 192
    .line 193
    iget-object v6, v5, LSP7;->d:LsPj;

    .line 194
    .line 195
    invoke-virtual {v6}, LsPj;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v5, v5, LSP7;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-static {v4}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_8
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, LHPg;

    .line 213
    .line 214
    instance-of v0, v0, LvM6;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_9
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, LDpd;

    .line 224
    .line 225
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lmid;

    .line 228
    .line 229
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    check-cast v2, Lxzb;

    .line 233
    .line 234
    invoke-virtual {v2}, Lxzb;->i()V

    .line 235
    .line 236
    .line 237
    :try_start_0
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v4, v0

    .line 242
    check-cast v4, LpL6;

    .line 243
    .line 244
    if-eqz v4, :cond_4

    .line 245
    .line 246
    invoke-virtual {v4}, LpL6;->A()Lqy7;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    new-instance v1, Lpy7;

    .line 253
    .line 254
    invoke-direct {v1}, Lpy7;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lpy7;->b(Lqy7;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    iput-object v0, v1, Lpy7;->u:LJ8a;

    .line 262
    .line 263
    invoke-virtual {v1}, Lpy7;->a()Lqy7;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const/16 v23, -0x5

    .line 268
    .line 269
    const/16 v24, -0x1

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    invoke-static/range {v4 .. v24}, LpL6;->d(LpL6;IZLqy7;Ljava/util/ArrayList;Lwy6;Lllh;LW6d;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILooc;Lqgk;Ljava/lang/Boolean;Ljava/util/ArrayList;II)LpL6;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0}, Lxzb;->k(LpL6;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    move-object v1, v0

    .line 305
    goto :goto_4

    .line 306
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-virtual {v2}, Lxzb;->close()V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    invoke-static {v2, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :pswitch_a
    move-object/from16 v2, p1

    .line 321
    .line 322
    check-cast v2, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 323
    .line 324
    new-instance v4, Lr76;

    .line 325
    .line 326
    invoke-direct {v4}, Lr76;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v5, LZ54;

    .line 330
    .line 331
    invoke-direct {v5}, LZ54;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerMessageId()J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    iput-wide v6, v5, LZ54;->c:J

    .line 339
    .line 340
    iget v6, v5, LZ54;->a:I

    .line 341
    .line 342
    or-int/2addr v0, v6

    .line 343
    iput v0, v5, LZ54;->a:I

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v0, v5, LZ54;->b:[B

    .line 357
    .line 358
    iget v0, v5, LZ54;->a:I

    .line 359
    .line 360
    or-int/2addr v0, v1

    .line 361
    iput v0, v5, LZ54;->a:I

    .line 362
    .line 363
    iput v1, v4, Lr76;->a:I

    .line 364
    .line 365
    iput-object v5, v4, Lr76;->b:Le57;

    .line 366
    .line 367
    return-object v4

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Long;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v0, LVZa;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-direct/range {v0 .. v8}, LVZa;-><init>(ZJJZZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public j(LYCb;LeOd;)I
    .locals 0

    .line 1
    iget p1, p1, LYCb;->g0:I

    .line 2
    .line 3
    return p1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LFnd;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/util/List;

    .line 9
    .line 10
    new-instance p2, LDpd;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LV2j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :sswitch_0
    check-cast p4, LtI2;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    check-cast p1, Ljava/lang/CharSequence;

    .line 63
    .line 64
    sget-object v0, LsI2;->a:LsI2;

    .line 65
    .line 66
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    sget-object v0, LVu9;->c:LVu9;

    .line 71
    .line 72
    if-nez p4, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    if-nez p3, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-nez p2, :cond_4

    .line 85
    .line 86
    :goto_2
    sget-object v0, LVu9;->a:LVu9;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_5

    .line 94
    .line 95
    if-lez p2, :cond_5

    .line 96
    .line 97
    sget-object v0, LVu9;->b:LVu9;

    .line 98
    .line 99
    :cond_5
    :goto_3
    return-object v0

    .line 100
    :sswitch_1
    check-cast p4, Ljava/lang/Long;

    .line 101
    .line 102
    check-cast p3, Ljava/lang/Boolean;

    .line 103
    .line 104
    move-object v2, p2

    .line 105
    check-cast v2, LEeh;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    new-instance v0, LzI1;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct/range {v0 .. v6}, LzI1;-><init>(ILEeh;Ljava/util/Map;ZJ)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
