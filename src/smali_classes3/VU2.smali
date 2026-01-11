.class public final LVU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPNh;
.implements LPnh;
.implements Lyjg;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGi9;Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x12

    iput v3, p0, LVU2;->a:I

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f1318d9

    .line 4
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f132ea1

    .line 5
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, p1, LGi9;->X:Ljava/lang/Object;

    check-cast v6, LREi;

    .line 7
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEff;

    .line 8
    iget-object v7, p1, LGi9;->Y:Ljava/lang/Object;

    check-cast v7, LREi;

    .line 9
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEff;

    .line 10
    iget-object v8, p1, LGi9;->Z:Ljava/lang/Object;

    check-cast v8, LREi;

    .line 11
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LEff;

    .line 12
    iget-object v9, p1, LGi9;->e0:Ljava/lang/Object;

    check-cast v9, LREi;

    .line 13
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LEff;

    const/4 v10, 0x4

    .line 14
    new-array v10, v10, [LEff;

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    .line 15
    invoke-static {v10}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 16
    const-string v7, "COMMERCE_OFFENSIVE_CONTENT"

    invoke-static {v7, v5, v4, v6}, LaYk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LEff;

    move-result-object v5

    iput-object v5, p0, LVU2;->b:Ljava/lang/Object;

    const v5, 0x7f132e9d

    .line 17
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    iget-object v5, p1, LGi9;->g0:Ljava/lang/Object;

    check-cast v5, LREi;

    .line 19
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEff;

    .line 20
    iget-object v6, p1, LGi9;->h0:Ljava/lang/Object;

    check-cast v6, LREi;

    .line 21
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEff;

    .line 22
    iget-object p1, p1, LGi9;->i0:Ljava/lang/Object;

    check-cast p1, LREi;

    .line 23
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEff;

    .line 24
    new-array v0, v0, [LEff;

    aput-object v5, v0, v3

    aput-object v6, v0, v2

    aput-object p1, v0, v1

    .line 25
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 26
    const-string v0, "COMMERCE_IP_INFRINGEMENT"

    invoke-static {v0, p2, v4, p1}, LaYk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LEff;

    move-result-object p1

    iput-object p1, p0, LVU2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LfX2;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LVU2;->a:I

    iput-object p1, p0, LVU2;->c:Ljava/lang/Object;

    iput-object p2, p0, LVU2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LVU2;->a:I

    iput-object p1, p0, LVU2;->b:Ljava/lang/Object;

    iput-object p3, p0, LVU2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LVU2;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    check-cast p1, LJP9;

    iput-object p1, p0, LVU2;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Lp43;

    invoke-direct {p1, p0}, Lp43;-><init>(LVU2;)V

    .line 30
    iput-object p1, p0, LVU2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LVU2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LyW2;

    .line 4
    .line 5
    iget-object p2, p1, LyW2;->l0:Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p2, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->n0:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LvY2;

    .line 19
    .line 20
    iget-object v0, p0, LVU2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LlW2;

    .line 23
    .line 24
    iget-object v0, v0, LlW2;->o0:LN2h;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, v0}, LvY2;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, LSV6;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    const-string p1, "statusIcon"

    .line 39
    .line 40
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LVU2;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LVU2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, LBGg;

    .line 14
    .line 15
    instance-of v2, v1, LLZ2;

    .line 16
    .line 17
    if-eqz v2, :cond_10

    .line 18
    .line 19
    check-cast v1, LLZ2;

    .line 20
    .line 21
    invoke-virtual {v1}, LLZ2;->c()LzFb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_10

    .line 26
    .line 27
    iget-object v1, v1, LzFb;->a:[LAyb;

    .line 28
    .line 29
    invoke-static {v1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v1}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v15, LSnk;->e0:LSnk;

    .line 58
    .line 59
    iget-object v6, v4, LBGg;->f0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object/from16 v16, v6

    .line 62
    .line 63
    check-cast v16, LREi;

    .line 64
    .line 65
    iget-object v6, v4, LBGg;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    move-object/from16 v17, v6

    .line 68
    .line 69
    check-cast v17, LDY3;

    .line 70
    .line 71
    iget-object v6, v4, LBGg;->e0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v12, v6

    .line 74
    check-cast v12, Lbrh;

    .line 75
    .line 76
    const/16 v23, 0x4

    .line 77
    .line 78
    iget-object v7, v0, LVU2;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v10, v7

    .line 81
    check-cast v10, LZph;

    .line 82
    .line 83
    iget-object v7, v4, LBGg;->X:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v13, v7

    .line 86
    check-cast v13, LHx1;

    .line 87
    .line 88
    iget-object v7, v4, LBGg;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, LKwh;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LAyb;

    .line 99
    .line 100
    iget-object v9, v3, LAyb;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v3, LAyb;->b:[LrHb;

    .line 103
    .line 104
    invoke-static {v6}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/util/Collection;

    .line 109
    .line 110
    new-instance v8, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lok;->t:Lok;

    .line 116
    .line 117
    invoke-static {v8, v5}, LQIc;->g(Ljava/lang/Iterable;LTZd;)Z

    .line 118
    .line 119
    .line 120
    move-result v21

    .line 121
    iget-object v5, v10, LZph;->d:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Lok;->X:Lok;

    .line 129
    .line 130
    invoke-static {v8, v6}, LQIc;->g(Ljava/lang/Iterable;LTZd;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_0

    .line 135
    .line 136
    const/16 v19, 0x2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    const/4 v6, 0x1

    .line 140
    const/16 v19, 0x1

    .line 141
    .line 142
    :goto_1
    const/16 v22, 0x1

    .line 143
    .line 144
    move-object/from16 v20, v5

    .line 145
    .line 146
    move-object/from16 v18, v9

    .line 147
    .line 148
    invoke-virtual/range {v17 .. v22}, LDY3;->e(Ljava/lang/String;ILjava/lang/String;ZZ)LXth;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object/from16 v6, v18

    .line 153
    .line 154
    if-nez v5, :cond_1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v8, v3, LAyb;->b:[LrHb;

    .line 161
    .line 162
    array-length v9, v8

    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_2
    if-ge v1, v9, :cond_6

    .line 167
    .line 168
    move/from16 v26, v1

    .line 169
    .line 170
    aget-object v1, v8, v26

    .line 171
    .line 172
    move-object/from16 v27, v4

    .line 173
    .line 174
    iget v4, v10, LZph;->y:I

    .line 175
    .line 176
    move-object/from16 v28, v6

    .line 177
    .line 178
    const/16 v6, 0xc

    .line 179
    .line 180
    if-eq v4, v6, :cond_2

    .line 181
    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :cond_2
    iget v4, v1, LrHb;->a:I

    .line 185
    .line 186
    packed-switch v4, :pswitch_data_1

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    goto :goto_3

    .line 191
    :pswitch_0
    sget-object v4, LIx1;->o0:LIx1;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_1
    sget-object v4, LIx1;->g0:LIx1;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_2
    sget-object v4, LIx1;->f0:LIx1;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_3
    sget-object v4, LIx1;->e0:LIx1;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_4
    sget-object v4, LIx1;->Z:LIx1;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_5
    sget-object v4, LIx1;->Y:LIx1;

    .line 207
    .line 208
    :goto_3
    if-eqz v4, :cond_5

    .line 209
    .line 210
    iget v1, v1, LrHb;->b:I

    .line 211
    .line 212
    invoke-virtual {v5, v4, v1}, LXth;->j(LIx1;I)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LIx1;->Y:LIx1;

    .line 216
    .line 217
    if-ne v1, v4, :cond_5

    .line 218
    .line 219
    iget-object v4, v3, LAyb;->a:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v6, LXth;->r0:Ljava/util/List;

    .line 222
    .line 223
    move-object/from16 v29, v3

    .line 224
    .line 225
    iget-object v3, v5, LXth;->f0:LOoh;

    .line 226
    .line 227
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    invoke-virtual {v5, v1}, LXth;->i(LIx1;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_3

    .line 238
    .line 239
    iget-object v3, v5, LXth;->X:[B

    .line 240
    .line 241
    new-instance v6, LdZ2;

    .line 242
    .line 243
    invoke-direct {v6, v3}, LdZ2;-><init>([B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, LnIk;->K()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_3

    .line 251
    .line 252
    :goto_4
    move-object v1, v7

    .line 253
    move-object/from16 v18, v8

    .line 254
    .line 255
    move/from16 v19, v9

    .line 256
    .line 257
    move-object v6, v10

    .line 258
    move-object/from16 p1, v11

    .line 259
    .line 260
    move-object/from16 v4, v27

    .line 261
    .line 262
    move-object/from16 v11, v28

    .line 263
    .line 264
    const/16 v22, 0x1

    .line 265
    .line 266
    move-object v7, v5

    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_3
    invoke-virtual/range {v16 .. v16}, LREi;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_4

    .line 280
    .line 281
    invoke-virtual {v10}, LZph;->N()LSnk;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-ne v3, v15, :cond_4

    .line 286
    .line 287
    iget-object v3, v10, LZph;->d:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v4, v5, LXth;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v7, v3, v4, v1}, LKwh;->f(Ljava/lang/String;Ljava/util/List;LIx1;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_4
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 308
    .line 309
    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v18, LPqh;

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    move-object/from16 v21, v1

    .line 321
    .line 322
    move-object/from16 v24, v5

    .line 323
    .line 324
    move-object/from16 v20, v10

    .line 325
    .line 326
    const/16 v22, 0x1

    .line 327
    .line 328
    invoke-direct/range {v18 .. v25}, LPqh;-><init>(Ljava/lang/String;LZph;LIx1;IILXth;Z)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v1, v18

    .line 332
    .line 333
    invoke-virtual {v12, v12, v1}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    move-object v1, v8

    .line 337
    move v3, v9

    .line 338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    move v5, v3

    .line 343
    new-instance v3, LeZ2;

    .line 344
    .line 345
    move-object/from16 v18, v1

    .line 346
    .line 347
    move-object v1, v7

    .line 348
    move-object/from16 p1, v11

    .line 349
    .line 350
    move-object/from16 v10, v19

    .line 351
    .line 352
    move-object/from16 v6, v20

    .line 353
    .line 354
    move-object/from16 v7, v24

    .line 355
    .line 356
    move-object/from16 v11, v28

    .line 357
    .line 358
    move/from16 v19, v5

    .line 359
    .line 360
    move-object v5, v4

    .line 361
    move-object/from16 v4, v27

    .line 362
    .line 363
    invoke-direct/range {v3 .. v10}, LeZ2;-><init>(LBGg;Ljava/lang/String;LZph;LXth;JLjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v8, v13, LHx1;->a:LOZ;

    .line 367
    .line 368
    invoke-virtual {v8, v5}, LOZ;->K(Ljava/lang/String;)LH8;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v13, v5, v3}, LHx1;->b(LH8;LPnh;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    invoke-virtual {v14, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_5
    move-object/from16 v29, v3

    .line 380
    .line 381
    move-object v1, v7

    .line 382
    move-object/from16 v18, v8

    .line 383
    .line 384
    move/from16 v19, v9

    .line 385
    .line 386
    move-object v6, v10

    .line 387
    move-object/from16 p1, v11

    .line 388
    .line 389
    move-object/from16 v4, v27

    .line 390
    .line 391
    move-object/from16 v11, v28

    .line 392
    .line 393
    const/16 v22, 0x1

    .line 394
    .line 395
    move-object v7, v5

    .line 396
    :goto_6
    add-int/lit8 v3, v26, 0x1

    .line 397
    .line 398
    move-object v10, v6

    .line 399
    move-object v5, v7

    .line 400
    move-object v6, v11

    .line 401
    move-object/from16 v8, v18

    .line 402
    .line 403
    move/from16 v9, v19

    .line 404
    .line 405
    move-object/from16 v11, p1

    .line 406
    .line 407
    move-object v7, v1

    .line 408
    move v1, v3

    .line 409
    move-object/from16 v3, v29

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_6
    move-object/from16 v1, v17

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_7
    move-object v6, v10

    .line 418
    move-object/from16 v3, v17

    .line 419
    .line 420
    const/16 v22, 0x1

    .line 421
    .line 422
    move-object/from16 v17, v1

    .line 423
    .line 424
    move-object v1, v7

    .line 425
    invoke-virtual {v6}, LZph;->D0()V

    .line 426
    .line 427
    .line 428
    iget-object v5, v6, LZph;->d:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v7, LLh;

    .line 431
    .line 432
    const/16 v8, 0x1a

    .line 433
    .line 434
    invoke-direct {v7, v3, v5, v2, v8}, LLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iget-object v5, v3, LDY3;->a:Lpph;

    .line 438
    .line 439
    invoke-virtual {v5, v7}, Lpph;->b(Ljava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v6, LZph;->d:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v3, v5}, LDY3;->l(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-lez v5, :cond_8

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v5, Lr1;

    .line 461
    .line 462
    const/16 v7, 0x10

    .line 463
    .line 464
    invoke-direct {v5, v2, v7}, Lr1;-><init>(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v12, v5}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    .line 470
    :cond_8
    invoke-static/range {v17 .. v17}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/Iterable;

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_10

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, LAyb;

    .line 491
    .line 492
    iget-object v7, v5, LAyb;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, LXth;

    .line 499
    .line 500
    if-eqz v7, :cond_f

    .line 501
    .line 502
    iget-object v8, v5, LAyb;->b:[LrHb;

    .line 503
    .line 504
    array-length v9, v8

    .line 505
    const/4 v10, 0x0

    .line 506
    :goto_8
    if-ge v10, v9, :cond_f

    .line 507
    .line 508
    aget-object v11, v8, v10

    .line 509
    .line 510
    move-object/from16 p1, v2

    .line 511
    .line 512
    iget v2, v11, LrHb;->a:I

    .line 513
    .line 514
    move-object/from16 v17, v3

    .line 515
    .line 516
    const/4 v3, 0x2

    .line 517
    if-ne v2, v3, :cond_e

    .line 518
    .line 519
    move v2, v9

    .line 520
    iget-object v9, v5, LAyb;->a:Ljava/lang/String;

    .line 521
    .line 522
    iget v11, v11, LrHb;->b:I

    .line 523
    .line 524
    sget-object v3, LIx1;->Z:LIx1;

    .line 525
    .line 526
    invoke-virtual {v7, v3}, LXth;->i(LIx1;)Z

    .line 527
    .line 528
    .line 529
    move-result v18

    .line 530
    if-eqz v18, :cond_a

    .line 531
    .line 532
    iget-boolean v3, v7, LXth;->j0:Z

    .line 533
    .line 534
    if-nez v3, :cond_9

    .line 535
    .line 536
    iget-object v3, v7, LXth;->a:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v9, v6, LZph;->d:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual/range {v17 .. v17}, LDY3;->d()LZth;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-virtual {v11, v3, v9}, LZth;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_9
    move-object/from16 v28, v1

    .line 548
    .line 549
    move/from16 v27, v2

    .line 550
    .line 551
    :goto_9
    move-object/from16 p2, v4

    .line 552
    .line 553
    move-object/from16 v21, v5

    .line 554
    .line 555
    move-object/from16 v29, v7

    .line 556
    .line 557
    move-object/from16 v24, v8

    .line 558
    .line 559
    move/from16 v25, v10

    .line 560
    .line 561
    move-object/from16 v19, v12

    .line 562
    .line 563
    move-object v2, v13

    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v26, 0x2

    .line 567
    .line 568
    goto/16 :goto_c

    .line 569
    .line 570
    :cond_a
    invoke-virtual/range {v16 .. v16}, LREi;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v18

    .line 574
    check-cast v18, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v18

    .line 580
    move/from16 v27, v2

    .line 581
    .line 582
    if-eqz v18, :cond_b

    .line 583
    .line 584
    invoke-virtual {v6}, LZph;->N()LSnk;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-ne v2, v15, :cond_b

    .line 589
    .line 590
    iget-object v2, v6, LZph;->d:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v9, v7, LXth;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-virtual {v1, v2, v9, v3}, LKwh;->f(Ljava/lang/String;Ljava/util/List;LIx1;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v28, v1

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_b
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    move-object/from16 v28, v1

    .line 613
    .line 614
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 615
    .line 616
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v19

    .line 620
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance v18, LPqh;

    .line 624
    .line 625
    const/16 v25, 0x0

    .line 626
    .line 627
    move-object/from16 v21, v3

    .line 628
    .line 629
    move-object/from16 v20, v6

    .line 630
    .line 631
    move-object/from16 v24, v7

    .line 632
    .line 633
    invoke-direct/range {v18 .. v25}, LPqh;-><init>(Ljava/lang/String;LZph;LIx1;IILXth;Z)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v1, v18

    .line 637
    .line 638
    invoke-virtual {v12, v12, v1}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 639
    .line 640
    .line 641
    new-instance v1, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    iget-object v2, v4, LBGg;->t:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, LOF3;

    .line 649
    .line 650
    sget-object v3, Lxoh;->I0:Lxoh;

    .line 651
    .line 652
    invoke-interface {v2, v3}, LOF3;->h(LcM3;)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    const/4 v3, 0x0

    .line 657
    :goto_a
    sub-int v6, v11, v3

    .line 658
    .line 659
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    new-instance v7, LBc1;

    .line 664
    .line 665
    invoke-direct {v7, v9, v3, v6}, LBc1;-><init>(Ljava/lang/String;II)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    add-int/2addr v3, v6

    .line 672
    if-lt v3, v11, :cond_d

    .line 673
    .line 674
    new-instance v7, LO0f;

    .line 675
    .line 676
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 677
    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    new-array v3, v2, [B

    .line 681
    .line 682
    iput-object v3, v7, LO0f;->a:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v3, v8

    .line 685
    move v8, v11

    .line 686
    move-object v6, v12

    .line 687
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 688
    .line 689
    .line 690
    move-result-wide v11

    .line 691
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v18

    .line 699
    if-eqz v18, :cond_c

    .line 700
    .line 701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v18

    .line 705
    move-object/from16 v2, v18

    .line 706
    .line 707
    check-cast v2, LBc1;

    .line 708
    .line 709
    move-object/from16 v18, v1

    .line 710
    .line 711
    iget v1, v2, LBc1;->b:I

    .line 712
    .line 713
    move-object/from16 v21, v3

    .line 714
    .line 715
    new-instance v3, LW5;

    .line 716
    .line 717
    move-object/from16 v25, v6

    .line 718
    .line 719
    move-object v6, v2

    .line 720
    move-object v2, v13

    .line 721
    move-object/from16 v13, v19

    .line 722
    .line 723
    move-object/from16 v19, v25

    .line 724
    .line 725
    move-object/from16 v25, v21

    .line 726
    .line 727
    move-object/from16 v21, v5

    .line 728
    .line 729
    move-object/from16 v5, v24

    .line 730
    .line 731
    move-object/from16 v24, v25

    .line 732
    .line 733
    move/from16 v25, v10

    .line 734
    .line 735
    move-object/from16 v10, v20

    .line 736
    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    const/16 v26, 0x2

    .line 740
    .line 741
    invoke-direct/range {v3 .. v13}, LW5;-><init>(LBGg;LXth;LBc1;LO0f;ILjava/lang/String;LZph;JLjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v30, v10

    .line 745
    .line 746
    move-object v10, v3

    .line 747
    move-object v3, v6

    .line 748
    move-object/from16 v6, v30

    .line 749
    .line 750
    move-object/from16 p2, v4

    .line 751
    .line 752
    iget-object v4, v2, LHx1;->a:LOZ;

    .line 753
    .line 754
    move-object/from16 v29, v5

    .line 755
    .line 756
    iget v5, v3, LBc1;->c:I

    .line 757
    .line 758
    iget-object v3, v3, LBc1;->a:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v4, v1, v5, v3}, LOZ;->Y(IILjava/lang/String;)LH8;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v2, v1, v10}, LHx1;->b(LH8;LPnh;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v4, p2

    .line 768
    .line 769
    move-object/from16 v20, v6

    .line 770
    .line 771
    move-object/from16 v1, v18

    .line 772
    .line 773
    move-object/from16 v6, v19

    .line 774
    .line 775
    move-object/from16 v5, v21

    .line 776
    .line 777
    move-object/from16 v3, v24

    .line 778
    .line 779
    move/from16 v10, v25

    .line 780
    .line 781
    move-object/from16 v24, v29

    .line 782
    .line 783
    move-object/from16 v19, v13

    .line 784
    .line 785
    move-object v13, v2

    .line 786
    const/4 v2, 0x0

    .line 787
    goto :goto_b

    .line 788
    :cond_c
    move-object/from16 p2, v4

    .line 789
    .line 790
    move-object/from16 v21, v5

    .line 791
    .line 792
    move-object/from16 v19, v6

    .line 793
    .line 794
    move/from16 v25, v10

    .line 795
    .line 796
    move-object v2, v13

    .line 797
    move-object/from16 v6, v20

    .line 798
    .line 799
    move-object/from16 v29, v24

    .line 800
    .line 801
    const/16 v20, 0x0

    .line 802
    .line 803
    const/16 v26, 0x2

    .line 804
    .line 805
    move-object/from16 v24, v3

    .line 806
    .line 807
    :goto_c
    move-object v7, v2

    .line 808
    goto :goto_d

    .line 809
    :cond_d
    move-object v7, v13

    .line 810
    move-object/from16 v13, v19

    .line 811
    .line 812
    move-object/from16 v6, v20

    .line 813
    .line 814
    move-object/from16 v29, v24

    .line 815
    .line 816
    const/16 v26, 0x2

    .line 817
    .line 818
    move-object v13, v7

    .line 819
    goto/16 :goto_a

    .line 820
    .line 821
    :cond_e
    move-object/from16 v28, v1

    .line 822
    .line 823
    move-object/from16 p2, v4

    .line 824
    .line 825
    move-object/from16 v21, v5

    .line 826
    .line 827
    move-object/from16 v29, v7

    .line 828
    .line 829
    move-object/from16 v24, v8

    .line 830
    .line 831
    move/from16 v27, v9

    .line 832
    .line 833
    move/from16 v25, v10

    .line 834
    .line 835
    move-object/from16 v19, v12

    .line 836
    .line 837
    move-object v7, v13

    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    const/16 v26, 0x2

    .line 841
    .line 842
    :goto_d
    add-int/lit8 v10, v25, 0x1

    .line 843
    .line 844
    move-object/from16 v2, p1

    .line 845
    .line 846
    move-object/from16 v4, p2

    .line 847
    .line 848
    move-object v13, v7

    .line 849
    move-object/from16 v3, v17

    .line 850
    .line 851
    move-object/from16 v12, v19

    .line 852
    .line 853
    move-object/from16 v5, v21

    .line 854
    .line 855
    move-object/from16 v8, v24

    .line 856
    .line 857
    move/from16 v9, v27

    .line 858
    .line 859
    move-object/from16 v1, v28

    .line 860
    .line 861
    move-object/from16 v7, v29

    .line 862
    .line 863
    goto/16 :goto_8

    .line 864
    .line 865
    :cond_f
    move-object/from16 v28, v1

    .line 866
    .line 867
    move-object/from16 p1, v2

    .line 868
    .line 869
    move-object/from16 v17, v3

    .line 870
    .line 871
    move-object/from16 p2, v4

    .line 872
    .line 873
    move-object/from16 v19, v12

    .line 874
    .line 875
    move-object v7, v13

    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    const/16 v26, 0x2

    .line 879
    .line 880
    move-object/from16 v2, p1

    .line 881
    .line 882
    move-object/from16 v4, p2

    .line 883
    .line 884
    move-object v13, v7

    .line 885
    move-object/from16 v3, v17

    .line 886
    .line 887
    move-object/from16 v12, v19

    .line 888
    .line 889
    move-object/from16 v1, v28

    .line 890
    .line 891
    goto/16 :goto_7

    .line 892
    .line 893
    :cond_10
    :goto_e
    return-void

    .line 894
    :pswitch_6
    iget-object v2, v0, LVU2;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, LfX2;

    .line 897
    .line 898
    iget-object v3, v2, LfX2;->z:LJp0;

    .line 899
    .line 900
    instance-of v3, v1, LLZ2;

    .line 901
    .line 902
    if-eqz v3, :cond_11

    .line 903
    .line 904
    move-object v3, v1

    .line 905
    check-cast v3, LLZ2;

    .line 906
    .line 907
    iget v3, v3, LLZ2;->a:I

    .line 908
    .line 909
    const/4 v4, 0x5

    .line 910
    if-ne v3, v4, :cond_11

    .line 911
    .line 912
    new-instance v3, LTf2;

    .line 913
    .line 914
    const/16 v4, 0x18

    .line 915
    .line 916
    invoke-direct {v3, v2, v4, v1}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v0, LVU2;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, LHx1;

    .line 922
    .line 923
    iget-object v2, v1, LHx1;->a:LOZ;

    .line 924
    .line 925
    invoke-virtual {v2}, LOZ;->x()LH8;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v1, v2, v3}, LHx1;->b(LH8;LPnh;)V

    .line 930
    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_11
    invoke-virtual {v2}, LZph;->M()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_12

    .line 938
    .line 939
    invoke-virtual {v2}, LZph;->d()V

    .line 940
    .line 941
    .line 942
    :cond_12
    :goto_f
    return-void

    .line 943
    :pswitch_7
    iget-object v2, v0, LVU2;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, LfX2;

    .line 946
    .line 947
    iget-object v2, v2, LfX2;->z:LJp0;

    .line 948
    .line 949
    iget-object v2, v0, LVU2;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 952
    .line 953
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_13

    .line 958
    .line 959
    goto :goto_10

    .line 960
    :cond_13
    if-eqz v1, :cond_14

    .line 961
    .line 962
    instance-of v3, v1, LLZ2;

    .line 963
    .line 964
    if-eqz v3, :cond_14

    .line 965
    .line 966
    check-cast v1, LLZ2;

    .line 967
    .line 968
    iget v1, v1, LLZ2;->a:I

    .line 969
    .line 970
    const/16 v3, 0x18

    .line 971
    .line 972
    if-ne v1, v3, :cond_14

    .line 973
    .line 974
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 975
    .line 976
    .line 977
    goto :goto_10

    .line 978
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 979
    .line 980
    const-string v3, "Failed to enable USB importing"

    .line 981
    .line 982
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 986
    .line 987
    .line 988
    :goto_10
    return-void

    .line 989
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LDL9;)LOL9;
    .locals 1

    .line 1
    check-cast p1, Lk43;

    .line 2
    .line 3
    invoke-interface {p1}, Lk43;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LVU2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp43;

    .line 10
    .line 11
    invoke-static {v0, p1}, LHQ1;->m(Lp43;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LHM1;

    .line 16
    .line 17
    iget-object p1, p1, LHM1;->a:LOL9;

    .line 18
    .line 19
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v5, 0x5

    .line 7
    const-wide/16 v6, 0x1

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    iget v12, v0, LVU2;->a:I

    .line 14
    .line 15
    packed-switch v12, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LVU2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lngb;

    .line 31
    .line 32
    iget-object v2, v1, Lngb;->h0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LuX;

    .line 35
    .line 36
    invoke-virtual {v2}, LuX;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, LS93;

    .line 49
    .line 50
    iget-object v4, v0, LVU2;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, [B

    .line 53
    .line 54
    const/16 v5, 0x14

    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v1}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 66
    .line 67
    :goto_0
    return-object v1

    .line 68
    :pswitch_1
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, LwA3;

    .line 71
    .line 72
    iget-object v2, v0, LVU2;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LIA3;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, LfQ1;

    .line 80
    .line 81
    invoke-direct {v2, v1, v9}, LfQ1;-><init>(LwA3;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v0, LVU2;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_2
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, LEeh;

    .line 99
    .line 100
    new-instance v2, LUM8;

    .line 101
    .line 102
    invoke-direct {v2}, LUM8;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, LVU2;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/snap/composer/networking/GrpcCallOptions;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/snap/composer/networking/GrpcCallOptions;->c()Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    double-to-long v6, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    const-wide/16 v12, 0x64

    .line 126
    .line 127
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v2, LUM8;->a:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/snap/composer/networking/GrpcCallOptions;->a()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object v6, v8

    .line 145
    :goto_2
    iget-object v7, v0, LVU2;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, LOx3;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string v12, ""

    .line 155
    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    move-object v1, v12

    .line 159
    :cond_3
    new-instance v13, LDpd;

    .line 160
    .line 161
    const-string v14, "user_id"

    .line 162
    .line 163
    invoke-direct {v13, v14, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v14, LDpd;

    .line 175
    .line 176
    const-string v15, "locale"

    .line 177
    .line 178
    invoke-direct {v14, v15, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LDpd;

    .line 182
    .line 183
    const-string v15, "os_type"

    .line 184
    .line 185
    const/16 v16, 0x3

    .line 186
    .line 187
    const-string v4, "1"

    .line 188
    .line 189
    invoke-direct {v1, v15, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v7, LOx3;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, LuKj;

    .line 195
    .line 196
    check-cast v4, LIeh;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v4, :cond_4

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move-object v12, v4

    .line 207
    :goto_3
    new-instance v4, LDpd;

    .line 208
    .line 209
    const-string v7, "device_model"

    .line 210
    .line 211
    invoke-direct {v4, v7, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v12, LDpd;

    .line 223
    .line 224
    const-string v15, "country_code"

    .line 225
    .line 226
    invoke-direct {v12, v15, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-array v5, v5, [LDpd;

    .line 230
    .line 231
    aput-object v13, v5, v10

    .line 232
    .line 233
    aput-object v14, v5, v11

    .line 234
    .line 235
    aput-object v1, v5, v9

    .line 236
    .line 237
    aput-object v4, v5, v16

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    aput-object v12, v5, v1

    .line 241
    .line 242
    invoke-static {v5}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v6, :cond_5

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_5

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    iput-object v1, v2, LUM8;->b:Ljava/util/HashMap;

    .line 285
    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/snap/composer/networking/GrpcCallOptions;->b()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    :cond_6
    iput-object v8, v2, LUM8;->d:Ljava/lang/String;

    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_3
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, LsWd;

    .line 298
    .line 299
    sget-object v2, LsWd;->b:LsWd;

    .line 300
    .line 301
    iget-object v3, v0, LVU2;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lju3;

    .line 304
    .line 305
    if-ne v1, v2, :cond_7

    .line 306
    .line 307
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 308
    .line 309
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_7
    iget-object v2, v0, LVU2;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LPbg;

    .line 316
    .line 317
    check-cast v2, LhYd;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v4, LS93;

    .line 323
    .line 324
    const/16 v5, 0x10

    .line 325
    .line 326
    invoke-direct {v4, v3, v5, v2}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 330
    .line 331
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, LCQ2;

    .line 335
    .line 336
    const/16 v5, 0xe

    .line 337
    .line 338
    invoke-direct {v4, v5, v1}, LCQ2;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 342
    .line 343
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    move-object v2, v1

    .line 347
    :goto_5
    new-instance v1, Lqk3;

    .line 348
    .line 349
    const/16 v4, 0xd

    .line 350
    .line 351
    invoke-direct {v1, v4, v3}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 355
    .line 356
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Led3;->y0:Led3;

    .line 360
    .line 361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 362
    .line 363
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_4
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lt7i;

    .line 370
    .line 371
    sget-object v2, LSbc;->f0:LSbc;

    .line 372
    .line 373
    iget-object v2, v2, LSbc;->c:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v2, :cond_8

    .line 376
    .line 377
    iget-object v3, v0, LVU2;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Lpw2;

    .line 380
    .line 381
    iget-object v4, v3, Lpw2;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Ljl3;

    .line 384
    .line 385
    iget-object v5, v0, LVU2;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Lnp0;

    .line 388
    .line 389
    invoke-virtual {v4, v2, v5, v8}, Ljl3;->d(Ljava/lang/String;Lnp0;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v3, Lpw2;->Y:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, LREi;

    .line 395
    .line 396
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 401
    .line 402
    iget-object v6, v3, Lpw2;->e0:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v6, LREi;

    .line 405
    .line 406
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, LbIc;

    .line 411
    .line 412
    invoke-virtual {v7, v2}, LbIc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, LbIc;

    .line 421
    .line 422
    iget-object v6, v6, LbIc;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v4, v7, v1, v6, v8}, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;->stories(Ljava/lang/String;Lt7i;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v4, LNt3;

    .line 429
    .line 430
    invoke-direct {v4, v3, v2, v5, v11}, LNt3;-><init>(Lpw2;Ljava/lang/String;Lnp0;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 437
    .line 438
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v2, "Required value was null."

    .line 445
    .line 446
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :pswitch_5
    move-object/from16 v4, p1

    .line 451
    .line 452
    check-cast v4, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_9

    .line 459
    .line 460
    new-instance v4, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v5, v0, LVU2;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, LZs3;

    .line 468
    .line 469
    invoke-virtual {v5}, LZs3;->f()Lzh5;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v5}, LZs3;->g()LMh7;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    iget-object v7, v7, LMh7;->i:LAv0;

    .line 478
    .line 479
    new-instance v8, LQs3;

    .line 480
    .line 481
    iget-object v9, v0, LVU2;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v9, Ljava/lang/String;

    .line 484
    .line 485
    invoke-direct {v8, v7, v9}, LQs3;-><init>(LAv0;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v6, v8, v2}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-instance v3, La43;

    .line 497
    .line 498
    invoke-direct {v3, v5, v9, v4, v1}, La43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 502
    .line 503
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_9
    sget-object v1, LgP6;->a:LgP6;

    .line 508
    .line 509
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 510
    .line 511
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object v1, v2

    .line 515
    :goto_6
    return-object v1

    .line 516
    :pswitch_6
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, LEs3;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iget-object v2, v0, LVU2;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LqFc;

    .line 527
    .line 528
    iget-object v3, v0, LVU2;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, LJs3;

    .line 531
    .line 532
    if-eqz v1, :cond_c

    .line 533
    .line 534
    if-eq v1, v11, :cond_b

    .line 535
    .line 536
    if-eq v1, v9, :cond_a

    .line 537
    .line 538
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_a
    new-instance v1, Lto2;

    .line 542
    .line 543
    const/16 v4, 0x12

    .line 544
    .line 545
    invoke-direct {v1, v3, v4, v2}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 549
    .line 550
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 551
    .line 552
    .line 553
    :goto_7
    move-object v1, v2

    .line 554
    goto :goto_8

    .line 555
    :cond_b
    new-instance v1, LGq3;

    .line 556
    .line 557
    invoke-direct {v1, v5, v3}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 561
    .line 562
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_c
    iget-object v1, v3, LJs3;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, LGw4;

    .line 569
    .line 570
    invoke-virtual {v1}, LGw4;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, LZs3;

    .line 575
    .line 576
    iget-object v2, v2, LqFc;->e:LGJ8;

    .line 577
    .line 578
    invoke-virtual {v1, v2}, LZs3;->j(LGJ8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_8
    return-object v1

    .line 583
    :pswitch_7
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, LDpd;

    .line 586
    .line 587
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lmid;

    .line 590
    .line 591
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Ljava/lang/String;

    .line 594
    .line 595
    iget-object v3, v0, LVU2;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;

    .line 598
    .line 599
    iget-object v4, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->w0:LqFc;

    .line 600
    .line 601
    iget-object v4, v4, LqFc;->f:Lsod;

    .line 602
    .line 603
    sget-object v5, Lcom/snap/profile/communities/ProfilePage;->Companion:Lmpe;

    .line 604
    .line 605
    iget-object v9, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->O0:LZ69;

    .line 606
    .line 607
    if-eqz v9, :cond_18

    .line 608
    .line 609
    new-instance v10, Lppe;

    .line 610
    .line 611
    iget-object v6, v0, LVU2;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v6, LEI9;

    .line 614
    .line 615
    iget-object v7, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->I0:LON4;

    .line 616
    .line 617
    if-eqz v7, :cond_17

    .line 618
    .line 619
    invoke-virtual {v7}, LON4;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    move-object/from16 v18, v7

    .line 624
    .line 625
    check-cast v18, Lcom/snap/profile/communities/ProfileHeaderNativeBridge;

    .line 626
    .line 627
    iget-object v7, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->J0:LON4;

    .line 628
    .line 629
    if-eqz v7, :cond_16

    .line 630
    .line 631
    invoke-virtual {v7}, LON4;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    move-object/from16 v19, v7

    .line 636
    .line 637
    check-cast v19, Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;

    .line 638
    .line 639
    iget-object v7, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->R0:LON4;

    .line 640
    .line 641
    if-eqz v7, :cond_15

    .line 642
    .line 643
    invoke-virtual {v7}, LON4;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    move-object/from16 v20, v7

    .line 648
    .line 649
    check-cast v20, Lcom/snap/profile/communities/ProfileStorySectionNativeBridge;

    .line 650
    .line 651
    iget-object v7, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->K0:LON4;

    .line 652
    .line 653
    if-eqz v7, :cond_14

    .line 654
    .line 655
    invoke-virtual {v7}, LON4;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    move-object/from16 v21, v7

    .line 660
    .line 661
    check-cast v21, Lcom/snap/profile/communities/ProfileMembersSectionNativeBridge;

    .line 662
    .line 663
    iget-object v7, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->F0:LON4;

    .line 664
    .line 665
    if-eqz v7, :cond_13

    .line 666
    .line 667
    invoke-virtual {v7}, LON4;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    move-object/from16 v22, v7

    .line 672
    .line 673
    check-cast v22, Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;

    .line 674
    .line 675
    iget-object v7, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->x0:LON4;

    .line 676
    .line 677
    if-eqz v7, :cond_12

    .line 678
    .line 679
    invoke-virtual {v7}, LON4;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    move-object/from16 v25, v7

    .line 684
    .line 685
    check-cast v25, Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;

    .line 686
    .line 687
    const/16 v24, 0x0

    .line 688
    .line 689
    const/16 v26, 0x0

    .line 690
    .line 691
    iget-object v11, v6, LGJ8;->a:Ljava/lang/String;

    .line 692
    .line 693
    const/4 v12, 0x0

    .line 694
    const/4 v13, 0x0

    .line 695
    const/4 v14, 0x0

    .line 696
    const/4 v15, 0x0

    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    const/16 v27, 0x0

    .line 704
    .line 705
    const/16 v28, 0x0

    .line 706
    .line 707
    invoke-direct/range {v10 .. v28}, Lppe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;Ljava/lang/Boolean;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/networking/GrpcServiceProtocol;Ljava/lang/String;Lcom/snap/profile/communities/ProfileHeaderNativeBridge;Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;Lcom/snap/profile/communities/ProfileStorySectionNativeBridge;Lcom/snap/profile/communities/ProfileMembersSectionNativeBridge;Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;Lcom/snap/profile/communities/ProfileMapSectionNativeBridge;Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;Lcom/snap/profile/communities/GroupChatSectionNativeBridge;Lcom/snap/composer/navigation/INavigator;Lcom/snap/profile/communities/ProfileSection;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v10, v2}, Lppe;->h(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10, v1}, Lppe;->c(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->H0:LON4;

    .line 723
    .line 724
    if-eqz v1, :cond_11

    .line 725
    .line 726
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 731
    .line 732
    invoke-virtual {v10, v1}, Lppe;->e(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->A0:Lkb3;

    .line 736
    .line 737
    if-eqz v1, :cond_10

    .line 738
    .line 739
    invoke-virtual {v10, v1}, Lppe;->b(Lcom/snap/composer/cof/ICOFStore;)V

    .line 740
    .line 741
    .line 742
    new-instance v11, Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 743
    .line 744
    iget-object v1, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->z0:LON4;

    .line 745
    .line 746
    if-eqz v1, :cond_f

    .line 747
    .line 748
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    move-object v12, v1

    .line 753
    check-cast v12, Lcom/snap/composer/blizzard/Logging;

    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v16

    .line 759
    iget-object v13, v6, LGJ8;->a:Ljava/lang/String;

    .line 760
    .line 761
    const-string v15, "GROUP"

    .line 762
    .line 763
    const-string v14, "GROUP_COMMUNITY"

    .line 764
    .line 765
    invoke-direct/range {v11 .. v16}, Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;-><init>(Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10, v11}, Lppe;->f(Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v10}, Lppe;->i()V

    .line 772
    .line 773
    .line 774
    iget-object v1, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->y0:LON4;

    .line 775
    .line 776
    if-eqz v1, :cond_e

    .line 777
    .line 778
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;

    .line 783
    .line 784
    invoke-virtual {v10, v1}, Lppe;->a(Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->G0:LON4;

    .line 788
    .line 789
    if-eqz v1, :cond_d

    .line 790
    .line 791
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Lcom/snap/profile/communities/GroupChatSectionNativeBridge;

    .line 796
    .line 797
    invoke-virtual {v10, v1}, Lppe;->d(Lcom/snap/profile/communities/GroupChatSectionNativeBridge;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->w0:LqFc;

    .line 801
    .line 802
    iget-object v1, v1, LqFc;->g:Lcom/snap/profile/communities/ProfileSection;

    .line 803
    .line 804
    invoke-virtual {v10, v1}, Lppe;->g(Lcom/snap/profile/communities/ProfileSection;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    move-object v13, v10

    .line 811
    new-instance v10, Lcom/snap/profile/communities/ProfilePage;

    .line 812
    .line 813
    invoke-interface {v9}, LZ69;->getContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-direct {v10, v1}, Lcom/snap/profile/communities/ProfilePage;-><init>(Landroid/content/Context;)V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Lcom/snap/profile/communities/ProfilePage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    const/4 v12, 0x0

    .line 825
    const/4 v15, 0x0

    .line 826
    iget-object v1, v0, LVU2;->b:Ljava/lang/Object;

    .line 827
    .line 828
    move-object v14, v1

    .line 829
    check-cast v14, Lcom/snap/communities/fragment/CommunitiesPageFragment;

    .line 830
    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    invoke-interface/range {v9 .. v16}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 834
    .line 835
    .line 836
    return-object v10

    .line 837
    :cond_d
    const-string v1, "groupChatSectionNativeBridgeProvider"

    .line 838
    .line 839
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v8

    .line 843
    :cond_e
    const-string v1, "bitmojiFashionNativeBridgeProvider"

    .line 844
    .line 845
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v8

    .line 849
    :cond_f
    const-string v1, "blizzardLogger"

    .line 850
    .line 851
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v8

    .line 855
    :cond_10
    const-string v1, "cofStoreImpl"

    .line 856
    .line 857
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v8

    .line 861
    :cond_11
    const-string v1, "grpcService"

    .line 862
    .line 863
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v8

    .line 867
    :cond_12
    const-string v1, "additionalStoriesNativeBridgeProvider"

    .line 868
    .line 869
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v8

    .line 873
    :cond_13
    const-string v1, "footerSectionNativeBridgeProvider"

    .line 874
    .line 875
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v8

    .line 879
    :cond_14
    const-string v1, "membersSectionNativeBridgeProvider"

    .line 880
    .line 881
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v8

    .line 885
    :cond_15
    const-string v1, "storySectionNativeBridgeProvider"

    .line 886
    .line 887
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v8

    .line 891
    :cond_16
    const-string v1, "identitySectionNativeBridgeProvider"

    .line 892
    .line 893
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v8

    .line 897
    :cond_17
    const-string v1, "headerSectionNativeBridgeProvider"

    .line 898
    .line 899
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v8

    .line 903
    :cond_18
    const-string v1, "runtime"

    .line 904
    .line 905
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v8

    .line 909
    :pswitch_8
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    iget-object v2, v0, LVU2;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, LWR8;

    .line 920
    .line 921
    iget-object v2, v2, LWR8;->f0:Ljava/lang/Object;

    .line 922
    .line 923
    iget-object v2, v0, LVU2;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, LIdh;

    .line 926
    .line 927
    if-eqz v1, :cond_19

    .line 928
    .line 929
    invoke-virtual {v2}, LIdh;->c()V

    .line 930
    .line 931
    .line 932
    goto :goto_9

    .line 933
    :cond_19
    invoke-virtual {v2}, LIdh;->a()V

    .line 934
    .line 935
    .line 936
    :goto_9
    sget-object v1, Lewj;->a:Lewj;

    .line 937
    .line 938
    return-object v1

    .line 939
    :pswitch_9
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, Lyie;

    .line 942
    .line 943
    iget-object v2, v0, LVU2;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Ltn3;

    .line 946
    .line 947
    iget-object v3, v2, Ltn3;->b:LCBe;

    .line 948
    .line 949
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, LHo3;

    .line 954
    .line 955
    new-instance v4, LDie;

    .line 956
    .line 957
    invoke-direct {v4, v1}, LDie;-><init>(Lyie;)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v0, LVU2;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, LAo3;

    .line 963
    .line 964
    iget-object v2, v2, Ltn3;->a:Landroid/content/Context;

    .line 965
    .line 966
    invoke-virtual {v3, v2, v4, v1}, LHo3;->b(Landroid/content/Context;LDie;LAo3;)Lio/reactivex/rxjava3/core/Completable;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    return-object v1

    .line 971
    :pswitch_a
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, LTw8;

    .line 974
    .line 975
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 976
    .line 977
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    int-to-long v3, v1

    .line 985
    iget-object v1, v0, LVU2;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Laa8;

    .line 988
    .line 989
    iput-wide v3, v1, Laa8;->d:J

    .line 990
    .line 991
    iget-object v3, v0, LVU2;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, Lnn3;

    .line 994
    .line 995
    invoke-static {v3, v2, v1}, Lnn3;->a(Lnn3;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Laa8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    return-object v1

    .line 1000
    :pswitch_b
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, Ljava/lang/Number;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v4

    .line 1008
    iget-object v1, v0, LVU2;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, Lhl3;

    .line 1011
    .line 1012
    cmp-long v8, v4, v2

    .line 1013
    .line 1014
    if-lez v8, :cond_1a

    .line 1015
    .line 1016
    sub-long v11, v4, v6

    .line 1017
    .line 1018
    iget-object v1, v1, Lhl3;->b:LA93;

    .line 1019
    .line 1020
    iget-object v1, v1, LA93;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    move-object v10, v1

    .line 1023
    check-cast v10, Lrl3;

    .line 1024
    .line 1025
    iget-object v1, v10, Lrl3;->b:LREi;

    .line 1026
    .line 1027
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, Lzh5;

    .line 1032
    .line 1033
    new-instance v9, Lql3;

    .line 1034
    .line 1035
    iget-object v2, v0, LVU2;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    move-object v13, v2

    .line 1038
    check-cast v13, Ljava/lang/String;

    .line 1039
    .line 1040
    const/4 v14, 0x1

    .line 1041
    invoke-direct/range {v9 .. v14}, Lql3;-><init>(Lrl3;JLjava/lang/String;I)V

    .line 1042
    .line 1043
    .line 1044
    const-string v2, "CommentsSnapDbCache:updatePendingCommentsCount"

    .line 1045
    .line 1046
    invoke-interface {v1, v2, v9}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    goto :goto_a

    .line 1051
    :cond_1a
    iget-object v1, v1, Lhl3;->d:LJp0;

    .line 1052
    .line 1053
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1054
    .line 1055
    :goto_a
    return-object v1

    .line 1056
    :pswitch_c
    move-object/from16 v1, p1

    .line 1057
    .line 1058
    check-cast v1, LvXg;

    .line 1059
    .line 1060
    invoke-static {v1}, Lxhh;->a(LvXg;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v0, LVU2;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lmg3;

    .line 1066
    .line 1067
    iget-object v2, v2, Lmg3;->c:LrLb;

    .line 1068
    .line 1069
    if-eqz v2, :cond_1d

    .line 1070
    .line 1071
    iget v2, v2, LrLb;->t:I

    .line 1072
    .line 1073
    if-lez v2, :cond_1d

    .line 1074
    .line 1075
    int-to-long v2, v2

    .line 1076
    iget-object v4, v0, LVU2;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v4, Log3;

    .line 1079
    .line 1080
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    iget-object v4, v1, LvXg;->X:LLNd;

    .line 1084
    .line 1085
    if-eqz v4, :cond_1d

    .line 1086
    .line 1087
    iget-object v4, v4, LLNd;->Y:LAvb;

    .line 1088
    .line 1089
    if-eqz v4, :cond_1d

    .line 1090
    .line 1091
    iget-object v4, v4, LAvb;->b:LOR9;

    .line 1092
    .line 1093
    if-eqz v4, :cond_1d

    .line 1094
    .line 1095
    iget-object v4, v4, LOR9;->b:[Lidj;

    .line 1096
    .line 1097
    if-eqz v4, :cond_1d

    .line 1098
    .line 1099
    array-length v5, v4

    .line 1100
    const/4 v6, 0x0

    .line 1101
    :goto_b
    if-ge v6, v5, :cond_1d

    .line 1102
    .line 1103
    aget-object v7, v4, v6

    .line 1104
    .line 1105
    iget-object v7, v7, Lidj;->b:[LCdj;

    .line 1106
    .line 1107
    if-eqz v7, :cond_1c

    .line 1108
    .line 1109
    array-length v8, v7

    .line 1110
    const/4 v12, 0x0

    .line 1111
    :goto_c
    if-ge v12, v8, :cond_1c

    .line 1112
    .line 1113
    aget-object v13, v7, v12

    .line 1114
    .line 1115
    iget-object v14, v13, LCdj;->X:LYZi;

    .line 1116
    .line 1117
    if-nez v14, :cond_1b

    .line 1118
    .line 1119
    new-instance v14, LYZi;

    .line 1120
    .line 1121
    invoke-direct {v14}, LYZi;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    iput-wide v2, v14, LYZi;->c:J

    .line 1125
    .line 1126
    iget v15, v14, LYZi;->a:I

    .line 1127
    .line 1128
    or-int/2addr v15, v9

    .line 1129
    iput v15, v14, LYZi;->a:I

    .line 1130
    .line 1131
    iput-object v14, v13, LCdj;->X:LYZi;

    .line 1132
    .line 1133
    :cond_1b
    add-int/2addr v12, v11

    .line 1134
    goto :goto_c

    .line 1135
    :cond_1c
    add-int/2addr v6, v11

    .line 1136
    goto :goto_b

    .line 1137
    :cond_1d
    invoke-static {v1}, LTXg;->g(LvXg;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-nez v2, :cond_1f

    .line 1142
    .line 1143
    iget-object v2, v1, LvXg;->X:LLNd;

    .line 1144
    .line 1145
    if-eqz v2, :cond_1f

    .line 1146
    .line 1147
    iget-object v2, v2, LLNd;->b:[LPOd;

    .line 1148
    .line 1149
    if-eqz v2, :cond_1f

    .line 1150
    .line 1151
    array-length v3, v2

    .line 1152
    const/4 v4, 0x0

    .line 1153
    :goto_d
    if-ge v4, v3, :cond_1f

    .line 1154
    .line 1155
    aget-object v5, v2, v4

    .line 1156
    .line 1157
    invoke-virtual {v5}, LPOd;->b()LEyb;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    if-eqz v5, :cond_1e

    .line 1162
    .line 1163
    invoke-virtual {v5, v10}, LEyb;->h(I)V

    .line 1164
    .line 1165
    .line 1166
    :cond_1e
    add-int/2addr v4, v11

    .line 1167
    goto :goto_d

    .line 1168
    :cond_1f
    return-object v1

    .line 1169
    :pswitch_d
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, LDpd;

    .line 1172
    .line 1173
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    move-object v6, v2

    .line 1176
    check-cast v6, LvXg;

    .line 1177
    .line 1178
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, Ljava/lang/Boolean;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v2

    .line 1206
    invoke-static {}, LT59;->I0()LT59;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    sget-object v7, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1211
    .line 1212
    invoke-virtual {v4}, LIjj;->M()LWg5;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    sget-object v8, LWg5;->b:LUpj;

    .line 1217
    .line 1218
    invoke-virtual {v7, v2, v3, v8}, LWg5;->i(JLWg5;)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v2

    .line 1222
    invoke-virtual {v4}, LIjj;->A0()LIjj;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    sget-object v7, LWg5;->b:LUpj;

    .line 1227
    .line 1228
    sget-object v8, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1229
    .line 1230
    if-nez v7, :cond_20

    .line 1231
    .line 1232
    invoke-static {}, LWg5;->h()LWg5;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    :cond_20
    invoke-virtual {v4, v7}, LIjj;->B0(LWg5;)LIjj;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v20

    .line 1240
    new-instance v12, Log5;

    .line 1241
    .line 1242
    invoke-virtual {v4}, LIjj;->C0()Lpg5;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    invoke-virtual {v7, v2, v3}, Lpg5;->c(J)I

    .line 1247
    .line 1248
    .line 1249
    move-result v13

    .line 1250
    invoke-virtual {v4}, LIjj;->d0()Lpg5;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    invoke-virtual {v7, v2, v3}, Lpg5;->c(J)I

    .line 1255
    .line 1256
    .line 1257
    move-result v14

    .line 1258
    invoke-virtual {v4}, LIjj;->n()Lpg5;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    invoke-virtual {v7, v2, v3}, Lpg5;->c(J)I

    .line 1263
    .line 1264
    .line 1265
    move-result v15

    .line 1266
    invoke-virtual {v4}, LIjj;->Q()Lpg5;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    invoke-virtual {v7, v2, v3}, Lpg5;->c(J)I

    .line 1271
    .line 1272
    .line 1273
    move-result v16

    .line 1274
    invoke-virtual {v4}, LIjj;->b0()Lpg5;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    invoke-virtual {v7, v2, v3}, Lpg5;->c(J)I

    .line 1279
    .line 1280
    .line 1281
    move-result v17

    .line 1282
    invoke-virtual {v4}, LIjj;->k0()Lpg5;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    invoke-virtual {v7, v2, v3}, Lpg5;->c(J)I

    .line 1287
    .line 1288
    .line 1289
    move-result v18

    .line 1290
    invoke-virtual {v4}, LIjj;->Z()Lpg5;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    invoke-virtual {v4, v2, v3}, Lpg5;->c(J)I

    .line 1295
    .line 1296
    .line 1297
    move-result v19

    .line 1298
    invoke-direct/range {v12 .. v20}, LpN0;-><init>(IIIIIIILIjj;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v3, LOjg;

    .line 1302
    .line 1303
    sget-object v7, LWjg;->c:LWjg;

    .line 1304
    .line 1305
    iget-object v2, v0, LVU2;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    move-object v8, v2

    .line 1308
    check-cast v8, Ljava/util/List;

    .line 1309
    .line 1310
    const/4 v9, 0x0

    .line 1311
    const-string v4, "Debug"

    .line 1312
    .line 1313
    invoke-direct/range {v3 .. v9}, LOjg;-><init>(Ljava/lang/String;Ljava/lang/String;LvXg;LWjg;Ljava/util/List;LsLb;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v2, v0, LVU2;->c:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, Ljg3;

    .line 1319
    .line 1320
    iget-object v2, v2, Ljg3;->a:Le35;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    check-cast v2, Lbk7;

    .line 1327
    .line 1328
    new-instance v7, LK8f;

    .line 1329
    .line 1330
    sget-object v9, Lna8;->N0:Lna8;

    .line 1331
    .line 1332
    invoke-virtual {v12}, Log5;->D()Log5;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    iget-wide v4, v4, LpN0;->a:J

    .line 1337
    .line 1338
    const/4 v6, 0x7

    .line 1339
    invoke-virtual {v12, v6}, Log5;->x(I)Log5;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    iget-wide v12, v6, LpN0;->a:J

    .line 1344
    .line 1345
    sget-object v24, LgP6;->a:LgP6;

    .line 1346
    .line 1347
    sget-object v31, LvP6;->a:LvP6;

    .line 1348
    .line 1349
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v33

    .line 1353
    iget-object v6, v0, LVU2;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v6, Ljava/util/List;

    .line 1356
    .line 1357
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    move-object/from16 v35, v6

    .line 1362
    .line 1363
    check-cast v35, Ljava/lang/String;

    .line 1364
    .line 1365
    const/16 v27, 0x0

    .line 1366
    .line 1367
    const/16 v28, 0x0

    .line 1368
    .line 1369
    const-string v14, "Debug Collage"

    .line 1370
    .line 1371
    const/4 v15, 0x0

    .line 1372
    const/16 v16, 0x0

    .line 1373
    .line 1374
    const/16 v17, 0x0

    .line 1375
    .line 1376
    const/16 v18, 0x0

    .line 1377
    .line 1378
    const/16 v19, 0x0

    .line 1379
    .line 1380
    const/16 v20, 0x0

    .line 1381
    .line 1382
    const/16 v21, 0x0

    .line 1383
    .line 1384
    const/16 v22, 0x0

    .line 1385
    .line 1386
    const/16 v23, 0x0

    .line 1387
    .line 1388
    const/16 v26, 0x0

    .line 1389
    .line 1390
    const/16 v29, 0x0

    .line 1391
    .line 1392
    const/16 v30, 0x0

    .line 1393
    .line 1394
    move-object/from16 v25, v24

    .line 1395
    .line 1396
    move-object/from16 v32, v24

    .line 1397
    .line 1398
    move-object/from16 v34, v24

    .line 1399
    .line 1400
    move-object v8, v11

    .line 1401
    move-wide v10, v4

    .line 1402
    invoke-direct/range {v7 .. v35}, LK8f;-><init>(Ljava/lang/String;Lna8;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LVQ6;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-virtual {v2, v4}, Lbk7;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    new-instance v7, LOP7;

    .line 1414
    .line 1415
    iget-object v4, v0, LVU2;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    move-object v10, v4

    .line 1418
    check-cast v10, Ljg3;

    .line 1419
    .line 1420
    const/16 v12, 0x16

    .line 1421
    .line 1422
    move-object v9, v3

    .line 1423
    move-object v11, v8

    .line 1424
    move v8, v1

    .line 1425
    invoke-direct/range {v7 .. v12}, LOP7;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1429
    .line 1430
    invoke-direct {v1, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v1

    .line 1434
    :pswitch_e
    move-object/from16 v1, p1

    .line 1435
    .line 1436
    check-cast v1, [B

    .line 1437
    .line 1438
    array-length v2, v1

    .line 1439
    iget-object v3, v0, LVU2;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v3, LOa3;

    .line 1442
    .line 1443
    if-nez v2, :cond_21

    .line 1444
    .line 1445
    iget-object v1, v3, LOa3;->c:Llqk;

    .line 1446
    .line 1447
    sget-object v2, LPa3;->j0:LPa3;

    .line 1448
    .line 1449
    iget-object v1, v1, Llqk;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v1, LcH8;

    .line 1452
    .line 1453
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1457
    .line 1458
    goto :goto_e

    .line 1459
    :cond_21
    invoke-static {v1}, LPMd;->h([B)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    iget-object v2, v3, LOa3;->e:LREi;

    .line 1464
    .line 1465
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1470
    .line 1471
    iget-object v4, v0, LVU2;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v4, LhH1;

    .line 1474
    .line 1475
    invoke-static {v3, v2, v1, v4}, LOa3;->a(LOa3;Landroid/content/SharedPreferences;Ljava/lang/String;LhH1;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1479
    .line 1480
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    move-object v1, v2

    .line 1484
    :goto_e
    return-object v1

    .line 1485
    :pswitch_f
    move-object/from16 v1, p1

    .line 1486
    .line 1487
    check-cast v1, LDXb;

    .line 1488
    .line 1489
    iget-object v2, v1, LDXb;->b:[Ljava/lang/String;

    .line 1490
    .line 1491
    array-length v3, v2

    .line 1492
    if-nez v3, :cond_22

    .line 1493
    .line 1494
    goto :goto_f

    .line 1495
    :cond_22
    iget-object v3, v1, LDXb;->c:[LJXb;

    .line 1496
    .line 1497
    array-length v3, v3

    .line 1498
    if-nez v3, :cond_23

    .line 1499
    .line 1500
    :goto_f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1501
    .line 1502
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_10

    .line 1506
    :cond_23
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    iget-object v3, v1, LDXb;->c:[LJXb;

    .line 1511
    .line 1512
    iget-object v4, v0, LVU2;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v4, LH83;

    .line 1515
    .line 1516
    iget-object v5, v4, LH83;->e:LCBe;

    .line 1517
    .line 1518
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    check-cast v5, LZah;

    .line 1523
    .line 1524
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    new-instance v6, LEah;

    .line 1528
    .line 1529
    invoke-direct {v6, v5, v2, v11}, LEah;-><init>(LZah;Ljava/util/List;I)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1533
    .line 1534
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v5, v5, LZah;->l:LnJe;

    .line 1538
    .line 1539
    invoke-virtual {v5}, LnJe;->k()LA36;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1544
    .line 1545
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1546
    .line 1547
    .line 1548
    sget-object v5, LFL2;->v0:LFL2;

    .line 1549
    .line 1550
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1551
    .line 1552
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v5, LG83;

    .line 1556
    .line 1557
    invoke-direct {v5, v4, v2, v3, v10}, LG83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1561
    .line 1562
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    sget-object v2, LbIi;->b:LbIi;

    .line 1570
    .line 1571
    iget-object v3, v0, LVU2;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v3, Lfyd;

    .line 1574
    .line 1575
    invoke-static {v1, v2, v3, v10}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    :goto_10
    return-object v2

    .line 1580
    :pswitch_10
    move-object/from16 v2, p1

    .line 1581
    .line 1582
    check-cast v2, LYI3;

    .line 1583
    .line 1584
    iget-object v3, v0, LVU2;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v3, Lj83;

    .line 1587
    .line 1588
    iget-object v3, v3, Lj83;->c:LYK4;

    .line 1589
    .line 1590
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    check-cast v3, LnWf;

    .line 1595
    .line 1596
    iget-object v4, v3, LnWf;->d:LREi;

    .line 1597
    .line 1598
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1603
    .line 1604
    new-instance v5, Lzgf;

    .line 1605
    .line 1606
    const/16 v6, 0x1b

    .line 1607
    .line 1608
    invoke-direct {v5, v3, v6, v2}, Lzgf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1615
    .line 1616
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1617
    .line 1618
    .line 1619
    sget-object v4, LoWf;->a:Lnp0;

    .line 1620
    .line 1621
    sget-object v4, LFVf;->c:LFVf;

    .line 1622
    .line 1623
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1624
    .line 1625
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v4, LNDf;

    .line 1629
    .line 1630
    iget-object v6, v0, LVU2;->c:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v6, LZVf;

    .line 1633
    .line 1634
    invoke-direct {v4, v3, v6, v2, v1}, LNDf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1638
    .line 1639
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1640
    .line 1641
    .line 1642
    sget-object v2, LgP6;->a:LgP6;

    .line 1643
    .line 1644
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    return-object v1

    .line 1649
    :pswitch_11
    const/16 v16, 0x3

    .line 1650
    .line 1651
    move-object/from16 v1, p1

    .line 1652
    .line 1653
    check-cast v1, Ljava/lang/Boolean;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    iget-object v2, v0, LVU2;->c:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v2, LRM0;

    .line 1662
    .line 1663
    if-nez v1, :cond_25

    .line 1664
    .line 1665
    iget-object v1, v0, LVU2;->b:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v1, Lx63;

    .line 1668
    .line 1669
    invoke-static {v1, v2}, Lx63;->d(Lx63;LRM0;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    if-nez v3, :cond_24

    .line 1674
    .line 1675
    goto :goto_11

    .line 1676
    :cond_24
    invoke-interface {v2}, LRM0;->g()LcM3;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    new-instance v4, LQi7;

    .line 1681
    .line 1682
    invoke-direct {v4}, LQi7;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    iget-object v5, v1, Lx63;->d:LI23;

    .line 1686
    .line 1687
    invoke-interface {v5, v3, v4}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    iget-object v4, v1, Lx63;->e:LuQj;

    .line 1692
    .line 1693
    invoke-virtual {v4}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    new-instance v5, Lrb;

    .line 1698
    .line 1699
    const/4 v6, 0x3

    .line 1700
    invoke-direct {v5, v1, v6, v2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    new-instance v3, Lv63;

    .line 1708
    .line 1709
    invoke-direct {v3, v1, v10}, Lv63;-><init>(Lx63;I)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1713
    .line 1714
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_12

    .line 1718
    :cond_25
    :goto_11
    new-instance v1, LZP8;

    .line 1719
    .line 1720
    invoke-interface {v2}, LRM0;->a()Lu17;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    iget-object v2, v2, Lu17;->b:Ljava/lang/Object;

    .line 1725
    .line 1726
    sget-object v3, LGK2;->f0:LGK2;

    .line 1727
    .line 1728
    invoke-direct {v1, v2, v3}, LZP8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1732
    .line 1733
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    move-object v1, v2

    .line 1737
    :goto_12
    return-object v1

    .line 1738
    :pswitch_12
    move-object/from16 v1, p1

    .line 1739
    .line 1740
    check-cast v1, Ljava/lang/String;

    .line 1741
    .line 1742
    iget-object v2, v0, LVU2;->b:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v2, LWU2;

    .line 1745
    .line 1746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    .line 1748
    .line 1749
    new-instance v3, LUU2;

    .line 1750
    .line 1751
    iget-object v4, v0, LVU2;->c:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v4, LfX2;

    .line 1754
    .line 1755
    invoke-direct {v3, v4, v1, v2, v10}, LUU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1759
    .line 1760
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v3, LlJ2;

    .line 1764
    .line 1765
    const/16 v5, 0xa

    .line 1766
    .line 1767
    invoke-direct {v3, v2, v5, v1}, LlJ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1775
    .line 1776
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1780
    .line 1781
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1782
    .line 1783
    .line 1784
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1785
    .line 1786
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    return-object v1

    .line 1791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 10

    .line 1
    iget-object v0, p0, LVU2;->b:Ljava/lang/Object;

    check-cast v0, Lqfi;

    iget-object v1, v0, Lqfi;->e:Lcu3;

    .line 2
    iget-object v2, p0, LVU2;->c:Ljava/lang/Object;

    check-cast v2, Ltt3;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcu3;->X:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, v0, Lqfi;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v2, Ltt3;->b:Landroid/content/Context;

    const v3, 0x7f130fa6

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    iget-object v3, v2, Ltt3;->t:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LZ69;

    .line 8
    sget-object v3, Lcom/snap/profile/communities/CommunityGroupInfoSection;->Companion:Lwt3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/snap/profile/communities/CommunityGroupInfoSection;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Lzt3;

    .line 11
    iget-wide v7, v0, Lqfi;->g:J

    long-to-double v7, v7

    .line 12
    invoke-direct {v6, v7, v8, v1}, Lzt3;-><init>(DLjava/lang/String;)V

    .line 13
    new-instance v7, Lxt3;

    invoke-direct {v7}, Lxt3;-><init>()V

    .line 14
    new-instance v9, LWM2;

    const/16 v0, 0x18

    invoke-direct {v9, v2, v0, p1}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, LZ69;->s2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LL4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    const/16 v0, 0x18

    .line 15
    iget-object v1, p0, LVU2;->b:Ljava/lang/Object;

    check-cast v1, LgKb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v2, LOVi;->a:LiAi;

    .line 17
    iget-object v1, v1, LgKb;->d:LREi;

    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, LVU2;->c:Ljava/lang/Object;

    check-cast v1, LBw3;

    .line 19
    iget-object v1, v1, LBw3;->a:LtRj;

    .line 20
    new-instance v2, LK;

    invoke-direct {v2, v0, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 21
    const-string p1, "SHARED_BACKGROUND"

    .line 22
    sget-object v3, LtRj;->y0:Ljava/util/LinkedHashMap;

    monitor-enter v3

    .line 23
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LxA3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    monitor-exit v3

    if-eqz v4, :cond_1

    .line 25
    new-instance p1, LsRj;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v4, v0}, LsRj;-><init>(LK;LxA3;I)V

    invoke-virtual {v4, p1}, LxA3;->a(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_1
    iget-object v1, v1, LtRj;->e0:LREi;

    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpRj;

    .line 27
    new-instance v3, LY4j;

    invoke-direct {v3, p1, v0, v2}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, LpRj;->u(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 28
    :goto_1
    monitor-exit v3

    throw p1

    .line 29
    :cond_2
    iget-object v0, p0, LVU2;->c:Ljava/lang/Object;

    check-cast v0, LBw3;

    .line 30
    iget-object v0, v0, LBw3;->b:LREi;

    .line 31
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpRj;

    .line 32
    new-instance v1, LK;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v0, v1}, LpRj;->m2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
