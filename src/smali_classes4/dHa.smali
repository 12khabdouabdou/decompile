.class public final LdHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LGHa;

.field public final synthetic Y:LHHa;

.field public final synthetic Z:LaIa;

.field public final synthetic a:I

.field public final synthetic b:LqHa;

.field public final synthetic c:Lwzj;

.field public final synthetic e0:LCLa;

.field public final synthetic f0:LoLa;

.field public final synthetic g0:Lkmj;

.field public final synthetic t:LzHa;


# direct methods
.method public synthetic constructor <init>(LqHa;Lwzj;LzHa;LGHa;LHHa;LaIa;LCLa;LoLa;Lkmj;I)V
    .locals 0

    .line 1
    iput p10, p0, LdHa;->a:I

    iput-object p1, p0, LdHa;->b:LqHa;

    iput-object p2, p0, LdHa;->c:Lwzj;

    iput-object p3, p0, LdHa;->t:LzHa;

    iput-object p4, p0, LdHa;->X:LGHa;

    iput-object p5, p0, LdHa;->Y:LHHa;

    iput-object p6, p0, LdHa;->Z:LaIa;

    iput-object p7, p0, LdHa;->e0:LCLa;

    iput-object p8, p0, LdHa;->f0:LoLa;

    iput-object p9, p0, LdHa;->g0:Lkmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LdHa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lhad;

    .line 11
    .line 12
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lxzj;

    .line 15
    .line 16
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 19
    .line 20
    iget-object v4, v0, LdHa;->b:LqHa;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 32
    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    const-string v1, "Status code is not ok"

    .line 36
    .line 37
    invoke-static {v1}, LG0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v1, "null response"

    .line 46
    .line 47
    invoke-static {v1}, LG0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    sget-object v7, LHx9;->i0:LHx9;

    .line 54
    .line 55
    iget v1, v2, Lxzj;->t:I

    .line 56
    .line 57
    iget-object v3, v0, LdHa;->t:LzHa;

    .line 58
    .line 59
    iget-object v8, v0, LdHa;->Y:LHHa;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    iget-object v14, v0, LdHa;->X:LGHa;

    .line 65
    .line 66
    iget-object v11, v0, LdHa;->f0:LoLa;

    .line 67
    .line 68
    iget-object v15, v0, LdHa;->g0:Lkmj;

    .line 69
    .line 70
    if-eq v1, v9, :cond_7

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-eq v1, v5, :cond_5

    .line 74
    .line 75
    if-eq v1, v9, :cond_3

    .line 76
    .line 77
    packed-switch v1, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    new-instance v1, LZv0;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const-string v3, ""

    .line 84
    .line 85
    invoke-direct {v1, v3, v2}, LZv0;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_0
    new-instance v1, LQHa;

    .line 95
    .line 96
    iget v3, v2, Lxzj;->a:I

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    if-ne v3, v4, :cond_2

    .line 101
    .line 102
    iget-object v3, v2, Lxzj;->b:Lo17;

    .line 103
    .line 104
    check-cast v3, LMQ6;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v3, v6

    .line 108
    :goto_0
    iget-object v3, v3, LMQ6;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget v2, v2, Lxzj;->t:I

    .line 111
    .line 112
    invoke-direct {v1, v3, v2, v6}, LQHa;-><init>(Ljava/lang/String;ILmw0;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_3
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4}, LqHa;->q()LhJa;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v9, LMuj;->b:LMuj;

    .line 134
    .line 135
    invoke-static {v9}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget v10, v2, Lxzj;->a:I

    .line 140
    .line 141
    const/4 v12, 0x4

    .line 142
    if-ne v10, v12, :cond_4

    .line 143
    .line 144
    iget-object v2, v2, Lxzj;->b:Lo17;

    .line 145
    .line 146
    move-object v6, v2

    .line 147
    check-cast v6, LmR;

    .line 148
    .line 149
    :cond_4
    iget-object v2, v6, LmR;->b:[B

    .line 150
    .line 151
    sget-object v13, LSD1;->Y:LSD1;

    .line 152
    .line 153
    iget-object v6, v3, LzHa;->b:Ljava/lang/String;

    .line 154
    .line 155
    move-object v10, v8

    .line 156
    move-object v8, v9

    .line 157
    move-object v12, v11

    .line 158
    move-object v11, v1

    .line 159
    move-object v9, v2

    .line 160
    invoke-virtual/range {v5 .. v13}, LhJa;->a(Ljava/lang/String;LHx9;Ljava/util/List;[BLHHa;Ljava/lang/String;LoLa;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v8, v10

    .line 165
    move-object/from16 v18, v12

    .line 166
    .line 167
    new-instance v2, Ltwa;

    .line 168
    .line 169
    iget-object v5, v0, LdHa;->c:Lwzj;

    .line 170
    .line 171
    const/16 v6, 0x9

    .line 172
    .line 173
    invoke-direct {v2, v6, v5}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 177
    .line 178
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v6

    .line 182
    move-object v6, v3

    .line 183
    new-instance v3, LdHa;

    .line 184
    .line 185
    iget-object v9, v0, LdHa;->Z:LaIa;

    .line 186
    .line 187
    iget-object v10, v0, LdHa;->e0:LCLa;

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    move-object v7, v14

    .line 191
    move-object v12, v15

    .line 192
    move-object/from16 v11, v18

    .line 193
    .line 194
    invoke-direct/range {v3 .. v13}, LdHa;-><init>(LqHa;Lwzj;LzHa;LGHa;LHHa;LaIa;LCLa;LoLa;Lkmj;I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 198
    .line 199
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v2

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iget v3, v2, Lxzj;->a:I

    .line 205
    .line 206
    if-ne v3, v9, :cond_6

    .line 207
    .line 208
    iget-object v2, v2, Lxzj;->b:Lo17;

    .line 209
    .line 210
    move-object v6, v2

    .line 211
    check-cast v6, LB5;

    .line 212
    .line 213
    :cond_6
    int-to-long v1, v1

    .line 214
    invoke-static {v6, v1, v2}, LqHa;->F(LB5;J)Lmw0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, LQHa;

    .line 219
    .line 220
    iget-object v3, v1, Lmw0;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v2, v3, v1}, LQHa;-><init>(Ljava/lang/String;Lmw0;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    move-object v1, v3

    .line 231
    move-object/from16 v18, v11

    .line 232
    .line 233
    move-object v7, v14

    .line 234
    move-object/from16 v22, v15

    .line 235
    .line 236
    invoke-virtual {v4}, LqHa;->p()LQv0;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    iget v3, v2, Lxzj;->a:I

    .line 241
    .line 242
    if-ne v3, v5, :cond_8

    .line 243
    .line 244
    iget-object v3, v2, Lxzj;->b:Lo17;

    .line 245
    .line 246
    move-object v6, v3

    .line 247
    check-cast v6, Lhx1;

    .line 248
    .line 249
    :cond_8
    move-object/from16 v16, v6

    .line 250
    .line 251
    iget-object v3, v7, LGHa;->a:Ljava/lang/String;

    .line 252
    .line 253
    const/16 v17, 0x1

    .line 254
    .line 255
    iget-object v4, v8, LHHa;->b:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, v1, LzHa;->c:LNQc;

    .line 258
    .line 259
    move-object/from16 v21, v1

    .line 260
    .line 261
    move-object/from16 v20, v3

    .line 262
    .line 263
    move-object/from16 v19, v4

    .line 264
    .line 265
    invoke-virtual/range {v15 .. v22}, LQv0;->a(Lhx1;ILoLa;Ljava/lang/String;Ljava/lang/String;LNQc;Lkmj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v3, LLja;

    .line 270
    .line 271
    const/4 v4, 0x6

    .line 272
    invoke-direct {v3, v4, v2}, LLja;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_1
    return-object v1

    .line 280
    :pswitch_1
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lwzj;

    .line 283
    .line 284
    iget-object v4, v0, LdHa;->t:LzHa;

    .line 285
    .line 286
    iget-object v6, v0, LdHa;->Y:LHHa;

    .line 287
    .line 288
    iget-object v9, v0, LdHa;->f0:LoLa;

    .line 289
    .line 290
    iget-object v10, v0, LdHa;->g0:Lkmj;

    .line 291
    .line 292
    iget-object v2, v0, LdHa;->b:LqHa;

    .line 293
    .line 294
    iget-object v3, v0, LdHa;->c:Lwzj;

    .line 295
    .line 296
    iget-object v5, v0, LdHa;->X:LGHa;

    .line 297
    .line 298
    iget-object v7, v0, LdHa;->Z:LaIa;

    .line 299
    .line 300
    iget-object v8, v0, LdHa;->e0:LCLa;

    .line 301
    .line 302
    invoke-static/range {v2 .. v10}, LqHa;->m(LqHa;Lwzj;LzHa;LGHa;LHHa;LaIa;LCLa;LoLa;Lkmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
