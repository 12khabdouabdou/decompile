.class public final Lc08;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final A0:LL4b;

.field public static final B0:LxFc;

.field public static final C0:LL4b;

.field public static final D0:LxFc;

.field public static final E0:LuFc;

.field public static final F0:LL4b;

.field public static final G0:LL4b;

.field public static final H0:LL4b;

.field public static final Z:Lc08;

.field public static final e0:LcUh;

.field public static final f0:LL4b;

.field public static final g0:LxFc;

.field public static final h0:LxFc;

.field public static final i0:LxFc;

.field public static final j0:LuFc;

.field public static final k0:LuFc;

.field public static final l0:LL4b;

.field public static final m0:LxFc;

.field public static final n0:LuFc;

.field public static final o0:LL4b;

.field public static final p0:LxFc;

.field public static final q0:LuFc;

.field public static final r0:LL4b;

.field public static final s0:LxFc;

.field public static final t0:LuFc;

.field public static final u0:LL4b;

.field public static final v0:LxFc;

.field public static final w0:LuFc;

.field public static final x0:LL4b;

.field public static final y0:LxFc;

.field public static final z0:LuFc;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v5, Lc08;

    .line 7
    .line 8
    sget-object v4, LNH9;->g1:LNH9;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x1c

    .line 12
    .line 13
    const-string v8, "Friending"

    .line 14
    .line 15
    invoke-direct {v5, v8, v4, v6, v7}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, Lc08;->Z:Lc08;

    .line 19
    .line 20
    new-instance v4, LZH0;

    .line 21
    .line 22
    const/high16 v6, -0x34000000    # -3.3554432E7f

    .line 23
    .line 24
    invoke-direct {v4, v6, v3}, LZH0;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    new-array v7, v1, [Luld;

    .line 28
    .line 29
    sget-object v8, Luld;->Q:LtOc;

    .line 30
    .line 31
    aput-object v8, v7, v2

    .line 32
    .line 33
    aput-object v4, v7, v3

    .line 34
    .line 35
    new-instance v4, LKV1;

    .line 36
    .line 37
    invoke-direct {v4, v0, v7}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LZH0;

    .line 41
    .line 42
    invoke-direct {v7, v6, v3}, LZH0;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    new-array v1, v1, [Luld;

    .line 46
    .line 47
    sget-object v6, Luld;->O:LtOc;

    .line 48
    .line 49
    aput-object v6, v1, v2

    .line 50
    .line 51
    aput-object v7, v1, v3

    .line 52
    .line 53
    new-instance v6, LKV1;

    .line 54
    .line 55
    invoke-direct {v6, v0, v1}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lrp0;->c()LcUh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lc08;->e0:LcUh;

    .line 63
    .line 64
    move-object v0, v4

    .line 65
    new-instance v4, LL4b;

    .line 66
    .line 67
    sget-object v1, LK4b;->o0:LK4b;

    .line 68
    .line 69
    sget-object v7, Lcue;->b:Lcue;

    .line 70
    .line 71
    invoke-static {v1, v7}, LQIc;->c0(LK4b;Ljava/lang/Enum;)Lsv7;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v14, 0x0

    .line 76
    move-object v8, v6

    .line 77
    const-string v6, "ProfileAddFriendsV2"

    .line 78
    .line 79
    const/16 v15, 0x7fdc

    .line 80
    .line 81
    move-object v9, v7

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v11, v8

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v12, v9

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v13, v11

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object/from16 v16, v12

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    move-object/from16 v17, v13

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    move-object/from16 v18, v16

    .line 96
    .line 97
    move-object/from16 v2, v17

    .line 98
    .line 99
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 100
    .line 101
    .line 102
    sput-object v4, Lc08;->f0:LL4b;

    .line 103
    .line 104
    sget-object v6, Lvu9;->t:Lvu9;

    .line 105
    .line 106
    invoke-static {v6, v0, v4, v3}, LJea;->f(Lvu9;Luld;LL4b;Z)LxFc;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sput-object v7, Lc08;->g0:LxFc;

    .line 111
    .line 112
    sget-object v8, Lvu9;->b:Lvu9;

    .line 113
    .line 114
    invoke-static {v8, v2, v4, v3}, LJea;->f(Lvu9;Luld;LL4b;Z)LxFc;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sput-object v2, Lc08;->h0:LxFc;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static {v6, v0, v4, v8}, LJea;->f(Lvu9;Luld;LL4b;Z)LxFc;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sput-object v4, Lc08;->i0:LxFc;

    .line 126
    .line 127
    invoke-virtual {v7}, LxFc;->p()LuFc;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sput-object v4, Lc08;->j0:LuFc;

    .line 132
    .line 133
    invoke-virtual {v2}, LxFc;->p()LuFc;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sput-object v2, Lc08;->k0:LuFc;

    .line 138
    .line 139
    new-instance v4, LL4b;

    .line 140
    .line 141
    move-object/from16 v2, v18

    .line 142
    .line 143
    invoke-static {v1, v2}, LQIc;->c0(LK4b;Ljava/lang/Enum;)Lsv7;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    move-object v7, v6

    .line 148
    const-string v6, "RecentFriends"

    .line 149
    .line 150
    move-object v8, v7

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v9, v8

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v11, v9

    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v12, v11

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v13, v12

    .line 159
    const/4 v12, 0x0

    .line 160
    move-object/from16 v16, v13

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    move-object/from16 v2, v16

    .line 164
    .line 165
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 166
    .line 167
    .line 168
    sput-object v4, Lc08;->l0:LL4b;

    .line 169
    .line 170
    invoke-static {v2, v0, v4, v3}, LJea;->f(Lvu9;Luld;LL4b;Z)LxFc;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sput-object v4, Lc08;->m0:LxFc;

    .line 175
    .line 176
    invoke-virtual {v4}, LxFc;->p()LuFc;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sput-object v4, Lc08;->n0:LuFc;

    .line 181
    .line 182
    new-instance v4, LL4b;

    .line 183
    .line 184
    sget-object v6, Lcue;->Y:Lcue;

    .line 185
    .line 186
    invoke-static {v1, v6}, LQIc;->c0(LK4b;Ljava/lang/Enum;)Lsv7;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const-string v6, "ProfileMyFriends"

    .line 191
    .line 192
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 193
    .line 194
    .line 195
    sput-object v4, Lc08;->o0:LL4b;

    .line 196
    .line 197
    invoke-static {v2, v0, v4, v3}, LJea;->f(Lvu9;Luld;LL4b;Z)LxFc;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sput-object v4, Lc08;->p0:LxFc;

    .line 202
    .line 203
    invoke-virtual {v4}, LxFc;->p()LuFc;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sput-object v4, Lc08;->q0:LuFc;

    .line 208
    .line 209
    new-instance v4, LL4b;

    .line 210
    .line 211
    sget-object v6, Lcue;->c:Lcue;

    .line 212
    .line 213
    invoke-static {v1, v6}, LQIc;->c0(LK4b;Ljava/lang/Enum;)Lsv7;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const-string v6, "ProfileAddContacts"

    .line 218
    .line 219
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 220
    .line 221
    .line 222
    sput-object v4, Lc08;->r0:LL4b;

    .line 223
    .line 224
    invoke-static {v2, v0, v4, v3}, LJea;->f(Lvu9;Luld;LL4b;Z)LxFc;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sput-object v4, Lc08;->s0:LxFc;

    .line 229
    .line 230
    invoke-virtual {v4}, LxFc;->p()LuFc;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sput-object v4, Lc08;->t0:LuFc;

    .line 235
    .line 236
    new-instance v4, LL4b;

    .line 237
    .line 238
    sget-object v6, LAme;->f0:LAme;

    .line 239
    .line 240
    invoke-static {v1, v6}, LQIc;->c0(LK4b;Ljava/lang/Enum;)Lsv7;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const-string v6, "ProfileAddContacts"

    .line 245
    .line 246
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 247
    .line 248
    .line 249
    sput-object v4, Lc08;->u0:LL4b;

    .line 250
    .line 251
    invoke-static {v2, v0, v4, v3}, LJea;->f(Lvu9;Luld;LL4b;Z)LxFc;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sput-object v4, Lc08;->v0:LxFc;

    .line 256
    .line 257
    invoke-virtual {v4}, LxFc;->p()LuFc;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sput-object v4, Lc08;->w0:LuFc;

    .line 262
    .line 263
    new-instance v4, LL4b;

    .line 264
    .line 265
    sget-object v6, LAme;->b:LAme;

    .line 266
    .line 267
    invoke-static {v1, v6}, LQIc;->c0(LK4b;Ljava/lang/Enum;)Lsv7;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string v6, "AddedMeTakeoverOnCamera"

    .line 272
    .line 273
    const/16 v15, 0x7fd4

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 277
    .line 278
    .line 279
    sput-object v4, Lc08;->x0:LL4b;

    .line 280
    .line 281
    invoke-static {v2, v0, v4, v3}, LJea;->f(Lvu9;Luld;LL4b;Z)LxFc;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sput-object v4, Lc08;->y0:LxFc;

    .line 286
    .line 287
    invoke-virtual {v4}, LxFc;->p()LuFc;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sput-object v4, Lc08;->z0:LuFc;

    .line 292
    .line 293
    new-instance v4, LL4b;

    .line 294
    .line 295
    move-object/from16 v9, v18

    .line 296
    .line 297
    invoke-static {v1, v9}, LQIc;->c0(LK4b;Ljava/lang/Enum;)Lsv7;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const-string v6, "SuggestionTakeover"

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 305
    .line 306
    .line 307
    sput-object v4, Lc08;->A0:LL4b;

    .line 308
    .line 309
    invoke-static {v2, v0, v4, v3}, LJea;->f(Lvu9;Luld;LL4b;Z)LxFc;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sput-object v1, Lc08;->B0:LxFc;

    .line 314
    .line 315
    new-instance v4, LL4b;

    .line 316
    .line 317
    const-string v6, "FacebookFriendsPage"

    .line 318
    .line 319
    const/16 v15, 0x7ffc

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 324
    .line 325
    .line 326
    sput-object v4, Lc08;->C0:LL4b;

    .line 327
    .line 328
    invoke-static {v2, v0, v4, v3}, LJea;->f(Lvu9;Luld;LL4b;Z)LxFc;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Lc08;->D0:LxFc;

    .line 333
    .line 334
    invoke-virtual {v0}, LxFc;->p()LuFc;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Lc08;->E0:LuFc;

    .line 339
    .line 340
    new-instance v4, LL4b;

    .line 341
    .line 342
    const-string v6, "hide quick add"

    .line 343
    .line 344
    const/16 v15, 0x7ff4

    .line 345
    .line 346
    const/4 v8, 0x1

    .line 347
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 348
    .line 349
    .line 350
    sput-object v4, Lc08;->F0:LL4b;

    .line 351
    .line 352
    new-instance v4, LL4b;

    .line 353
    .line 354
    const-string v6, "ignore friend request"

    .line 355
    .line 356
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 357
    .line 358
    .line 359
    sput-object v4, Lc08;->G0:LL4b;

    .line 360
    .line 361
    new-instance v4, LL4b;

    .line 362
    .line 363
    const-string v6, "block_user"

    .line 364
    .line 365
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 366
    .line 367
    .line 368
    sput-object v4, Lc08;->H0:LL4b;

    .line 369
    .line 370
    new-instance v4, LL4b;

    .line 371
    .line 372
    const-string v6, "add_friend_cooldown"

    .line 373
    .line 374
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 375
    .line 376
    .line 377
    return-void
.end method
