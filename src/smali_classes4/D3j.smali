.class public LD3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LsLj;
.implements LFs3;
.implements Ldm0;
.implements LnR1;
.implements Lpz3;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LRG7;
.implements Lox9;
.implements LcJg;


# static fields
.field public static final X:LD3j;

.field public static final Y:LD3j;

.field public static final Z:LD3j;

.field public static final b:LD3j;

.field public static final c:LD3j;

.field public static final e0:LD3j;

.field public static final synthetic f0:LD3j;

.field public static final t:LD3j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD3j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD3j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD3j;->b:LD3j;

    .line 8
    .line 9
    new-instance v0, LD3j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LD3j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LD3j;->c:LD3j;

    .line 16
    .line 17
    new-instance v0, LD3j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LD3j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LD3j;->t:LD3j;

    .line 24
    .line 25
    new-instance v0, LD3j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LD3j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LD3j;->X:LD3j;

    .line 32
    .line 33
    new-instance v0, LD3j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LD3j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LD3j;->Y:LD3j;

    .line 40
    .line 41
    new-instance v0, LD3j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LD3j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LD3j;->Z:LD3j;

    .line 48
    .line 49
    new-instance v0, LD3j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LD3j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LD3j;->e0:LD3j;

    .line 56
    .line 57
    new-instance v0, LD3j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LD3j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LD3j;->f0:LD3j;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LD3j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LY69;->b:LV69;

    .line 6
    sget-object v0, LyMe;->X:LyMe;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LD3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 3
    iput p2, p0, LD3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LTqc;Lan0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 23

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    move-object/from16 v10, p15

    .line 8
    .line 9
    move-object/from16 v11, p19

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, LO76;

    .line 16
    .line 17
    new-instance v12, LcSa;

    .line 18
    .line 19
    if-nez p10, :cond_0

    .line 20
    .line 21
    const-string v2, ":dialog-"

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    invoke-static {v3, v2, v0}, LmG8;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v14, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v14, p10

    .line 32
    .line 33
    :goto_0
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v22, 0x3ff4

    .line 47
    .line 48
    move-object/from16 v13, p4

    .line 49
    .line 50
    invoke-direct/range {v12 .. v22}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    if-eqz p8, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v4, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    :goto_1
    const/16 v6, 0xf0

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object/from16 v2, p3

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    move-object v3, v12

    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 73
    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move-object v0, v2

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iput-object v7, v1, LO76;->j:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    const/4 v12, 0x0

    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    const-string v2, "<a href"

    .line 85
    .line 86
    invoke-static {v8, v2, v13}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    move-object v2, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v2, v12

    .line 95
    :goto_2
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const/16 v2, 0x3f

    .line 98
    .line 99
    invoke-static {v8, v2}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v2, v12

    .line 105
    :goto_3
    if-nez v2, :cond_5

    .line 106
    .line 107
    move-object v2, v8

    .line 108
    :cond_5
    if-eqz v9, :cond_6

    .line 109
    .line 110
    new-instance v3, LPH;

    .line 111
    .line 112
    const/16 v4, 0xc

    .line 113
    .line 114
    invoke-direct {v3, v4, v9}, LPH;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {v1, v2, v12}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_4
    new-instance v8, LeJe;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    if-eqz v10, :cond_9

    .line 131
    .line 132
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    move-object/from16 v3, p16

    .line 135
    .line 136
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    const/16 v2, 0x81

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/4 v2, 0x1

    .line 146
    :goto_5
    new-instance v4, Ldz3;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v4, v8, v3}, Ldz3;-><init>(LeJe;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/16 v7, 0xe8

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    move-object/from16 v2, p17

    .line 160
    .line 161
    move-object/from16 v3, p18

    .line 162
    .line 163
    invoke-static/range {v1 .. v7}, LO76;->n(LO76;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;Ljava/lang/Integer;I)V

    .line 164
    .line 165
    .line 166
    :cond_9
    move-object/from16 v2, p9

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    :cond_a
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_f

    .line 179
    .line 180
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LzH;

    .line 185
    .line 186
    iget-object v3, v2, LzH;->a:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    iget-boolean v4, v2, LzH;->c:Z

    .line 191
    .line 192
    iget-object v5, v2, LzH;->b:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    if-nez v4, :cond_e

    .line 195
    .line 196
    iget-object v2, v2, LzH;->d:Ljava/lang/Boolean;

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_c

    .line 205
    .line 206
    :cond_b
    move-object v2, v3

    .line 207
    const/4 v4, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    move-object v2, v3

    .line 210
    const/4 v4, 0x0

    .line 211
    goto :goto_7

    .line 212
    :cond_d
    if-eqz p8, :cond_b

    .line 213
    .line 214
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move v4, v2

    .line 219
    move-object v2, v3

    .line 220
    :goto_7
    new-instance v3, LHQ2;

    .line 221
    .line 222
    const/16 v6, 0xb

    .line 223
    .line 224
    invoke-direct {v3, v10, v8, v5, v6}, LHQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const v6, 0x7f0b0638

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v1 .. v7}, LO76;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILAzg;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_e
    move-object v2, v3

    .line 237
    new-instance v3, LPH;

    .line 238
    .line 239
    const/16 v4, 0xb

    .line 240
    .line 241
    invoke-direct {v3, v4, v5}, LPH;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    const/16 v4, 0x10

    .line 245
    .line 246
    invoke-static {v1, v2, v3, v4}, LO76;->i(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    if-eqz p11, :cond_10

    .line 251
    .line 252
    new-instance v2, LX;

    .line 253
    .line 254
    const/16 v3, 0x8

    .line 255
    .line 256
    move-object/from16 p5, p2

    .line 257
    .line 258
    move-object/from16 p9, p11

    .line 259
    .line 260
    move-object/from16 p6, p12

    .line 261
    .line 262
    move-object/from16 p7, p13

    .line 263
    .line 264
    move-object/from16 p8, p14

    .line 265
    .line 266
    move-object/from16 p4, v2

    .line 267
    .line 268
    const/16 p10, 0x8

    .line 269
    .line 270
    invoke-direct/range {p4 .. p10}, LX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    sget-object v3, LXj3;->x0:LXj3;

    .line 274
    .line 275
    invoke-static {v1, v2, v3}, LO76;->z(LO76;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    :cond_10
    if-eqz v11, :cond_11

    .line 279
    .line 280
    new-instance v2, Lcz3;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-direct {v2, v3, v11}, Lcz3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v1, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    :cond_11
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, LfNd;

    .line 293
    .line 294
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 295
    .line 296
    invoke-direct {v2, v0, v1, v3, v12}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public static synthetic l(LD3j;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LTqc;Lan0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 20

    .line 1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v14, 0x0

    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    move-object/from16 v6, p7

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    move-object/from16 v10, p9

    .line 31
    .line 32
    move-object/from16 v11, p10

    .line 33
    .line 34
    move-object/from16 v12, p11

    .line 35
    .line 36
    move-object/from16 v13, p12

    .line 37
    .line 38
    move-object/from16 v15, p13

    .line 39
    .line 40
    move-object/from16 v16, p14

    .line 41
    .line 42
    invoke-static/range {v0 .. v19}, LD3j;->f(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LTqc;Lan0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static m(LpP;)LOVi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LpP;->j:LOVi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, v0, LpP;->a:Ly88;

    .line 9
    .line 10
    invoke-interface {v1}, Ly88;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, LqP;->a:[I

    .line 19
    .line 20
    invoke-static {v1}, Llva;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v4, LOVi;

    .line 36
    .line 37
    new-instance v5, LrP;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v5, v0, v1}, LrP;-><init>(LpP;I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LsP;

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LsP;-><init>(LpP;I)V

    .line 46
    .line 47
    .line 48
    sget-object v7, LtP;->t:LtP;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v15, 0x198

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/high16 v9, 0x437a0000    # 250.0f

    .line 59
    .line 60
    const/high16 v10, 0x437a0000    # 250.0f

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v14, v13

    .line 64
    invoke-direct/range {v4 .. v15}, LOVi;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/OvershootInterpolator;FFLAA3;ZLjava/lang/Float;Ljava/lang/Float;I)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, LpP;->j:LOVi;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v5, LOVi;

    .line 71
    .line 72
    new-instance v6, LrP;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v6, v0, v1}, LrP;-><init>(LpP;I)V

    .line 76
    .line 77
    .line 78
    new-instance v7, LsP;

    .line 79
    .line 80
    invoke-direct {v7, v0, v1}, LsP;-><init>(LpP;I)V

    .line 81
    .line 82
    .line 83
    sget-object v8, LtP;->c:LtP;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v16, 0x198

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/high16 v10, 0x43c80000    # 400.0f

    .line 94
    .line 95
    const/high16 v11, 0x43480000    # 200.0f

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    move-object v15, v14

    .line 99
    invoke-direct/range {v5 .. v16}, LOVi;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/OvershootInterpolator;FFLAA3;ZLjava/lang/Float;Ljava/lang/Float;I)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v0, LpP;->j:LOVi;

    .line 103
    .line 104
    :goto_1
    iget-object v0, v0, LpP;->j:LOVi;

    .line 105
    .line 106
    return-object v0
.end method

.method public static n(LhNb;)I
    .locals 3

    .line 1
    sget-object v0, Lrwa;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "This message client status is not supported for Spotlight & Snap Map grid view page: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    return v1

    .line 48
    :cond_4
    const/4 p0, 0x0

    .line 49
    return p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x3

    .line 32
    if-ge p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LTqc;Lan0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/Double;Ljava/lang/Double;Laz3;Ljava/lang/Boolean;)V
    .locals 18

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v1, LzH;

    .line 4
    .line 5
    new-instance v2, LPH;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-direct {v2, v3, v0}, LPH;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    move-object/from16 v4, p9

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, LzH;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LzH;

    .line 20
    .line 21
    new-instance v3, LPH;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, LPH;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    move-object/from16 v4, p10

    .line 31
    .line 32
    invoke-direct {v2, v4, v0, v3}, LzH;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [LzH;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    move-object/from16 v3, p0

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    move-object/from16 v6, p3

    .line 55
    .line 56
    move-object/from16 v7, p4

    .line 57
    .line 58
    move-object/from16 v8, p5

    .line 59
    .line 60
    move-object/from16 v9, p6

    .line 61
    .line 62
    move-object/from16 v10, p7

    .line 63
    .line 64
    move-object/from16 v12, p11

    .line 65
    .line 66
    move-object/from16 v13, p12

    .line 67
    .line 68
    move-object/from16 v14, p13

    .line 69
    .line 70
    move-object/from16 v15, p14

    .line 71
    .line 72
    move-object/from16 v16, p15

    .line 73
    .line 74
    move-object/from16 v17, p16

    .line 75
    .line 76
    invoke-static/range {v3 .. v17}, LD3j;->l(LD3j;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LTqc;Lan0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LD3j;->a:I

    .line 3
    .line 4
    sparse-switch v1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LHT6;->c:LHT6;

    .line 20
    .line 21
    invoke-static {p1}, LMb5;->o(Ljava/lang/String;)LHT6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :sswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :sswitch_2
    check-cast p1, LhN8;

    .line 36
    .line 37
    instance-of v0, p1, LfN8;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ll2j;

    .line 42
    .line 43
    new-instance v1, LiN8;

    .line 44
    .line 45
    check-cast p1, LfN8;

    .line 46
    .line 47
    iget-object v2, p1, LfN8;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object p1, p1, LfN8;->a:Lo09;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, LiN8;-><init>(Lo09;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ll2j;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of p1, p1, LgN8;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object v0, Ll2j;->e:Ll2j;

    .line 67
    .line 68
    :goto_0
    return-object v0

    .line 69
    :cond_1
    new-instance p1, LFzc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :sswitch_3
    check-cast p1, Ljava/io/InputStream;

    .line 76
    .line 77
    new-instance v0, Lubi;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lubi;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lu1;->a:Lu1;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v10, 0x1f8

    .line 86
    .line 87
    const-string v1, "media"

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static/range {v0 .. v10}, LCq9;->E(Lobi;Ljava/lang/String;Lm3d;ZJLl87;LCU3;LsTb;Landroid/net/Uri;I)LYT3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :sswitch_4
    check-cast p1, Lam1;

    .line 101
    .line 102
    iget-object p1, p1, Lam1;->a:Ljava/io/File;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    if-nez v0, :cond_3

    .line 112
    .line 113
    new-instance p1, Lj2;

    .line 114
    .line 115
    invoke-direct {p1}, Lj2;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_3
    return-object v0

    .line 123
    :sswitch_5
    check-cast p1, LTl0;

    .line 124
    .line 125
    instance-of v1, p1, LRl0;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    new-instance p1, LnN9;

    .line 130
    .line 131
    invoke-direct {p1, v0}, LnN9;-><init>(Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    instance-of p1, p1, LPl0;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    new-instance p1, LmN9;

    .line 140
    .line 141
    invoke-direct {p1, v0}, LmN9;-><init>(Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object p1

    .line 145
    :cond_5
    new-instance p1, LFzc;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :sswitch_6
    check-cast p1, LMee;

    .line 152
    .line 153
    new-instance v1, Lbfe;

    .line 154
    .line 155
    instance-of v2, p1, LLee;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    check-cast p1, LLee;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-object p1, v0

    .line 163
    :goto_2
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object v0, p1, LLee;->a:Lcom/snap/modules/ad_maps/PromotedPlaceBannerComponent;

    .line 166
    .line 167
    :cond_7
    invoke-direct {v1, v0}, Lbfe;-><init>(Lcom/snap/modules/ad_maps/PromotedPlaceBannerComponent;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :sswitch_7
    check-cast p1, LBcg;

    .line 172
    .line 173
    iget-object p1, p1, LBcg;->e:Ljava/util/Set;

    .line 174
    .line 175
    return-object p1

    .line 176
    :sswitch_8
    check-cast p1, LLSg;

    .line 177
    .line 178
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    const-string p1, ""

    .line 183
    .line 184
    :cond_8
    return-object p1

    .line 185
    :sswitch_9
    check-cast p1, Lyug;

    .line 186
    .line 187
    instance-of p1, p1, LQI6;

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :sswitch_a
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v1, 0xa

    .line 201
    .line 202
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lzwd;

    .line 224
    .line 225
    invoke-static {v1}, Lowd;->a(Lzwd;)Lkwd;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    return-object v0

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x6 -> :sswitch_5
        0xa -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LZk0;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p1, Lel0;->a:Lel0;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Lp36;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lew8;->Q(Lp36;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LQ4f;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LVbk;

    .line 2
    .line 3
    const-class v1, LUfk;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LQ4f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LUfk;

    .line 10
    .line 11
    const-class v2, LVT6;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LQ4f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LVT6;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LVbk;-><init>(LUfk;LVT6;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public e(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;Lxx1;)Lkl0;
    .locals 0

    .line 1
    sget-object p1, Lel0;->a:Lel0;

    .line 2
    .line 3
    return-object p1
.end method

.method public h(Lyof;Lyof;)Lyof;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget v0, p1, Lyof;->b:I

    .line 5
    .line 6
    iget v1, p2, Lyof;->b:I

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x7530

    .line 11
    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p1, Lyof;->a:I

    .line 18
    .line 19
    iget v1, p2, Lyof;->a:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-object p1

    .line 24
    :cond_2
    return-object p2
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lslb;

    .line 2
    .line 3
    check-cast p2, Lslb;

    .line 4
    .line 5
    sget-object v0, Lslb;->c:Lslb;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lslb;->b:Lslb;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lslb;->a:Lslb;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    :goto_0
    return-object v0
.end method

.method public j(LcSa;Z)Lqz3;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, LcSa;->i0:Z

    .line 3
    .line 4
    sget-object v2, LGl9;->t:LGl9;

    .line 5
    .line 6
    new-instance v1, LgF0;

    .line 7
    .line 8
    const/high16 v3, -0x53000000

    .line 9
    .line 10
    invoke-direct {v1, v3, v0}, LgF0;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [LW5d;

    .line 15
    .line 16
    sget-object v4, LW5d;->P:Lm7b;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    new-instance v3, LFf2;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {v3, v1, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcqc;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v10, 0xc0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v5, p1

    .line 39
    move v6, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lqz3;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcqc;->p()LZpc;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, v1, p2}, Lqz3;-><init>(Lcqc;LZpc;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    if-eq v2, v3, :cond_8

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    if-eq v2, v3, :cond_7

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x5c

    .line 26
    .line 27
    if-eq v2, v3, :cond_5

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x1f

    .line 35
    .line 36
    if-le v2, v3, :cond_3

    .line 37
    .line 38
    :cond_1
    const/16 v3, 0x7f

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x9f

    .line 43
    .line 44
    if-le v2, v3, :cond_3

    .line 45
    .line 46
    :cond_2
    const/16 v3, 0x2000

    .line 47
    .line 48
    if-lt v2, v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20ff

    .line 51
    .line 52
    if-gt v2, v3, :cond_4

    .line 53
    .line 54
    :cond_3
    const-string v3, "\\u"

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    const-string v3, "0123456789ABCDEF"

    .line 60
    .line 61
    shr-int/lit8 v4, v2, 0xc

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    shr-int/lit8 v4, v2, 0x8

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0xf

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 81
    .line 82
    .line 83
    shr-int/lit8 v4, v2, 0x4

    .line 84
    .line 85
    and-int/lit8 v4, v4, 0xf

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 92
    .line 93
    .line 94
    and-int/lit8 v2, v2, 0xf

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_0
    const-string v2, "\\n"

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    const-string v2, "\\t"

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    const-string v2, "\\b"

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string v2, "\\\\"

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-string v2, "\\\""

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string v2, "\\r"

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const-string v2, "\\f"

    .line 145
    .line 146
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    const-string p2, "Impossible Exeption"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
