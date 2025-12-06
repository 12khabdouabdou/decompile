.class public final Lit1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LKL7;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final t:Z


# direct methods
.method public constructor <init>(Ldt1;Lbp1;Ljava/lang/String;ZZZLeDh;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lit1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lit1;->e0:Ljava/lang/Object;

    iput-object p3, p0, Lit1;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lit1;->t:Z

    iput-boolean p5, p0, Lit1;->X:Z

    iput-boolean p6, p0, Lit1;->Y:Z

    iput-object p7, p0, Lit1;->f0:Ljava/lang/Object;

    iput-object p8, p0, Lit1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhMd;Ljava/util/List;LfMd;LWm0;ZLT9;ZZ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lit1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lit1;->e0:Ljava/lang/Object;

    iput-object p3, p0, Lit1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lit1;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lit1;->t:Z

    iput-object p6, p0, Lit1;->f0:Ljava/lang/Object;

    iput-boolean p7, p0, Lit1;->X:Z

    iput-boolean p8, p0, Lit1;->Y:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;Landroid/net/Uri;ZI)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, Lit1;->a:I

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 13
    sget-object p4, Lqc7;->q0:Lqc7;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v8}, Lit1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;Landroid/net/Uri;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;Landroid/net/Uri;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lit1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lit1;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lit1;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lit1;->Z:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lit1;->e0:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lit1;->f0:Ljava/lang/Object;

    .line 10
    iput-boolean p6, p0, Lit1;->t:Z

    .line 11
    iput-boolean p7, p0, Lit1;->X:Z

    .line 12
    iput-boolean p8, p0, Lit1;->Y:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkrb;LWm0;LZsb;ZZZLorb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lit1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lit1;->e0:Ljava/lang/Object;

    iput-object p3, p0, Lit1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lit1;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lit1;->t:Z

    iput-boolean p6, p0, Lit1;->X:Z

    iput-boolean p7, p0, Lit1;->Y:Z

    iput-object p8, p0, Lit1;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, v0, Lit1;->Y:Z

    .line 5
    .line 6
    iget-boolean v3, v0, Lit1;->X:Z

    .line 7
    .line 8
    iget-boolean v4, v0, Lit1;->t:Z

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    iget-object v6, v0, Lit1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lit1;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lit1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lit1;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lit1;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    iget v13, v0, Lit1;->a:I

    .line 25
    .line 26
    packed-switch v13, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lza0;

    .line 46
    .line 47
    move-object v3, v11

    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    const/16 v4, 0xd

    .line 51
    .line 52
    invoke-direct {v1, v3, v4}, Lza0;-><init>(Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    move-object v14, v10

    .line 61
    check-cast v14, LhMd;

    .line 62
    .line 63
    iget-object v1, v14, LhMd;->i:LBre;

    .line 64
    .line 65
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v4, LeJe;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v14, LhMd;->d:Lbke;

    .line 79
    .line 80
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LcMd;

    .line 85
    .line 86
    new-instance v15, LeMd;

    .line 87
    .line 88
    new-instance v7, LXhd;

    .line 89
    .line 90
    iget-object v13, v5, LcMd;->a:LB73;

    .line 91
    .line 92
    invoke-direct {v7, v13}, LXhd;-><init>(LB73;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v17, v6

    .line 96
    .line 97
    check-cast v17, LfMd;

    .line 98
    .line 99
    iget-object v6, v5, LcMd;->b:Lbke;

    .line 100
    .line 101
    iget-object v13, v5, LcMd;->d:Lbke;

    .line 102
    .line 103
    move-object/from16 v16, v11

    .line 104
    .line 105
    check-cast v16, Ljava/util/List;

    .line 106
    .line 107
    move-object/from16 v18, v9

    .line 108
    .line 109
    check-cast v18, LWm0;

    .line 110
    .line 111
    iget-object v5, v5, LcMd;->c:Lbke;

    .line 112
    .line 113
    move-object/from16 v21, v5

    .line 114
    .line 115
    move-object/from16 v20, v6

    .line 116
    .line 117
    move-object/from16 v19, v7

    .line 118
    .line 119
    move-object/from16 v22, v13

    .line 120
    .line 121
    invoke-direct/range {v15 .. v22}, LeMd;-><init>(Ljava/util/List;LfMd;LWm0;LXhd;Lbke;Lbke;Lbke;)V

    .line 122
    .line 123
    .line 124
    move-object v5, v15

    .line 125
    move-object/from16 v6, v19

    .line 126
    .line 127
    sget-object v7, LdMd;->a:LdMd;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, LXhd;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, LcJe;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object v7, v3

    .line 138
    check-cast v7, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 141
    .line 142
    invoke-direct {v11, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, LJK1;

    .line 146
    .line 147
    const/16 v13, 0x9

    .line 148
    .line 149
    invoke-direct {v7, v3, v13}, LJK1;-><init>(Ljava/util/List;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v7}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v13, LuKb;

    .line 157
    .line 158
    iget-boolean v15, v0, Lit1;->t:Z

    .line 159
    .line 160
    move-object/from16 v16, v8

    .line 161
    .line 162
    check-cast v16, LT9;

    .line 163
    .line 164
    move-object/from16 v18, v9

    .line 165
    .line 166
    check-cast v18, LWm0;

    .line 167
    .line 168
    const/16 v19, 0xd

    .line 169
    .line 170
    invoke-direct/range {v13 .. v19}, LuKb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x2

    .line 174
    invoke-virtual {v3, v13, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v7, LHwd;

    .line 179
    .line 180
    const/16 v9, 0xb

    .line 181
    .line 182
    invoke-direct {v7, v6, v9, v2}, LHwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Lg95;->t0:Lg95;

    .line 190
    .line 191
    sget-object v6, LHia;->v0:LHia;

    .line 192
    .line 193
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 194
    .line 195
    invoke-direct {v7, v2, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v14, LhMd;->i:LBre;

    .line 199
    .line 200
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, LiMd;->a:LWm0;

    .line 210
    .line 211
    new-instance v15, LAk2;

    .line 212
    .line 213
    move-object/from16 v21, v8

    .line 214
    .line 215
    check-cast v21, LT9;

    .line 216
    .line 217
    check-cast v10, LhMd;

    .line 218
    .line 219
    iget-boolean v3, v0, Lit1;->X:Z

    .line 220
    .line 221
    iget-boolean v7, v0, Lit1;->Y:Z

    .line 222
    .line 223
    move-object/from16 v18, v1

    .line 224
    .line 225
    move/from16 v19, v3

    .line 226
    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    move/from16 v20, v7

    .line 230
    .line 231
    move-object/from16 v22, v17

    .line 232
    .line 233
    move-object/from16 v17, v10

    .line 234
    .line 235
    invoke-direct/range {v15 .. v22}, LAk2;-><init>(LeJe;LhMd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;ZZLT9;LfMd;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, v16

    .line 239
    .line 240
    move-object/from16 v3, v22

    .line 241
    .line 242
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 243
    .line 244
    invoke-direct {v4, v6, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, LUpd;

    .line 248
    .line 249
    const/16 v7, 0x15

    .line 250
    .line 251
    invoke-direct {v6, v14, v7, v3}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 255
    .line 256
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 264
    .line 265
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, LgMd;

    .line 269
    .line 270
    invoke-direct {v3, v1, v14, v5, v12}, LgMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 274
    .line 275
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 283
    .line 284
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, LFvd;

    .line 288
    .line 289
    const/4 v2, 0x7

    .line 290
    invoke-direct {v1, v2, v5}, LFvd;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 294
    .line 295
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_1
    move-object/from16 v13, p1

    .line 308
    .line 309
    check-cast v13, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    check-cast v10, Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-le v14, v7, :cond_1

    .line 322
    .line 323
    move-object v14, v10

    .line 324
    check-cast v14, Ljava/lang/Iterable;

    .line 325
    .line 326
    new-instance v15, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v14, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_0

    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    check-cast v14, LSlb;

    .line 350
    .line 351
    invoke-virtual {v14}, LSlb;->i()LSm2;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    iget-object v14, v14, LSm2;->B:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_0
    invoke-static {v15}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-ne v14, v7, :cond_1

    .line 370
    .line 371
    invoke-static {v5}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_1

    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    goto :goto_1

    .line 379
    :cond_1
    const/4 v5, 0x0

    .line 380
    :goto_1
    if-nez v4, :cond_3

    .line 381
    .line 382
    if-nez v3, :cond_3

    .line 383
    .line 384
    if-eqz v2, :cond_2

    .line 385
    .line 386
    if-eqz v5, :cond_2

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_2
    const/4 v2, 0x0

    .line 390
    goto :goto_3

    .line 391
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 392
    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, LZpb;->a(Ljava/lang/Integer;)LZpb;

    .line 397
    .line 398
    .line 399
    move-result-object v18

    .line 400
    check-cast v11, Lkrb;

    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v3, LOJg;

    .line 406
    .line 407
    invoke-direct {v3, v10}, LOJg;-><init>(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    if-nez v2, :cond_4

    .line 411
    .line 412
    sget-object v2, LO5d;->a:LO5d;

    .line 413
    .line 414
    :goto_4
    move-object/from16 v21, v2

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_4
    new-instance v2, LP5d;

    .line 418
    .line 419
    iget-object v4, v11, Lkrb;->n:LWm0;

    .line 420
    .line 421
    iget-object v5, v11, Lkrb;->b:LFDg;

    .line 422
    .line 423
    invoke-static {v4, v5, v3}, LDyk;->c(LWm0;LFDg;LQJg;)LSlb;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-direct {v2, v4}, LP5d;-><init>(LSlb;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :goto_5
    new-array v2, v7, [LdP1;

    .line 432
    .line 433
    sget-object v4, LdP1;->q0:LdP1;

    .line 434
    .line 435
    aput-object v4, v2, v12

    .line 436
    .line 437
    check-cast v6, LWm0;

    .line 438
    .line 439
    invoke-virtual {v6, v2}, LWm0;->c([LdP1;)LWm0;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    sget-object v17, LlZd;->b:LlZd;

    .line 444
    .line 445
    sget-object v23, LASj;->a:LASj;

    .line 446
    .line 447
    sget-object v22, LIL6;->a:LIL6;

    .line 448
    .line 449
    sget-object v24, LiZ2;->a:LiZ2;

    .line 450
    .line 451
    new-instance v13, LGQi;

    .line 452
    .line 453
    new-instance v15, Ln0h;

    .line 454
    .line 455
    check-cast v9, LZsb;

    .line 456
    .line 457
    invoke-direct {v15, v9, v1}, Ln0h;-><init>(LZsb;LSPg;)V

    .line 458
    .line 459
    .line 460
    const/high16 v19, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    move-object/from16 v16, v3

    .line 465
    .line 466
    invoke-direct/range {v13 .. v24}, LGQi;-><init>(LWm0;Ln0h;LQJg;LoZd;LZpb;FZLQ5d;Ljava/util/Set;LASj;LmZ2;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v11, Lkrb;->c:LNQi;

    .line 470
    .line 471
    invoke-interface {v1, v13}, LNQi;->b(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v8, Lorb;

    .line 476
    .line 477
    invoke-static {v1, v8}, LMtc;->f(Lio/reactivex/rxjava3/core/Single;Lorb;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    return-object v1

    .line 482
    :pswitch_2
    move-object/from16 v13, p1

    .line 483
    .line 484
    check-cast v13, Ljava/util/List;

    .line 485
    .line 486
    check-cast v13, Ljava/lang/Iterable;

    .line 487
    .line 488
    new-instance v14, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-static {v13, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-eqz v13, :cond_7

    .line 506
    .line 507
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    add-int/lit8 v15, v12, 0x1

    .line 512
    .line 513
    if-ltz v12, :cond_6

    .line 514
    .line 515
    check-cast v13, Lhi1;

    .line 516
    .line 517
    new-instance v16, Lvs1;

    .line 518
    .line 519
    move-object/from16 v24, v1

    .line 520
    .line 521
    iget-object v1, v13, Lhi1;->a:Ljava/lang/String;

    .line 522
    .line 523
    move-object v7, v10

    .line 524
    check-cast v7, Ldt1;

    .line 525
    .line 526
    iget-object v7, v7, Ldt1;->a:Ljava/lang/String;

    .line 527
    .line 528
    move-object/from16 v22, v11

    .line 529
    .line 530
    check-cast v22, Lbp1;

    .line 531
    .line 532
    move-object/from16 v23, v6

    .line 533
    .line 534
    check-cast v23, Ljava/lang/String;

    .line 535
    .line 536
    iget-object v0, v13, Lhi1;->c:Ljava/lang/String;

    .line 537
    .line 538
    move-object/from16 v18, v0

    .line 539
    .line 540
    iget-object v0, v13, Lhi1;->d:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v13, v13, Lhi1;->b:Ljava/lang/String;

    .line 543
    .line 544
    move-object/from16 v19, v0

    .line 545
    .line 546
    move-object/from16 v17, v1

    .line 547
    .line 548
    move-object/from16 v21, v7

    .line 549
    .line 550
    move-object/from16 v20, v13

    .line 551
    .line 552
    invoke-direct/range {v16 .. v23}, Lvs1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbp1;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v0, v16

    .line 556
    .line 557
    iput-boolean v4, v0, Luyh;->b:Z

    .line 558
    .line 559
    iput-boolean v3, v0, Luyh;->c:Z

    .line 560
    .line 561
    iput-boolean v2, v0, Luyh;->e:Z

    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    iput-boolean v1, v0, Luyh;->p:Z

    .line 565
    .line 566
    move-object v7, v8

    .line 567
    check-cast v7, LeDh;

    .line 568
    .line 569
    iput-object v7, v0, Luyh;->q:LeDh;

    .line 570
    .line 571
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    iput-object v7, v0, Luyh;->f:Ljava/lang/Integer;

    .line 576
    .line 577
    move-object v7, v9

    .line 578
    check-cast v7, Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v7, :cond_5

    .line 581
    .line 582
    iput-object v7, v0, Luyh;->i:Ljava/lang/String;

    .line 583
    .line 584
    :cond_5
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-object/from16 v0, p0

    .line 588
    .line 589
    move v12, v15

    .line 590
    move-object/from16 v1, v24

    .line 591
    .line 592
    const/4 v7, 0x1

    .line 593
    goto :goto_6

    .line 594
    :cond_6
    move-object/from16 v24, v1

    .line 595
    .line 596
    invoke-static {}, Lve3;->f0()V

    .line 597
    .line 598
    .line 599
    throw v24

    .line 600
    :cond_7
    return-object v14

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit1;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()LTB0;
    .locals 10

    .line 1
    iget-object v0, p0, Lit1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lit1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/32 v5, 0x9c0652

    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-ltz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide v4, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-lez v6, :cond_3

    .line 48
    .line 49
    :catch_0
    :cond_1
    :goto_0
    const-string v0, "10226021"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :cond_3
    :goto_1
    iget-object v2, p0, Lit1;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/net/Uri;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-boolean v2, p0, Lit1;->t:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    iget-object v0, p0, Lit1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lit1;->f0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Landroid/net/Uri;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v9, 0x7c

    .line 86
    .line 87
    invoke-static/range {v3 .. v9}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    iget-object v2, p0, Lit1;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lit1;->e0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lqc7;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/16 v4, 0x18

    .line 106
    .line 107
    invoke-static {v2, v0, v1, v3, v4}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    if-nez v1, :cond_6

    .line 112
    .line 113
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 114
    .line 115
    :cond_6
    move-object v3, v1

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    iget-object v0, p0, Lit1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/16 v8, 0x7c

    .line 126
    .line 127
    invoke-static/range {v2 .. v8}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit1;->Y:Z

    .line 2
    .line 3
    return v0
.end method
