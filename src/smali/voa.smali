.class public final Lvoa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p10, p0, Lvoa;->a:I

    iput-object p1, p0, Lvoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvoa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvoa;->t:Ljava/lang/Object;

    iput-object p4, p0, Lvoa;->X:Ljava/lang/Object;

    iput-object p5, p0, Lvoa;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lvoa;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lvoa;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lvoa;->f0:Ljava/lang/Object;

    iput-object p9, p0, Lvoa;->g0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk45;Lz45;LBKj;LFdc;LJQ4;LPv3;Lu65;LvY4;LL45;LC25;LE25;Lh75;)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lvoa;->a:I

    .line 2
    iput-object p1, p0, Lvoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvoa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvoa;->t:Ljava/lang/Object;

    iput-object p4, p0, Lvoa;->X:Ljava/lang/Object;

    iput-object p5, p0, Lvoa;->Y:Ljava/lang/Object;

    iput-object p9, p0, Lvoa;->Z:Ljava/lang/Object;

    iput-object p10, p0, Lvoa;->e0:Ljava/lang/Object;

    iput-object p11, p0, Lvoa;->f0:Ljava/lang/Object;

    iput-object p12, p0, Lvoa;->g0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrp0;LOF3;LAR4;LAR4;LAR4;LyPf;Ljava/util/Map;LAR4;Lb30;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvoa;->a:I

    .line 1
    iput-object p1, p0, Lvoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvoa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvoa;->t:Ljava/lang/Object;

    iput-object p4, p0, Lvoa;->X:Ljava/lang/Object;

    iput-object p5, p0, Lvoa;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lvoa;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lvoa;->f0:Ljava/lang/Object;

    iput-object p8, p0, Lvoa;->Z:Ljava/lang/Object;

    iput-object p9, p0, Lvoa;->g0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvoa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v3, LHrh;

    .line 9
    .line 10
    iget-object v1, v0, Lvoa;->X:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 14
    .line 15
    iget-object v1, v0, Lvoa;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LJQ4;

    .line 18
    .line 19
    iget-object v2, v0, Lvoa;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LCBe;

    .line 22
    .line 23
    iget-object v5, v0, Lvoa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lz45;

    .line 26
    .line 27
    iget-object v6, v0, Lvoa;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LDBe;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, v3, LHrh;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, v3, LHrh;->t:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, LImc;

    .line 39
    .line 40
    const/4 v7, 0x6

    .line 41
    invoke-direct {v1, v2, v7}, LImc;-><init>(LCBe;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LREi;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, LHrh;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Lce;

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    move-object/from16 v16, v6

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    move-object/from16 v3, v16

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    move-object v3, v6

    .line 63
    new-instance v1, LREi;

    .line 64
    .line 65
    invoke-direct {v1, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, LHrh;->b:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v8, LPwj;->Z:LPwj;

    .line 71
    .line 72
    new-instance v4, Lpq1;

    .line 73
    .line 74
    iget-object v1, v0, Lvoa;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lz45;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v4, v1, v2}, Lpq1;-><init>(Lz45;I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lpq1;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v5, v1, v2}, Lpq1;-><init>(Lz45;I)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lpq1;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v6, v1, v2}, Lpq1;-><init>(Lz45;I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lf62;

    .line 95
    .line 96
    iget-object v1, v0, Lvoa;->e0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LCBe;

    .line 99
    .line 100
    iget-object v2, v0, Lvoa;->f0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LCBe;

    .line 103
    .line 104
    iget-object v9, v0, Lvoa;->g0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, LCBe;

    .line 107
    .line 108
    const/4 v10, 0x3

    .line 109
    invoke-direct {v7, v1, v2, v9, v10}, Lf62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LrW4;

    .line 113
    .line 114
    iget-object v1, v0, Lvoa;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v9, v1

    .line 117
    check-cast v9, LHzj;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v9}, LrW4;-><init>(LHrh;Lpq1;Lpq1;Lpq1;Lf62;LPwj;LHzj;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_0
    new-instance v3, LBT;

    .line 124
    .line 125
    sget-object v5, LSI9;->Y:LSI9;

    .line 126
    .line 127
    sget-object v1, LPf5;->h0:LPf5;

    .line 128
    .line 129
    iget-object v2, v0, Lvoa;->e0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LnJe;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, LnJe;->c(LPf5;)LvVi;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iget-object v1, v0, Lvoa;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v4, v1

    .line 140
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 141
    .line 142
    iget-object v1, v0, Lvoa;->c:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v6, v1

    .line 145
    check-cast v6, Li41;

    .line 146
    .line 147
    iget-object v1, v0, Lvoa;->g0:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v13, v1

    .line 150
    check-cast v13, LDAi;

    .line 151
    .line 152
    const/16 v15, 0x800

    .line 153
    .line 154
    iget-object v1, v0, Lvoa;->t:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v7, v1

    .line 157
    check-cast v7, LjX6;

    .line 158
    .line 159
    iget-object v1, v0, Lvoa;->X:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v8, v1

    .line 162
    check-cast v8, LR93;

    .line 163
    .line 164
    iget-object v1, v0, Lvoa;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v9, v1

    .line 167
    check-cast v9, LPh5;

    .line 168
    .line 169
    iget-object v1, v0, Lvoa;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v10, v1

    .line 172
    check-cast v10, LkP5;

    .line 173
    .line 174
    iget-object v1, v0, Lvoa;->f0:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v12, v1

    .line 177
    check-cast v12, LTJb;

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    invoke-direct/range {v3 .. v15}, LBT;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LDn4;Lrp0;LDAi;ZI)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_1
    new-instance v4, LO15;

    .line 185
    .line 186
    iget-object v1, v0, Lvoa;->e0:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v11, v1

    .line 189
    check-cast v11, LC25;

    .line 190
    .line 191
    iget-object v1, v0, Lvoa;->f0:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v12, v1

    .line 194
    check-cast v12, LE25;

    .line 195
    .line 196
    iget-object v1, v0, Lvoa;->g0:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v13, v1

    .line 199
    check-cast v13, Lh75;

    .line 200
    .line 201
    iget-object v1, v0, Lvoa;->b:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v5, v1

    .line 204
    check-cast v5, Lk45;

    .line 205
    .line 206
    iget-object v1, v0, Lvoa;->c:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v6, v1

    .line 209
    check-cast v6, Lz45;

    .line 210
    .line 211
    iget-object v1, v0, Lvoa;->t:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v7, v1

    .line 214
    check-cast v7, LBKj;

    .line 215
    .line 216
    iget-object v1, v0, Lvoa;->X:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v8, v1

    .line 219
    check-cast v8, LFdc;

    .line 220
    .line 221
    iget-object v1, v0, Lvoa;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v9, v1

    .line 224
    check-cast v9, LJQ4;

    .line 225
    .line 226
    iget-object v1, v0, Lvoa;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v10, v1

    .line 229
    check-cast v10, LL45;

    .line 230
    .line 231
    invoke-direct/range {v4 .. v13}, LO15;-><init>(Lk45;Lz45;LBKj;LFdc;LJQ4;LL45;LC25;LE25;Lh75;)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_2
    iget-object v1, v0, Lvoa;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lrp0;

    .line 238
    .line 239
    const-string v2, "CompositeConfigurationRepository"

    .line 240
    .line 241
    invoke-static {v1, v1, v2}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, LzG3;

    .line 246
    .line 247
    iget-object v3, v0, Lvoa;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LAR4;

    .line 250
    .line 251
    invoke-virtual {v3}, LAR4;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v4, v3

    .line 256
    check-cast v4, LR0e;

    .line 257
    .line 258
    iget-object v3, v0, Lvoa;->X:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LAR4;

    .line 261
    .line 262
    invoke-virtual {v3}, LAR4;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object v5, v3

    .line 267
    check-cast v5, Lyzi;

    .line 268
    .line 269
    iget-object v3, v0, Lvoa;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, LAR4;

    .line 272
    .line 273
    invoke-virtual {v3}, LAR4;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object v6, v3

    .line 278
    check-cast v6, LI23;

    .line 279
    .line 280
    iget-object v3, v0, Lvoa;->e0:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LyPf;

    .line 283
    .line 284
    check-cast v3, LTT5;

    .line 285
    .line 286
    invoke-static {v3, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    new-instance v8, Lje1;

    .line 291
    .line 292
    iget-object v3, v0, Lvoa;->Z:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, LAR4;

    .line 295
    .line 296
    const/4 v9, 0x6

    .line 297
    invoke-direct {v8, v3, v9, v1}, Lje1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lvoa;->c:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v3, v1

    .line 303
    check-cast v3, LOF3;

    .line 304
    .line 305
    invoke-direct/range {v2 .. v8}, LzG3;-><init>(LOF3;LR0e;Lyzi;LI23;LnJe;Lje1;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lvoa;->g0:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lb30;

    .line 311
    .line 312
    sget-object v3, Luoa;->t:Luoa;

    .line 313
    .line 314
    invoke-interface {v1, v3}, Lb30;->a(LcM3;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    new-instance v1, LxMg;

    .line 321
    .line 322
    sget-object v3, Luoa;->c:Luoa;

    .line 323
    .line 324
    invoke-direct {v1, v2, v3}, LxMg;-><init>(LzG3;Luoa;)V

    .line 325
    .line 326
    .line 327
    move-object v2, v1

    .line 328
    :cond_0
    new-instance v1, LtM3;

    .line 329
    .line 330
    iget-object v3, v0, Lvoa;->f0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Ljava/util/Map;

    .line 333
    .line 334
    invoke-direct {v1, v2, v3}, LtM3;-><init>(LrM3;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
