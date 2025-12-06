.class public final LeEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LE9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO3e;Lake;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LeEd;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LeEd;->b:Ljava/lang/Object;

    .line 9
    sget-object p1, LX4e;->Z:LX4e;

    .line 10
    const-string v0, "ProfileQuickAddDataProvider"

    .line 11
    invoke-static {p1, p1, v0}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 12
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 13
    iput-object v0, p0, LeEd;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LeEd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;Lnwf;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LeEd;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, LeEd;->b:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LeEd;->c:Ljava/lang/Object;

    .line 18
    sget-object p1, LkRf;->Z:LkRf;

    check-cast p2, LIP5;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "QuickAddSelectionInterceptor"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 20
    iput-object p1, p0, LeEd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfe6;LB73;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LeEd;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, LeEd;->b:Ljava/lang/Object;

    .line 23
    sget-object p2, Lve6;->Z:Lve6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, LWm0;

    const-string v1, "db"

    invoke-direct {v0, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, LiQg;->k(LWm0;)LUAg;

    move-result-object p1

    iput-object p1, p0, LeEd;->c:Ljava/lang/Object;

    .line 26
    new-instance p2, LJX6;

    invoke-direct {p2, p1}, LJX6;-><init>(LUAg;)V

    iput-object p2, p0, LeEd;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LeEd;->a:I

    iput-object p1, p0, LeEd;->b:Ljava/lang/Object;

    iput-object p2, p0, LeEd;->c:Ljava/lang/Object;

    iput-object p3, p0, LeEd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LeEd;->a:I

    iput-object p1, p0, LeEd;->b:Ljava/lang/Object;

    iput-object p2, p0, LeEd;->t:Ljava/lang/Object;

    iput-object p3, p0, LeEd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LDee;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LeEd;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeEd;->t:Ljava/lang/Object;

    iput-object p2, p0, LeEd;->b:Ljava/lang/Object;

    iput-object p3, p0, LeEd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkQ6;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LeEd;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LeEd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrH9;LpC3;LXai;Lwa3;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, LeEd;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, LeEd;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LeEd;->c:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LeEd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxHd;LbV3;LhHh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LeEd;->a:I

    sget-object v0, LVg6;->a:LTg6;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeEd;->b:Ljava/lang/Object;

    iput-object p2, p0, LeEd;->c:Ljava/lang/Object;

    iput-object p3, p0, LeEd;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Li4d;
    .locals 1

    .line 1
    iget-object v0, p0, LeEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUAg;

    .line 4
    .line 5
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li4d;

    .line 10
    .line 11
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v1, LeEd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v1, LeEd;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, LaZf;

    .line 21
    .line 22
    check-cast v7, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LSlb;

    .line 29
    .line 30
    invoke-virtual {v2}, LSlb;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v7, v1, LeEd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Ljava/util/List;

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    check-cast v8, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v8, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    add-int/lit8 v10, v5, 0x1

    .line 65
    .line 66
    if-ltz v5, :cond_1

    .line 67
    .line 68
    check-cast v8, LQqb;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-le v11, v6, :cond_0

    .line 75
    .line 76
    move-object v11, v0

    .line 77
    check-cast v11, LFLg;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v11, v5, v12, v2}, LFLg;->m(IILjava/lang/String;)LFLg;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move-object v5, v0

    .line 89
    :goto_1
    new-instance v11, Lhad;

    .line 90
    .line 91
    invoke-direct {v11, v5, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move v5, v10

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lve3;->f0()V

    .line 100
    .line 101
    .line 102
    throw v4

    .line 103
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 104
    .line 105
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LZi1;

    .line 109
    .line 110
    iget-object v3, v1, LeEd;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/util/List;

    .line 113
    .line 114
    const/4 v4, 0x7

    .line 115
    invoke-direct {v2, v3, v4}, LZi1;-><init>(Ljava/util/List;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 119
    .line 120
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_1
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_3
    check-cast v7, LLQf;

    .line 139
    .line 140
    iget-object v2, v7, LLQf;->f:LrVb;

    .line 141
    .line 142
    iget-object v2, v1, LeEd;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-static {v2}, LrVb;->e(Landroid/content/Intent;)LkSf;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0}, Lue3;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LSlb;

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-static {v3}, Ly3j;->g(LSlb;)LsJ2;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {v0}, LXQi;->c(Ljava/util/List;)LvR0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_2
    new-instance v8, LnNb;

    .line 168
    .line 169
    invoke-direct {v8, v3}, LnNb;-><init>(LbZf;)V

    .line 170
    .line 171
    .line 172
    new-instance v18, LpOf;

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    sget-object v3, LmPf;->s0:LmPf;

    .line 177
    .line 178
    :goto_3
    move-object v10, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    sget-object v3, LmPf;->q0:LmPf;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_4
    new-instance v13, LdQd;

    .line 184
    .line 185
    invoke-direct {v13}, LdQd;-><init>()V

    .line 186
    .line 187
    .line 188
    const/16 v83, 0x0

    .line 189
    .line 190
    const/16 v84, 0x0

    .line 191
    .line 192
    const/16 v85, -0xa

    .line 193
    .line 194
    const/16 v86, -0x1

    .line 195
    .line 196
    const/16 v87, 0x7f

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    move-object/from16 v9, v18

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const-wide/16 v20, 0x0

    .line 213
    .line 214
    const-wide/16 v22, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    const-wide/16 v29, 0x0

    .line 227
    .line 228
    const/16 v31, 0x0

    .line 229
    .line 230
    const/16 v32, 0x0

    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    .line 234
    const/16 v34, 0x0

    .line 235
    .line 236
    const/16 v35, 0x0

    .line 237
    .line 238
    const/16 v36, 0x0

    .line 239
    .line 240
    const/16 v37, 0x0

    .line 241
    .line 242
    const/16 v38, 0x0

    .line 243
    .line 244
    const/16 v39, 0x0

    .line 245
    .line 246
    const/16 v40, 0x0

    .line 247
    .line 248
    const/16 v41, 0x0

    .line 249
    .line 250
    const/16 v42, 0x0

    .line 251
    .line 252
    const/16 v43, 0x0

    .line 253
    .line 254
    const/16 v44, 0x0

    .line 255
    .line 256
    const/16 v45, 0x0

    .line 257
    .line 258
    const/16 v46, 0x0

    .line 259
    .line 260
    const/16 v47, 0x0

    .line 261
    .line 262
    const/16 v48, 0x0

    .line 263
    .line 264
    const/16 v49, 0x0

    .line 265
    .line 266
    const/16 v50, 0x0

    .line 267
    .line 268
    const/16 v51, 0x0

    .line 269
    .line 270
    const/16 v52, 0x0

    .line 271
    .line 272
    const/16 v53, 0x0

    .line 273
    .line 274
    const/16 v54, 0x0

    .line 275
    .line 276
    const/16 v55, 0x0

    .line 277
    .line 278
    const/16 v56, 0x0

    .line 279
    .line 280
    const-wide/16 v57, 0x0

    .line 281
    .line 282
    const/16 v59, 0x0

    .line 283
    .line 284
    const/16 v60, 0x0

    .line 285
    .line 286
    const/16 v61, 0x0

    .line 287
    .line 288
    const/16 v62, 0x0

    .line 289
    .line 290
    const/16 v63, 0x0

    .line 291
    .line 292
    const/16 v64, 0x0

    .line 293
    .line 294
    const/16 v65, 0x0

    .line 295
    .line 296
    const/16 v66, 0x0

    .line 297
    .line 298
    const/16 v67, 0x0

    .line 299
    .line 300
    const/16 v68, 0x0

    .line 301
    .line 302
    const/16 v69, 0x0

    .line 303
    .line 304
    const/16 v70, 0x0

    .line 305
    .line 306
    const/16 v71, 0x0

    .line 307
    .line 308
    const/16 v72, 0x0

    .line 309
    .line 310
    const/16 v73, 0x0

    .line 311
    .line 312
    const/16 v74, 0x0

    .line 313
    .line 314
    const/16 v75, 0x0

    .line 315
    .line 316
    const/16 v76, 0x0

    .line 317
    .line 318
    const/16 v77, 0x0

    .line 319
    .line 320
    const/16 v78, 0x0

    .line 321
    .line 322
    const/16 v79, 0x0

    .line 323
    .line 324
    const/16 v80, 0x0

    .line 325
    .line 326
    const/16 v81, 0x0

    .line 327
    .line 328
    const/16 v82, 0x0

    .line 329
    .line 330
    invoke-direct/range {v9 .. v87}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 331
    .line 332
    .line 333
    sget-object v3, LaVf;->b:LaVf;

    .line 334
    .line 335
    sget-object v3, LsL6;->a:LsL6;

    .line 336
    .line 337
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 338
    .line 339
    invoke-direct {v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 343
    .line 344
    invoke-direct {v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v10, LOJg;

    .line 348
    .line 349
    invoke-direct {v10, v3}, LOJg;-><init>(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 353
    .line 354
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v10, LOJg;

    .line 358
    .line 359
    invoke-direct {v10, v3}, LOJg;-><init>(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 363
    .line 364
    invoke-direct {v13, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v10, LOJg;

    .line 368
    .line 369
    invoke-direct {v10, v3}, LOJg;-><init>(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 373
    .line 374
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, LuKb;

    .line 378
    .line 379
    const/16 v10, 0x1f

    .line 380
    .line 381
    invoke-direct {v3, v10, v4, v4, v5}, LuKb;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    sget-object v17, Llua;->b:Llua;

    .line 385
    .line 386
    new-instance v10, LOJg;

    .line 387
    .line 388
    invoke-direct {v10, v0}, LOJg;-><init>(Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 392
    .line 393
    invoke-direct {v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v10, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 397
    .line 398
    iget-object v7, v7, LLQf;->h:Lake;

    .line 399
    .line 400
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, LrNa;

    .line 405
    .line 406
    invoke-virtual {v10, v0, v7, v5}, LRtb;->f(Ljava/util/List;LrNa;Z)Lcom/snap/camera/model/MediaTypeConfig;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-eqz v2, :cond_6

    .line 411
    .line 412
    sget-object v10, LmQd;->g0:LmQd;

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_6
    sget-object v10, LmQd;->f0:LmQd;

    .line 416
    .line 417
    :goto_5
    iget-object v11, v1, LeEd;->t:Ljava/lang/Object;

    .line 418
    .line 419
    move-object/from16 v19, v11

    .line 420
    .line 421
    check-cast v19, Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v19, :cond_7

    .line 424
    .line 425
    new-instance v18, Lxsi;

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v23, 0xe

    .line 434
    .line 435
    invoke-direct/range {v18 .. v23}, Lxsi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v11, v18

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_7
    move-object v11, v4

    .line 442
    :goto_6
    invoke-static {v2}, Lve3;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    if-eqz v11, :cond_8

    .line 447
    .line 448
    new-instance v4, LnNb;

    .line 449
    .line 450
    invoke-direct {v4, v11}, LnNb;-><init>(LbZf;)V

    .line 451
    .line 452
    .line 453
    :cond_8
    move-object/from16 v21, v4

    .line 454
    .line 455
    new-instance v18, LUQf;

    .line 456
    .line 457
    const/16 v34, 0x0

    .line 458
    .line 459
    const v37, 0x7fffa

    .line 460
    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    const/16 v29, 0x0

    .line 479
    .line 480
    const/16 v30, 0x0

    .line 481
    .line 482
    const/16 v31, 0x0

    .line 483
    .line 484
    const/16 v32, 0x0

    .line 485
    .line 486
    const/16 v33, 0x0

    .line 487
    .line 488
    const/16 v35, 0x0

    .line 489
    .line 490
    const/16 v36, 0x0

    .line 491
    .line 492
    invoke-direct/range {v18 .. v37}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v2, v18

    .line 496
    .line 497
    move-object v4, v9

    .line 498
    sget-object v9, LaVf;->t:LaVf;

    .line 499
    .line 500
    new-instance v18, LGQf;

    .line 501
    .line 502
    const/16 v36, 0x0

    .line 503
    .line 504
    const/16 v39, 0x7fff

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    const/16 v28, 0x0

    .line 525
    .line 526
    const/16 v29, 0x0

    .line 527
    .line 528
    const/16 v30, 0x0

    .line 529
    .line 530
    const/16 v31, 0x0

    .line 531
    .line 532
    const/16 v32, 0x0

    .line 533
    .line 534
    const/16 v33, 0x0

    .line 535
    .line 536
    const/16 v34, 0x0

    .line 537
    .line 538
    const/16 v35, 0x0

    .line 539
    .line 540
    const/16 v37, 0x0

    .line 541
    .line 542
    const v38, -0x10a101

    .line 543
    .line 544
    .line 545
    invoke-direct/range {v18 .. v39}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v21, v18

    .line 549
    .line 550
    invoke-static {v0}, LSqk;->b(Ljava/util/List;)LhBg;

    .line 551
    .line 552
    .line 553
    move-result-object v54

    .line 554
    invoke-virtual {v8}, LpNb;->c()LFLg;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_9

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_9
    const/4 v6, 0x0

    .line 562
    :goto_7
    invoke-static {v7, v10, v6}, Lztk;->e(Lcom/snap/camera/model/MediaTypeConfig;LmQd;Z)LPUd;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v14, LJa2;

    .line 567
    .line 568
    new-instance v6, LNa6;

    .line 569
    .line 570
    invoke-direct {v6, v5, v5, v5}, LNa6;-><init>(ZZZ)V

    .line 571
    .line 572
    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    move-object/from16 v20, v6

    .line 581
    .line 582
    invoke-direct/range {v14 .. v20}, LJa2;-><init>(Ljava/lang/String;LZ9a;Lp9k;LTX1;Ljava/util/List;LNa6;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v17, v8

    .line 586
    .line 587
    new-instance v8, LfVf;

    .line 588
    .line 589
    const/16 v52, 0x0

    .line 590
    .line 591
    const/16 v53, 0x0

    .line 592
    .line 593
    move-object/from16 v25, v10

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    const/16 v22, 0x0

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    const/16 v26, 0x0

    .line 603
    .line 604
    const/16 v27, 0x0

    .line 605
    .line 606
    const/16 v28, 0x0

    .line 607
    .line 608
    const/16 v29, 0x0

    .line 609
    .line 610
    const/16 v30, 0x0

    .line 611
    .line 612
    const/16 v31, 0x0

    .line 613
    .line 614
    const/16 v32, 0x0

    .line 615
    .line 616
    const/16 v33, 0x0

    .line 617
    .line 618
    const/16 v34, 0x0

    .line 619
    .line 620
    const/16 v35, 0x0

    .line 621
    .line 622
    const/16 v36, 0x0

    .line 623
    .line 624
    const/16 v37, 0x0

    .line 625
    .line 626
    const/16 v38, 0x0

    .line 627
    .line 628
    const/16 v39, 0x5

    .line 629
    .line 630
    const/16 v40, 0x0

    .line 631
    .line 632
    const/16 v41, 0x0

    .line 633
    .line 634
    const/16 v42, 0x0

    .line 635
    .line 636
    const/16 v43, 0x0

    .line 637
    .line 638
    const/16 v44, 0x0

    .line 639
    .line 640
    const/16 v45, 0x0

    .line 641
    .line 642
    const/16 v46, 0x0

    .line 643
    .line 644
    const/16 v47, 0x0

    .line 645
    .line 646
    const/16 v48, 0x0

    .line 647
    .line 648
    const/16 v49, 0x0

    .line 649
    .line 650
    const/16 v50, 0x0

    .line 651
    .line 652
    const/16 v51, 0x0

    .line 653
    .line 654
    move-object/from16 v16, v14

    .line 655
    .line 656
    move-object v14, v12

    .line 657
    move-object/from16 v20, v2

    .line 658
    .line 659
    move-object/from16 v19, v3

    .line 660
    .line 661
    move-object/from16 v18, v4

    .line 662
    .line 663
    move-object v11, v15

    .line 664
    move-object v15, v0

    .line 665
    invoke-direct/range {v8 .. v54}, LfVf;-><init>(LaVf;LfPb;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LPUd;LJa2;LpNb;LpOf;LuKb;LUQf;LGQf;LEek;Ljava/lang/Boolean;LPc4;LmQd;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLio/reactivex/rxjava3/subjects/BehaviorSubject;Ldbc;Ljava/lang/String;LgZ3;LsZ3;ILW42;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LxRf;LMSf;LhBg;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 669
    .line 670
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :goto_8
    return-object v0

    .line 674
    :pswitch_2
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Lhad;

    .line 677
    .line 678
    iget-object v8, v0, Lhad;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v8, Ljava/lang/String;

    .line 681
    .line 682
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Ljava/lang/Long;

    .line 685
    .line 686
    check-cast v7, LeOf;

    .line 687
    .line 688
    iget-object v9, v7, LeOf;->a:Landroid/content/Context;

    .line 689
    .line 690
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 695
    .line 696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 697
    .line 698
    .line 699
    move-result-wide v11

    .line 700
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 701
    .line 702
    .line 703
    move-result-wide v13

    .line 704
    sub-long/2addr v11, v13

    .line 705
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 706
    .line 707
    .line 708
    move-result-wide v10

    .line 709
    const-wide/16 v12, 0x7

    .line 710
    .line 711
    cmp-long v0, v10, v12

    .line 712
    .line 713
    if-lez v0, :cond_a

    .line 714
    .line 715
    const/4 v0, 0x1

    .line 716
    goto :goto_9

    .line 717
    :cond_a
    const/4 v0, 0x0

    .line 718
    :goto_9
    const v10, 0x7f080a6c

    .line 719
    .line 720
    .line 721
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    const v11, 0x7f08007b

    .line 726
    .line 727
    .line 728
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    new-array v12, v2, [Ljava/lang/Integer;

    .line 733
    .line 734
    aput-object v10, v12, v5

    .line 735
    .line 736
    aput-object v11, v12, v6

    .line 737
    .line 738
    invoke-static {v12}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    iget-object v12, v1, LeEd;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v12, LfOf;

    .line 749
    .line 750
    if-lez v11, :cond_c

    .line 751
    .line 752
    if-nez v0, :cond_c

    .line 753
    .line 754
    invoke-static {v8}, Lcom/snap/sharing/share_sheet/ShareDestination;->valueOf(Ljava/lang/String;)Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object v8, v7, LeOf;->c:LfY4;

    .line 759
    .line 760
    invoke-virtual {v8}, LfY4;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    check-cast v8, LdLc;

    .line 765
    .line 766
    iget-object v11, v1, LeEd;->t:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v11, LEdg;

    .line 769
    .line 770
    iget-boolean v12, v12, LfOf;->a:Z

    .line 771
    .line 772
    invoke-static {v8, v12, v5, v11}, LL9k;->c(LdLc;ZZLEdg;)Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    sget-object v11, LdOf;->a:[I

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    aget v11, v11, v12

    .line 783
    .line 784
    packed-switch v11, :pswitch_data_1

    .line 785
    .line 786
    .line 787
    move-object v11, v4

    .line 788
    goto/16 :goto_a

    .line 789
    .line 790
    :pswitch_3
    const v11, 0x7f0803d0

    .line 791
    .line 792
    .line 793
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    goto/16 :goto_a

    .line 798
    .line 799
    :pswitch_4
    const v11, 0x7f0803b2

    .line 800
    .line 801
    .line 802
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    goto/16 :goto_a

    .line 807
    .line 808
    :pswitch_5
    const v11, 0x7f0803ca

    .line 809
    .line 810
    .line 811
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    goto/16 :goto_a

    .line 816
    .line 817
    :pswitch_6
    const v11, 0x7f0803b1

    .line 818
    .line 819
    .line 820
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    goto/16 :goto_a

    .line 825
    .line 826
    :pswitch_7
    const v11, 0x7f080a6e

    .line 827
    .line 828
    .line 829
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    goto :goto_a

    .line 834
    :pswitch_8
    const v11, 0x7f080a6b

    .line 835
    .line 836
    .line 837
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    goto :goto_a

    .line 842
    :pswitch_9
    const v11, 0x7f080a74

    .line 843
    .line 844
    .line 845
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    goto :goto_a

    .line 850
    :pswitch_a
    const v11, 0x7f0803b6

    .line 851
    .line 852
    .line 853
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    goto :goto_a

    .line 858
    :pswitch_b
    const v11, 0x7f0803a4

    .line 859
    .line 860
    .line 861
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    goto :goto_a

    .line 866
    :pswitch_c
    const v11, 0x7f0803b9

    .line 867
    .line 868
    .line 869
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    goto :goto_a

    .line 874
    :pswitch_d
    const v11, 0x7f0803d1

    .line 875
    .line 876
    .line 877
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    goto :goto_a

    .line 882
    :pswitch_e
    const v11, 0x7f0803ce

    .line 883
    .line 884
    .line 885
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    goto :goto_a

    .line 890
    :pswitch_f
    const v11, 0x7f0803cd

    .line 891
    .line 892
    .line 893
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    goto :goto_a

    .line 898
    :pswitch_10
    const v11, 0x7f080a71

    .line 899
    .line 900
    .line 901
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    goto :goto_a

    .line 906
    :pswitch_11
    const v11, 0x7f080a70

    .line 907
    .line 908
    .line 909
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    goto :goto_a

    .line 914
    :pswitch_12
    const v11, 0x7f080a6f

    .line 915
    .line 916
    .line 917
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    goto :goto_a

    .line 922
    :pswitch_13
    const v11, 0x7f0803ad

    .line 923
    .line 924
    .line 925
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    :goto_a
    if-eqz v11, :cond_c

    .line 930
    .line 931
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_b

    .line 936
    .line 937
    goto :goto_b

    .line 938
    :cond_b
    move-object v11, v4

    .line 939
    :goto_b
    if-eqz v11, :cond_c

    .line 940
    .line 941
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v10, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_c
    iget-object v0, v7, LeOf;->d:LfY4;

    .line 953
    .line 954
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lhrh;

    .line 959
    .line 960
    const v7, 0x7f070072

    .line 961
    .line 962
    .line 963
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    const v8, 0x7f070071

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    new-instance v9, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    :cond_d
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v11

    .line 990
    iget-object v12, v0, Lhrh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 991
    .line 992
    if-eqz v11, :cond_e

    .line 993
    .line 994
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    check-cast v11, Ljava/lang/Number;

    .line 999
    .line 1000
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    invoke-static {v12, v11}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    if-eqz v11, :cond_d

    .line 1009
    .line 1010
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v10

    .line 1018
    if-lt v10, v2, :cond_14

    .line 1019
    .line 1020
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 1025
    .line 1026
    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    .line 1027
    .line 1028
    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    .line 1029
    .line 1030
    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v11, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1037
    .line 1038
    .line 1039
    move-result v13

    .line 1040
    mul-int/lit8 v8, v8, 0x2

    .line 1041
    .line 1042
    add-int/2addr v13, v8

    .line 1043
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    add-int/2addr v2, v8

    .line 1051
    invoke-virtual {v11, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    const/4 v10, -0x1

    .line 1059
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v11}, Lhrh;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    new-instance v10, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-static {v9, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    if-eqz v9, :cond_10

    .line 1084
    .line 1085
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 1090
    .line 1091
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 1092
    .line 1093
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v13

    .line 1097
    invoke-virtual {v0, v9}, Lhrh;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1102
    .line 1103
    .line 1104
    move-result v14

    .line 1105
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1106
    .line 1107
    .line 1108
    move-result v15

    .line 1109
    const/16 v16, 0x1

    .line 1110
    .line 1111
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    move/from16 p1, v5

    .line 1120
    .line 1121
    int-to-double v4, v14

    .line 1122
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 1123
    .line 1124
    mul-double v4, v4, v19

    .line 1125
    .line 1126
    move-object/from16 v21, v3

    .line 1127
    .line 1128
    move-wide/from16 v22, v4

    .line 1129
    .line 1130
    int-to-double v3, v6

    .line 1131
    mul-double v3, v3, v19

    .line 1132
    .line 1133
    sub-double v4, v22, v3

    .line 1134
    .line 1135
    double-to-float v3, v4

    .line 1136
    int-to-double v4, v15

    .line 1137
    mul-double v4, v4, v19

    .line 1138
    .line 1139
    move/from16 v6, p1

    .line 1140
    .line 1141
    move-wide/from16 v22, v4

    .line 1142
    .line 1143
    int-to-double v4, v6

    .line 1144
    mul-double v4, v4, v19

    .line 1145
    .line 1146
    sub-double v4, v22, v4

    .line 1147
    .line 1148
    double-to-float v4, v4

    .line 1149
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    if-nez v5, :cond_f

    .line 1154
    .line 1155
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1156
    .line 1157
    :cond_f
    const-string v6, "StackedIconsGenerator"

    .line 1158
    .line 1159
    move/from16 p1, v7

    .line 1160
    .line 1161
    iget-object v7, v0, Lhrh;->b:LhJe;

    .line 1162
    .line 1163
    invoke-virtual {v7, v14, v15, v5, v6}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-virtual {v5}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    check-cast v5, LHq6;

    .line 1172
    .line 1173
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    new-instance v6, Landroid/graphics/Canvas;

    .line 1178
    .line 1179
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v7, Landroid/graphics/Matrix;

    .line 1183
    .line 1184
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    const/4 v14, 0x0

    .line 1188
    invoke-virtual {v6, v2, v7, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v6, v9, v3, v4, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v11, v13, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move/from16 v7, p1

    .line 1201
    .line 1202
    move-object/from16 v3, v21

    .line 1203
    .line 1204
    const/4 v4, 0x0

    .line 1205
    const/4 v5, 0x0

    .line 1206
    const/4 v6, 0x1

    .line 1207
    goto/16 :goto_d

    .line 1208
    .line 1209
    :cond_10
    move/from16 p1, v7

    .line 1210
    .line 1211
    const/4 v3, 0x0

    .line 1212
    const/16 v16, 0x1

    .line 1213
    .line 1214
    new-array v0, v3, [Landroid/graphics/drawable/BitmapDrawable;

    .line 1215
    .line 1216
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, [Landroid/graphics/drawable/BitmapDrawable;

    .line 1221
    .line 1222
    add-int v8, v8, p1

    .line 1223
    .line 1224
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 1225
    .line 1226
    invoke-direct {v9, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1227
    .line 1228
    .line 1229
    aget-object v2, v0, v3

    .line 1230
    .line 1231
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    array-length v3, v0

    .line 1236
    array-length v4, v0

    .line 1237
    const/4 v5, 0x0

    .line 1238
    :goto_e
    if-ge v5, v4, :cond_13

    .line 1239
    .line 1240
    if-nez v5, :cond_11

    .line 1241
    .line 1242
    sub-int v6, v2, v8

    .line 1243
    .line 1244
    add-int/lit8 v7, v3, -0x1

    .line 1245
    .line 1246
    mul-int v13, v7, v6

    .line 1247
    .line 1248
    const/4 v11, 0x0

    .line 1249
    const/4 v12, 0x0

    .line 1250
    const/4 v10, 0x0

    .line 1251
    const/4 v14, 0x0

    .line 1252
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1253
    .line 1254
    .line 1255
    :goto_f
    move v10, v5

    .line 1256
    goto :goto_10

    .line 1257
    :cond_11
    array-length v6, v0

    .line 1258
    add-int/lit8 v6, v6, -0x1

    .line 1259
    .line 1260
    if-ne v5, v6, :cond_12

    .line 1261
    .line 1262
    array-length v6, v0

    .line 1263
    add-int/lit8 v10, v6, -0x1

    .line 1264
    .line 1265
    sub-int v6, v2, v8

    .line 1266
    .line 1267
    add-int/lit8 v7, v3, -0x1

    .line 1268
    .line 1269
    mul-int v11, v7, v6

    .line 1270
    .line 1271
    const/4 v13, 0x0

    .line 1272
    const/4 v14, 0x0

    .line 1273
    const/4 v12, 0x0

    .line 1274
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_f

    .line 1278
    :cond_12
    sub-int v6, v2, v8

    .line 1279
    .line 1280
    mul-int v11, v6, v5

    .line 1281
    .line 1282
    add-int/lit8 v7, v3, -0x1

    .line 1283
    .line 1284
    sub-int/2addr v7, v5

    .line 1285
    mul-int v13, v7, v6

    .line 1286
    .line 1287
    const/4 v14, 0x0

    .line 1288
    const/4 v12, 0x0

    .line 1289
    move v10, v5

    .line 1290
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1291
    .line 1292
    .line 1293
    :goto_10
    add-int/lit8 v5, v10, 0x1

    .line 1294
    .line 1295
    goto :goto_e

    .line 1296
    :cond_13
    return-object v9

    .line 1297
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1298
    .line 1299
    const-string v2, "total icon number must be greater than 2 to generate stacked icon"

    .line 1300
    .line 1301
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    throw v0

    .line 1305
    :pswitch_14
    move-object/from16 v0, p1

    .line 1306
    .line 1307
    check-cast v0, Ljava/lang/Number;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v12

    .line 1313
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1314
    .line 1315
    move-object v9, v7

    .line 1316
    check-cast v9, LVCf;

    .line 1317
    .line 1318
    new-instance v0, LTCf;

    .line 1319
    .line 1320
    iget-object v2, v1, LeEd;->t:Ljava/lang/Object;

    .line 1321
    .line 1322
    move-object v11, v2

    .line 1323
    check-cast v11, LtF3;

    .line 1324
    .line 1325
    iget-object v2, v1, LeEd;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    move-object v10, v2

    .line 1328
    check-cast v10, LICf;

    .line 1329
    .line 1330
    invoke-direct {v0, v9, v11, v10}, LTCf;-><init>(LVCf;LtF3;LICf;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1334
    .line 1335
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v8, LZo3;

    .line 1339
    .line 1340
    const/4 v14, 0x3

    .line 1341
    invoke-direct/range {v8 .. v14}, LZo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DI)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1345
    .line 1346
    invoke-direct {v0, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v2, v9, LVCf;->c:LBre;

    .line 1350
    .line 1351
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1356
    .line 1357
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v0, LTCf;

    .line 1361
    .line 1362
    iget-object v3, v1, LeEd;->t:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, LtF3;

    .line 1365
    .line 1366
    iget-object v5, v1, LeEd;->c:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v5, LICf;

    .line 1369
    .line 1370
    invoke-direct {v0, v3, v9, v5}, LTCf;-><init>(LtF3;LVCf;LICf;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1374
    .line 1375
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1383
    .line 1384
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v0, LDnf;

    .line 1388
    .line 1389
    const/4 v3, 0x3

    .line 1390
    invoke-direct {v0, v3}, LDnf;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v4, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    return-object v0

    .line 1398
    :pswitch_15
    move-object/from16 v0, p1

    .line 1399
    .line 1400
    check-cast v0, Lcom/snapchat/client/content_manager/ContentManager;

    .line 1401
    .line 1402
    iget-object v2, v1, LeEd;->c:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v2, Lbxf;

    .line 1405
    .line 1406
    iget-object v3, v2, Lbxf;->p:Ljava/lang/String;

    .line 1407
    .line 1408
    sget-object v4, LRN1;->Z:LRN1;

    .line 1409
    .line 1410
    new-instance v5, LAne;

    .line 1411
    .line 1412
    iget-object v6, v1, LeEd;->t:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v6, LCU3;

    .line 1415
    .line 1416
    const/16 v8, 0xe

    .line 1417
    .line 1418
    invoke-direct {v5, v2, v6, v0, v8}, LAne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1419
    .line 1420
    .line 1421
    check-cast v7, LTlc;

    .line 1422
    .line 1423
    const-string v0, ""

    .line 1424
    .line 1425
    invoke-virtual {v7, v0, v3, v4, v5}, LTlc;->m(Ljava/lang/String;Ljava/lang/String;LRN1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    return-object v0

    .line 1430
    :pswitch_16
    move-object/from16 v0, p1

    .line 1431
    .line 1432
    check-cast v0, Ljava/lang/Throwable;

    .line 1433
    .line 1434
    check-cast v7, Lvnb;

    .line 1435
    .line 1436
    iget-object v2, v7, Lvnb;->Y:Ljava/lang/String;

    .line 1437
    .line 1438
    sget-object v3, LInf;->a:LWm0;

    .line 1439
    .line 1440
    iget-object v3, v1, LeEd;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v3, LHnf;

    .line 1443
    .line 1444
    iget-object v3, v3, LHnf;->e:LhV4;

    .line 1445
    .line 1446
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, Lenb;

    .line 1451
    .line 1452
    iget-object v4, v1, LeEd;->t:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v4, LWm0;

    .line 1455
    .line 1456
    const-string v5, "Saver"

    .line 1457
    .line 1458
    invoke-virtual {v4, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    const-string v5, "replace:error"

    .line 1463
    .line 1464
    invoke-virtual {v4, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    invoke-virtual {v3, v4, v2}, Lenb;->b(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 1473
    .line 1474
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1478
    .line 1479
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1480
    .line 1481
    .line 1482
    return-object v0

    .line 1483
    :pswitch_17
    move-object/from16 v0, p1

    .line 1484
    .line 1485
    check-cast v0, LqOf;

    .line 1486
    .line 1487
    iget-object v2, v1, LeEd;->c:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, LJSh;

    .line 1490
    .line 1491
    check-cast v7, Ljava/util/UUID;

    .line 1492
    .line 1493
    iget-object v3, v1, LeEd;->t:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v3, Ljava/lang/String;

    .line 1496
    .line 1497
    invoke-interface {v0, v7, v3, v2}, LqOf;->j(Ljava/util/UUID;Ljava/lang/String;LJSh;)Lio/reactivex/rxjava3/core/Completable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_18
    move-object/from16 v2, p1

    .line 1505
    .line 1506
    check-cast v2, LdE2;

    .line 1507
    .line 1508
    check-cast v7, LiE2;

    .line 1509
    .line 1510
    iget-object v3, v1, LeEd;->t:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v3, Ljava/lang/String;

    .line 1513
    .line 1514
    iget-object v4, v1, LeEd;->c:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v4, LsNd;

    .line 1517
    .line 1518
    invoke-interface {v2, v7, v3, v4}, LdE2;->s(LiE2;Ljava/lang/String;LsNd;)V

    .line 1519
    .line 1520
    .line 1521
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1522
    .line 1523
    return-object v0

    .line 1524
    :pswitch_19
    move-object/from16 v2, p1

    .line 1525
    .line 1526
    check-cast v2, LdE2;

    .line 1527
    .line 1528
    check-cast v7, LiE2;

    .line 1529
    .line 1530
    iget-object v3, v1, LeEd;->t:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v3, Ljava/lang/String;

    .line 1533
    .line 1534
    iget-object v4, v1, LeEd;->c:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v4, Lq0h;

    .line 1537
    .line 1538
    invoke-interface {v2, v7, v3, v4}, LdE2;->h(LiE2;Ljava/lang/String;Lq0h;)V

    .line 1539
    .line 1540
    .line 1541
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1545
    .line 1546
    check-cast v0, LdE2;

    .line 1547
    .line 1548
    check-cast v7, Lxsi;

    .line 1549
    .line 1550
    iget-object v2, v1, LeEd;->c:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v2, LiE2;

    .line 1553
    .line 1554
    iget-object v3, v1, LeEd;->t:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v3, Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-interface {v0, v7, v2, v3}, LdE2;->D(Lxsi;LiE2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1563
    .line 1564
    return-object v0

    .line 1565
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1566
    .line 1567
    check-cast v0, Ljava/lang/Boolean;

    .line 1568
    .line 1569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    check-cast v7, LZ0f;

    .line 1574
    .line 1575
    if-eqz v0, :cond_17

    .line 1576
    .line 1577
    invoke-static {}, Lbr8;->d()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    iget-object v2, v7, LZ0f;->l0:LhV4;

    .line 1582
    .line 1583
    if-eqz v0, :cond_16

    .line 1584
    .line 1585
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, Lfy8;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    iget-object v0, v7, LqM0;->t:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, Lb1f;

    .line 1597
    .line 1598
    if-eqz v0, :cond_15

    .line 1599
    .line 1600
    check-cast v0, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 1601
    .line 1602
    invoke-virtual {v0}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->W1()Lcom/snap/component/input/SnapPasswordInputView;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v0}, Lcom/snap/component/input/SnapFormInputView;->x()V

    .line 1607
    .line 1608
    .line 1609
    :cond_15
    iget-object v0, v7, LqM0;->t:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, Lb1f;

    .line 1612
    .line 1613
    if-eqz v0, :cond_16

    .line 1614
    .line 1615
    check-cast v0, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 1616
    .line 1617
    invoke-virtual {v0}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->V1()Lcom/snap/component/input/SnapFormInputView;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v0}, Lcom/snap/component/input/SnapFormInputView;->x()V

    .line 1622
    .line 1623
    .line 1624
    :cond_16
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, Lfy8;

    .line 1629
    .line 1630
    new-instance v2, LVJe;

    .line 1631
    .line 1632
    iget-object v3, v1, LeEd;->t:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v3, Ljava/lang/String;

    .line 1635
    .line 1636
    iget-object v4, v1, LeEd;->c:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v4, Ljava/lang/String;

    .line 1639
    .line 1640
    const/4 v5, 0x4

    .line 1641
    invoke-direct {v2, v5, v3, v4}, LVJe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v2}, Lfy8;->f(LVJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    sget-object v2, LNFe;->t:LNFe;

    .line 1649
    .line 1650
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1651
    .line 1652
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    goto :goto_11

    .line 1660
    :cond_17
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1661
    .line 1662
    :goto_11
    return-object v0

    .line 1663
    :pswitch_1c
    const/16 v16, 0x1

    .line 1664
    .line 1665
    move-object/from16 v0, p1

    .line 1666
    .line 1667
    check-cast v0, LXmb;

    .line 1668
    .line 1669
    check-cast v7, LXmb;

    .line 1670
    .line 1671
    invoke-interface {v7}, LXmb;->r()LKH6;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    if-eqz v0, :cond_18

    .line 1676
    .line 1677
    invoke-virtual {v0}, LKH6;->A()LFt7;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    goto :goto_12

    .line 1682
    :cond_18
    const/4 v2, 0x0

    .line 1683
    :goto_12
    if-eqz v0, :cond_20

    .line 1684
    .line 1685
    if-eqz v2, :cond_20

    .line 1686
    .line 1687
    invoke-virtual {v2}, LFt7;->l()Ljava/util/ArrayList;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    invoke-virtual {v2}, LFt7;->s()Ljava/util/ArrayList;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    invoke-static {v3, v4}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    invoke-virtual {v2}, LFt7;->e()Ljava/util/List;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    check-cast v4, Ljava/lang/Iterable;

    .line 1704
    .line 1705
    new-instance v5, Ljava/util/ArrayList;

    .line 1706
    .line 1707
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    :cond_19
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v6

    .line 1718
    if-eqz v6, :cond_1b

    .line 1719
    .line 1720
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    move-object v8, v6

    .line 1725
    check-cast v8, LoZf;

    .line 1726
    .line 1727
    invoke-virtual {v8}, LoZf;->j()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v9

    .line 1731
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v9

    .line 1735
    if-nez v9, :cond_1a

    .line 1736
    .line 1737
    invoke-virtual {v8}, LoZf;->B()Ljava/lang/Boolean;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v8

    .line 1741
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1742
    .line 1743
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v8

    .line 1747
    if-nez v8, :cond_19

    .line 1748
    .line 1749
    :cond_1a
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    goto :goto_13

    .line 1753
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 1754
    .line 1755
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v6

    .line 1762
    const/16 v17, 0x0

    .line 1763
    .line 1764
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v8

    .line 1768
    if-eqz v8, :cond_1f

    .line 1769
    .line 1770
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v8

    .line 1774
    add-int/lit8 v9, v17, 0x1

    .line 1775
    .line 1776
    if-ltz v17, :cond_1e

    .line 1777
    .line 1778
    check-cast v8, LoZf;

    .line 1779
    .line 1780
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v10

    .line 1784
    invoke-virtual {v8}, LoZf;->j()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v8

    .line 1788
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v8

    .line 1792
    if-eqz v8, :cond_1c

    .line 1793
    .line 1794
    goto :goto_15

    .line 1795
    :cond_1c
    const/4 v10, 0x0

    .line 1796
    :goto_15
    if-eqz v10, :cond_1d

    .line 1797
    .line 1798
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    :cond_1d
    move/from16 v17, v9

    .line 1802
    .line 1803
    goto :goto_14

    .line 1804
    :cond_1e
    invoke-static {}, Lve3;->f0()V

    .line 1805
    .line 1806
    .line 1807
    const/4 v14, 0x0

    .line 1808
    throw v14

    .line 1809
    :cond_1f
    const/4 v14, 0x0

    .line 1810
    new-instance v3, LEt7;

    .line 1811
    .line 1812
    invoke-direct {v3}, LEt7;-><init>()V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v3, v2}, LEt7;->b(LFt7;)V

    .line 1816
    .line 1817
    .line 1818
    iput-object v5, v3, LEt7;->e:Ljava/util/List;

    .line 1819
    .line 1820
    iput-object v4, v3, LEt7;->f:Ljava/util/List;

    .line 1821
    .line 1822
    iput-object v14, v3, LEt7;->u:LpW9;

    .line 1823
    .line 1824
    invoke-virtual {v3}, LEt7;->a()LFt7;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    new-instance v3, LJH6;

    .line 1829
    .line 1830
    invoke-direct {v3}, LJH6;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v3, v0}, LJH6;->f(LKH6;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v3, v2}, LJH6;->j(LFt7;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v3}, LJH6;->e()LKH6;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-interface {v7}, LXmb;->S2()Lio/reactivex/rxjava3/core/Single;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    new-instance v3, LGu5;

    .line 1848
    .line 1849
    const/4 v4, 0x1

    .line 1850
    invoke-direct {v3, v0, v4}, LGu5;-><init>(LKH6;I)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1854
    .line 1855
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_16

    .line 1859
    :cond_20
    sget-object v0, Lu1;->a:Lu1;

    .line 1860
    .line 1861
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1862
    .line 1863
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    move-object v0, v2

    .line 1867
    :goto_16
    iget-object v2, v1, LeEd;->c:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v2, Lxie;

    .line 1870
    .line 1871
    iget-object v3, v2, Lxie;->b:Lzmb;

    .line 1872
    .line 1873
    iget-object v2, v2, Lxie;->c:LWm0;

    .line 1874
    .line 1875
    iget-object v4, v1, LeEd;->t:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v4, LSlb;

    .line 1878
    .line 1879
    check-cast v3, LImb;

    .line 1880
    .line 1881
    invoke-virtual {v3, v2, v4}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    sget-object v2, LBCe;->c:LBCe;

    .line 1890
    .line 1891
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1892
    .line 1893
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1894
    .line 1895
    .line 1896
    return-object v3

    .line 1897
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1898
    .line 1899
    check-cast v0, Lhad;

    .line 1900
    .line 1901
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v2, Ljava/lang/String;

    .line 1904
    .line 1905
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v0, Ljava/lang/Boolean;

    .line 1908
    .line 1909
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-eqz v0, :cond_21

    .line 1914
    .line 1915
    const-string v0, "readreceipt-indexer-dev/batchuploadreadreceipts"

    .line 1916
    .line 1917
    goto :goto_17

    .line 1918
    :cond_21
    const-string v0, "readreceipt-indexer/batchuploadreadreceipts"

    .line 1919
    .line 1920
    :goto_17
    check-cast v7, Lrze;

    .line 1921
    .line 1922
    invoke-virtual {v7}, Lrze;->a()Loze;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    iget-object v4, v7, Lrze;->c:LWm0;

    .line 1927
    .line 1928
    iget-object v3, v3, Loze;->b:Lxd7;

    .line 1929
    .line 1930
    const/4 v14, 0x0

    .line 1931
    invoke-virtual {v3, v0, v4, v14}, Lxd7;->b(Ljava/lang/String;LWm0;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1935
    .line 1936
    iget-object v4, v1, LeEd;->c:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v4, Lcj5;

    .line 1939
    .line 1940
    iget-object v5, v1, LeEd;->t:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v5, LoR0;

    .line 1943
    .line 1944
    invoke-virtual {v4, v0, v5, v2}, Lcj5;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    check-cast v2, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1949
    .line 1950
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1951
    .line 1952
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    return-object v0

    .line 1963
    :pswitch_1e
    move-object/from16 v2, p1

    .line 1964
    .line 1965
    check-cast v2, LVlb;

    .line 1966
    .line 1967
    invoke-virtual {v2}, LVlb;->i()V

    .line 1968
    .line 1969
    .line 1970
    check-cast v7, Ljava/io/InputStream;

    .line 1971
    .line 1972
    iget-object v0, v1, LeEd;->c:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v0, LSm2;

    .line 1975
    .line 1976
    iget-object v3, v1, LeEd;->t:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v3, LKH6;

    .line 1979
    .line 1980
    :try_start_0
    invoke-virtual {v2}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1984
    :try_start_1
    invoke-static {v7, v4}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1985
    .line 1986
    .line 1987
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1988
    .line 1989
    .line 1990
    const/4 v14, 0x0

    .line 1991
    :try_start_3
    invoke-static {v7, v14}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v2, v0}, LVlb;->n(LSm2;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v2, v3}, LVlb;->k(LKH6;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2004
    invoke-virtual {v2}, LVlb;->close()V

    .line 2005
    .line 2006
    .line 2007
    return-object v0

    .line 2008
    :catchall_0
    move-exception v0

    .line 2009
    move-object v3, v0

    .line 2010
    goto :goto_1a

    .line 2011
    :goto_18
    move-object v3, v0

    .line 2012
    goto :goto_19

    .line 2013
    :catchall_1
    move-exception v0

    .line 2014
    move-object v3, v0

    .line 2015
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2016
    :catchall_2
    move-exception v0

    .line 2017
    :try_start_5
    invoke-static {v4, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2018
    .line 2019
    .line 2020
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2021
    :catchall_3
    move-exception v0

    .line 2022
    goto :goto_18

    .line 2023
    :goto_19
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2024
    :catchall_4
    move-exception v0

    .line 2025
    :try_start_7
    invoke-static {v7, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2026
    .line 2027
    .line 2028
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2029
    :goto_1a
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 2030
    :catchall_5
    move-exception v0

    .line 2031
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2032
    .line 2033
    .line 2034
    throw v0

    .line 2035
    :pswitch_1f
    move-object/from16 v0, p1

    .line 2036
    .line 2037
    check-cast v0, Ljava/util/List;

    .line 2038
    .line 2039
    check-cast v0, Ljava/lang/Iterable;

    .line 2040
    .line 2041
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    if-eqz v2, :cond_23

    .line 2050
    .line 2051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    check-cast v2, LV3e;

    .line 2056
    .line 2057
    iget-object v3, v2, LV3e;->a:Ljava/lang/String;

    .line 2058
    .line 2059
    iget-object v4, v1, LeEd;->t:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v4, Ljava/lang/String;

    .line 2062
    .line 2063
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v3

    .line 2067
    if-eqz v3, :cond_22

    .line 2068
    .line 2069
    new-instance v0, LaNd;

    .line 2070
    .line 2071
    iget-object v3, v1, LeEd;->c:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2074
    .line 2075
    iget-object v2, v2, LV3e;->b:LoU8;

    .line 2076
    .line 2077
    check-cast v7, LDee;

    .line 2078
    .line 2079
    const/4 v4, 0x5

    .line 2080
    invoke-direct {v0, v7, v3, v2, v4}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2081
    .line 2082
    .line 2083
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2084
    .line 2085
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    return-object v0

    .line 2093
    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2094
    .line 2095
    const-string v2, "Collection contains no element matching the predicate."

    .line 2096
    .line 2097
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    throw v0

    .line 2101
    :pswitch_20
    move-object/from16 v0, p1

    .line 2102
    .line 2103
    check-cast v0, LsVd;

    .line 2104
    .line 2105
    check-cast v7, LsVd;

    .line 2106
    .line 2107
    iget-object v2, v1, LeEd;->c:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v2, Ldk9;

    .line 2110
    .line 2111
    if-eqz v7, :cond_24

    .line 2112
    .line 2113
    new-instance v3, Lhad;

    .line 2114
    .line 2115
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2119
    .line 2120
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_1b

    .line 2124
    :cond_24
    iget-object v3, v1, LeEd;->t:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v3, LnVd;

    .line 2127
    .line 2128
    invoke-virtual {v3, v0, v2}, LnVd;->l(LsVd;LCDh;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    new-instance v3, Lkfd;

    .line 2133
    .line 2134
    const/16 v4, 0x1a

    .line 2135
    .line 2136
    invoke-direct {v3, v4, v0}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2140
    .line 2141
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2142
    .line 2143
    .line 2144
    :goto_1b
    return-object v0

    .line 2145
    :pswitch_21
    move-object/from16 v0, p1

    .line 2146
    .line 2147
    check-cast v0, Lhad;

    .line 2148
    .line 2149
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v2, LSlb;

    .line 2152
    .line 2153
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v0, LXmb;

    .line 2156
    .line 2157
    check-cast v7, LEPd;

    .line 2158
    .line 2159
    iget-object v3, v7, LEPd;->a:Lzmb;

    .line 2160
    .line 2161
    iget-object v4, v7, LEPd;->e:LWm0;

    .line 2162
    .line 2163
    check-cast v3, LImb;

    .line 2164
    .line 2165
    invoke-virtual {v3, v4, v2}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    new-instance v3, Lf59;

    .line 2170
    .line 2171
    iget-object v4, v1, LeEd;->c:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v4, LSlb;

    .line 2174
    .line 2175
    invoke-direct {v3, v0, v4}, Lf59;-><init>(LXmb;LSlb;)V

    .line 2176
    .line 2177
    .line 2178
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2179
    .line 2180
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2181
    .line 2182
    .line 2183
    new-instance v2, LDPd;

    .line 2184
    .line 2185
    iget-object v3, v1, LeEd;->t:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v3, LySg;

    .line 2188
    .line 2189
    const/4 v4, 0x0

    .line 2190
    invoke-direct {v2, v7, v3, v4}, LDPd;-><init>(LEPd;LySg;I)V

    .line 2191
    .line 2192
    .line 2193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2194
    .line 2195
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2196
    .line 2197
    .line 2198
    return-object v3

    .line 2199
    :pswitch_22
    move-object/from16 v0, p1

    .line 2200
    .line 2201
    check-cast v0, Lhad;

    .line 2202
    .line 2203
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v2, Ljava/util/List;

    .line 2206
    .line 2207
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v0, LHJh;

    .line 2210
    .line 2211
    check-cast v2, Ljava/lang/Iterable;

    .line 2212
    .line 2213
    new-instance v4, LH2c;

    .line 2214
    .line 2215
    const/16 v5, 0x11

    .line 2216
    .line 2217
    invoke-direct {v4, v5}, LH2c;-><init>(I)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v5, LPr0;

    .line 2221
    .line 2222
    const/16 v6, 0x16

    .line 2223
    .line 2224
    invoke-direct {v5, v6, v4}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v2, v5}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    check-cast v2, Ljava/lang/Iterable;

    .line 2232
    .line 2233
    new-instance v4, Ljava/util/ArrayList;

    .line 2234
    .line 2235
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2236
    .line 2237
    .line 2238
    move-result v3

    .line 2239
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2240
    .line 2241
    .line 2242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2247
    .line 2248
    .line 2249
    move-result v3

    .line 2250
    if-eqz v3, :cond_33

    .line 2251
    .line 2252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v3

    .line 2256
    check-cast v3, LFHd;

    .line 2257
    .line 2258
    iget-object v14, v0, LHJh;->e:Ljava/lang/String;

    .line 2259
    .line 2260
    if-eqz v14, :cond_25

    .line 2261
    .line 2262
    iget-object v5, v3, LFHd;->e:LJSh;

    .line 2263
    .line 2264
    invoke-virtual {v5}, LJSh;->b()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v5

    .line 2268
    if-eqz v5, :cond_25

    .line 2269
    .line 2270
    goto :goto_1d

    .line 2271
    :cond_25
    const/4 v14, 0x0

    .line 2272
    :goto_1d
    move-object v5, v7

    .line 2273
    check-cast v5, LxHd;

    .line 2274
    .line 2275
    iget-object v6, v3, LFHd;->a:Ljava/lang/String;

    .line 2276
    .line 2277
    iget-object v5, v5, LxHd;->c:La85;

    .line 2278
    .line 2279
    invoke-virtual {v5, v6}, La85;->a(Ljava/lang/String;)J

    .line 2280
    .line 2281
    .line 2282
    move-result-wide v20

    .line 2283
    sget-object v31, LVg6;->h:LTg6;

    .line 2284
    .line 2285
    iget-object v6, v3, LFHd;->i:LEHd;

    .line 2286
    .line 2287
    iget-object v15, v3, LFHd;->e:LJSh;

    .line 2288
    .line 2289
    iget-object v8, v3, LFHd;->a:Ljava/lang/String;

    .line 2290
    .line 2291
    if-eqz v6, :cond_29

    .line 2292
    .line 2293
    iget-object v9, v6, LEHd;->a:LDHd;

    .line 2294
    .line 2295
    iget-object v9, v9, LDHd;->b:Ljava/lang/String;

    .line 2296
    .line 2297
    const/4 v10, 0x0

    .line 2298
    invoke-static {v9, v8, v15, v10}, LzCe;->b(Ljava/lang/String;Ljava/lang/String;LJSh;Z)Landroid/net/Uri;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v11

    .line 2302
    iget-object v12, v3, LFHd;->a:Ljava/lang/String;

    .line 2303
    .line 2304
    const/4 v13, 0x1

    .line 2305
    invoke-static {v9, v12, v15, v13}, LzCe;->b(Ljava/lang/String;Ljava/lang/String;LJSh;Z)Landroid/net/Uri;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v9

    .line 2309
    iget-object v12, v3, LFHd;->j:LhNb;

    .line 2310
    .line 2311
    if-eqz v12, :cond_27

    .line 2312
    .line 2313
    const p1, 0x7f040110

    .line 2314
    .line 2315
    .line 2316
    sget-object v5, LiNb;->a:[LhNb;

    .line 2317
    .line 2318
    invoke-static {v12, v5}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v5

    .line 2322
    if-eqz v5, :cond_26

    .line 2323
    .line 2324
    const v5, 0x7f04011c

    .line 2325
    .line 2326
    .line 2327
    goto :goto_1e

    .line 2328
    :cond_26
    sget-object v5, LiNb;->b:[LhNb;

    .line 2329
    .line 2330
    invoke-static {v12, v5}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v5

    .line 2334
    if-eqz v5, :cond_28

    .line 2335
    .line 2336
    const v5, 0x7f040135

    .line 2337
    .line 2338
    .line 2339
    goto :goto_1e

    .line 2340
    :cond_27
    const p1, 0x7f040110

    .line 2341
    .line 2342
    .line 2343
    :cond_28
    const v5, 0x7f040110

    .line 2344
    .line 2345
    .line 2346
    :goto_1e
    new-instance v12, LGLh;

    .line 2347
    .line 2348
    move-object/from16 v16, v11

    .line 2349
    .line 2350
    iget-wide v10, v6, LEHd;->b:J

    .line 2351
    .line 2352
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v10

    .line 2356
    invoke-direct {v12, v10}, LGLh;-><init>(Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    move-object/from16 v22, v8

    .line 2360
    .line 2361
    new-instance v8, LJLh;

    .line 2362
    .line 2363
    move v11, v5

    .line 2364
    move-object v10, v9

    .line 2365
    move-object/from16 v9, v16

    .line 2366
    .line 2367
    move-object/from16 v13, v31

    .line 2368
    .line 2369
    const/16 v16, 0x1

    .line 2370
    .line 2371
    const/16 v17, 0x0

    .line 2372
    .line 2373
    invoke-direct/range {v8 .. v13}, LJLh;-><init>(Landroid/net/Uri;Landroid/net/Uri;ILILh;LTg6;)V

    .line 2374
    .line 2375
    .line 2376
    :goto_1f
    move-object/from16 v24, v8

    .line 2377
    .line 2378
    goto :goto_21

    .line 2379
    :cond_29
    move-object/from16 v22, v8

    .line 2380
    .line 2381
    move-object/from16 v13, v31

    .line 2382
    .line 2383
    const p1, 0x7f040110

    .line 2384
    .line 2385
    .line 2386
    const/16 v16, 0x1

    .line 2387
    .line 2388
    const/16 v17, 0x0

    .line 2389
    .line 2390
    if-eqz v14, :cond_2a

    .line 2391
    .line 2392
    new-instance v8, LELh;

    .line 2393
    .line 2394
    iget-object v5, v0, LHJh;->f:Ljava/lang/String;

    .line 2395
    .line 2396
    invoke-direct {v8, v14, v5}, LELh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    goto :goto_1f

    .line 2400
    :cond_2a
    iget-boolean v5, v3, LFHd;->h:Z

    .line 2401
    .line 2402
    if-eqz v5, :cond_2b

    .line 2403
    .line 2404
    sget-object v5, LxHd;->e:LFLh;

    .line 2405
    .line 2406
    :goto_20
    move-object v8, v5

    .line 2407
    goto :goto_1f

    .line 2408
    :cond_2b
    sget-object v5, LxHd;->d:LFLh;

    .line 2409
    .line 2410
    goto :goto_20

    .line 2411
    :goto_21
    if-eqz v14, :cond_2d

    .line 2412
    .line 2413
    if-eqz v6, :cond_2c

    .line 2414
    .line 2415
    iget-object v14, v6, LEHd;->a:LDHd;

    .line 2416
    .line 2417
    goto :goto_22

    .line 2418
    :cond_2c
    const/4 v14, 0x0

    .line 2419
    :goto_22
    if-nez v14, :cond_2d

    .line 2420
    .line 2421
    new-instance v14, LBLh;

    .line 2422
    .line 2423
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2424
    .line 2425
    .line 2426
    :goto_23
    move-object/from16 v25, v14

    .line 2427
    .line 2428
    goto :goto_25

    .line 2429
    :cond_2d
    sget-object v5, LuF8;->c:LuF8;

    .line 2430
    .line 2431
    iget-object v8, v3, LFHd;->f:LuF8;

    .line 2432
    .line 2433
    if-ne v8, v5, :cond_2e

    .line 2434
    .line 2435
    new-instance v14, LCLh;

    .line 2436
    .line 2437
    new-instance v5, LSZ8;

    .line 2438
    .line 2439
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v8

    .line 2443
    const v9, 0x7f080b48

    .line 2444
    .line 2445
    .line 2446
    invoke-direct {v5, v9, v8}, LSZ8;-><init>(ILjava/lang/Integer;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-direct {v14, v5}, LCLh;-><init>(LUZ8;)V

    .line 2450
    .line 2451
    .line 2452
    goto :goto_23

    .line 2453
    :cond_2e
    sget-object v5, LuF8;->Y:LuF8;

    .line 2454
    .line 2455
    if-eq v8, v5, :cond_30

    .line 2456
    .line 2457
    sget-object v5, LuF8;->e0:LuF8;

    .line 2458
    .line 2459
    if-ne v8, v5, :cond_2f

    .line 2460
    .line 2461
    goto :goto_24

    .line 2462
    :cond_2f
    const/16 v25, 0x0

    .line 2463
    .line 2464
    goto :goto_25

    .line 2465
    :cond_30
    :goto_24
    new-instance v14, LCLh;

    .line 2466
    .line 2467
    new-instance v5, LSZ8;

    .line 2468
    .line 2469
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v8

    .line 2473
    const v9, 0x7f080a02

    .line 2474
    .line 2475
    .line 2476
    invoke-direct {v5, v9, v8}, LSZ8;-><init>(ILjava/lang/Integer;)V

    .line 2477
    .line 2478
    .line 2479
    invoke-direct {v14, v5}, LCLh;-><init>(LUZ8;)V

    .line 2480
    .line 2481
    .line 2482
    goto :goto_23

    .line 2483
    :goto_25
    if-eqz v6, :cond_31

    .line 2484
    .line 2485
    new-instance v5, LbMh;

    .line 2486
    .line 2487
    new-instance v6, LfMh;

    .line 2488
    .line 2489
    iget-wide v8, v3, LFHd;->b:J

    .line 2490
    .line 2491
    invoke-direct {v6, v8, v9, v15}, LfMh;-><init>(JLJSh;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-direct {v5, v6}, LbMh;-><init>(LgMh;)V

    .line 2495
    .line 2496
    .line 2497
    :goto_26
    move-object/from16 v26, v5

    .line 2498
    .line 2499
    goto :goto_27

    .line 2500
    :cond_31
    new-instance v5, LcMh;

    .line 2501
    .line 2502
    invoke-direct {v5, v15}, LcMh;-><init>(LJSh;)V

    .line 2503
    .line 2504
    .line 2505
    goto :goto_26

    .line 2506
    :goto_27
    new-instance v5, LZLh;

    .line 2507
    .line 2508
    iget-object v6, v3, LFHd;->c:LGE3;

    .line 2509
    .line 2510
    iget-object v8, v1, LeEd;->c:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v8, LbV3;

    .line 2513
    .line 2514
    const/4 v14, 0x0

    .line 2515
    invoke-direct {v5, v6, v13, v8, v14}, LZLh;-><init>(LGE3;LTg6;LbV3;Lnf6;)V

    .line 2516
    .line 2517
    .line 2518
    iget-object v6, v1, LeEd;->t:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v6, LhHh;

    .line 2521
    .line 2522
    iget-boolean v6, v6, LhHh;->d:Z

    .line 2523
    .line 2524
    if-eqz v6, :cond_32

    .line 2525
    .line 2526
    new-instance v8, LhMh;

    .line 2527
    .line 2528
    invoke-direct {v8, v6}, LhMh;-><init>(Z)V

    .line 2529
    .line 2530
    .line 2531
    :goto_28
    move-object/from16 v28, v8

    .line 2532
    .line 2533
    goto :goto_29

    .line 2534
    :cond_32
    sget-object v8, LxHd;->f:LhMh;

    .line 2535
    .line 2536
    goto :goto_28

    .line 2537
    :goto_29
    new-instance v19, LkMh;

    .line 2538
    .line 2539
    const/16 v30, 0x0

    .line 2540
    .line 2541
    iget-object v3, v3, LFHd;->d:Ljava/lang/String;

    .line 2542
    .line 2543
    const/16 v29, 0x0

    .line 2544
    .line 2545
    const/16 v32, 0x1

    .line 2546
    .line 2547
    move-object/from16 v23, v3

    .line 2548
    .line 2549
    move-object/from16 v27, v5

    .line 2550
    .line 2551
    move-object/from16 v31, v13

    .line 2552
    .line 2553
    invoke-direct/range {v19 .. v32}, LkMh;-><init>(JLjava/lang/String;Ljava/lang/String;LKLh;LDLh;LdMh;LZLh;LhMh;LaMh;Ljava/lang/Integer;LTg6;I)V

    .line 2554
    .line 2555
    .line 2556
    move-object/from16 v3, v19

    .line 2557
    .line 2558
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2559
    .line 2560
    .line 2561
    goto/16 :goto_1c

    .line 2562
    .line 2563
    :cond_33
    return-object v4

    .line 2564
    nop

    .line 2565
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LeEd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3e;

    .line 4
    .line 5
    iget-object v0, v0, LB3e;->o:LgA4;

    .line 6
    .line 7
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LLWh;

    .line 12
    .line 13
    iget-object v1, p0, LeEd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LQP7;

    .line 16
    .line 17
    iget-object v2, v1, Ls6j;->a:Ljava/lang/Enum;

    .line 18
    .line 19
    iget-object v3, p0, LeEd;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LFZ7;

    .line 22
    .line 23
    iget-object v1, v1, Ls6j;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, LLWh;->a(Ljava/lang/String;LkZ8;LFZ7;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, LeEd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3e;

    .line 4
    .line 5
    iget-object v0, v0, LB3e;->o:LgA4;

    .line 6
    .line 7
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LLWh;

    .line 12
    .line 13
    iget-object v1, p0, LeEd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LQP7;

    .line 16
    .line 17
    iget-object v2, v1, Ls6j;->a:Ljava/lang/Enum;

    .line 18
    .line 19
    iget-object v3, p0, LeEd;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LFZ7;

    .line 22
    .line 23
    iget-object v4, v1, Ls6j;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Ls6j;->c:LZ8d;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1, v2, v3}, LLWh;->c(Ljava/lang/String;LZ8d;LkZ8;LFZ7;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, LeEd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeEd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lire;

    .line 9
    .line 10
    iget-object v0, v0, Lire;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lake;

    .line 13
    .line 14
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LMZi;

    .line 19
    .line 20
    iget-object v1, p0, LeEd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Llj8;

    .line 23
    .line 24
    iget-object v2, p0, LeEd;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LRF8;

    .line 27
    .line 28
    new-instance v3, LC20;

    .line 29
    .line 30
    const/16 v4, 0x18

    .line 31
    .line 32
    invoke-direct {v3, p1, v4}, LC20;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, LrD1;

    .line 43
    .line 44
    const-class v4, Lmj8;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LMZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 50
    .line 51
    const-string v4, "/snapchat.search.sendtoranking.SendToRankingService/GetCandidateFeatures"

    .line 52
    .line 53
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :catch_2
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_3
    move-exception p1

    .line 64
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 65
    .line 66
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v3, p1, v0}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_0
    new-instance v0, LRo8;

    .line 81
    .line 82
    invoke-direct {v0}, LRo8;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LeEd;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, LRo8;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget v1, v0, LRo8;->a:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iput v1, v0, LRo8;->a:I

    .line 99
    .line 100
    iget-object v1, p0, LeEd;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LfEd;

    .line 103
    .line 104
    iget-object v2, v1, LfEd;->c:LXfi;

    .line 105
    .line 106
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LAZi;

    .line 111
    .line 112
    invoke-static {}, LRF8;->a()LRF8;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, LeEd;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, LRF8;->b(Ljava/util/HashMap;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, LdEd;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct {v4, v1, p1, v5}, LdEd;-><init>(LfEd;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, LrD1;

    .line 137
    .line 138
    const-class v1, LSo8;

    .line 139
    .line 140
    invoke-direct {v0, v4, v1}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, LAZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 144
    .line 145
    const-string v2, "/snapchat.polls.PollService/GetPoll"

    .line 146
    .line 147
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_4
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    :catch_5
    move-exception p1

    .line 154
    goto :goto_2

    .line 155
    :catch_6
    move-exception p1

    .line 156
    goto :goto_2

    .line 157
    :catch_7
    move-exception p1

    .line 158
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 159
    .line 160
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    invoke-virtual {v4, p1, v0}, LdEd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
