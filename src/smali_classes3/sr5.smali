.class public final Lsr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Lvr5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Z

.field public final synthetic t:LzZ0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvr5;LzZ0;IZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsr5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr5;->c:Ljava/lang/String;

    iput-object p2, p0, Lsr5;->b:Lvr5;

    iput-object p3, p0, Lsr5;->t:LzZ0;

    iput p4, p0, Lsr5;->X:I

    iput-boolean p5, p0, Lsr5;->Y:Z

    iput-object p6, p0, Lsr5;->Z:Ljava/lang/String;

    iput-object p7, p0, Lsr5;->e0:Ljava/lang/String;

    iput-boolean p8, p0, Lsr5;->f0:Z

    return-void
.end method

.method public constructor <init>(Lvr5;Ljava/lang/String;LzZ0;IZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsr5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr5;->b:Lvr5;

    iput-object p2, p0, Lsr5;->c:Ljava/lang/String;

    iput-object p3, p0, Lsr5;->t:LzZ0;

    iput p4, p0, Lsr5;->X:I

    iput-boolean p5, p0, Lsr5;->Y:Z

    iput-object p6, p0, Lsr5;->Z:Ljava/lang/String;

    iput-object p7, p0, Lsr5;->e0:Ljava/lang/String;

    iput-boolean p8, p0, Lsr5;->f0:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Lsr5;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v0, Lsr5;->b:Lvr5;

    .line 15
    .line 16
    const/16 v10, 0x9

    .line 17
    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x3

    .line 20
    iget v13, v0, Lsr5;->a:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    check-cast v13, Lnr5;

    .line 28
    .line 29
    iget-object v14, v9, Lvr5;->q:LJp0;

    .line 30
    .line 31
    sget-object v14, Lnr5;->b:Lnr5;

    .line 32
    .line 33
    if-ne v13, v14, :cond_0

    .line 34
    .line 35
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object v13, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 40
    .line 41
    iget-object v14, v9, Lvr5;->j:LCBe;

    .line 42
    .line 43
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Lp01;

    .line 48
    .line 49
    invoke-virtual {v14, v7, v8}, Lp01;->c(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v14, v12, v8}, Lp01;->d(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-virtual {v14, v6, v8}, Lp01;->d(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-virtual {v14, v11, v8}, Lp01;->c(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-virtual {v14, v5, v8}, Lp01;->d(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    invoke-virtual {v14, v4, v8}, Lp01;->d(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    invoke-virtual {v14, v3, v8}, Lp01;->c(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    invoke-virtual {v14, v10, v8}, Lp01;->d(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    invoke-virtual {v14, v2, v8}, Lp01;->d(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 82
    .line 83
    .line 84
    move-result-object v23

    .line 85
    invoke-virtual {v14, v1, v8}, Lp01;->c(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/16 v24, 0x8

    .line 90
    .line 91
    new-instance v2, Lv6j;

    .line 92
    .line 93
    invoke-direct {v2, v10}, Lv6j;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-array v1, v1, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    aput-object v15, v1, v25

    .line 101
    .line 102
    aput-object v16, v1, v7

    .line 103
    .line 104
    aput-object v17, v1, v6

    .line 105
    .line 106
    aput-object v18, v1, v12

    .line 107
    .line 108
    aput-object v19, v1, v11

    .line 109
    .line 110
    aput-object v20, v1, v4

    .line 111
    .line 112
    aput-object v21, v1, v5

    .line 113
    .line 114
    aput-object v22, v1, v3

    .line 115
    .line 116
    aput-object v23, v1, v24

    .line 117
    .line 118
    aput-object v14, v1, v10

    .line 119
    .line 120
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v26

    .line 124
    iget-object v1, v9, Lvr5;->i:LCBe;

    .line 125
    .line 126
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object/from16 v27, v1

    .line 131
    .line 132
    check-cast v27, LQeh;

    .line 133
    .line 134
    iget-object v1, v9, Lvr5;->f:LCBe;

    .line 135
    .line 136
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object/from16 v30, v1

    .line 141
    .line 142
    check-cast v30, LdQ3;

    .line 143
    .line 144
    iget-object v1, v9, Lvr5;->g:LCBe;

    .line 145
    .line 146
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v31, v1

    .line 151
    .line 152
    check-cast v31, LyX7;

    .line 153
    .line 154
    iget-object v1, v9, Lvr5;->h:LCBe;

    .line 155
    .line 156
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v32, v1

    .line 161
    .line 162
    check-cast v32, Lnle;

    .line 163
    .line 164
    iget-object v1, v9, Lvr5;->n:LCBe;

    .line 165
    .line 166
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object/from16 v33, v1

    .line 171
    .line 172
    check-cast v33, LP5i;

    .line 173
    .line 174
    iget-object v1, v9, Lvr5;->q:LJp0;

    .line 175
    .line 176
    iget-object v2, v9, Lvr5;->c:LMLd;

    .line 177
    .line 178
    iget-object v3, v9, Lvr5;->p:LnJe;

    .line 179
    .line 180
    move-object/from16 v34, v1

    .line 181
    .line 182
    move-object/from16 v28, v2

    .line 183
    .line 184
    move-object/from16 v29, v3

    .line 185
    .line 186
    invoke-static/range {v26 .. v34}, LMWk;->j(Lio/reactivex/rxjava3/core/Single;LQeh;LMLd;LnJe;LdQ3;LyX7;Lnle;LP5i;LJp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Ltr5;

    .line 191
    .line 192
    invoke-direct {v2, v9, v8, v11}, Ltr5;-><init>(Lvr5;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 196
    .line 197
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v1, v9, Lvr5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lsr5;

    .line 210
    .line 211
    iget-object v8, v0, Lsr5;->Z:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v9, v0, Lsr5;->e0:Ljava/lang/String;

    .line 214
    .line 215
    iget-boolean v10, v0, Lsr5;->f0:Z

    .line 216
    .line 217
    iget-object v3, v0, Lsr5;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, v0, Lsr5;->b:Lvr5;

    .line 220
    .line 221
    iget-object v5, v0, Lsr5;->t:LzZ0;

    .line 222
    .line 223
    iget v6, v0, Lsr5;->X:I

    .line 224
    .line 225
    iget-boolean v7, v0, Lsr5;->Y:Z

    .line 226
    .line 227
    invoke-direct/range {v2 .. v10}, Lsr5;-><init>(Ljava/lang/String;Lvr5;LzZ0;IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 231
    .line 232
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v3

    .line 236
    :goto_0
    return-object v1

    .line 237
    :pswitch_0
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, LDpd;

    .line 240
    .line 241
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LQi7;

    .line 244
    .line 245
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LEYc;

    .line 248
    .line 249
    new-instance v3, Ly0e;

    .line 250
    .line 251
    new-instance v4, Leh2;

    .line 252
    .line 253
    invoke-direct {v4}, Leh2;-><init>()V

    .line 254
    .line 255
    .line 256
    const/16 v5, 0xd

    .line 257
    .line 258
    invoke-direct {v3, v8, v5, v4}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v8, v2}, LEYc;->z2(Ljava/lang/String;LQi7;)Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v5, LXL4;

    .line 266
    .line 267
    const/16 v6, 0xb

    .line 268
    .line 269
    invoke-direct {v5, v3, v6, v1}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 273
    .line 274
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lcr4;

    .line 278
    .line 279
    iget-object v5, v0, Lsr5;->t:LzZ0;

    .line 280
    .line 281
    invoke-direct {v4, v9, v8, v5, v12}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, Leh2;

    .line 289
    .line 290
    invoke-direct {v4}, Leh2;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 294
    .line 295
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v13, Lrr5;

    .line 299
    .line 300
    iget-object v3, v0, Lsr5;->Z:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v4, v0, Lsr5;->e0:Ljava/lang/String;

    .line 303
    .line 304
    iget-boolean v6, v0, Lsr5;->f0:Z

    .line 305
    .line 306
    iget-object v14, v0, Lsr5;->b:Lvr5;

    .line 307
    .line 308
    iget-object v15, v0, Lsr5;->c:Ljava/lang/String;

    .line 309
    .line 310
    iget v7, v0, Lsr5;->X:I

    .line 311
    .line 312
    iget-object v8, v0, Lsr5;->t:LzZ0;

    .line 313
    .line 314
    iget-boolean v9, v0, Lsr5;->Y:Z

    .line 315
    .line 316
    move-object/from16 v23, v1

    .line 317
    .line 318
    move-object/from16 v22, v2

    .line 319
    .line 320
    move-object/from16 v19, v3

    .line 321
    .line 322
    move-object/from16 v20, v4

    .line 323
    .line 324
    move/from16 v21, v6

    .line 325
    .line 326
    move/from16 v16, v7

    .line 327
    .line 328
    move-object/from16 v17, v8

    .line 329
    .line 330
    move/from16 v18, v9

    .line 331
    .line 332
    invoke-direct/range {v13 .. v23}, Lrr5;-><init>(Lvr5;Ljava/lang/String;ILzZ0;ZLjava/lang/String;Ljava/lang/String;ZLQi7;LEYc;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 336
    .line 337
    invoke-direct {v1, v5, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
