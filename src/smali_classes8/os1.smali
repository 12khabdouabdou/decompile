.class public final Los1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG59;Lo59;Lorb;Ljava/lang/String;ZLWm0;)V
    .locals 0

    const/4 p4, 0x6

    iput p4, p0, Los1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los1;->t:Ljava/lang/Object;

    iput-object p2, p0, Los1;->X:Ljava/lang/Object;

    iput-object p3, p0, Los1;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Los1;->b:Z

    iput-object p6, p0, Los1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYjf;LHnf;ZLjava/util/List;LAzb;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Los1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los1;->t:Ljava/lang/Object;

    iput-object p2, p0, Los1;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Los1;->b:Z

    iput-object p4, p0, Los1;->Y:Ljava/lang/Object;

    iput-object p5, p0, Los1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 5
    iput p6, p0, Los1;->a:I

    iput-object p1, p0, Los1;->t:Ljava/lang/Object;

    iput-object p2, p0, Los1;->X:Ljava/lang/Object;

    iput-object p3, p0, Los1;->Y:Ljava/lang/Object;

    iput-object p4, p0, Los1;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Los1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/Collection;I)V
    .locals 0

    .line 6
    iput p6, p0, Los1;->a:I

    iput-object p1, p0, Los1;->t:Ljava/lang/Object;

    iput-object p2, p0, Los1;->X:Ljava/lang/Object;

    iput-object p3, p0, Los1;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, Los1;->b:Z

    iput-object p5, p0, Los1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lps1;ZLjava/util/Set;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Los1;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los1;->t:Ljava/lang/Object;

    iput-object p2, p0, Los1;->Y:Ljava/lang/Object;

    iput-boolean p3, p0, Los1;->b:Z

    iput-object p4, p0, Los1;->c:Ljava/lang/Object;

    iput-object p5, p0, Los1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrBi;Ljava/util/LinkedHashSet;ZLL07;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Los1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los1;->X:Ljava/lang/Object;

    iput-object p2, p0, Los1;->Y:Ljava/lang/Object;

    iput-boolean p3, p0, Los1;->b:Z

    iput-object p4, p0, Los1;->c:Ljava/lang/Object;

    iput-object p5, p0, Los1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly9g;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Los1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los1;->X:Ljava/lang/Object;

    iput-object p3, p0, Los1;->t:Ljava/lang/Object;

    iput-boolean p5, p0, Los1;->b:Z

    iput-object p4, p0, Los1;->c:Ljava/lang/Object;

    iput-object p2, p0, Los1;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    sget-object v3, LRT3;->b:LRT3;

    .line 7
    .line 8
    const-string v4, " doesn\'t have remote icon url!"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-boolean v8, v1, Los1;->b:Z

    .line 14
    .line 15
    iget-object v9, v1, Los1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, Los1;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v1, Los1;->X:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v1, Los1;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    iget v13, v1, Los1;->a:I

    .line 24
    .line 25
    packed-switch v13, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v10, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    if-nez v15, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LU77;

    .line 57
    .line 58
    new-instance v4, Ll87;

    .line 59
    .line 60
    invoke-direct {v4, v3, v0, v7}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v4, v7}, LU77;-><init>(Ll87;LsTb;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v0, v11

    .line 73
    check-cast v0, La1j;

    .line 74
    .line 75
    invoke-static {v0}, La1j;->h(La1j;)LqS3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v13, LTr5;

    .line 80
    .line 81
    sget-object v19, LQXi;->q:LQXi;

    .line 82
    .line 83
    sget-object v3, LUI1;->b:LUI1;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    move-object/from16 v20, v12

    .line 90
    .line 91
    check-cast v20, Lrwf;

    .line 92
    .line 93
    const/16 v23, 0x31c

    .line 94
    .line 95
    move-object v14, v15

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    invoke-direct/range {v13 .. v23}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v13}, LqS3;->h(LvT3;)Lqpg;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lcg8;->Z:Lcg8;

    .line 113
    .line 114
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0}, La1j;->g(La1j;)LgZ0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v0, v4, v3}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v13, LPIh;

    .line 131
    .line 132
    move-object/from16 v17, v9

    .line 133
    .line 134
    check-cast v17, Ljava/util/Set;

    .line 135
    .line 136
    iget-boolean v3, v1, Los1;->b:Z

    .line 137
    .line 138
    check-cast v11, La1j;

    .line 139
    .line 140
    move-object/from16 v16, v12

    .line 141
    .line 142
    check-cast v16, Lrwf;

    .line 143
    .line 144
    move/from16 v18, v3

    .line 145
    .line 146
    move-object v15, v14

    .line 147
    move-object v14, v11

    .line 148
    invoke-direct/range {v13 .. v18}, LPIh;-><init>(La1j;Ljava/lang/String;Lrwf;Ljava/util/Set;Z)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 152
    .line 153
    invoke-direct {v3, v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    new-instance v2, LkYh;

    .line 159
    .line 160
    const/16 v4, 0x1c

    .line 161
    .line 162
    invoke-direct {v2, v4, v3}, LkYh;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 166
    .line 167
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v3

    .line 171
    :goto_0
    return-object v0

    .line 172
    :pswitch_0
    move-object v3, v11

    .line 173
    check-cast v3, LrBi;

    .line 174
    .line 175
    iget-object v4, v3, LrBi;->w0:LKH6;

    .line 176
    .line 177
    sget-object v0, Lu1;->a:Lu1;

    .line 178
    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    iget-object v2, v3, Ld5c;->c:LEPd;

    .line 182
    .line 183
    iget-object v2, v2, LEPd;->m:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 184
    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    sget-object v5, LpJe;->A0:LpJe;

    .line 188
    .line 189
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 190
    .line 191
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    if-nez v7, :cond_2

    .line 195
    .line 196
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 197
    .line 198
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 202
    .line 203
    sget-object v2, LiQd;->Z:LiQd;

    .line 204
    .line 205
    const-string v5, "TimelineEditsComposer"

    .line 206
    .line 207
    invoke-static {v2, v2, v5}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v5, v3, Ld5c;->Y:Lzmb;

    .line 212
    .line 213
    check-cast v5, LImb;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v2}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v2, LoBi;

    .line 230
    .line 231
    move-object v7, v9

    .line 232
    check-cast v7, LL07;

    .line 233
    .line 234
    move-object v5, v12

    .line 235
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 236
    .line 237
    iget-boolean v6, v1, Los1;->b:Z

    .line 238
    .line 239
    move-object v8, v10

    .line 240
    check-cast v8, Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct/range {v2 .. v8}, LoBi;-><init>(LrBi;LKH6;Ljava/util/LinkedHashSet;ZLL07;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 246
    .line 247
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    new-instance v2, Lhad;

    .line 252
    .line 253
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 259
    .line 260
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    return-object v3

    .line 264
    :pswitch_1
    check-cast v11, Ly9g;

    .line 265
    .line 266
    check-cast v10, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v11, v10}, Ly9g;->c(Ljava/lang/String;)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    invoke-virtual {v11, v10}, Ly9g;->c(Ljava/lang/String;)Ljava/io/File;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v8, :cond_5

    .line 286
    .line 287
    new-instance v2, LE9g;

    .line 288
    .line 289
    iget-object v3, v11, Ly9g;->b:LHW6;

    .line 290
    .line 291
    iget-object v4, v11, Ly9g;->c:Lnwf;

    .line 292
    .line 293
    check-cast v9, Ljava/util/Set;

    .line 294
    .line 295
    iget-object v5, v11, Ly9g;->a:LP74;

    .line 296
    .line 297
    invoke-direct {v2, v9, v5, v3, v4}, LE9g;-><init>(Ljava/util/Set;LP74;LHW6;Lnwf;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    iget-object v2, v11, Ly9g;->d:Lbke;

    .line 302
    .line 303
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LG9g;

    .line 308
    .line 309
    :goto_2
    check-cast v12, Landroid/content/Context;

    .line 310
    .line 311
    invoke-interface {v2, v12, v0}, LG9g;->a(Landroid/content/Context;Ljava/io/File;)Lio/reactivex/rxjava3/core/Completable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_3
    return-object v0

    .line 316
    :pswitch_2
    check-cast v10, LYjf;

    .line 317
    .line 318
    iget-object v0, v10, LYjf;->f:Lulf;

    .line 319
    .line 320
    sget-object v2, Lulf;->t:Lulf;

    .line 321
    .line 322
    if-ne v0, v2, :cond_6

    .line 323
    .line 324
    move-object v6, v11

    .line 325
    check-cast v6, LHnf;

    .line 326
    .line 327
    iget-object v0, v6, LHnf;->b:LhV4;

    .line 328
    .line 329
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LpC3;

    .line 334
    .line 335
    sget-object v2, LNxb;->w5:LNxb;

    .line 336
    .line 337
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v3, LcVe;

    .line 342
    .line 343
    move-object v7, v9

    .line 344
    check-cast v7, LAzb;

    .line 345
    .line 346
    iget-boolean v4, v1, Los1;->b:Z

    .line 347
    .line 348
    move-object v5, v12

    .line 349
    check-cast v5, Ljava/util/List;

    .line 350
    .line 351
    const/4 v8, 0x7

    .line 352
    invoke-direct/range {v3 .. v8}, LcVe;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 356
    .line 357
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_6
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 362
    .line 363
    :goto_4
    return-object v2

    .line 364
    :pswitch_3
    check-cast v10, Landroid/net/Uri;

    .line 365
    .line 366
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_7

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_7
    move-object v2, v0

    .line 374
    :goto_5
    invoke-static {v2}, LLRb;->f(Ljava/lang/String;)LKjj;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    instance-of v2, v0, LJjj;

    .line 379
    .line 380
    if-nez v2, :cond_8

    .line 381
    .line 382
    move-object v0, v7

    .line 383
    :cond_8
    check-cast v0, LJjj;

    .line 384
    .line 385
    if-nez v0, :cond_9

    .line 386
    .line 387
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, LU77;

    .line 408
    .line 409
    new-instance v4, Ll87;

    .line 410
    .line 411
    invoke-direct {v4, v3, v0, v7}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v2, v4, v7}, LU77;-><init>(Ll87;LsTb;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 418
    .line 419
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :cond_9
    invoke-virtual {v0}, LGjj;->a()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    sget-object v2, LXRg;->a:LWRg;

    .line 429
    .line 430
    const-string v3, "LOOK:LensIconUriHandler#resolve.urlHash"

    .line 431
    .line 432
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    :try_start_0
    sget v4, LhJ8;->a:I

    .line 437
    .line 438
    sget-object v4, LI6c;->Y:LI6c;

    .line 439
    .line 440
    invoke-virtual {v0}, LGjj;->a()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v4, v0, v5}, LI6c;->A(Ljava/lang/String;Ljava/nio/charset/Charset;)LcJ8;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LbJ8;

    .line 453
    .line 454
    iget v0, v0, LbJ8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    .line 456
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 457
    .line 458
    .line 459
    new-instance v2, LlR3;

    .line 460
    .line 461
    invoke-direct {v2}, LlR3;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v3, LCW9;

    .line 465
    .line 466
    invoke-direct {v3}, LCW9;-><init>()V

    .line 467
    .line 468
    .line 469
    iput v0, v3, LCW9;->b:I

    .line 470
    .line 471
    iget v0, v3, LCW9;->a:I

    .line 472
    .line 473
    or-int/2addr v0, v6

    .line 474
    iput v0, v3, LCW9;->a:I

    .line 475
    .line 476
    const/4 v0, 0x5

    .line 477
    iput v0, v2, LlR3;->a:I

    .line 478
    .line 479
    iput-object v3, v2, LlR3;->b:Lo17;

    .line 480
    .line 481
    const/16 v0, 0xa

    .line 482
    .line 483
    invoke-virtual {v2, v0}, LlR3;->a(I)V

    .line 484
    .line 485
    .line 486
    move-object v3, v9

    .line 487
    new-instance v9, LTr5;

    .line 488
    .line 489
    move-object v0, v12

    .line 490
    check-cast v0, Lrwf;

    .line 491
    .line 492
    move-object v4, v11

    .line 493
    check-cast v4, LDW9;

    .line 494
    .line 495
    invoke-static {v4, v10, v0}, LDW9;->d(LDW9;Ljava/lang/String;Lrwf;)Lio/reactivex/rxjava3/core/Single;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    sget-object v15, LAW9;->q:LAW9;

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    const/16 v24, 0x5f1c

    .line 504
    .line 505
    move-object v13, v12

    .line 506
    const/4 v12, 0x0

    .line 507
    move-object v14, v13

    .line 508
    const/4 v13, 0x0

    .line 509
    move-object/from16 v16, v14

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    check-cast v16, Lrwf;

    .line 513
    .line 514
    move-object/from16 v17, v3

    .line 515
    .line 516
    check-cast v17, Ljava/util/Set;

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v23, 0x0

    .line 525
    .line 526
    move-object/from16 v22, v2

    .line 527
    .line 528
    invoke-direct/range {v9 .. v24}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v4}, LDW9;->e(LDW9;)LqS3;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0, v9}, LqS3;->h(LvT3;)Lqpg;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 540
    .line 541
    invoke-static {v0, v8}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_6
    return-object v0

    .line 546
    :catchall_0
    move-exception v0

    .line 547
    sget-object v2, LXRg;->b:Lzhi;

    .line 548
    .line 549
    if-eqz v2, :cond_a

    .line 550
    .line 551
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 552
    .line 553
    .line 554
    :cond_a
    throw v0

    .line 555
    :pswitch_4
    move-object v3, v9

    .line 556
    move-object v4, v10

    .line 557
    move-object/from16 v16, v12

    .line 558
    .line 559
    new-instance v10, LaY7;

    .line 560
    .line 561
    invoke-direct {v10}, LaY7;-><init>()V

    .line 562
    .line 563
    .line 564
    move-object v8, v4

    .line 565
    check-cast v8, LG59;

    .line 566
    .line 567
    iput-object v8, v10, LaY7;->b:Ljava/lang/Object;

    .line 568
    .line 569
    new-instance v7, LAA5;

    .line 570
    .line 571
    move-object v9, v11

    .line 572
    iget-boolean v11, v1, Los1;->b:Z

    .line 573
    .line 574
    check-cast v9, Lo59;

    .line 575
    .line 576
    const/16 v12, 0x17

    .line 577
    .line 578
    invoke-direct/range {v7 .. v12}, LAA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 582
    .line 583
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v9, Lo59;->F:LXfi;

    .line 587
    .line 588
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 593
    .line 594
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 595
    .line 596
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, LqA8;

    .line 600
    .line 601
    const/16 v2, 0x16

    .line 602
    .line 603
    invoke-direct {v0, v2, v10}, LqA8;-><init>(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    sget-object v19, LA59;->f0:LA59;

    .line 607
    .line 608
    new-instance v2, LC59;

    .line 609
    .line 610
    invoke-direct {v2, v0, v5}, LC59;-><init>(LqA8;I)V

    .line 611
    .line 612
    .line 613
    new-instance v5, LC59;

    .line 614
    .line 615
    invoke-direct {v5, v0, v6}, LC59;-><init>(LqA8;I)V

    .line 616
    .line 617
    .line 618
    new-instance v6, LqA8;

    .line 619
    .line 620
    const/16 v7, 0x18

    .line 621
    .line 622
    invoke-direct {v6, v7, v0}, LqA8;-><init>(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v18, v16

    .line 626
    .line 627
    check-cast v18, Lorb;

    .line 628
    .line 629
    move-object/from16 v20, v2

    .line 630
    .line 631
    move-object/from16 v17, v4

    .line 632
    .line 633
    move-object/from16 v21, v5

    .line 634
    .line 635
    move-object/from16 v22, v6

    .line 636
    .line 637
    invoke-static/range {v17 .. v22}, Lqqk;->l(Lio/reactivex/rxjava3/core/Single;Lorb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sget-object v2, LST5;->t0:LST5;

    .line 642
    .line 643
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 644
    .line 645
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lhh6;

    .line 649
    .line 650
    move-object v2, v3

    .line 651
    check-cast v2, LWm0;

    .line 652
    .line 653
    const/16 v3, 0x1b

    .line 654
    .line 655
    invoke-direct {v0, v9, v2, v8, v3}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 659
    .line 660
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 661
    .line 662
    .line 663
    const-string v0, "<*>"

    .line 664
    .line 665
    invoke-static {v2, v0}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_5
    move-object v3, v9

    .line 671
    move-object v4, v10

    .line 672
    move-object v9, v11

    .line 673
    move-object/from16 v16, v12

    .line 674
    .line 675
    move-object v10, v9

    .line 676
    check-cast v10, LId9;

    .line 677
    .line 678
    iget-object v0, v10, LId9;->b:Lhdb;

    .line 679
    .line 680
    check-cast v0, Lz19;

    .line 681
    .line 682
    move-object v9, v4

    .line 683
    check-cast v9, Ly19;

    .line 684
    .line 685
    invoke-virtual {v9, v0, v7}, Ly19;->c(Lz19;Ljava/lang/String;)Landroid/net/Uri;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    invoke-virtual {v9, v10, v12, v6}, Ly19;->d(LId9;Landroid/net/Uri;Z)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    const/16 v14, 0x30

    .line 694
    .line 695
    const/4 v13, 0x0

    .line 696
    invoke-static/range {v9 .. v14}, Ly19;->f(Ly19;LId9;Ljava/util/List;Landroid/net/Uri;ZI)LzDc;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object/from16 v2, v16

    .line 701
    .line 702
    check-cast v2, LRJi;

    .line 703
    .line 704
    iget-object v2, v2, LRJi;->a:Lo9b;

    .line 705
    .line 706
    sget-object v4, LZT7;->G2:LZT7;

    .line 707
    .line 708
    const-wide/16 v5, 0x1

    .line 709
    .line 710
    invoke-virtual {v2, v4, v8, v5, v6}, Lo9b;->b(LZT7;ZJ)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 714
    .line 715
    invoke-direct {v2, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    check-cast v3, Ljava/util/List;

    .line 719
    .line 720
    invoke-virtual {v9, v10, v3, v0, v2}, Ly19;->l(LId9;Ljava/util/List;LzDc;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_6
    move-object v3, v9

    .line 726
    move-object v4, v10

    .line 727
    move-object v9, v11

    .line 728
    move-object/from16 v16, v12

    .line 729
    .line 730
    move-object v10, v4

    .line 731
    check-cast v10, Lmr7;

    .line 732
    .line 733
    iget-object v2, v10, Lmr7;->b:LEPd;

    .line 734
    .line 735
    invoke-virtual {v2}, LEPd;->g()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    iget-object v4, v10, Lmr7;->a:Lake;

    .line 740
    .line 741
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, LLt7;

    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    sget-object v6, LuL6;->a:LuL6;

    .line 751
    .line 752
    move-object v11, v9

    .line 753
    check-cast v11, LSlb;

    .line 754
    .line 755
    move-object/from16 v12, v16

    .line 756
    .line 757
    check-cast v12, LKH6;

    .line 758
    .line 759
    if-eqz v2, :cond_d

    .line 760
    .line 761
    if-nez v8, :cond_c

    .line 762
    .line 763
    invoke-static {v12}, LLt7;->a(LKH6;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_b

    .line 768
    .line 769
    move-object v9, v3

    .line 770
    check-cast v9, LKH6;

    .line 771
    .line 772
    invoke-static {v9}, LLt7;->a(LKH6;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_b

    .line 777
    .line 778
    goto :goto_7

    .line 779
    :cond_b
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget-object v2, v4, LLt7;->b:Larb;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    new-instance v3, LOJg;

    .line 789
    .line 790
    invoke-direct {v3, v0}, LOJg;-><init>(Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v3}, Larb;->d(LQJg;)Lio/reactivex/rxjava3/core/Single;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v2, LEk7;

    .line 798
    .line 799
    const/4 v3, 0x7

    .line 800
    invoke-direct {v2, v4, v3, v11}, LEk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 804
    .line 805
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_8

    .line 809
    .line 810
    :cond_c
    :goto_7
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 811
    .line 812
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_8

    .line 816
    .line 817
    :cond_d
    invoke-virtual {v11}, LSlb;->i()LSm2;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-static {v2}, Lskk;->h(I)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_11

    .line 832
    .line 833
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 834
    .line 835
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-static {v12}, LLt7;->a(LKH6;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_e

    .line 843
    .line 844
    new-instance v3, Lge8;

    .line 845
    .line 846
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-direct {v3, v6, v0}, Lge8;-><init>(Ljava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 858
    .line 859
    new-array v6, v5, [B

    .line 860
    .line 861
    invoke-direct {v0, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    :cond_e
    iget-object v0, v4, LLt7;->f:LEPd;

    .line 868
    .line 869
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LCtk;->n(LPUd;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_10

    .line 878
    .line 879
    invoke-virtual {v12}, LKH6;->z0()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_10

    .line 884
    .line 885
    iget-object v0, v4, LLt7;->l:LXfi;

    .line 886
    .line 887
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_f

    .line 898
    .line 899
    iget-object v0, v4, LLt7;->g:Lake;

    .line 900
    .line 901
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LJb0;

    .line 906
    .line 907
    const-class v3, LgB1;

    .line 908
    .line 909
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-interface {v0, v3}, LJb0;->a(Lc23;)LAb0;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-object v3, v4, LLt7;->i:LWm0;

    .line 918
    .line 919
    new-instance v6, LJt7;

    .line 920
    .line 921
    invoke-direct {v6, v4, v5}, LJt7;-><init>(LLt7;I)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v0, v3, v6}, LAb0;->a(LWm0;LJt7;)Lio/reactivex/rxjava3/core/Single;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    new-instance v3, LKt7;

    .line 929
    .line 930
    invoke-direct {v3, v2}, LKt7;-><init>(Ljava/util/LinkedHashMap;)V

    .line 931
    .line 932
    .line 933
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 934
    .line 935
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 936
    .line 937
    .line 938
    move-object v3, v2

    .line 939
    goto :goto_8

    .line 940
    :cond_f
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 941
    .line 942
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto :goto_8

    .line 946
    :cond_10
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 947
    .line 948
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    goto :goto_8

    .line 952
    :cond_11
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 953
    .line 954
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :goto_8
    return-object v3

    .line 958
    :pswitch_7
    move-object v3, v9

    .line 959
    move-object v4, v10

    .line 960
    move-object v9, v11

    .line 961
    move-object/from16 v16, v12

    .line 962
    .line 963
    move-object v10, v4

    .line 964
    check-cast v10, Landroid/net/Uri;

    .line 965
    .line 966
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-nez v0, :cond_12

    .line 971
    .line 972
    goto :goto_9

    .line 973
    :cond_12
    move-object v2, v0

    .line 974
    :goto_9
    new-instance v17, LTr5;

    .line 975
    .line 976
    move-object/from16 v12, v16

    .line 977
    .line 978
    check-cast v12, Lrwf;

    .line 979
    .line 980
    move-object v11, v9

    .line 981
    check-cast v11, LTZ6;

    .line 982
    .line 983
    invoke-static {v11, v2, v12}, LTZ6;->d(LTZ6;Ljava/lang/String;Lrwf;)Lio/reactivex/rxjava3/core/Single;

    .line 984
    .line 985
    .line 986
    move-result-object v19

    .line 987
    sget-object v23, LSZ6;->q:LSZ6;

    .line 988
    .line 989
    const/16 v29, 0x0

    .line 990
    .line 991
    const/16 v32, 0x7e1c

    .line 992
    .line 993
    const/16 v20, 0x0

    .line 994
    .line 995
    const/16 v21, 0x0

    .line 996
    .line 997
    const/16 v22, 0x0

    .line 998
    .line 999
    move-object/from16 v24, v16

    .line 1000
    .line 1001
    check-cast v24, Lrwf;

    .line 1002
    .line 1003
    move-object/from16 v25, v3

    .line 1004
    .line 1005
    check-cast v25, Ljava/util/Set;

    .line 1006
    .line 1007
    const/16 v26, 0x0

    .line 1008
    .line 1009
    const/16 v27, 0x0

    .line 1010
    .line 1011
    const/16 v28, 0x0

    .line 1012
    .line 1013
    const/16 v30, 0x0

    .line 1014
    .line 1015
    const/16 v31, 0x0

    .line 1016
    .line 1017
    move-object/from16 v18, v2

    .line 1018
    .line 1019
    invoke-direct/range {v17 .. v32}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v0, v17

    .line 1023
    .line 1024
    invoke-static {v11}, LTZ6;->e(LTZ6;)LqS3;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-interface {v2, v0}, LqS3;->h(LvT3;)Lqpg;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1033
    .line 1034
    invoke-static {v0, v8}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    return-object v0

    .line 1039
    :pswitch_8
    move-object v3, v9

    .line 1040
    move-object v4, v10

    .line 1041
    move-object v9, v11

    .line 1042
    move-object/from16 v16, v12

    .line 1043
    .line 1044
    move-object v10, v4

    .line 1045
    check-cast v10, LmY6;

    .line 1046
    .line 1047
    invoke-static {v10}, LmY6;->f(LmY6;)Lkotlin/jvm/functions/Function1;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    move-object v11, v9

    .line 1052
    check-cast v11, Landroid/net/Uri;

    .line 1053
    .line 1054
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Ljava/lang/Iterable;

    .line 1059
    .line 1060
    invoke-static {v2, v6}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    check-cast v4, Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, Ljava/lang/String;

    .line 1075
    .line 1076
    const/4 v6, 0x2

    .line 1077
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Ljava/lang/String;

    .line 1082
    .line 1083
    const-string v6, "NOT_AVAILABLE"

    .line 1084
    .line 1085
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    if-nez v9, :cond_13

    .line 1090
    .line 1091
    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    if-nez v6, :cond_13

    .line 1096
    .line 1097
    new-instance v17, LTjb;

    .line 1098
    .line 1099
    sget-object v18, LuSg;->c:LuSg;

    .line 1100
    .line 1101
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1102
    .line 1103
    const/16 v23, 0x0

    .line 1104
    .line 1105
    const/16 v24, 0xf0

    .line 1106
    .line 1107
    const/16 v22, 0x0

    .line 1108
    .line 1109
    move-object/from16 v20, v2

    .line 1110
    .line 1111
    move-object/from16 v19, v5

    .line 1112
    .line 1113
    invoke-direct/range {v17 .. v24}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v2, v17

    .line 1117
    .line 1118
    invoke-static {v2, v7, v7, v0}, LLZj;->m(LTjb;Ljava/lang/String;LjN6;I)LcM5;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v2, v7}, LLZj;->g(LTjb;Ljava/lang/String;)LFd7;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    :goto_a
    move-object/from16 v22, v0

    .line 1127
    .line 1128
    move-object/from16 v26, v7

    .line 1129
    .line 1130
    goto :goto_b

    .line 1131
    :cond_13
    sget-object v0, LDed;->a:LcM5;

    .line 1132
    .line 1133
    goto :goto_a

    .line 1134
    :goto_b
    move-object/from16 v12, v16

    .line 1135
    .line 1136
    check-cast v12, Lrwf;

    .line 1137
    .line 1138
    invoke-static {v10, v4, v12}, LmY6;->d(LmY6;Ljava/lang/String;Lrwf;)Lio/reactivex/rxjava3/core/Single;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v19

    .line 1142
    sget-object v23, LjY6;->q:LjY6;

    .line 1143
    .line 1144
    new-instance v17, LTr5;

    .line 1145
    .line 1146
    const/16 v29, 0x0

    .line 1147
    .line 1148
    const/16 v32, 0x7e0c

    .line 1149
    .line 1150
    const/16 v20, 0x0

    .line 1151
    .line 1152
    const/16 v21, 0x0

    .line 1153
    .line 1154
    move-object/from16 v24, v16

    .line 1155
    .line 1156
    check-cast v24, Lrwf;

    .line 1157
    .line 1158
    move-object/from16 v25, v3

    .line 1159
    .line 1160
    check-cast v25, Ljava/util/Set;

    .line 1161
    .line 1162
    const/16 v27, 0x0

    .line 1163
    .line 1164
    const/16 v28, 0x0

    .line 1165
    .line 1166
    const/16 v30, 0x0

    .line 1167
    .line 1168
    const/16 v31, 0x0

    .line 1169
    .line 1170
    move-object/from16 v18, v4

    .line 1171
    .line 1172
    invoke-direct/range {v17 .. v32}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v0, v17

    .line 1176
    .line 1177
    invoke-static {v10}, LmY6;->e(LmY6;)LqS3;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-interface {v2, v0}, LqS3;->h(LvT3;)Lqpg;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1186
    .line 1187
    invoke-static {v0, v8}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    return-object v0

    .line 1192
    :pswitch_9
    move-object v3, v9

    .line 1193
    move-object v4, v10

    .line 1194
    move-object v9, v11

    .line 1195
    move-object/from16 v16, v12

    .line 1196
    .line 1197
    move-object v10, v4

    .line 1198
    check-cast v10, Landroid/net/Uri;

    .line 1199
    .line 1200
    const-string v0, "uri"

    .line 1201
    .line 1202
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1215
    .line 1216
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    invoke-static {v4, v7, v5}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    move-object v11, v9

    .line 1225
    check-cast v11, Li92;

    .line 1226
    .line 1227
    if-eqz v4, :cond_14

    .line 1228
    .line 1229
    invoke-static {v11}, Li92;->d(Li92;)Lj92;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    const-string v5, "camera_roll"

    .line 1234
    .line 1235
    invoke-static {v5}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    invoke-static {v2, v5, v0}, Lmmi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    move-object/from16 v12, v16

    .line 1244
    .line 1245
    check-cast v12, Lrwf;

    .line 1246
    .line 1247
    move-object v9, v3

    .line 1248
    check-cast v9, Ljava/util/Set;

    .line 1249
    .line 1250
    invoke-virtual {v4, v0, v12, v8, v9}, Lj92;->c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    goto :goto_c

    .line 1255
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1256
    .line 1257
    const/16 v3, 0x1d

    .line 1258
    .line 1259
    if-lt v0, v3, :cond_15

    .line 1260
    .line 1261
    invoke-static {v11, v2}, Li92;->i(Li92;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    goto :goto_c

    .line 1266
    :cond_15
    invoke-static {v11, v2, v6}, Li92;->h(Li92;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    :goto_c
    return-object v0

    .line 1271
    :pswitch_a
    move-object v3, v9

    .line 1272
    move-object v4, v10

    .line 1273
    move-object v9, v11

    .line 1274
    move-object/from16 v16, v12

    .line 1275
    .line 1276
    move-object/from16 v12, v16

    .line 1277
    .line 1278
    check-cast v12, Lps1;

    .line 1279
    .line 1280
    move-object v10, v4

    .line 1281
    check-cast v10, Ljava/lang/String;

    .line 1282
    .line 1283
    if-eqz v10, :cond_16

    .line 1284
    .line 1285
    invoke-static {v12}, Lps1;->d(Lps1;)Lrn0;

    .line 1286
    .line 1287
    .line 1288
    move-object v9, v3

    .line 1289
    check-cast v9, Ljava/util/Set;

    .line 1290
    .line 1291
    invoke-virtual {v12, v10, v8, v9}, Lps1;->f(Ljava/lang/String;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    goto :goto_d

    .line 1296
    :cond_16
    move-object v11, v9

    .line 1297
    check-cast v11, Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-static {v12, v11}, Lps1;->e(Lps1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    :goto_d
    return-object v0

    .line 1304
    nop

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
