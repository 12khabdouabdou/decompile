.class public final LTy5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWy5;


# direct methods
.method public synthetic constructor <init>(LWy5;I)V
    .locals 0

    .line 1
    iput p2, p0, LTy5;->a:I

    iput-object p1, p0, LTy5;->b:LWy5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LTy5;->b:LWy5;

    .line 4
    .line 5
    iget v2, v0, LTy5;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkf5;->b:Lkf5;

    .line 11
    .line 12
    invoke-static {v1, v2}, LWy5;->a(LWy5;Lkf5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lkf5;->c:Lkf5;

    .line 22
    .line 23
    invoke-static {v1, v2}, LWy5;->a(LWy5;Lkf5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lof5;->s0:Lof5;

    .line 33
    .line 34
    new-instance v4, LDpd;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lof5;->q0:Lof5;

    .line 40
    .line 41
    new-instance v5, LDpd;

    .line 42
    .line 43
    invoke-direct {v5, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lof5;->r0:Lof5;

    .line 47
    .line 48
    new-instance v6, LDpd;

    .line 49
    .line 50
    invoke-direct {v6, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lof5;->p0:Lof5;

    .line 54
    .line 55
    new-instance v7, LDpd;

    .line 56
    .line 57
    invoke-direct {v7, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lof5;->t0:Lof5;

    .line 61
    .line 62
    new-instance v8, LDpd;

    .line 63
    .line 64
    invoke-direct {v8, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lof5;->u0:Lof5;

    .line 68
    .line 69
    new-instance v9, LDpd;

    .line 70
    .line 71
    invoke-direct {v9, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lof5;->v0:Lof5;

    .line 75
    .line 76
    new-instance v10, LDpd;

    .line 77
    .line 78
    invoke-direct {v10, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lof5;->w0:Lof5;

    .line 82
    .line 83
    new-instance v11, LDpd;

    .line 84
    .line 85
    invoke-direct {v11, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lof5;->x0:Lof5;

    .line 89
    .line 90
    new-instance v12, LDpd;

    .line 91
    .line 92
    invoke-direct {v12, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lof5;->y0:Lof5;

    .line 96
    .line 97
    new-instance v13, LDpd;

    .line 98
    .line 99
    invoke-direct {v13, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lof5;->X0:Lof5;

    .line 103
    .line 104
    new-instance v14, LDpd;

    .line 105
    .line 106
    invoke-direct {v14, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lof5;->z0:Lof5;

    .line 110
    .line 111
    new-instance v15, LDpd;

    .line 112
    .line 113
    invoke-direct {v15, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lof5;->B0:Lof5;

    .line 117
    .line 118
    new-instance v0, LDpd;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lof5;->C0:Lof5;

    .line 124
    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    new-instance v0, LDpd;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lof5;->D0:Lof5;

    .line 133
    .line 134
    move-object/from16 v17, v0

    .line 135
    .line 136
    new-instance v0, LDpd;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lof5;->G0:Lof5;

    .line 142
    .line 143
    move-object/from16 v18, v0

    .line 144
    .line 145
    new-instance v0, LDpd;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lof5;->H0:Lof5;

    .line 151
    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    new-instance v0, LDpd;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lof5;->M0:Lof5;

    .line 160
    .line 161
    move-object/from16 v20, v0

    .line 162
    .line 163
    new-instance v0, LDpd;

    .line 164
    .line 165
    invoke-direct {v0, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lof5;->N0:Lof5;

    .line 169
    .line 170
    new-instance v3, LDpd;

    .line 171
    .line 172
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lof5;->P0:Lof5;

    .line 176
    .line 177
    move-object/from16 v21, v0

    .line 178
    .line 179
    new-instance v0, LDpd;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lof5;->A0:Lof5;

    .line 185
    .line 186
    move-object/from16 v22, v0

    .line 187
    .line 188
    new-instance v0, LDpd;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lof5;->S0:Lof5;

    .line 194
    .line 195
    move-object/from16 v23, v0

    .line 196
    .line 197
    new-instance v0, LDpd;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lof5;->I0:Lof5;

    .line 203
    .line 204
    move-object/from16 v24, v0

    .line 205
    .line 206
    new-instance v0, LDpd;

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lof5;->h1:Lof5;

    .line 212
    .line 213
    move-object/from16 v25, v0

    .line 214
    .line 215
    new-instance v0, LDpd;

    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x18

    .line 221
    .line 222
    new-array v1, v1, [LDpd;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    aput-object v4, v1, v2

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    aput-object v5, v1, v2

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    aput-object v6, v1, v2

    .line 232
    .line 233
    const/4 v2, 0x3

    .line 234
    aput-object v7, v1, v2

    .line 235
    .line 236
    const/4 v2, 0x4

    .line 237
    aput-object v8, v1, v2

    .line 238
    .line 239
    const/4 v2, 0x5

    .line 240
    aput-object v9, v1, v2

    .line 241
    .line 242
    const/4 v2, 0x6

    .line 243
    aput-object v10, v1, v2

    .line 244
    .line 245
    const/4 v2, 0x7

    .line 246
    aput-object v11, v1, v2

    .line 247
    .line 248
    const/16 v2, 0x8

    .line 249
    .line 250
    aput-object v12, v1, v2

    .line 251
    .line 252
    const/16 v2, 0x9

    .line 253
    .line 254
    aput-object v13, v1, v2

    .line 255
    .line 256
    const/16 v2, 0xa

    .line 257
    .line 258
    aput-object v14, v1, v2

    .line 259
    .line 260
    const/16 v2, 0xb

    .line 261
    .line 262
    aput-object v15, v1, v2

    .line 263
    .line 264
    const/16 v2, 0xc

    .line 265
    .line 266
    aput-object v16, v1, v2

    .line 267
    .line 268
    const/16 v2, 0xd

    .line 269
    .line 270
    aput-object v17, v1, v2

    .line 271
    .line 272
    const/16 v2, 0xe

    .line 273
    .line 274
    aput-object v18, v1, v2

    .line 275
    .line 276
    const/16 v2, 0xf

    .line 277
    .line 278
    aput-object v19, v1, v2

    .line 279
    .line 280
    const/16 v2, 0x10

    .line 281
    .line 282
    aput-object v20, v1, v2

    .line 283
    .line 284
    const/16 v2, 0x11

    .line 285
    .line 286
    aput-object v21, v1, v2

    .line 287
    .line 288
    const/16 v2, 0x12

    .line 289
    .line 290
    aput-object v3, v1, v2

    .line 291
    .line 292
    const/16 v2, 0x13

    .line 293
    .line 294
    aput-object v22, v1, v2

    .line 295
    .line 296
    const/16 v2, 0x14

    .line 297
    .line 298
    aput-object v23, v1, v2

    .line 299
    .line 300
    const/16 v2, 0x15

    .line 301
    .line 302
    aput-object v24, v1, v2

    .line 303
    .line 304
    const/16 v2, 0x16

    .line 305
    .line 306
    aput-object v25, v1, v2

    .line 307
    .line 308
    const/16 v2, 0x17

    .line 309
    .line 310
    aput-object v0, v1, v2

    .line 311
    .line 312
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_0
    iget-object v0, v1, LWy5;->d:Lu56;

    .line 318
    .line 319
    invoke-interface {v0}, Lu56;->d6()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_1
    iget-object v0, v1, LWy5;->d:Lu56;

    .line 325
    .line 326
    invoke-interface {v0}, Lu56;->y2()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
