.class public final LY2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsRa;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LY2k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH6a;Lgi5;LF3j;LpXe;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LY2k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LY2k;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LY2k;->t:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LY2k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUo4;LfY;LE3j;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LY2k;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, LY2k;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LY2k;->t:Ljava/lang/Object;

    .line 26
    new-instance p2, LMq;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, LMq;-><init>(LUo4;I)V

    .line 27
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object p1, p0, LY2k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWW0;Lue2;Lzki;LAe2;)V
    .locals 0

    const/16 p4, 0x18

    iput p4, p0, LY2k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2k;->c:Ljava/lang/Object;

    iput-object p2, p0, LY2k;->t:Ljava/lang/Object;

    iput-object p3, p0, LY2k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX7a;LTqc;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LY2k;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LY2k;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LY2k;->t:Ljava/lang/Object;

    .line 11
    sget-object p1, Lbya;->Z:Lbya;

    .line 12
    const-string p2, "BaseLocationPermissionsRequester"

    .line 13
    invoke-static {p1, p1, p2}, Lsv7;->i(Lbya;Lbya;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 14
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 15
    iput-object p2, p0, LY2k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaA8;LUo4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LY2k;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LY2k;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LY2k;->t:Ljava/lang/Object;

    .line 19
    sget-object p1, Lyp;->Z:Lyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p1, "AdSubscribeImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    sget-object p1, Lrn0;->a:Lrn0;

    .line 22
    iput-object p1, p0, LY2k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LY2k;->a:I

    iput-object p1, p0, LY2k;->c:Ljava/lang/Object;

    iput-object p2, p0, LY2k;->t:Ljava/lang/Object;

    iput-object p3, p0, LY2k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwf;LrR7;LjR7;Lii3;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, LY2k;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, LY2k;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, LY2k;->t:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, LY2k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqch;LBx;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LY2k;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LY2k;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LY2k;->t:Ljava/lang/Object;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LY2k;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static final e(LY2k;Lso3;LVVj;)LcD;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LcD;

    .line 9
    .line 10
    iget-object v3, v0, Lso3;->X:LCw1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v3, LCw1;->b:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, v0, Lso3;->Z:LIn9;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v4, LIn9;->b:I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    iget-object v6, v0, Lso3;->t:LWy7;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget v6, v6, LWy7;->b:F

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_2
    iget-object v7, v0, Lso3;->y0:LLn9;

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    iget-wide v7, v7, LLn9;->b:J

    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v7, 0x0

    .line 54
    :goto_3
    iget-object v8, v0, Lso3;->v0:LLn9;

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    iget-wide v8, v8, LLn9;->b:J

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v8, 0x0

    .line 66
    :goto_4
    iget-object v9, v0, Lso3;->E0:LLn9;

    .line 67
    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    iget-wide v9, v9, LLn9;->b:J

    .line 71
    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/4 v9, 0x0

    .line 78
    :goto_5
    iget-object v10, v0, Lso3;->B0:LLn9;

    .line 79
    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    iget-wide v10, v10, LLn9;->b:J

    .line 83
    .line 84
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/4 v10, 0x0

    .line 90
    :goto_6
    iget-object v11, v0, Lso3;->z0:LLn9;

    .line 91
    .line 92
    if-eqz v11, :cond_7

    .line 93
    .line 94
    iget-wide v11, v11, LLn9;->b:J

    .line 95
    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    const/4 v11, 0x0

    .line 102
    :goto_7
    iget-object v12, v0, Lso3;->A0:LLn9;

    .line 103
    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    iget-wide v12, v12, LLn9;->b:J

    .line 107
    .line 108
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/4 v12, 0x0

    .line 114
    :goto_8
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-object v13, v1, LVVj;->X:LIn9;

    .line 117
    .line 118
    if-eqz v13, :cond_9

    .line 119
    .line 120
    iget v13, v13, LIn9;->b:I

    .line 121
    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    const/4 v13, 0x0

    .line 128
    :goto_9
    if-eqz v1, :cond_a

    .line 129
    .line 130
    iget-object v14, v1, LVVj;->a:LLn9;

    .line 131
    .line 132
    if-eqz v14, :cond_a

    .line 133
    .line 134
    iget-wide v14, v14, LLn9;->b:J

    .line 135
    .line 136
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    const/4 v14, 0x0

    .line 142
    :goto_a
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-object v15, v1, LVVj;->b:LLn9;

    .line 145
    .line 146
    if-eqz v15, :cond_b

    .line 147
    .line 148
    move-object/from16 v16, v6

    .line 149
    .line 150
    iget-wide v5, v15, LLn9;->b:J

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_b

    .line 157
    :cond_b
    move-object/from16 v16, v6

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_b
    if-eqz v1, :cond_c

    .line 161
    .line 162
    iget-object v6, v1, LVVj;->t:LLn9;

    .line 163
    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    move-object v15, v2

    .line 167
    move/from16 v17, v3

    .line 168
    .line 169
    iget-wide v2, v6, LLn9;->b:J

    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_c

    .line 176
    :cond_c
    move-object v15, v2

    .line 177
    move/from16 v17, v3

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_c
    if-eqz v1, :cond_d

    .line 181
    .line 182
    iget-object v3, v1, LVVj;->c:LLn9;

    .line 183
    .line 184
    if-eqz v3, :cond_d

    .line 185
    .line 186
    move-object v6, v2

    .line 187
    iget-wide v2, v3, LLn9;->b:J

    .line 188
    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_d

    .line 194
    :cond_d
    move-object v6, v2

    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_d
    if-eqz v1, :cond_e

    .line 197
    .line 198
    iget-object v3, v1, LVVj;->u0:LLn9;

    .line 199
    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    move-object/from16 v18, v2

    .line 203
    .line 204
    iget-wide v2, v3, LLn9;->b:J

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_e

    .line 211
    :cond_e
    move-object/from16 v18, v2

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_e
    if-eqz v1, :cond_f

    .line 215
    .line 216
    iget-object v3, v1, LVVj;->B0:LLn9;

    .line 217
    .line 218
    if-eqz v3, :cond_f

    .line 219
    .line 220
    move-object/from16 v19, v2

    .line 221
    .line 222
    iget-wide v2, v3, LLn9;->b:J

    .line 223
    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_f

    .line 229
    :cond_f
    move-object/from16 v19, v2

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    :goto_f
    if-eqz v1, :cond_10

    .line 233
    .line 234
    iget-object v3, v1, LVVj;->t0:LLn9;

    .line 235
    .line 236
    if-eqz v3, :cond_10

    .line 237
    .line 238
    move-object/from16 v20, v2

    .line 239
    .line 240
    iget-wide v2, v3, LLn9;->b:J

    .line 241
    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_10

    .line 247
    :cond_10
    move-object/from16 v20, v2

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_10
    if-eqz v1, :cond_11

    .line 251
    .line 252
    iget-object v1, v1, LVVj;->g0:LP4i;

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    iget-object v1, v1, LP4i;->b:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_11
    const/4 v1, 0x0

    .line 260
    :goto_11
    iget-object v0, v0, Lso3;->H0:LCw1;

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    iget-boolean v0, v0, LCw1;->b:Z

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v3, v19

    .line 271
    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    move-object v0, v15

    .line 275
    move-object v15, v3

    .line 276
    move-object/from16 v3, v18

    .line 277
    .line 278
    move-object/from16 v18, v1

    .line 279
    .line 280
    move/from16 v1, v17

    .line 281
    .line 282
    move-object/from16 v17, v2

    .line 283
    .line 284
    move-object v2, v4

    .line 285
    move-object v4, v7

    .line 286
    move-object v7, v10

    .line 287
    move-object v10, v13

    .line 288
    move-object v13, v6

    .line 289
    move-object v6, v9

    .line 290
    move-object v9, v12

    .line 291
    move-object v12, v5

    .line 292
    move-object v5, v8

    .line 293
    move-object v8, v11

    .line 294
    move-object v11, v14

    .line 295
    move-object v14, v3

    .line 296
    :goto_12
    move-object/from16 v3, v16

    .line 297
    .line 298
    move-object/from16 v16, v20

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_12
    move-object/from16 v0, v18

    .line 302
    .line 303
    move-object/from16 v18, v1

    .line 304
    .line 305
    move/from16 v1, v17

    .line 306
    .line 307
    move-object/from16 v17, v2

    .line 308
    .line 309
    move-object v2, v4

    .line 310
    move-object v4, v7

    .line 311
    move-object v7, v10

    .line 312
    move-object v10, v13

    .line 313
    move-object v13, v6

    .line 314
    move-object v6, v9

    .line 315
    move-object v9, v12

    .line 316
    move-object v12, v5

    .line 317
    move-object v5, v8

    .line 318
    move-object v8, v11

    .line 319
    move-object v11, v14

    .line 320
    move-object v14, v0

    .line 321
    move-object v0, v15

    .line 322
    move-object/from16 v15, v19

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :goto_13
    invoke-direct/range {v0 .. v19}, LcD;-><init>(ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 328
    .line 329
    .line 330
    move-object v15, v0

    .line 331
    return-object v15
.end method

.method public static h(LdXc;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwl;->h:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public a([B)I
    .locals 8

    .line 1
    const-class p1, LY2k;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    :try_start_1
    iget-object v3, p0, LY2k;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    .line 24
    const v3, 0xea60

    .line 25
    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    const-string v3, "GET"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LY2k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v3

    .line 83
    goto :goto_4

    .line 84
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-string v4, "correlation-id"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const/16 v4, 0xc8

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-ne v3, v4, :cond_2

    .line 97
    .line 98
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x400

    .line 108
    .line 109
    :try_start_4
    new-array v1, v1, [B

    .line 110
    .line 111
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eq v7, v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v6, v1, v5, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v1, v4

    .line 128
    goto :goto_6

    .line 129
    :catch_1
    move-exception v1

    .line 130
    goto :goto_5

    .line 131
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, LY2k;->c:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    move-object v1, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    :try_start_5
    new-array v4, v5, [B

    .line 140
    .line 141
    iput-object v4, p0, LY2k;->c:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    .line 143
    :goto_2
    invoke-static {p1, v1}, Ln4k;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    .line 148
    .line 149
    return v3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_6

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    move-object v2, v1

    .line 154
    goto :goto_6

    .line 155
    :catch_2
    move-exception v3

    .line 156
    :goto_3
    move-object v2, v1

    .line 157
    goto :goto_4

    .line 158
    :catch_3
    move-exception v2

    .line 159
    move-object v3, v2

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    move-object v4, v1

    .line 162
    move-object v1, v3

    .line 163
    :goto_5
    :try_start_6
    invoke-static {v1, p1}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v4}, Ln4k;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    .line 173
    .line 174
    :cond_3
    return v0

    .line 175
    :goto_6
    invoke-static {p1, v1}, Ln4k;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    .line 182
    .line 183
    :cond_4
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LsL6;->a:LsL6;

    .line 4
    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x5

    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const/16 v10, 0x13

    .line 17
    .line 18
    const/4 v11, 0x6

    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x1

    .line 23
    iget v2, v0, LY2k;->a:I

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v0, LY2k;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lei1;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lmk1;->a:Lmk1;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v14}, Lei1;->v(Lmk1;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Lei1;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Lei1;->c:Lbke;

    .line 53
    .line 54
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LXh1;

    .line 59
    .line 60
    iget-object v3, v3, LXh1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LXh1;

    .line 70
    .line 71
    iget-object v3, v1, LXh1;->c:LVbd;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v3, v0, LY2k;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LVbd;

    .line 79
    .line 80
    iput-object v3, v1, LXh1;->c:LVbd;

    .line 81
    .line 82
    iget-object v3, v0, LY2k;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LiE2;

    .line 85
    .line 86
    iput-object v3, v1, LXh1;->b:LiE2;

    .line 87
    .line 88
    new-instance v3, LqU0;

    .line 89
    .line 90
    const/16 v4, 0xd

    .line 91
    .line 92
    invoke-direct {v3, v4, v1}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    iget-object v1, v1, LXh1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v1, v2, Lei1;->X:Lbke;

    .line 107
    .line 108
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LKh1;

    .line 113
    .line 114
    sget-object v3, Lq0h;->b:Lq0h;

    .line 115
    .line 116
    check-cast v1, LQh1;

    .line 117
    .line 118
    iget-object v4, v1, LQh1;->f:Lbke;

    .line 119
    .line 120
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LXh1;

    .line 125
    .line 126
    sget-object v5, LLh1;->a:[I

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    aget v3, v5, v3

    .line 133
    .line 134
    if-eq v3, v15, :cond_2

    .line 135
    .line 136
    if-eq v3, v12, :cond_1

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v3, 0x3

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v3, 0x2

    .line 143
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v5, LWh1;

    .line 147
    .line 148
    invoke-direct {v5, v4, v3, v14}, LWh1;-><init>(Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 152
    .line 153
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, LTZ0;

    .line 157
    .line 158
    invoke-direct {v4, v11, v1}, LTZ0;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 162
    .line 163
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lbi1;

    .line 167
    .line 168
    invoke-direct {v3, v2, v12}, Lbi1;-><init>(Lei1;I)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 172
    .line 173
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 177
    .line 178
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lbi1;

    .line 182
    .line 183
    invoke-direct {v1, v2, v9}, Lbi1;-><init>(Lei1;I)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 187
    .line 188
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 192
    .line 193
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lbi1;

    .line 197
    .line 198
    const/4 v4, 0x4

    .line 199
    invoke-direct {v3, v2, v4}, Lbi1;-><init>(Lei1;I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 203
    .line 204
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 208
    .line 209
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lbi1;

    .line 213
    .line 214
    invoke-direct {v1, v2, v7}, Lbi1;-><init>(Lei1;I)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 218
    .line 219
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 223
    .line 224
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, LTZ0;

    .line 228
    .line 229
    invoke-direct {v3, v6, v2}, LTZ0;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 233
    .line 234
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lci1;

    .line 238
    .line 239
    invoke-direct {v1, v2, v15}, Lci1;-><init>(Lei1;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v2, v2, Lei1;->k0:LBre;

    .line 251
    .line 252
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 257
    .line 258
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    new-instance v1, Lai1;

    .line 263
    .line 264
    invoke-direct {v1, v2, v12}, Lai1;-><init>(Lei1;I)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 268
    .line 269
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    return-object v3

    .line 273
    :pswitch_1
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lhad;

    .line 276
    .line 277
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v7, v2

    .line 280
    check-cast v7, LXo1;

    .line 281
    .line 282
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v12, v1

    .line 285
    check-cast v12, LHq6;

    .line 286
    .line 287
    iget-object v1, v0, LY2k;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lih1;

    .line 290
    .line 291
    iget-object v2, v1, Lih1;->G0:Ljava/lang/Long;

    .line 292
    .line 293
    if-eqz v2, :cond_4

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    sub-long/2addr v4, v2

    .line 304
    iget-object v2, v1, Lih1;->E0:LLg1;

    .line 305
    .line 306
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, LLg1;->u(Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    new-instance v8, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 314
    .line 315
    invoke-direct {v8}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v10, v1, Lih1;->E0:LLg1;

    .line 319
    .line 320
    new-instance v3, LPPc;

    .line 321
    .line 322
    iget-boolean v5, v1, Lih1;->g0:Z

    .line 323
    .line 324
    iget-boolean v11, v1, Lih1;->i0:Z

    .line 325
    .line 326
    iget-object v2, v0, LY2k;->t:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v4, v2

    .line 329
    check-cast v4, LSlb;

    .line 330
    .line 331
    iget-object v6, v1, Lih1;->h0:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v2, v0, LY2k;->b:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v9, v2

    .line 336
    check-cast v9, Lto1;

    .line 337
    .line 338
    invoke-direct/range {v3 .. v12}, LPPc;-><init>(LSlb;ZLjava/lang/String;LXo1;Lio/reactivex/rxjava3/subjects/SingleSubject;Lto1;LLg1;ZLHq6;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v1, Lih1;->Z:LZg1;

    .line 342
    .line 343
    iget-object v2, v1, LZg1;->b:LXF4;

    .line 344
    .line 345
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lio1;

    .line 350
    .line 351
    iget-object v4, v2, Lio1;->a:LTqc;

    .line 352
    .line 353
    invoke-virtual {v4, v14}, LTqc;->F(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v2, Lio1;->b:LDB3;

    .line 357
    .line 358
    iget-object v2, v2, LDB3;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LhP0;

    .line 361
    .line 362
    new-instance v4, LEt2;

    .line 363
    .line 364
    invoke-direct {v4, v2, v3}, LEt2;-><init>(LhP0;LPPc;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v4, LEt2;->t:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, LXZ5;

    .line 370
    .line 371
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Luo1;

    .line 376
    .line 377
    invoke-interface {v2}, Luo1;->e()V

    .line 378
    .line 379
    .line 380
    new-instance v2, LYg1;

    .line 381
    .line 382
    invoke-direct {v2, v14, v1}, LYg1;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 386
    .line 387
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 391
    .line 392
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_2
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Ljava/util/List;

    .line 399
    .line 400
    check-cast v1, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget-object v3, v0, LY2k;->t:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v2, :cond_6

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object v4, v2

    .line 421
    check-cast v4, LlIf;

    .line 422
    .line 423
    iget-object v4, v4, LlIf;->c:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_5

    .line 430
    .line 431
    move-object v13, v2

    .line 432
    :cond_6
    check-cast v13, LlIf;

    .line 433
    .line 434
    if-eqz v13, :cond_8

    .line 435
    .line 436
    new-instance v14, LeD0;

    .line 437
    .line 438
    iget-object v1, v13, LlIf;->b:Lsqj;

    .line 439
    .line 440
    if-nez v1, :cond_7

    .line 441
    .line 442
    new-instance v1, LUbd;

    .line 443
    .line 444
    invoke-direct {v1, v3}, LUbd;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object v15, v1

    .line 448
    goto :goto_3

    .line 449
    :cond_7
    new-instance v2, LUbd;

    .line 450
    .line 451
    invoke-direct {v2, v3, v1}, LUbd;-><init>(Ljava/lang/String;Lsqj;)V

    .line 452
    .line 453
    .line 454
    move-object v15, v2

    .line 455
    :goto_3
    invoke-static {v3}, LrUi;->r(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v18

    .line 463
    iget-object v1, v13, LlIf;->f:Ljava/lang/String;

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    iget-object v2, v13, LlIf;->g:Ljava/lang/String;

    .line 468
    .line 469
    iget-boolean v3, v13, LlIf;->x:Z

    .line 470
    .line 471
    move-object/from16 v16, v1

    .line 472
    .line 473
    move-object/from16 v17, v2

    .line 474
    .line 475
    move/from16 v19, v3

    .line 476
    .line 477
    invoke-direct/range {v14 .. v20}, LeD0;-><init>(LUbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_8
    iget-object v1, v0, LY2k;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lw51;

    .line 484
    .line 485
    invoke-virtual {v1}, Lw51;->b()LaA8;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v11}, Lw51;->a(I)LqTb;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lw51;->b()LaA8;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v7}, Lw51;->a(I)LqTb;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, LY2k;->c:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v14, v1

    .line 510
    check-cast v14, LeD0;

    .line 511
    .line 512
    :goto_4
    return-object v14

    .line 513
    :pswitch_3
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Lr18;

    .line 516
    .line 517
    iget-object v2, v0, LY2k;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, LWW0;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v3, v1, Lr18;->c:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_9

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_9
    iget-object v3, v1, Lr18;->g:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v3, :cond_b

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_a

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_a
    iget-object v3, v1, Lr18;->e:Lp7;

    .line 545
    .line 546
    iget v3, v3, Lp7;->a:I

    .line 547
    .line 548
    if-lez v3, :cond_b

    .line 549
    .line 550
    iget-object v2, v2, LWW0;->d:LC05;

    .line 551
    .line 552
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, LBJd;

    .line 557
    .line 558
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sget-object v3, LkV0;->z0:LkV0;

    .line 563
    .line 564
    invoke-virtual {v2, v3, v1}, LvJd;->j(LBI3;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    new-instance v3, Lgki;

    .line 572
    .line 573
    invoke-direct {v3, v15, v1}, Lgki;-><init>(ZLr18;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 577
    .line 578
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 585
    .line 586
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_b
    :goto_5
    iget-object v1, v2, LWW0;->e:LC05;

    .line 591
    .line 592
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LaA8;

    .line 597
    .line 598
    sget-object v2, LgW0;->w0:LgW0;

    .line 599
    .line 600
    iget-object v3, v0, LY2k;->t:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, Lue2;

    .line 603
    .line 604
    iget-object v3, v3, Lue2;->b:Ljava/lang/String;

    .line 605
    .line 606
    const-string v4, "campaign_id"

    .line 607
    .line 608
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v3, v0, LY2k;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, Lzki;

    .line 615
    .line 616
    const-string v4, "source"

    .line 617
    .line 618
    invoke-virtual {v2, v4, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lgki;

    .line 625
    .line 626
    invoke-direct {v1}, Lgki;-><init>()V

    .line 627
    .line 628
    .line 629
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 630
    .line 631
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :goto_6
    return-object v3

    .line 635
    :pswitch_4
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_c

    .line 644
    .line 645
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 646
    .line 647
    goto/16 :goto_8

    .line 648
    .line 649
    :cond_c
    iget-object v1, v0, LY2k;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, LeO0;

    .line 652
    .line 653
    iget-object v2, v1, LeO0;->e:LAh8;

    .line 654
    .line 655
    iget-object v2, v2, LAh8;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 656
    .line 657
    new-instance v3, LIn0;

    .line 658
    .line 659
    const/16 v4, 0x1d

    .line 660
    .line 661
    invoke-direct {v3, v4, v1}, LIn0;-><init>(ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v4, v0, LY2k;->t:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 667
    .line 668
    invoke-static {v2, v3, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 669
    .line 670
    .line 671
    iget-object v2, v1, LeO0;->d:LM1;

    .line 672
    .line 673
    new-array v3, v15, [C

    .line 674
    .line 675
    const/16 v4, 0x2c

    .line 676
    .line 677
    aput-char v4, v3, v14

    .line 678
    .line 679
    const-string v4, "12-0,15-20,19-50"

    .line 680
    .line 681
    invoke-static {v4, v3, v14, v11}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    new-instance v4, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    check-cast v3, Ljava/lang/Iterable;

    .line 691
    .line 692
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_e

    .line 701
    .line 702
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Ljava/lang/String;

    .line 707
    .line 708
    new-array v6, v15, [C

    .line 709
    .line 710
    const/16 v7, 0x2d

    .line 711
    .line 712
    aput-char v7, v6, v14

    .line 713
    .line 714
    invoke-static {v5, v6, v14, v11}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-ne v6, v12, :cond_d

    .line 723
    .line 724
    new-instance v6, LXm4;

    .line 725
    .line 726
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 733
    .line 734
    .line 735
    move-result-wide v7

    .line 736
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 743
    .line 744
    .line 745
    move-result-wide v9

    .line 746
    invoke-direct {v6, v7, v8, v9, v10}, LXm4;-><init>(DD)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_e
    new-instance v3, LXm4;

    .line 754
    .line 755
    invoke-static {v4}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, LXm4;

    .line 760
    .line 761
    iget-wide v5, v5, LXm4;->b:D

    .line 762
    .line 763
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    invoke-direct {v3, v7, v8, v5, v6}, LXm4;-><init>(DD)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    new-instance v3, LXm4;

    .line 775
    .line 776
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, LXm4;

    .line 781
    .line 782
    iget-wide v5, v5, LXm4;->b:D

    .line 783
    .line 784
    const-wide/16 v7, 0x0

    .line 785
    .line 786
    invoke-direct {v3, v7, v8, v5, v6}, LXm4;-><init>(DD)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v14, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iput-object v4, v2, LM1;->c:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v2, v1, LeO0;->j:LM1;

    .line 795
    .line 796
    sget-object v2, Li7j;->a:Li7j;

    .line 797
    .line 798
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 799
    .line 800
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v1, LeO0;->e:LAh8;

    .line 804
    .line 805
    iget-object v4, v2, LAh8;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 806
    .line 807
    iget-object v2, v2, LAh8;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 808
    .line 809
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-object v3, v1, LeO0;->g:LBre;

    .line 814
    .line 815
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    new-instance v3, Lvh0;

    .line 824
    .line 825
    iget-object v4, v0, LY2k;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v4, Ladb;

    .line 828
    .line 829
    const/16 v5, 0x11

    .line 830
    .line 831
    invoke-direct {v3, v1, v5, v4}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 839
    .line 840
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 841
    .line 842
    .line 843
    move-object v1, v2

    .line 844
    :goto_8
    return-object v1

    .line 845
    :pswitch_5
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_f

    .line 854
    .line 855
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 856
    .line 857
    goto :goto_a

    .line 858
    :cond_f
    iget-object v1, v0, LY2k;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, LGL0;

    .line 861
    .line 862
    iget-object v2, v1, LGL0;->b:Lhjd;

    .line 863
    .line 864
    iget-object v2, v2, Lhjd;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 870
    .line 871
    iget-object v4, v1, LGL0;->p:LF06;

    .line 872
    .line 873
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 874
    .line 875
    .line 876
    new-instance v2, LCL0;

    .line 877
    .line 878
    iget-object v4, v0, LY2k;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, Ltjd;

    .line 881
    .line 882
    invoke-direct {v2, v4, v15}, LCL0;-><init>(Ltjd;I)V

    .line 883
    .line 884
    .line 885
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 886
    .line 887
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 888
    .line 889
    .line 890
    new-instance v2, LEL0;

    .line 891
    .line 892
    invoke-direct {v2, v14, v1}, LEL0;-><init>(ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 896
    .line 897
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 898
    .line 899
    .line 900
    iget-object v2, v0, LY2k;->t:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Landroid/app/Activity;

    .line 903
    .line 904
    if-nez v2, :cond_10

    .line 905
    .line 906
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 907
    .line 908
    goto :goto_9

    .line 909
    :cond_10
    invoke-virtual {v1}, LGL0;->c()Lio/reactivex/rxjava3/core/Single;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    new-instance v5, Lni0;

    .line 914
    .line 915
    const/16 v6, 0x19

    .line 916
    .line 917
    invoke-direct {v5, v1, v6, v2}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 921
    .line 922
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 923
    .line 924
    .line 925
    :goto_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 926
    .line 927
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 928
    .line 929
    .line 930
    sget-object v1, LOF0;->d:LOF0;

    .line 931
    .line 932
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    :goto_a
    return-object v1

    .line 937
    :pswitch_6
    move-object/from16 v1, p1

    .line 938
    .line 939
    check-cast v1, Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    sget-object v1, LNQc;->a:LNQc;

    .line 946
    .line 947
    iget-object v2, v0, LY2k;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, LNQc;

    .line 950
    .line 951
    const/4 v5, 0x0

    .line 952
    if-ne v2, v1, :cond_11

    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_11
    const/4 v15, 0x0

    .line 956
    :goto_b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    sget-object v1, LQv0;->K:[Lcom/snapchat/client/grpc/StatusCode;

    .line 961
    .line 962
    iget-object v1, v0, LY2k;->c:Ljava/lang/Object;

    .line 963
    .line 964
    move-object v3, v1

    .line 965
    check-cast v3, LQv0;

    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    new-instance v2, LPv0;

    .line 971
    .line 972
    iget-object v1, v0, LY2k;->t:Ljava/lang/Object;

    .line 973
    .line 974
    move-object v4, v1

    .line 975
    check-cast v4, Lhx1;

    .line 976
    .line 977
    invoke-direct/range {v2 .. v7}, LPv0;-><init>(LQv0;Lhx1;ZZLjava/lang/Boolean;)V

    .line 978
    .line 979
    .line 980
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 981
    .line 982
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 983
    .line 984
    .line 985
    return-object v1

    .line 986
    :pswitch_7
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, Ltt0;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    iget-object v2, v0, LY2k;->t:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, LAt0;

    .line 997
    .line 998
    iget-object v6, v0, LY2k;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v6, Lgt;

    .line 1001
    .line 1002
    iget-object v7, v0, LY2k;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v7, Lkt0;

    .line 1005
    .line 1006
    iget-object v9, v6, Lgt;->f0:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v9, Lev0;

    .line 1009
    .line 1010
    if-eqz v1, :cond_13

    .line 1011
    .line 1012
    if-ne v1, v15, :cond_12

    .line 1013
    .line 1014
    sget-object v1, Ldv0;->t:Ldv0;

    .line 1015
    .line 1016
    iput-object v1, v6, Lgt;->t:Ljava/lang/Object;

    .line 1017
    .line 1018
    iput-object v1, v9, Lev0;->j:Ldv0;

    .line 1019
    .line 1020
    iget-object v1, v2, LAt0;->g:LcE4;

    .line 1021
    .line 1022
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Lts0;

    .line 1027
    .line 1028
    iget-object v8, v1, Lts0;->a:Lake;

    .line 1029
    .line 1030
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    check-cast v8, LpC3;

    .line 1035
    .line 1036
    sget-object v9, Li19;->b:Li19;

    .line 1037
    .line 1038
    invoke-interface {v8, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    iget-object v1, v1, Lts0;->d:LBre;

    .line 1043
    .line 1044
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1049
    .line 1050
    invoke-direct {v9, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v1, Lkk0;->t0:Lkk0;

    .line 1054
    .line 1055
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1056
    .line 1057
    invoke-direct {v8, v9, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v1, LoVi;->l0:LoVi;

    .line 1061
    .line 1062
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1063
    .line 1064
    invoke-direct {v9, v8, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v1, Lut0;

    .line 1068
    .line 1069
    invoke-direct {v1, v6, v14}, Lut0;-><init>(Lgt;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    new-instance v8, Lvt0;

    .line 1077
    .line 1078
    invoke-direct {v8, v14, v6, v2}, Lvt0;-><init>(ILgt;LAt0;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1082
    .line 1083
    invoke-direct {v9, v1, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Lwt0;

    .line 1087
    .line 1088
    invoke-direct {v1, v14, v6, v2}, Lwt0;-><init>(ILgt;LAt0;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1092
    .line 1093
    invoke-direct {v8, v9, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v1, Lm3h;

    .line 1097
    .line 1098
    invoke-direct {v1, v2, v6, v7, v5}, Lm3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1102
    .line 1103
    invoke-direct {v5, v8, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v1, LSS6;

    .line 1107
    .line 1108
    invoke-direct {v1, v2, v6, v7, v10}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1112
    .line 1113
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v1, LGi0;

    .line 1117
    .line 1118
    invoke-direct {v1, v2, v4, v7}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1122
    .line 1123
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v1, Lag0;

    .line 1127
    .line 1128
    invoke-direct {v1, v3, v7}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1132
    .line 1133
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_c

    .line 1137
    :cond_12
    new-instance v1, LFzc;

    .line 1138
    .line 1139
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    throw v1

    .line 1143
    :cond_13
    sget-object v1, Ldv0;->c:Ldv0;

    .line 1144
    .line 1145
    iput-object v1, v6, Lgt;->t:Ljava/lang/Object;

    .line 1146
    .line 1147
    iput-object v1, v9, Lev0;->j:Ldv0;

    .line 1148
    .line 1149
    iget-object v1, v2, LAt0;->c:LcE4;

    .line 1150
    .line 1151
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, LTs0;

    .line 1156
    .line 1157
    iget-object v2, v7, Lkt0;->a:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {v1}, LTs0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    new-instance v4, LGi0;

    .line 1164
    .line 1165
    invoke-direct {v4, v1, v8, v2}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1169
    .line 1170
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1174
    .line 1175
    const-string v3, "personality profile missing"

    .line 1176
    .line 1177
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 1181
    .line 1182
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1186
    .line 1187
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v1, Ljc0;

    .line 1191
    .line 1192
    const/16 v3, 0x16

    .line 1193
    .line 1194
    invoke-direct {v1, v3, v7}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1198
    .line 1199
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_c
    return-object v3

    .line 1203
    :pswitch_8
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1206
    .line 1207
    iget-object v2, v0, LY2k;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v2, LOp0;

    .line 1210
    .line 1211
    invoke-static {v2}, LFwk;->h(LrZ3;)LyQg;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    iget-object v5, v0, LY2k;->t:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v5, LNp0;

    .line 1218
    .line 1219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    new-instance v7, LPBc;

    .line 1223
    .line 1224
    invoke-direct {v7}, LPBc;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    new-instance v8, LMp0;

    .line 1228
    .line 1229
    invoke-direct {v8}, LMp0;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    iget-object v10, v2, LsJ2;->d:Lkkb;

    .line 1233
    .line 1234
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v10

    .line 1238
    iget-object v12, v5, LNp0;->a:LE3j;

    .line 1239
    .line 1240
    invoke-virtual {v12, v13, v10}, LE3j;->p(LdV3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v10

    .line 1244
    invoke-static {v10}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v10

    .line 1248
    check-cast v10, Lblb;

    .line 1249
    .line 1250
    iput-object v10, v8, LMp0;->b:Lblb;

    .line 1251
    .line 1252
    iget-object v10, v5, LNp0;->d:LNG4;

    .line 1253
    .line 1254
    invoke-virtual {v10}, LNG4;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v10

    .line 1258
    check-cast v10, LLY;

    .line 1259
    .line 1260
    invoke-virtual {v10}, LLY;->a()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    iput-object v10, v8, LMp0;->c:Ljava/lang/String;

    .line 1265
    .line 1266
    iget v10, v8, LMp0;->a:I

    .line 1267
    .line 1268
    or-int/2addr v10, v15

    .line 1269
    iput v10, v8, LMp0;->a:I

    .line 1270
    .line 1271
    iput v15, v7, LPBc;->a:I

    .line 1272
    .line 1273
    iput-object v8, v7, LPBc;->b:Lo17;

    .line 1274
    .line 1275
    new-instance v8, LdV3;

    .line 1276
    .line 1277
    invoke-direct {v8}, LdV3;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    iget-object v2, v2, LrZ3;->a:Lkkb;

    .line 1281
    .line 1282
    if-eqz v2, :cond_14

    .line 1283
    .line 1284
    new-instance v10, LkOg;

    .line 1285
    .line 1286
    invoke-direct {v10}, LkOg;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    iget-object v5, v5, LNp0;->b:LPCg;

    .line 1290
    .line 1291
    invoke-virtual {v5, v2}, LPCg;->d(Lkkb;)LjCg;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    iput v9, v10, LkOg;->a:I

    .line 1299
    .line 1300
    iput-object v5, v10, LkOg;->b:LjCg;

    .line 1301
    .line 1302
    iput v3, v10, LkOg;->c:I

    .line 1303
    .line 1304
    iput-object v7, v10, LkOg;->t:Lo17;

    .line 1305
    .line 1306
    iput-object v4, v10, LkOg;->Z:LyQg;

    .line 1307
    .line 1308
    iput v6, v8, LdV3;->a:I

    .line 1309
    .line 1310
    iput-object v10, v8, LdV3;->b:Lo17;

    .line 1311
    .line 1312
    goto :goto_d

    .line 1313
    :cond_14
    iput v11, v8, LdV3;->a:I

    .line 1314
    .line 1315
    iput-object v7, v8, LdV3;->b:Lo17;

    .line 1316
    .line 1317
    :goto_d
    invoke-static {v8}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    if-eqz v2, :cond_15

    .line 1322
    .line 1323
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 1324
    .line 1325
    goto :goto_e

    .line 1326
    :cond_15
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->NOTE:Lcom/snapchat/client/messaging/ContentType;

    .line 1327
    .line 1328
    :goto_e
    if-eqz v4, :cond_16

    .line 1329
    .line 1330
    invoke-static {}, LFwk;->b()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v13

    .line 1334
    :cond_16
    new-instance v5, LCmc;

    .line 1335
    .line 1336
    invoke-direct {v5}, LCmc;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    iput-object v3, v5, LCmc;->a:[B

    .line 1340
    .line 1341
    iput-object v2, v5, LCmc;->b:Lcom/snapchat/client/messaging/ContentType;

    .line 1342
    .line 1343
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->AUDIO_NOTE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1344
    .line 1345
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1346
    .line 1347
    iget-object v6, v0, LY2k;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v6, LpOf;

    .line 1350
    .line 1351
    invoke-static {v5, v6, v2, v3}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v5, v1}, LCmc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v4}, LFwk;->i(LyQg;)Ljava/util/ArrayList;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    iput-object v1, v5, LCmc;->f:Ljava/util/ArrayList;

    .line 1362
    .line 1363
    invoke-virtual {v5, v13}, LCmc;->f(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v5

    .line 1367
    :pswitch_9
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    check-cast v1, LwMi;

    .line 1370
    .line 1371
    iget-object v1, v0, LY2k;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v1, LIj0;

    .line 1374
    .line 1375
    iget-boolean v1, v1, LIj0;->i0:Z

    .line 1376
    .line 1377
    if-eqz v1, :cond_17

    .line 1378
    .line 1379
    iget-object v1, v0, LY2k;->t:Ljava/lang/Object;

    .line 1380
    .line 1381
    :goto_f
    check-cast v1, Lyg;

    .line 1382
    .line 1383
    goto :goto_10

    .line 1384
    :cond_17
    iget-object v1, v0, LY2k;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    goto :goto_f

    .line 1387
    :goto_10
    return-object v1

    .line 1388
    :pswitch_a
    move-object/from16 v1, p1

    .line 1389
    .line 1390
    check-cast v1, Ljava/lang/Boolean;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_18

    .line 1397
    .line 1398
    iget-object v1, v0, LY2k;->c:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v1, LPf0;

    .line 1401
    .line 1402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    new-instance v2, LmQ5;

    .line 1406
    .line 1407
    iget-object v3, v0, LY2k;->t:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1410
    .line 1411
    iget-object v4, v0, LY2k;->b:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v4, LvA5;

    .line 1414
    .line 1415
    const/16 v5, 0x10

    .line 1416
    .line 1417
    invoke-direct {v2, v3, v1, v4, v5}, LmQ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1421
    .line 1422
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_11

    .line 1426
    :cond_18
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1427
    .line 1428
    :goto_11
    return-object v1

    .line 1429
    :pswitch_b
    move-object/from16 v1, p1

    .line 1430
    .line 1431
    check-cast v1, LAr2;

    .line 1432
    .line 1433
    instance-of v2, v1, Lxr2;

    .line 1434
    .line 1435
    if-eqz v2, :cond_19

    .line 1436
    .line 1437
    check-cast v1, Lxr2;

    .line 1438
    .line 1439
    iget-object v2, v0, LY2k;->c:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v2, Lgh0;

    .line 1442
    .line 1443
    new-instance v3, Ldh0;

    .line 1444
    .line 1445
    iget-object v4, v0, LY2k;->t:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1448
    .line 1449
    invoke-direct {v3, v2, v4, v1}, Ldh0;-><init>(Lgh0;Lio/reactivex/rxjava3/core/Observable;Lxr2;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v4, v0, LY2k;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1455
    .line 1456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1460
    .line 1461
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v3, v2, Lgh0;->f0:Lan0;

    .line 1465
    .line 1466
    const-string v4, "observeLensApplied"

    .line 1467
    .line 1468
    invoke-static {v3, v3, v4}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    new-instance v4, LXng;

    .line 1473
    .line 1474
    invoke-direct {v4, v3}, LXng;-><init>(LWm0;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v6, v2, Lgh0;->h0:Ldog;

    .line 1478
    .line 1479
    invoke-virtual {v6, v4}, Ldog;->a(LDpk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    new-instance v6, LO46;

    .line 1484
    .line 1485
    const/16 v7, 0x1c

    .line 1486
    .line 1487
    invoke-direct {v6, v7, v3}, LO46;-><init>(ILjava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v3, v2, Lgh0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1491
    .line 1492
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    sget-object v6, LTg0;->X:LTg0;

    .line 1497
    .line 1498
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1499
    .line 1500
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1501
    .line 1502
    .line 1503
    const-class v3, LPq7;

    .line 1504
    .line 1505
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    new-instance v6, LXg0;

    .line 1510
    .line 1511
    invoke-direct {v6, v1, v14}, LXg0;-><init>(Lxr2;I)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1515
    .line 1516
    invoke-direct {v1, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v3, v2, Lgh0;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1520
    .line 1521
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    new-instance v3, LZg0;

    .line 1530
    .line 1531
    invoke-direct {v3, v4, v2}, LZg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lgh0;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1535
    .line 1536
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    goto :goto_13

    .line 1544
    :cond_19
    instance-of v2, v1, Lzr2;

    .line 1545
    .line 1546
    if-eqz v2, :cond_1a

    .line 1547
    .line 1548
    goto :goto_12

    .line 1549
    :cond_1a
    instance-of v15, v1, Lur2;

    .line 1550
    .line 1551
    :goto_12
    if-eqz v15, :cond_1b

    .line 1552
    .line 1553
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1554
    .line 1555
    goto :goto_13

    .line 1556
    :cond_1b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1557
    .line 1558
    :goto_13
    return-object v1

    .line 1559
    :pswitch_c
    move-object/from16 v2, p1

    .line 1560
    .line 1561
    check-cast v2, [LaI1;

    .line 1562
    .line 1563
    invoke-static {v2}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    check-cast v3, LaI1;

    .line 1568
    .line 1569
    iget-object v4, v0, LY2k;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v4, LWH1;

    .line 1572
    .line 1573
    if-eqz v3, :cond_1c

    .line 1574
    .line 1575
    iget-object v1, v0, LY2k;->t:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v1, Ljd0;

    .line 1578
    .line 1579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    iget-object v5, v0, LY2k;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v5, LGYe;

    .line 1585
    .line 1586
    invoke-interface {v3, v4, v5}, LaI1;->a(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    new-instance v6, LvG;

    .line 1591
    .line 1592
    invoke-direct {v6, v1, v10, v4}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1599
    .line 1600
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1601
    .line 1602
    .line 1603
    array-length v3, v2

    .line 1604
    const/4 v6, 0x1

    .line 1605
    :goto_14
    if-ge v6, v3, :cond_1d

    .line 1606
    .line 1607
    aget-object v8, v2, v6

    .line 1608
    .line 1609
    invoke-interface {v8, v4, v5}, LaI1;->a(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v8

    .line 1613
    new-instance v9, LvG;

    .line 1614
    .line 1615
    invoke-direct {v9, v1, v10, v4}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1622
    .line 1623
    invoke-direct {v11, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1624
    .line 1625
    .line 1626
    sget-object v8, Lr6;->n0:Lr6;

    .line 1627
    .line 1628
    invoke-static {v7, v11, v8}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v7

    .line 1632
    add-int/2addr v6, v15

    .line 1633
    goto :goto_14

    .line 1634
    :cond_1c
    invoke-interface {v4, v1}, LWH1;->a(Ljava/util/List;)LXH1;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1639
    .line 1640
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    :cond_1d
    return-object v7

    .line 1644
    :pswitch_d
    move-object/from16 v1, p1

    .line 1645
    .line 1646
    check-cast v1, Ljava/util/List;

    .line 1647
    .line 1648
    move-object v2, v1

    .line 1649
    check-cast v2, Ljava/lang/Iterable;

    .line 1650
    .line 1651
    invoke-static {v2}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1656
    .line 1657
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v2, Lm3h;

    .line 1661
    .line 1662
    iget-object v4, v0, LY2k;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v4, LtJ2;

    .line 1665
    .line 1666
    iget-object v5, v0, LY2k;->c:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v5, Ljava/util/List;

    .line 1669
    .line 1670
    iget-object v6, v0, LY2k;->t:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v6, Liwa;

    .line 1673
    .line 1674
    const/16 v7, 0xc

    .line 1675
    .line 1676
    invoke-direct {v2, v5, v6, v4, v7}, Lm3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    return-object v1

    .line 1688
    :pswitch_e
    move-object/from16 v1, p1

    .line 1689
    .line 1690
    check-cast v1, LOk7;

    .line 1691
    .line 1692
    check-cast v1, LMk7;

    .line 1693
    .line 1694
    new-instance v2, Ljava/util/ArrayList;

    .line 1695
    .line 1696
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    iget-object v3, v1, LMk7;->b:Ljava/util/ArrayList;

    .line 1700
    .line 1701
    invoke-static {v3}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    :cond_1e
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    iget-object v6, v0, LY2k;->c:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v6, LcJe;

    .line 1716
    .line 1717
    if-eqz v5, :cond_20

    .line 1718
    .line 1719
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    check-cast v5, Lcom/snapchat/client/messaging/Message;

    .line 1724
    .line 1725
    iget v7, v6, LcJe;->a:I

    .line 1726
    .line 1727
    if-nez v7, :cond_1f

    .line 1728
    .line 1729
    goto :goto_16

    .line 1730
    :cond_1f
    iget-object v7, v0, LY2k;->t:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1733
    .line 1734
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v7

    .line 1738
    check-cast v7, Ljava/lang/Boolean;

    .line 1739
    .line 1740
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v7

    .line 1744
    if-eqz v7, :cond_1e

    .line 1745
    .line 1746
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    iget v5, v6, LcJe;->a:I

    .line 1750
    .line 1751
    add-int/lit8 v5, v5, -0x1

    .line 1752
    .line 1753
    iput v5, v6, LcJe;->a:I

    .line 1754
    .line 1755
    goto :goto_15

    .line 1756
    :cond_20
    :goto_16
    iget-boolean v4, v1, LMk7;->c:Z

    .line 1757
    .line 1758
    if-eqz v4, :cond_22

    .line 1759
    .line 1760
    iget v4, v6, LcJe;->a:I

    .line 1761
    .line 1762
    if-eqz v4, :cond_22

    .line 1763
    .line 1764
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v4

    .line 1768
    if-eqz v4, :cond_21

    .line 1769
    .line 1770
    goto :goto_17

    .line 1771
    :cond_21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1772
    .line 1773
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v1, v1, LMk7;->a:Lcom/snapchat/client/messaging/Conversation;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v8

    .line 1782
    iget v9, v6, LcJe;->a:I

    .line 1783
    .line 1784
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 1789
    .line 1790
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v10

    .line 1798
    iget-object v1, v0, LY2k;->b:Ljava/lang/Object;

    .line 1799
    .line 1800
    move-object v7, v1

    .line 1801
    check-cast v7, Laa0;

    .line 1802
    .line 1803
    iget-object v1, v0, LY2k;->t:Ljava/lang/Object;

    .line 1804
    .line 1805
    move-object v12, v1

    .line 1806
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1807
    .line 1808
    invoke-virtual/range {v7 .. v12}, Laa0;->a(Lcom/snapchat/client/messaging/UUID;IJLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    goto :goto_18

    .line 1817
    :cond_22
    :goto_17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1818
    .line 1819
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1820
    .line 1821
    .line 1822
    :goto_18
    return-object v1

    .line 1823
    :pswitch_f
    move-object/from16 v1, p1

    .line 1824
    .line 1825
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 1826
    .line 1827
    invoke-static {v1}, LRR3;->d(Lcom/snapchat/client/messaging/Message;)LdV3;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    iget-object v3, v0, LY2k;->c:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v3, Lg90;

    .line 1834
    .line 1835
    iget-object v4, v3, Lg90;->b:LJIb;

    .line 1836
    .line 1837
    invoke-static {v1}, LXtk;->l(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    sget-object v6, LIRb;->a:LIRb;

    .line 1842
    .line 1843
    invoke-virtual {v4, v2, v5, v6}, LJIb;->h(LdV3;Ljava/lang/String;LIRb;)Ljava/util/List;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    new-instance v4, Ljava/util/ArrayList;

    .line 1848
    .line 1849
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1850
    .line 1851
    .line 1852
    move-result v5

    .line 1853
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v5

    .line 1864
    if-eqz v5, :cond_24

    .line 1865
    .line 1866
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v5

    .line 1870
    add-int/lit8 v6, v14, 0x1

    .line 1871
    .line 1872
    if-ltz v14, :cond_23

    .line 1873
    .line 1874
    check-cast v5, Lkkb;

    .line 1875
    .line 1876
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v7

    .line 1880
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v16

    .line 1884
    iget-object v7, v0, LY2k;->t:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v7, LVL2;

    .line 1887
    .line 1888
    iget-object v8, v7, LcM2;->a:Ljava/lang/String;

    .line 1889
    .line 1890
    iget-object v9, v5, Lkkb;->a:Ljava/lang/String;

    .line 1891
    .line 1892
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v20

    .line 1896
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v10

    .line 1900
    iget-object v11, v3, Lg90;->c:Lcom/snapchat/client/messaging/UUID;

    .line 1901
    .line 1902
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v21

    .line 1906
    iget-object v10, v0, LY2k;->b:Ljava/lang/Object;

    .line 1907
    .line 1908
    move-object/from16 v24, v10

    .line 1909
    .line 1910
    check-cast v24, LaXi;

    .line 1911
    .line 1912
    const/16 v32, 0x0

    .line 1913
    .line 1914
    const/16 v35, 0x0

    .line 1915
    .line 1916
    iget-object v10, v5, Lkkb;->b:Ljava/lang/String;

    .line 1917
    .line 1918
    iget-object v11, v5, Lkkb;->l:Ljava/lang/String;

    .line 1919
    .line 1920
    iget-object v12, v7, LcM2;->b:LSk3;

    .line 1921
    .line 1922
    iget-object v14, v5, Lkkb;->n:Ljava/lang/String;

    .line 1923
    .line 1924
    move-object/from16 v36, v13

    .line 1925
    .line 1926
    iget-object v13, v5, Lkkb;->m:LdX3;

    .line 1927
    .line 1928
    iget-boolean v15, v7, LVL2;->d:Z

    .line 1929
    .line 1930
    move-object/from16 p1, v1

    .line 1931
    .line 1932
    move-object/from16 v37, v2

    .line 1933
    .line 1934
    iget-wide v1, v7, LVL2;->e:J

    .line 1935
    .line 1936
    const/16 v30, 0x0

    .line 1937
    .line 1938
    const/16 v31, 0x0

    .line 1939
    .line 1940
    const/16 v33, 0x0

    .line 1941
    .line 1942
    iget-object v5, v5, Lkkb;->s:Lr1f;

    .line 1943
    .line 1944
    move-wide/from16 v28, v1

    .line 1945
    .line 1946
    move-object/from16 v34, v5

    .line 1947
    .line 1948
    move-object/from16 v17, v8

    .line 1949
    .line 1950
    move-object/from16 v18, v9

    .line 1951
    .line 1952
    move-object/from16 v19, v10

    .line 1953
    .line 1954
    move-object/from16 v22, v11

    .line 1955
    .line 1956
    move-object/from16 v23, v12

    .line 1957
    .line 1958
    move-object/from16 v26, v13

    .line 1959
    .line 1960
    move-object/from16 v25, v14

    .line 1961
    .line 1962
    move/from16 v27, v15

    .line 1963
    .line 1964
    invoke-static/range {v16 .. v35}, Lfok;->b(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;LSk3;LaXi;Ljava/lang/String;LdX3;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lr1f;Z)LLLg;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move-object/from16 v1, p1

    .line 1972
    .line 1973
    move v14, v6

    .line 1974
    move-object/from16 v13, v36

    .line 1975
    .line 1976
    move-object/from16 v2, v37

    .line 1977
    .line 1978
    const/4 v15, 0x1

    .line 1979
    goto :goto_19

    .line 1980
    :cond_23
    move-object/from16 v36, v13

    .line 1981
    .line 1982
    invoke-static {}, Lve3;->f0()V

    .line 1983
    .line 1984
    .line 1985
    throw v36

    .line 1986
    :cond_24
    return-object v4

    .line 1987
    :pswitch_10
    move-object/from16 v1, p1

    .line 1988
    .line 1989
    check-cast v1, LSPb;

    .line 1990
    .line 1991
    invoke-virtual {v1}, LSPb;->a()Lrq3;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    iget-boolean v1, v1, Lrq3;->b:Z

    .line 1996
    .line 1997
    if-eqz v1, :cond_25

    .line 1998
    .line 1999
    iget-object v1, v0, LY2k;->c:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v1, Lg80;

    .line 2002
    .line 2003
    iget-object v1, v1, Lg80;->a:LSoc;

    .line 2004
    .line 2005
    iget-object v2, v0, LY2k;->b:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v2, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;

    .line 2008
    .line 2009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    new-instance v3, LvCb;

    .line 2013
    .line 2014
    iget-object v4, v0, LY2k;->t:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v4, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 2017
    .line 2018
    const/16 v5, 0xb

    .line 2019
    .line 2020
    invoke-direct {v3, v1, v4, v2, v5}, LvCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2024
    .line 2025
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 2026
    .line 2027
    .line 2028
    const-string v2, "NativeSessionWrapper:maybeSyncFeedLite"

    .line 2029
    .line 2030
    invoke-static {v1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    goto :goto_1a

    .line 2035
    :cond_25
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2036
    .line 2037
    :goto_1a
    return-object v1

    .line 2038
    :pswitch_11
    move-object/from16 v36, v13

    .line 2039
    .line 2040
    move-object/from16 v2, p1

    .line 2041
    .line 2042
    check-cast v2, Ljava/util/List;

    .line 2043
    .line 2044
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    if-eqz v3, :cond_32

    .line 2049
    .line 2050
    iget-object v2, v0, LY2k;->t:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v2, LNI;

    .line 2053
    .line 2054
    iget-object v3, v0, LY2k;->b:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v3, LXmb;

    .line 2057
    .line 2058
    iget-object v6, v2, LNI;->c:LfY4;

    .line 2059
    .line 2060
    iget-object v7, v0, LY2k;->c:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v7, LjCg;

    .line 2063
    .line 2064
    if-eqz v7, :cond_2c

    .line 2065
    .line 2066
    invoke-static {v7}, LJCg;->H(LjCg;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v9

    .line 2070
    const/4 v11, 0x1

    .line 2071
    if-ne v9, v11, :cond_2c

    .line 2072
    .line 2073
    invoke-interface {v3}, LXmb;->O2()LSlb;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v9

    .line 2077
    invoke-virtual {v9}, LSlb;->b()Ljava/util/Set;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v9

    .line 2081
    new-instance v11, Ljava/util/ArrayList;

    .line 2082
    .line 2083
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2084
    .line 2085
    .line 2086
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v9

    .line 2090
    :cond_26
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v13

    .line 2094
    if-eqz v13, :cond_27

    .line 2095
    .line 2096
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v13

    .line 2100
    move-object v14, v13

    .line 2101
    check-cast v14, Lge8;

    .line 2102
    .line 2103
    iget v14, v14, Lge8;->b:I

    .line 2104
    .line 2105
    if-ne v14, v4, :cond_26

    .line 2106
    .line 2107
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    goto :goto_1b

    .line 2111
    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    .line 2112
    .line 2113
    invoke-static {v11, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2114
    .line 2115
    .line 2116
    move-result v9

    .line 2117
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v9

    .line 2124
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v11

    .line 2128
    if-eqz v11, :cond_29

    .line 2129
    .line 2130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v11

    .line 2134
    check-cast v11, Lge8;

    .line 2135
    .line 2136
    invoke-interface {v3, v11}, LXmb;->H1(Lge8;)Ljava/io/FileInputStream;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v13

    .line 2140
    if-eqz v13, :cond_28

    .line 2141
    .line 2142
    :try_start_0
    invoke-static {v13}, LFD1;->b(Ljava/io/InputStream;)[B

    .line 2143
    .line 2144
    .line 2145
    move-result-object v13

    .line 2146
    new-instance v14, LCQj;

    .line 2147
    .line 2148
    invoke-direct {v14}, LCQj;-><init>()V

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v14, v13}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v13

    .line 2155
    iget-object v11, v11, Lge8;->a:Ljava/lang/String;

    .line 2156
    .line 2157
    new-instance v14, Lhad;

    .line 2158
    .line 2159
    invoke-direct {v14, v13, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2160
    .line 2161
    .line 2162
    goto :goto_1d

    .line 2163
    :catch_0
    :cond_28
    move-object/from16 v14, v36

    .line 2164
    .line 2165
    :goto_1d
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    goto :goto_1c

    .line 2169
    :cond_29
    invoke-static {v4}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v4

    .line 2177
    if-eqz v4, :cond_2a

    .line 2178
    .line 2179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2180
    .line 2181
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2182
    .line 2183
    .line 2184
    goto/16 :goto_21

    .line 2185
    .line 2186
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 2187
    .line 2188
    invoke-static {v3, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2189
    .line 2190
    .line 2191
    move-result v4

    .line 2192
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v3

    .line 2199
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2200
    .line 2201
    .line 2202
    move-result v4

    .line 2203
    if-eqz v4, :cond_2b

    .line 2204
    .line 2205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v4

    .line 2209
    check-cast v4, Lhad;

    .line 2210
    .line 2211
    iget-object v8, v4, Lhad;->a:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v8, LCQj;

    .line 2214
    .line 2215
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v4, Ljava/lang/String;

    .line 2218
    .line 2219
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v9

    .line 2223
    check-cast v9, LLPj;

    .line 2224
    .line 2225
    invoke-virtual {v9, v8}, LLPj;->g(LCQj;)Lio/reactivex/rxjava3/core/Single;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v8

    .line 2229
    new-instance v9, LYy;

    .line 2230
    .line 2231
    const/4 v11, 0x1

    .line 2232
    invoke-direct {v9, v4, v11}, LYy;-><init>(Ljava/lang/String;I)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2236
    .line 2237
    .line 2238
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2239
    .line 2240
    invoke-direct {v4, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    goto :goto_1e

    .line 2247
    :cond_2b
    sget-object v3, Lh3c;->X:Lh3c;

    .line 2248
    .line 2249
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 2250
    .line 2251
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2252
    .line 2253
    .line 2254
    sget-object v1, LpEc;->X:LpEc;

    .line 2255
    .line 2256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2257
    .line 2258
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2259
    .line 2260
    .line 2261
    new-instance v1, LH6a;

    .line 2262
    .line 2263
    invoke-direct {v1, v10, v2}, LH6a;-><init>(ILjava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v3, v1, v12}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    new-instance v2, Lw5k;

    .line 2271
    .line 2272
    invoke-direct {v2, v5, v7}, Lw5k;-><init>(ILjava/lang/Object;)V

    .line 2273
    .line 2274
    .line 2275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2276
    .line 2277
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2278
    .line 2279
    .line 2280
    const/16 v5, 0x10

    .line 2281
    .line 2282
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    sget-object v2, LTvd;->X:LTvd;

    .line 2287
    .line 2288
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2289
    .line 2290
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2291
    .line 2292
    .line 2293
    move-object v2, v3

    .line 2294
    goto/16 :goto_21

    .line 2295
    .line 2296
    :cond_2c
    invoke-interface {v3}, LXmb;->O2()LSlb;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v5

    .line 2300
    invoke-virtual {v5}, LSlb;->b()Ljava/util/Set;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v5

    .line 2304
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v5

    .line 2308
    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v7

    .line 2312
    if-eqz v7, :cond_2e

    .line 2313
    .line 2314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v7

    .line 2318
    move-object v8, v7

    .line 2319
    check-cast v8, Lge8;

    .line 2320
    .line 2321
    iget v8, v8, Lge8;->b:I

    .line 2322
    .line 2323
    if-ne v8, v4, :cond_2d

    .line 2324
    .line 2325
    goto :goto_1f

    .line 2326
    :cond_2e
    move-object/from16 v7, v36

    .line 2327
    .line 2328
    :goto_1f
    check-cast v7, Lge8;

    .line 2329
    .line 2330
    if-eqz v7, :cond_2f

    .line 2331
    .line 2332
    invoke-interface {v3, v7}, LXmb;->H1(Lge8;)Ljava/io/FileInputStream;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    if-eqz v3, :cond_2f

    .line 2337
    .line 2338
    :try_start_1
    invoke-static {v3}, LFD1;->b(Ljava/io/InputStream;)[B

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    new-instance v4, LCQj;

    .line 2343
    .line 2344
    invoke-direct {v4}, LCQj;-><init>()V

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    check-cast v3, LCQj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2352
    .line 2353
    move-object v13, v3

    .line 2354
    goto :goto_20

    .line 2355
    :catch_1
    nop

    .line 2356
    :cond_2f
    move-object/from16 v13, v36

    .line 2357
    .line 2358
    :goto_20
    if-eqz v13, :cond_30

    .line 2359
    .line 2360
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    check-cast v3, LLPj;

    .line 2365
    .line 2366
    invoke-virtual {v3, v13}, LLPj;->f(LCQj;)Lio/reactivex/rxjava3/core/Single;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    if-nez v3, :cond_31

    .line 2371
    .line 2372
    :cond_30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2373
    .line 2374
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    :cond_31
    sget-object v1, LhK8;->t:LhK8;

    .line 2378
    .line 2379
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2380
    .line 2381
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2382
    .line 2383
    .line 2384
    new-instance v1, LFw8;

    .line 2385
    .line 2386
    invoke-direct {v1, v10, v2}, LFw8;-><init>(ILjava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v4, v1, v12}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    sget-object v2, Le0c;->t:Le0c;

    .line 2394
    .line 2395
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2396
    .line 2397
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2398
    .line 2399
    .line 2400
    const/16 v5, 0x10

    .line 2401
    .line 2402
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    goto :goto_21

    .line 2407
    :cond_32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2408
    .line 2409
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2410
    .line 2411
    .line 2412
    move-object v2, v1

    .line 2413
    :goto_21
    return-object v2

    .line 2414
    :pswitch_12
    move-object/from16 v36, v13

    .line 2415
    .line 2416
    move-object/from16 v1, p1

    .line 2417
    .line 2418
    check-cast v1, Lil0;

    .line 2419
    .line 2420
    iget-object v2, v0, LY2k;->c:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v2, Lxa9;

    .line 2423
    .line 2424
    iget-object v3, v2, Lxa9;->j0:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v3, Lei5;

    .line 2427
    .line 2428
    sget-object v4, Lwl;->t:Lgbd;

    .line 2429
    .line 2430
    iget-object v5, v0, LY2k;->b:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v5, LdXc;

    .line 2433
    .line 2434
    invoke-virtual {v4, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v4

    .line 2438
    check-cast v4, Ljava/lang/String;

    .line 2439
    .line 2440
    sget-object v6, Lwl;->u:Lgbd;

    .line 2441
    .line 2442
    invoke-virtual {v6, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v5

    .line 2446
    check-cast v5, Ljava/lang/Integer;

    .line 2447
    .line 2448
    iget-object v6, v0, LY2k;->t:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v6, Ljava/lang/String;

    .line 2451
    .line 2452
    invoke-virtual {v3, v11, v5, v6, v4}, Lei5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2453
    .line 2454
    .line 2455
    new-instance v3, Ljl0;

    .line 2456
    .line 2457
    iget-object v4, v2, Lxa9;->b:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v4, LWm0;

    .line 2460
    .line 2461
    move-object/from16 v5, v36

    .line 2462
    .line 2463
    invoke-direct {v3, v14, v1, v4, v5}, Ljl0;-><init>(ZLil0;LWm0;Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    iget-object v1, v2, Lxa9;->e0:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v1, LKj5;

    .line 2469
    .line 2470
    invoke-virtual {v1, v3}, LKj5;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2475
    .line 2476
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2477
    .line 2478
    .line 2479
    return-object v2

    .line 2480
    nop

    .line 2481
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2k;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, LY2k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public f(Landroid/graphics/Canvas;LhS;)V
    .locals 7

    .line 1
    iget v0, p2, LhS;->a:I

    .line 2
    .line 3
    int-to-float v2, v0

    .line 4
    iget v1, p2, LhS;->b:I

    .line 5
    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p2, LhS;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v4

    .line 10
    int-to-float v4, v0

    .line 11
    iget p2, p2, LhS;->d:I

    .line 12
    .line 13
    add-int/2addr v1, p2

    .line 14
    int-to-float v5, v1

    .line 15
    iget-object p2, p0, LY2k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, Landroid/graphics/Paint;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 2

    .line 1
    iget-object v0, p0, LY2k;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUo4;

    .line 4
    .line 5
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj7i;

    .line 10
    .line 11
    check-cast v1, Ly7i;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ly7i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj7i;

    .line 22
    .line 23
    check-cast v0, Ly7i;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ly7i;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LE0;

    .line 53
    .line 54
    const/16 v1, 0x15

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, LE0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public i(ILdXc;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lwl;->T1:Lfbd;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LFzc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    sget-object p1, Lwl;->R1:Lfbd;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Lwl;->S1:Lfbd;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    :goto_0
    invoke-static {p2}, LY2k;->h(LdXc;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 62
    :goto_2
    xor-int/lit8 v3, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    sget-object v4, Lwl;->v:Lfbd;

    .line 71
    .line 72
    invoke-virtual {v4, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v4, Lwl;->m:Lgbd;

    .line 79
    .line 80
    invoke-virtual {v4, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LSn;

    .line 85
    .line 86
    sget-object v5, LbD;->O6:LbD;

    .line 87
    .line 88
    const-string v6, "status"

    .line 89
    .line 90
    invoke-static {v5, v6, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v5, Lwl;->n:Lfbd;

    .line 95
    .line 96
    invoke-virtual {v5, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Enum;

    .line 101
    .line 102
    const-string v5, "ad_type"

    .line 103
    .line 104
    invoke-virtual {v3, v5, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object p2, v4, LSn;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const-string p2, "unknown"

    .line 113
    .line 114
    :goto_3
    const-string v4, "ad_product"

    .line 115
    .line 116
    invoke-virtual {v3, v4, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, LY2k;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, LaA8;

    .line 122
    .line 123
    invoke-static {p2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    return v0

    .line 135
    :cond_7
    return v2
.end method

.method public j(LhS;)Z
    .locals 3

    .line 1
    iget v0, p1, LhS;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, LhS;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LY2k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqch;

    .line 12
    .line 13
    iget-object v1, v0, Lqch;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p1, LhS;->c:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lqch;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget p1, p1, LhS;->d:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public k(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, LY2k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqch;

    .line 8
    .line 9
    iget-object v1, v1, Lqch;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [LhS;

    .line 12
    .line 13
    aget-object v2, v1, p1

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    aget-object p1, v1, p1

    .line 17
    .line 18
    iget v1, v2, LhS;->e:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LY2k;->j(LhS;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, p1, LhS;->f:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LY2k;->j(LhS;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public l(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 11

    .line 1
    new-instance v0, LWpj;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v10, 0x1e8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p3

    .line 14
    invoke-direct/range {v0 .. v10}, LWpj;-><init>(Ljava/lang/String;ZLw2d;LHA;Lcom/snap/composer/people/InteractionPlacementInfo;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LY2k;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LUo4;

    .line 20
    .line 21
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lj7i;

    .line 26
    .line 27
    check-cast p1, Ly7i;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ly7i;->f(LA6i;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, Ljr;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p3, p0, p2, v0, v1}, Ljr;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LY2k;->t:Ljava/lang/Object;

    check-cast v0, Lpq1;

    iget-object v1, v0, Lpq1;->b:LXF4;

    .line 2
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGi1;

    invoke-virtual {v1}, LGi1;->h()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lpq1;->d:LBre;

    invoke-virtual {v2}, LBre;->d()LF06;

    move-result-object v2

    .line 4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 5
    sget-object v1, LXl1;->k0:LXl1;

    .line 6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 8
    new-instance v2, LBQ0;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, LBQ0;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    sget-object v1, Lx5k;->v0:Lx5k;

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    sget-object v1, LXl1;->l0:LXl1;

    .line 13
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 14
    new-instance v1, LvN0;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p1}, LvN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Loq1;

    iget-object v4, p0, LY2k;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0, v4}, Loq1;-><init>(Lpq1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v0, LvN0;

    const/16 v5, 0xf

    invoke-direct {v0, v4, v5, p1}, LvN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 15
    iget-object v0, p0, LY2k;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v1, LY2k;->a:I

    sparse-switch v5, :sswitch_data_0

    .line 16
    sget-object v7, LX4e;->Z:LX4e;

    .line 17
    new-instance v6, LcSa;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v8, "BestFriendPinningWarningDialog"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "BestFriendPinningWarningDialog"

    const/16 v16, 0x3df4

    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 18
    new-instance v8, LO76;

    .line 19
    iget-object v5, v1, LY2k;->c:Ljava/lang/Object;

    check-cast v5, LpT0;

    iget-object v7, v5, LpT0;->a:LgA4;

    .line 20
    invoke-virtual {v7}, LgA4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    .line 21
    iget-object v5, v5, LpT0;->b:LgA4;

    .line 22
    invoke-virtual {v5}, LgA4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LTqc;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf8

    move-object v11, v6

    .line 23
    invoke-direct/range {v8 .. v14}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 24
    iget-object v9, v1, LY2k;->t:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v3

    const v11, 0x7f1303b7

    invoke-virtual {v8, v11, v10}, LO76;->x(I[Ljava/lang/Object;)V

    .line 25
    iget-object v10, v1, LY2k;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v9, v11, v3

    aput-object v10, v11, v4

    const v10, 0x7f1303b6

    invoke-virtual {v8, v10, v11}, LO76;->k(I[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v7}, LgA4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const v10, 0x7f1303b5

    .line 27
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v9, v11, v3

    .line 28
    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 29
    new-instance v9, Ly;

    const/4 v10, 0x5

    invoke-direct {v9, v0, v10}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/16 v10, 0x8

    invoke-static {v8, v7, v9, v4, v10}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 30
    new-instance v7, Ly;

    const/4 v9, 0x6

    invoke-direct {v7, v0, v9}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/16 v9, 0x1e

    invoke-static {v8, v7, v3, v2, v9}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 31
    new-instance v3, Ly;

    const/4 v7, 0x7

    invoke-direct {v3, v0, v7}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 32
    iput-object v3, v8, LO76;->r:LrE9;

    .line 33
    iput-boolean v4, v8, LO76;->q:Z

    .line 34
    new-instance v3, LqF0;

    const/4 v7, 0x4

    invoke-direct {v3, v0, v7}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 35
    iput-object v3, v8, LO76;->s:LrE9;

    .line 36
    invoke-virtual {v8}, LO76;->b()LP76;

    move-result-object v0

    .line 37
    invoke-static {v6, v4}, LPpk;->f(LcSa;Z)Lcqc;

    move-result-object v3

    .line 38
    invoke-virtual {v5}, LgA4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTqc;

    .line 39
    invoke-virtual {v4, v0, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void

    .line 40
    :sswitch_0
    iget-object v3, v1, LY2k;->c:Ljava/lang/Object;

    check-cast v3, LD20;

    .line 41
    iget-object v3, v3, LD20;->t:LXfi;

    .line 42
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxYi;

    .line 43
    iget-object v5, v1, LY2k;->t:Ljava/lang/Object;

    check-cast v5, Lc6i;

    iget-object v6, v1, LY2k;->b:Ljava/lang/Object;

    check-cast v6, LRF8;

    .line 44
    new-instance v7, LC20;

    invoke-direct {v7, v0, v4}, LC20;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    :try_start_0
    invoke-static {v5}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 46
    new-instance v4, LrD1;

    const-class v5, Ld6i;

    invoke-direct {v4, v7, v5}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 47
    iget-object v3, v3, LxYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.abuse.support.AppealService/SubmitAppeal"

    invoke-virtual {v3, v5, v0, v6, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 48
    :goto_0
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 49
    :sswitch_1
    iget-object v4, v1, LY2k;->c:Ljava/lang/Object;

    check-cast v4, Ln5;

    iget-object v5, v4, Ln5;->f:Lbke;

    .line 50
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCYi;

    .line 51
    iget-object v6, v1, LY2k;->t:Ljava/lang/Object;

    check-cast v6, Lizj;

    .line 52
    new-instance v7, LRF8;

    invoke-direct {v7}, LRF8;-><init>()V

    .line 53
    iget-object v8, v1, LY2k;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    iput-object v8, v7, LRF8;->b:Ljava/util/HashMap;

    .line 54
    new-instance v8, Lm5;

    invoke-direct {v8, v4, v3, v0}, Lm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :try_start_1
    invoke-static {v6}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 56
    new-instance v3, LrD1;

    const-class v4, Ljzj;

    invoke-direct {v3, v8, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 57
    iget-object v4, v5, LCYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.janus.api.ChallengeOrchestrationService/VerifyChallenge"

    invoke-virtual {v4, v5, v0, v7, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    .line 58
    :goto_2
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Lm5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
