.class public final LLnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LPnf;

.field public final synthetic Y:Lblf;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic b:LOnf;

.field public final synthetic c:LWm0;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LOnf;LWm0;Ljava/util/List;ZLPnf;Lblf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLnf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLnf;->b:LOnf;

    iput-object p2, p0, LLnf;->c:LWm0;

    iput-object p3, p0, LLnf;->Z:Ljava/util/List;

    iput-boolean p4, p0, LLnf;->t:Z

    iput-object p5, p0, LLnf;->X:LPnf;

    iput-object p6, p0, LLnf;->Y:Lblf;

    return-void
.end method

.method public constructor <init>(LOnf;LWm0;ZLPnf;Lblf;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLnf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLnf;->b:LOnf;

    iput-object p2, p0, LLnf;->c:LWm0;

    iput-boolean p3, p0, LLnf;->t:Z

    iput-object p4, p0, LLnf;->X:LPnf;

    iput-object p5, p0, LLnf;->Y:Lblf;

    iput-object p6, p0, LLnf;->Z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLnf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDDg;

    .line 11
    .line 12
    iget-object v2, v0, LLnf;->b:LOnf;

    .line 13
    .line 14
    iget-object v3, v2, LOnf;->X:Lm3d;

    .line 15
    .line 16
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LgGb;

    .line 21
    .line 22
    invoke-interface {v3}, LgGb;->b()Lfsb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, LLnf;->X:LPnf;

    .line 27
    .line 28
    iget-boolean v5, v4, LPnf;->c:Z

    .line 29
    .line 30
    iget-boolean v6, v0, LLnf;->t:Z

    .line 31
    .line 32
    sget-object v7, Lvkf;->h:Lvkf;

    .line 33
    .line 34
    sget-object v8, Lvkf;->e:Lvkf;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    :goto_0
    move-object v9, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-boolean v5, v4, LPnf;->b:Z

    .line 43
    .line 44
    iget-boolean v4, v4, LPnf;->a:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    sget-object v7, Lvkf;->g:Lvkf;

    .line 51
    .line 52
    :cond_1
    :goto_1
    move-object v9, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sget-object v7, Lvkf;->f:Lvkf;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-eqz v5, :cond_1

    .line 60
    .line 61
    sget-object v7, Lvkf;->d:Lvkf;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    iget-object v4, v2, LOnf;->n0:LEPd;

    .line 68
    .line 69
    iget-object v10, v4, LEPd;->p:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v0, LLnf;->Y:Lblf;

    .line 72
    .line 73
    iget-object v5, v0, LLnf;->Z:Ljava/util/List;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of v6, v5, Ljava/util/Collection;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LSlb;

    .line 108
    .line 109
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v6, v6, LSm2;->w:LbY9;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    iget-object v6, v6, LbY9;->O:Ljava/lang/Boolean;

    .line 118
    .line 119
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v6, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 v6, 0x0

    .line 127
    :goto_3
    if-eqz v6, :cond_6

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    .line 131
    .line 132
    const/16 v7, 0xf

    .line 133
    .line 134
    const/16 v13, 0xf

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    const/4 v13, 0x1

    .line 138
    :goto_5
    new-instance v8, LLkf;

    .line 139
    .line 140
    iget-object v15, v4, Lblf;->j:Ljava/lang/Boolean;

    .line 141
    .line 142
    const/16 v17, 0x80

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    iget-boolean v12, v4, Lblf;->d:Z

    .line 146
    .line 147
    iget-object v14, v4, Lblf;->b:LmPf;

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-direct/range {v8 .. v17}, LLkf;-><init>(LBmc;Ljava/lang/String;IZILmPf;Ljava/lang/Boolean;LsDg;I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, LLnf;->c:LWm0;

    .line 155
    .line 156
    invoke-interface {v3, v4, v1, v8}, Lfsb;->c(LWm0;LDDg;LLkf;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, LNnf;

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    invoke-direct {v3, v2, v4}, LNnf;-><init>(LOnf;I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 167
    .line 168
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_0
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v7, v0, LLnf;->Y:Lblf;

    .line 186
    .line 187
    iget-object v4, v0, LLnf;->c:LWm0;

    .line 188
    .line 189
    iget-object v3, v0, LLnf;->b:LOnf;

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    iget-object v1, v3, LOnf;->o0:LFDg;

    .line 194
    .line 195
    const/16 v2, 0xc

    .line 196
    .line 197
    iget-object v8, v0, LLnf;->Z:Ljava/util/List;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static {v1, v4, v8, v5, v2}, LDrk;->b(LFDg;LWm0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, LLnf;

    .line 205
    .line 206
    iget-boolean v5, v0, LLnf;->t:Z

    .line 207
    .line 208
    iget-object v6, v0, LLnf;->X:LPnf;

    .line 209
    .line 210
    invoke-direct/range {v2 .. v8}, LLnf;-><init>(LOnf;LWm0;ZLPnf;Lblf;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 214
    .line 215
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, LLnf;->Z:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v7, v1}, Lblf;->a(Lblf;Ljava/util/List;)Lblf;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    iget-boolean v1, v0, LLnf;->t:Z

    .line 230
    .line 231
    iget-object v2, v3, LOnf;->X:Lm3d;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LgGb;

    .line 240
    .line 241
    invoke-interface {v1}, LgGb;->c()Lfsb;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1, v4, v12}, Lfsb;->b(LWm0;Lblf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, LNnf;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-direct {v2, v3, v4}, LNnf;-><init>(LOnf;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 260
    .line 261
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    iget-object v1, v0, LLnf;->X:LPnf;

    .line 266
    .line 267
    iget-boolean v1, v1, LPnf;->c:Z

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    iget-object v1, v3, LOnf;->m0:Ld25;

    .line 272
    .line 273
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v9, v1

    .line 278
    check-cast v9, Ljzb;

    .line 279
    .line 280
    sget-object v10, LVA7;->c:LVA7;

    .line 281
    .line 282
    iget-object v1, v9, Ljzb;->d:LhV4;

    .line 283
    .line 284
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lzmb;

    .line 289
    .line 290
    check-cast v1, LImb;

    .line 291
    .line 292
    iget-object v2, v12, Lblf;->a:Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {v1, v4, v2}, LImb;->d(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v8, LS28;

    .line 299
    .line 300
    const/16 v13, 0x10

    .line 301
    .line 302
    move-object v11, v4

    .line 303
    invoke-direct/range {v8 .. v13}, LS28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 307
    .line 308
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, LNnf;

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    invoke-direct {v1, v3, v4}, LNnf;-><init>(LOnf;I)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 318
    .line 319
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 323
    .line 324
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 325
    .line 326
    .line 327
    move-object v3, v1

    .line 328
    goto :goto_6

    .line 329
    :cond_c
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LgGb;

    .line 334
    .line 335
    invoke-interface {v1}, LgGb;->b()Lfsb;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1, v4, v12}, Lfsb;->b(LWm0;Lblf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, LNnf;

    .line 344
    .line 345
    const/4 v4, 0x2

    .line 346
    invoke-direct {v2, v3, v4}, LNnf;-><init>(LOnf;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 354
    .line 355
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 356
    .line 357
    .line 358
    :goto_6
    return-object v3

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
