.class public final LGBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LH09;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, LGBi;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LGBi;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 20
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LGBi;->c:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LGBi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEeh;LoOj;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LGBi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGBi;->t:Ljava/lang/Object;

    iput-object p2, p0, LGBi;->b:Ljava/lang/Object;

    iput-object p3, p0, LGBi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGCj;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LGBi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGBi;->c:Ljava/lang/Object;

    iput-object p3, p0, LGBi;->b:Ljava/lang/Object;

    iput-object p2, p0, LGBi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;Lz95;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LGBi;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LGBi;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LGBi;->t:Ljava/lang/Object;

    .line 7
    sget-object p1, LW89;->Z:LW89;

    .line 8
    const-string p2, "LoginSignup.UsernameChangeSettingsImpl"

    .line 9
    invoke-static {p1, p1, p2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 10
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object p2, p0, LGBi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOF3;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LGBi;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LGBi;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LGBi;->t:Ljava/lang/Object;

    .line 15
    new-instance p1, LWyj;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LWyj;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, LGBi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LGBi;->a:I

    iput-object p1, p0, LGBi;->c:Ljava/lang/Object;

    iput-object p2, p0, LGBi;->t:Ljava/lang/Object;

    iput-object p3, p0, LGBi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LGBi;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    check-cast p1, LG88;

    iput-object p1, p0, LGBi;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LGBi;->t:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LGBi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs a([Lft4;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGBi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lsh3;->k3(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/16 v6, 0x9

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x7

    .line 17
    const-wide/16 v10, 0x1

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x1

    .line 22
    iget v15, v1, LGBi;->a:I

    .line 23
    .line 24
    packed-switch v15, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lmid;

    .line 30
    .line 31
    iget-object v2, v1, LGBi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LJ0f;

    .line 34
    .line 35
    iget-boolean v3, v2, LJ0f;->a:Z

    .line 36
    .line 37
    sget-object v4, Lewj;->a:Lewj;

    .line 38
    .line 39
    iget-object v5, v1, LGBi;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Libh;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v0, LmM6;

    .line 46
    .line 47
    invoke-direct {v0, v4}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-boolean v14, v2, LJ0f;->a:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lsxg;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v2, v1, LGBi;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lsxg;

    .line 69
    .line 70
    iget-wide v2, v2, Lsxg;->i:J

    .line 71
    .line 72
    iget-wide v6, v0, Lsxg;->i:J

    .line 73
    .line 74
    cmp-long v10, v6, v2

    .line 75
    .line 76
    if-gez v10, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, v5, Libh;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lr0h;

    .line 82
    .line 83
    invoke-virtual {v2}, Lr0h;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, LHOj;

    .line 88
    .line 89
    invoke-direct {v3, v5, v9, v0}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LNRj;

    .line 98
    .line 99
    invoke-direct {v2, v8, v5}, LNRj;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    new-instance v0, LmM6;

    .line 110
    .line 111
    invoke-direct {v0, v4}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v2

    .line 120
    :pswitch_1
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, LnM6;

    .line 123
    .line 124
    instance-of v2, v0, LmM6;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    check-cast v0, LmM6;

    .line 129
    .line 130
    iget-object v0, v0, LmM6;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LCsc;

    .line 133
    .line 134
    sget-object v2, LjSj;->e:Ljava/util/List;

    .line 135
    .line 136
    iget-object v2, v1, LGBi;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/util/Set;

    .line 139
    .line 140
    iget-object v3, v1, LGBi;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/util/Set;

    .line 143
    .line 144
    iget-object v4, v1, LGBi;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, LjSj;

    .line 147
    .line 148
    invoke-virtual {v4, v0, v2, v3}, LjSj;->c(LCsc;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    instance-of v2, v0, LlM6;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v2

    .line 163
    :goto_2
    return-object v0

    .line 164
    :cond_4
    new-instance v0, LwOc;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_2
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, LnM6;

    .line 173
    .line 174
    instance-of v2, v0, LlM6;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    check-cast v0, LlM6;

    .line 179
    .line 180
    iget-object v0, v0, LlM6;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v2, v1, LGBi;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LGCj;

    .line 185
    .line 186
    iget-object v3, v1, LGBi;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2, v0, v3}, LGCj;->a(LGCj;Ljava/lang/Object;Ljava/lang/String;)LC2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v3, v1, LGBi;->t:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v0, v2, LGCj;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, La5f;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    instance-of v2, v0, LmM6;

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    check-cast v0, LmM6;

    .line 211
    .line 212
    iget-object v3, v0, LmM6;->a:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_6
    :goto_3
    return-object v3

    .line 215
    :cond_7
    new-instance v0, LwOc;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_3
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lmid;

    .line 224
    .line 225
    invoke-virtual {v0}, Lmid;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-le v2, v9, :cond_8

    .line 248
    .line 249
    new-instance v2, LUzb;

    .line 250
    .line 251
    invoke-direct {v2, v0, v7}, LUzb;-><init>(Lmid;I)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    iget-object v0, v1, LGBi;->t:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LEeh;

    .line 263
    .line 264
    iget-object v2, v0, LEeh;->a:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    iget-object v0, v0, LEeh;->b:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget-object v3, v1, LGBi;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LoOj;

    .line 275
    .line 276
    iget-object v4, v3, LoOj;->b:LUch;

    .line 277
    .line 278
    invoke-virtual {v4, v2, v0}, LUch;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v2, LMFj;

    .line 283
    .line 284
    iget-object v4, v1, LGBi;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    invoke-direct {v2, v4, v6, v3}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 292
    .line 293
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    move-object v0, v3

    .line 297
    goto :goto_4

    .line 298
    :cond_9
    sget-object v0, Loi;->v0:Loi;

    .line 299
    .line 300
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 301
    .line 302
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 303
    .line 304
    .line 305
    move-object v0, v2

    .line 306
    :goto_4
    return-object v0

    .line 307
    :pswitch_4
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    new-instance v2, Lty0;

    .line 316
    .line 317
    iget-object v0, v1, LGBi;->t:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v3, v0

    .line 320
    check-cast v3, Ljava/util/List;

    .line 321
    .line 322
    iget-object v0, v1, LGBi;->b:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v5, v0

    .line 325
    check-cast v5, LO83;

    .line 326
    .line 327
    iget-object v0, v1, LGBi;->c:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v4, v0

    .line 330
    check-cast v4, LUJj;

    .line 331
    .line 332
    const/4 v7, 0x7

    .line 333
    invoke-direct/range {v2 .. v7}, Lty0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 337
    .line 338
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Ln0j;->X:Ln0j;

    .line 342
    .line 343
    sget-object v3, Ly0j;->X:Ly0j;

    .line 344
    .line 345
    sget-object v5, LO2j;->t:LO2j;

    .line 346
    .line 347
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;

    .line 348
    .line 349
    invoke-direct {v6, v0, v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, LUJj;->h:LnJe;

    .line 353
    .line 354
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 359
    .line 360
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "UseDownloadedFirstStoryStrategy:getFirstDownloadedStoryFromCache"

    .line 364
    .line 365
    invoke-static {v2, v0}, LZcj;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_5
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget-object v2, v1, LGBi;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Ljava/lang/Long;

    .line 381
    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    iget-object v0, v1, LGBi;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LLGj;

    .line 387
    .line 388
    iget-object v4, v0, LLGj;->t:LWGj;

    .line 389
    .line 390
    iget-object v0, v1, LGBi;->t:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LEVb;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    invoke-virtual {v4}, LWGj;->c()Lzh5;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    new-instance v3, LH8h;

    .line 403
    .line 404
    iget-object v7, v0, LEVb;->c:Ljava/lang/String;

    .line 405
    .line 406
    const/16 v8, 0xc

    .line 407
    .line 408
    invoke-direct/range {v3 .. v8}, LH8h;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    const-string v0, "UploadSessionsRepository:updateMediaSize"

    .line 412
    .line 413
    invoke-interface {v9, v0, v3}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 418
    .line 419
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_a
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 424
    .line 425
    :goto_5
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_6
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget-object v2, v1, LGBi;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LpGj;

    .line 441
    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    iget-object v0, v2, LpGj;->c:Le35;

    .line 445
    .line 446
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LcHj;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v2, LdHj;->a:Lnp0;

    .line 456
    .line 457
    new-instance v2, LJci;

    .line 458
    .line 459
    iget-object v3, v1, LGBi;->t:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, LUfd;

    .line 462
    .line 463
    const/16 v4, 0xd

    .line 464
    .line 465
    invoke-direct {v2, v3, v4, v0}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 469
    .line 470
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_b
    sget v0, LXXb;->a:I

    .line 475
    .line 476
    iget-object v0, v1, LGBi;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 479
    .line 480
    invoke-virtual {v2, v0}, LpGj;->m(Lcom/snap/memories/backup/jobs/MemoriesUploadJob;)Lio/reactivex/rxjava3/core/Single;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v3, Lm9j;

    .line 485
    .line 486
    invoke-direct {v3, v5, v2}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 490
    .line 491
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, LPI7;

    .line 495
    .line 496
    const-string v3, "Exceed daily quota!"

    .line 497
    .line 498
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 502
    .line 503
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 507
    .line 508
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 509
    .line 510
    .line 511
    :goto_6
    return-object v0

    .line 512
    :pswitch_7
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, Ljava/util/List;

    .line 515
    .line 516
    iget-object v2, v1, LGBi;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Ljava/util/List;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_c

    .line 525
    .line 526
    iget-object v2, v1, LGBi;->t:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LYFj;

    .line 529
    .line 530
    iget-object v2, v2, LYFj;->a:LxU4;

    .line 531
    .line 532
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, LnFb;

    .line 537
    .line 538
    iget-object v3, v1, LGBi;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, LuEb;

    .line 541
    .line 542
    invoke-interface {v2, v0, v3}, LnFb;->c(Ljava/util/List;LuEb;)Lio/reactivex/rxjava3/core/Single;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_7

    .line 547
    :cond_c
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 548
    .line 549
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move-object v0, v2

    .line 553
    :goto_7
    return-object v0

    .line 554
    :pswitch_8
    move-object/from16 v10, p1

    .line 555
    .line 556
    check-cast v10, Ljava/lang/String;

    .line 557
    .line 558
    iget-object v0, v1, LGBi;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lojh;

    .line 561
    .line 562
    iget-object v0, v0, Lojh;->d:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ljo3;

    .line 565
    .line 566
    iget-object v2, v1, LGBi;->t:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, LtEj;

    .line 569
    .line 570
    iget-object v3, v2, LtEj;->a:LR93;

    .line 571
    .line 572
    check-cast v3, LFRe;

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    iget-wide v5, v2, LtEj;->b:J

    .line 582
    .line 583
    sub-long/2addr v3, v5

    .line 584
    check-cast v0, Llo3;

    .line 585
    .line 586
    iget-object v0, v0, Llo3;->d:LaJ2;

    .line 587
    .line 588
    invoke-virtual {v0}, LaJ2;->a()LcH8;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget-object v2, Lio3;->s0:Lio3;

    .line 593
    .line 594
    const-string v5, "latency"

    .line 595
    .line 596
    const-string v6, "image"

    .line 597
    .line 598
    invoke-static {v2, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-interface {v0, v2, v3, v4}, LcH8;->l(LV7c;J)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v1, LGBi;->t:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LtEj;

    .line 608
    .line 609
    iget-object v2, v0, LtEj;->a:LR93;

    .line 610
    .line 611
    check-cast v2, LFRe;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 617
    .line 618
    .line 619
    move-result-wide v2

    .line 620
    iput-wide v2, v0, LtEj;->c:J

    .line 621
    .line 622
    iget-object v0, v1, LGBi;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lojh;

    .line 625
    .line 626
    iget-object v2, v1, LGBi;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 629
    .line 630
    iget-object v2, v2, LOE6;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, LCFj;

    .line 633
    .line 634
    iget-object v0, v0, Lojh;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LCBe;

    .line 637
    .line 638
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lnn3;

    .line 643
    .line 644
    invoke-virtual {v2}, LCFj;->m()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v2}, LCFj;->q()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v2}, LCFj;->i()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const-string v6, ""

    .line 657
    .line 658
    if-nez v3, :cond_d

    .line 659
    .line 660
    move-object v3, v6

    .line 661
    :cond_d
    invoke-virtual {v2}, LCFj;->k()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    if-nez v7, :cond_e

    .line 666
    .line 667
    move-object v7, v6

    .line 668
    :cond_e
    invoke-virtual {v2}, LCFj;->n()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    if-nez v8, :cond_f

    .line 673
    .line 674
    move-object v8, v6

    .line 675
    :cond_f
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v2}, LCFj;->l()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    if-nez v8, :cond_10

    .line 688
    .line 689
    move-object v8, v6

    .line 690
    :cond_10
    invoke-virtual {v2}, LCFj;->o()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    if-nez v9, :cond_11

    .line 695
    .line 696
    move-object v9, v6

    .line 697
    :cond_11
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-static {v8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v2}, LCFj;->a()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-nez v2, :cond_12

    .line 710
    .line 711
    move-object v9, v6

    .line 712
    goto :goto_8

    .line 713
    :cond_12
    move-object v9, v2

    .line 714
    :goto_8
    iget-object v0, v0, Lnn3;->a:LO96;

    .line 715
    .line 716
    iget-object v2, v0, LO96;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Laib;

    .line 719
    .line 720
    iget-object v2, v2, Laib;->Y:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 723
    .line 724
    iget-object v6, v0, LO96;->X:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v6, LnJe;

    .line 727
    .line 728
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-static {v2, v2, v6}, LLG9;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    new-instance v2, Lhje;

    .line 737
    .line 738
    const/4 v11, 0x7

    .line 739
    move-object v6, v3

    .line 740
    move-object v3, v0

    .line 741
    invoke-direct/range {v2 .. v11}, Lhje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 745
    .line 746
    invoke-direct {v0, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_9
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_13

    .line 759
    .line 760
    goto/16 :goto_a

    .line 761
    .line 762
    :cond_13
    iget-object v0, v1, LGBi;->t:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LBEj;

    .line 765
    .line 766
    iget-object v2, v1, LGBi;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, LAEj;

    .line 769
    .line 770
    iget-object v3, v1, LGBi;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, LGEj;

    .line 773
    .line 774
    iget-object v4, v3, LGEj;->d:LHO4;

    .line 775
    .line 776
    new-instance v5, LBSi;

    .line 777
    .line 778
    iget-object v0, v0, LBEj;->a:Ljava/lang/String;

    .line 779
    .line 780
    const/16 v6, 0x1c

    .line 781
    .line 782
    invoke-direct {v5, v3, v6, v0}, LBSi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    sget-object v6, LDEj;->a:LDEj;

    .line 786
    .line 787
    :try_start_0
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    check-cast v7, LR93;

    .line 792
    .line 793
    check-cast v7, LFRe;

    .line 794
    .line 795
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 799
    .line 800
    .line 801
    move-result-wide v7

    .line 802
    invoke-virtual {v5}, LBSi;->d()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, LR93;

    .line 811
    .line 812
    check-cast v4, LFRe;

    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 818
    .line 819
    .line 820
    move-result-wide v15

    .line 821
    iget-object v4, v2, LAEj;->g:Ljava/util/EnumMap;

    .line 822
    .line 823
    sub-long/2addr v15, v7

    .line 824
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-virtual {v4, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    .line 830
    .line 831
    check-cast v5, LgHj;

    .line 832
    .line 833
    if-eqz v5, :cond_14

    .line 834
    .line 835
    iput-boolean v14, v2, LAEj;->q:Z

    .line 836
    .line 837
    iget-object v2, v5, LgHj;->c:Ljava/lang/String;

    .line 838
    .line 839
    if-eqz v2, :cond_14

    .line 840
    .line 841
    new-instance v15, LzEj;

    .line 842
    .line 843
    iget-object v4, v5, LgHj;->e:Ljava/util/TreeMap;

    .line 844
    .line 845
    iget-object v6, v5, LgHj;->b:LxFj;

    .line 846
    .line 847
    iget-object v7, v5, LgHj;->d:LTQ6;

    .line 848
    .line 849
    iget-object v5, v5, LgHj;->f:Ljava/lang/Long;

    .line 850
    .line 851
    move-object/from16 v17, v2

    .line 852
    .line 853
    move-object/from16 v19, v4

    .line 854
    .line 855
    move-object/from16 v20, v5

    .line 856
    .line 857
    move-object/from16 v16, v6

    .line 858
    .line 859
    move-object/from16 v18, v7

    .line 860
    .line 861
    invoke-direct/range {v15 .. v20}, LzEj;-><init>(LxFj;Ljava/lang/String;LTQ6;Ljava/util/TreeMap;Ljava/lang/Long;)V

    .line 862
    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_14
    move-object v15, v12

    .line 866
    :goto_9
    if-eqz v15, :cond_15

    .line 867
    .line 868
    invoke-static {v3, v15}, LGEj;->b(LGEj;LzEj;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-nez v2, :cond_15

    .line 873
    .line 874
    iget-object v2, v3, LGEj;->b:LQS9;

    .line 875
    .line 876
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, LiHj;

    .line 881
    .line 882
    invoke-virtual {v2, v0}, LiHj;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iget-object v2, v3, LGEj;->i:LHO4;

    .line 891
    .line 892
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Liu6;

    .line 897
    .line 898
    iget-object v4, v3, LGEj;->n:Lnp0;

    .line 899
    .line 900
    invoke-virtual {v2, v4, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v3, LGEj;->h:LHO4;

    .line 904
    .line 905
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LvFj;

    .line 910
    .line 911
    sget-object v2, LuFj;->c:LuFj;

    .line 912
    .line 913
    sget-object v4, LPHj;->b:LPHj;

    .line 914
    .line 915
    sget-object v5, LQHj;->b:LQHj;

    .line 916
    .line 917
    new-instance v6, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v4, "-"

    .line 926
    .line 927
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v0, v2, v4, v10, v11}, LvFj;->d(LuFj;Ljava/lang/String;J)V

    .line 938
    .line 939
    .line 940
    :cond_15
    if-eqz v15, :cond_16

    .line 941
    .line 942
    invoke-static {v3, v15}, LGEj;->b(LGEj;LzEj;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-ne v0, v14, :cond_16

    .line 947
    .line 948
    move-object v12, v15

    .line 949
    :cond_16
    :goto_a
    invoke-static {v12}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    return-object v0

    .line 954
    :catch_0
    move-exception v0

    .line 955
    iput-object v6, v2, LAEj;->h:LDEj;

    .line 956
    .line 957
    throw v0

    .line 958
    :pswitch_a
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, LEC;

    .line 961
    .line 962
    iget-object v2, v1, LGBi;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Lsxj;

    .line 965
    .line 966
    iget-object v3, v2, Lsxj;->a:Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

    .line 967
    .line 968
    sget-object v4, Luxj;->a:Ljava/lang/String;

    .line 969
    .line 970
    iget-object v5, v2, Lsxj;->c:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v6, v2, Lsxj;->g:Ljava/lang/String;

    .line 973
    .line 974
    invoke-interface {v3, v4, v5, v6, v0}, Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;->addUnlock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEC;)Lio/reactivex/rxjava3/core/Single;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iget-object v3, v1, LGBi;->t:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, Lzyj;

    .line 981
    .line 982
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    sget-object v3, Lhgj;->s0:Lhgj;

    .line 986
    .line 987
    invoke-virtual {v2, v0, v3}, Lsxj;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    new-instance v3, LVVi;

    .line 992
    .line 993
    iget-object v4, v1, LGBi;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v4, Layj;

    .line 996
    .line 997
    const/16 v5, 0x15

    .line 998
    .line 999
    invoke-direct {v3, v2, v5, v4}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1003
    .line 1004
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v2

    .line 1008
    :pswitch_b
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    check-cast v0, Lewj;

    .line 1011
    .line 1012
    iget-object v0, v1, LGBi;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 1015
    .line 1016
    iget-object v0, v0, LOE6;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LNej;

    .line 1019
    .line 1020
    invoke-virtual {v0}, LNej;->c()LNHj;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    sget-object v2, LWfj;->a:[I

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    aget v0, v2, v0

    .line 1031
    .line 1032
    iget-object v2, v1, LGBi;->t:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, LXfj;

    .line 1035
    .line 1036
    if-eq v0, v14, :cond_19

    .line 1037
    .line 1038
    if-eq v0, v7, :cond_19

    .line 1039
    .line 1040
    if-eq v0, v8, :cond_18

    .line 1041
    .line 1042
    if-ne v0, v4, :cond_17

    .line 1043
    .line 1044
    iget-object v0, v2, LXfj;->h:Le35;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LEgd;

    .line 1051
    .line 1052
    iget-object v2, v1, LGBi;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v0, v2}, LEgd;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    goto :goto_b

    .line 1061
    :cond_17
    new-instance v0, LwOc;

    .line 1062
    .line 1063
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :cond_18
    iget-object v0, v2, LXfj;->h:Le35;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, LEgd;

    .line 1074
    .line 1075
    invoke-virtual {v0}, LEgd;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    goto :goto_b

    .line 1080
    :cond_19
    iget-object v0, v2, LXfj;->h:Le35;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, LEgd;

    .line 1087
    .line 1088
    invoke-virtual {v0}, LEgd;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :goto_b
    return-object v0

    .line 1093
    :pswitch_c
    move-object/from16 v0, p1

    .line 1094
    .line 1095
    check-cast v0, Ljava/lang/Throwable;

    .line 1096
    .line 1097
    iget-object v0, v1, LGBi;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LXfj;

    .line 1100
    .line 1101
    iget-object v2, v0, LXfj;->w:LJp0;

    .line 1102
    .line 1103
    iget-object v0, v0, LXfj;->d:Le35;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LbAb;

    .line 1110
    .line 1111
    iget-object v2, v1, LGBi;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Luzb;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Luzb;->n()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v0, LmAb;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    iget-object v3, v1, LGBi;->t:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v3, Lnp0;

    .line 1133
    .line 1134
    invoke-virtual {v0, v3, v2, v13}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    sget-object v2, Lz0j;->c:Lz0j;

    .line 1139
    .line 1140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1141
    .line 1142
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v3

    .line 1146
    :pswitch_d
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    check-cast v0, LMy8;

    .line 1149
    .line 1150
    iget-object v4, v1, LGBi;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v4, LtU0;

    .line 1153
    .line 1154
    invoke-virtual {v4}, LtU0;->a()Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    check-cast v4, Ljava/util/Collection;

    .line 1159
    .line 1160
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    if-nez v4, :cond_1a

    .line 1165
    .line 1166
    new-instance v2, LBOg;

    .line 1167
    .line 1168
    invoke-direct {v2, v0, v14}, LBOg;-><init>(LMy8;Z)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1172
    .line 1173
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_d

    .line 1177
    .line 1178
    :cond_1a
    new-instance v4, Ltp6;

    .line 1179
    .line 1180
    iget-object v5, v1, LGBi;->t:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v5, LYej;

    .line 1183
    .line 1184
    iget-object v7, v5, LYej;->l:LxU4;

    .line 1185
    .line 1186
    invoke-virtual {v7}, LxU4;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    check-cast v7, LR93;

    .line 1191
    .line 1192
    check-cast v7, LFRe;

    .line 1193
    .line 1194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v7

    .line 1201
    const/16 v9, 0x17

    .line 1202
    .line 1203
    invoke-direct {v4, v0, v7, v8, v9}, Ltp6;-><init>(Ljava/lang/Object;JI)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v7, v5, LYej;->t:Lnp0;

    .line 1207
    .line 1208
    const-string v8, "individualTranscode"

    .line 1209
    .line 1210
    invoke-virtual {v7, v8}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    iget-object v8, v0, LMy8;->n:Ljava/lang/Integer;

    .line 1215
    .line 1216
    invoke-static {v8}, LHT6;->a(Ljava/lang/Integer;)LHT6;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    sget-object v9, LHT6;->e0:LHT6;

    .line 1221
    .line 1222
    iget-object v10, v1, LGBi;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v10, LdBb;

    .line 1225
    .line 1226
    if-ne v8, v9, :cond_1d

    .line 1227
    .line 1228
    iget-object v8, v5, LYej;->i:LxU4;

    .line 1229
    .line 1230
    invoke-virtual {v8}, LxU4;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    check-cast v8, LcH8;

    .line 1235
    .line 1236
    if-nez v10, :cond_1b

    .line 1237
    .line 1238
    goto :goto_c

    .line 1239
    :cond_1b
    const/4 v14, 0x0

    .line 1240
    :goto_c
    if-eqz v10, :cond_1c

    .line 1241
    .line 1242
    iget-object v9, v10, LdBb;->c:Ljava/util/List;

    .line 1243
    .line 1244
    if-eqz v9, :cond_1c

    .line 1245
    .line 1246
    invoke-static {v9}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    check-cast v9, Luzb;

    .line 1251
    .line 1252
    if-eqz v9, :cond_1c

    .line 1253
    .line 1254
    invoke-static {v9}, LYej;->e(Luzb;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v13

    .line 1258
    :cond_1c
    sget-object v9, LsRb;->P2:LsRb;

    .line 1259
    .line 1260
    const-string v11, "null_session"

    .line 1261
    .line 1262
    invoke-static {v9, v11, v14}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    const-string v11, "is_timeline"

    .line 1267
    .line 1268
    invoke-static {v13, v9, v11, v8, v9}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_1d
    new-instance v8, Ltad;

    .line 1272
    .line 1273
    invoke-direct {v8, v5, v7, v0, v3}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1277
    .line 1278
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v8, Ltii;

    .line 1282
    .line 1283
    invoke-direct {v8, v10, v0, v5, v2}, Ltii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1287
    .line 1288
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v8, v5, LYej;->g:LxU4;

    .line 1292
    .line 1293
    invoke-virtual {v8}, LxU4;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    check-cast v8, Lm3i;

    .line 1298
    .line 1299
    invoke-virtual {v8}, Lm3i;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    new-instance v9, LVVi;

    .line 1304
    .line 1305
    invoke-direct {v9, v5, v2, v0}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1309
    .line 1310
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1314
    .line 1315
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v0, LTFi;

    .line 1319
    .line 1320
    invoke-direct {v0, v5, v7, v4, v6}, LTFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1324
    .line 1325
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v0, LVOi;

    .line 1329
    .line 1330
    const/16 v2, 0xc

    .line 1331
    .line 1332
    invoke-direct {v0, v4, v2, v5}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    :goto_d
    return-object v0

    .line 1340
    :pswitch_e
    move-object/from16 v0, p1

    .line 1341
    .line 1342
    check-cast v0, LCAb;

    .line 1343
    .line 1344
    invoke-interface {v0}, LCAb;->s0()Landroid/net/Uri;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    iget-object v2, v1, LGBi;->t:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, LYej;

    .line 1355
    .line 1356
    iget-object v3, v2, LYej;->p:LxU4;

    .line 1357
    .line 1358
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    check-cast v3, Lz87;

    .line 1363
    .line 1364
    new-instance v4, LeHb;

    .line 1365
    .line 1366
    sget-object v6, LfHb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1367
    .line 1368
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1369
    .line 1370
    .line 1371
    move-result v6

    .line 1372
    invoke-direct {v4, v12, v5, v6, v12}, LeHb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v5, Ly87;->t:Ly87;

    .line 1376
    .line 1377
    sget-object v6, Ls87;->a:Ls87;

    .line 1378
    .line 1379
    invoke-static {v3, v4, v5, v6}, LHXk;->h(Lz87;LeHb;Ly87;Ls87;)Lt87;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    if-eqz v0, :cond_21

    .line 1384
    .line 1385
    :try_start_1
    invoke-interface {v3, v0}, Lt87;->j(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v3}, Lt87;->b()Landroid/media/MediaFormat;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    sget-object v4, Laxb;->a:[Ljava/lang/String;

    .line 1393
    .line 1394
    const-string v4, "mime"

    .line 1395
    .line 1396
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1400
    invoke-interface {v3}, Lt87;->release()V

    .line 1401
    .line 1402
    .line 1403
    iget-object v3, v1, LGBi;->c:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v3, LEp2;

    .line 1406
    .line 1407
    iput-object v0, v3, LEp2;->H:Ljava/lang/String;

    .line 1408
    .line 1409
    iget-object v0, v2, LYej;->i:LxU4;

    .line 1410
    .line 1411
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, LcH8;

    .line 1416
    .line 1417
    iget-object v4, v3, LEp2;->H:Ljava/lang/String;

    .line 1418
    .line 1419
    if-nez v4, :cond_1e

    .line 1420
    .line 1421
    const-string v4, "null"

    .line 1422
    .line 1423
    :cond_1e
    iget-object v5, v3, LEp2;->a:Ljava/lang/Integer;

    .line 1424
    .line 1425
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    sget-object v6, LsRb;->O2:LsRb;

    .line 1430
    .line 1431
    const-string v7, "mime_type"

    .line 1432
    .line 1433
    invoke-static {v6, v7, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    const-string v6, "media_type"

    .line 1438
    .line 1439
    invoke-static {v5, v4, v6, v0, v4}, LzHa;->E(ILV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v0, v3, LEp2;->H:Ljava/lang/String;

    .line 1443
    .line 1444
    if-eqz v0, :cond_1f

    .line 1445
    .line 1446
    const-string v3, "video/hevc"

    .line 1447
    .line 1448
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-ne v3, v14, :cond_1f

    .line 1453
    .line 1454
    sget-object v0, LYwb;->e0:LYwb;

    .line 1455
    .line 1456
    goto :goto_e

    .line 1457
    :cond_1f
    if-eqz v0, :cond_20

    .line 1458
    .line 1459
    const-string v3, "video/avc"

    .line 1460
    .line 1461
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-ne v0, v14, :cond_20

    .line 1466
    .line 1467
    sget-object v0, LYwb;->f0:LYwb;

    .line 1468
    .line 1469
    goto :goto_e

    .line 1470
    :cond_20
    sget-object v0, LYwb;->g0:LYwb;

    .line 1471
    .line 1472
    :goto_e
    iget-object v2, v2, LYej;->q:LxU4;

    .line 1473
    .line 1474
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    check-cast v2, LFQb;

    .line 1479
    .line 1480
    iget-object v3, v1, LGBi;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v3, Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-virtual {v2, v3, v0}, LFQb;->g(Ljava/lang/String;LYwb;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    return-object v0

    .line 1489
    :catchall_0
    move-exception v0

    .line 1490
    goto :goto_f

    .line 1491
    :cond_21
    :try_start_2
    const-string v0, "Required value was null."

    .line 1492
    .line 1493
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1494
    .line 1495
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1499
    :goto_f
    invoke-interface {v3}, Lt87;->release()V

    .line 1500
    .line 1501
    .line 1502
    throw v0

    .line 1503
    :pswitch_f
    move-object/from16 v6, p1

    .line 1504
    .line 1505
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1506
    .line 1507
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1508
    .line 1509
    .line 1510
    move-result v7

    .line 1511
    new-instance v4, LRu;

    .line 1512
    .line 1513
    iget-object v0, v1, LGBi;->t:Ljava/lang/Object;

    .line 1514
    .line 1515
    move-object v5, v0

    .line 1516
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1517
    .line 1518
    iget-object v0, v1, LGBi;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    move-object v8, v0

    .line 1521
    check-cast v8, Ljava/lang/String;

    .line 1522
    .line 1523
    const/16 v9, 0xa

    .line 1524
    .line 1525
    invoke-direct/range {v4 .. v9}, LRu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v0, v1, LGBi;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1531
    .line 1532
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    new-instance v2, LWcj;

    .line 1537
    .line 1538
    invoke-direct {v2, v6, v7, v8, v13}, LWcj;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;I)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1542
    .line 1543
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v3

    .line 1547
    :pswitch_10
    move-object/from16 v0, p1

    .line 1548
    .line 1549
    check-cast v0, Ljava/util/List;

    .line 1550
    .line 1551
    check-cast v0, Ljava/lang/Iterable;

    .line 1552
    .line 1553
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    const/4 v2, 0x0

    .line 1558
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    iget-object v4, v1, LGBi;->t:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v4, Ljava/util/ArrayList;

    .line 1565
    .line 1566
    if-eqz v3, :cond_29

    .line 1567
    .line 1568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    add-int/lit8 v5, v2, 0x1

    .line 1573
    .line 1574
    if-ltz v2, :cond_28

    .line 1575
    .line 1576
    check-cast v3, Ljava/lang/Number;

    .line 1577
    .line 1578
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v16

    .line 1582
    iget-object v3, v1, LGBi;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v3, Ljava/util/ArrayList;

    .line 1585
    .line 1586
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    check-cast v2, Ld9j;

    .line 1591
    .line 1592
    invoke-virtual {v2}, Ld9j;->i()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v18

    .line 1596
    invoke-virtual {v2}, Ld9j;->g()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    if-eqz v3, :cond_23

    .line 1601
    .line 1602
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1603
    .line 1604
    .line 1605
    move-result v6

    .line 1606
    if-nez v6, :cond_22

    .line 1607
    .line 1608
    move-object v3, v12

    .line 1609
    :cond_22
    move-object/from16 v21, v3

    .line 1610
    .line 1611
    goto :goto_11

    .line 1612
    :cond_23
    move-object/from16 v21, v12

    .line 1613
    .line 1614
    :goto_11
    invoke-virtual {v2}, Ld9j;->h()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    if-eqz v3, :cond_25

    .line 1619
    .line 1620
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1621
    .line 1622
    .line 1623
    move-result v6

    .line 1624
    if-nez v6, :cond_24

    .line 1625
    .line 1626
    move-object v3, v12

    .line 1627
    :cond_24
    move-object/from16 v22, v3

    .line 1628
    .line 1629
    goto :goto_12

    .line 1630
    :cond_25
    move-object/from16 v22, v12

    .line 1631
    .line 1632
    :goto_12
    invoke-virtual {v2}, Ld9j;->k()I

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    if-eqz v3, :cond_26

    .line 1637
    .line 1638
    const/16 v24, 0x1

    .line 1639
    .line 1640
    goto :goto_13

    .line 1641
    :cond_26
    const/16 v24, 0x0

    .line 1642
    .line 1643
    :goto_13
    invoke-virtual {v2}, Ld9j;->j()I

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    if-eqz v2, :cond_27

    .line 1648
    .line 1649
    const/16 v26, 0x1

    .line 1650
    .line 1651
    goto :goto_14

    .line 1652
    :cond_27
    const/16 v26, 0x0

    .line 1653
    .line 1654
    :goto_14
    new-instance v15, LG8j;

    .line 1655
    .line 1656
    sget-object v23, LVY7;->X:LVY7;

    .line 1657
    .line 1658
    const/16 v25, 0x0

    .line 1659
    .line 1660
    const/16 v27, 0x0

    .line 1661
    .line 1662
    const-wide/16 v19, -0x1

    .line 1663
    .line 1664
    invoke-direct/range {v15 .. v27}, LG8j;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;LVY7;ZZZI)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move v2, v5

    .line 1671
    goto :goto_10

    .line 1672
    :cond_28
    invoke-static {}, Lmh3;->c3()V

    .line 1673
    .line 1674
    .line 1675
    throw v12

    .line 1676
    :cond_29
    iget-object v0, v1, LGBi;->c:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Le9j;

    .line 1679
    .line 1680
    iget-object v0, v0, Le9j;->j:LJp0;

    .line 1681
    .line 1682
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1687
    .line 1688
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    return-object v2

    .line 1692
    :pswitch_11
    move-object/from16 v0, p1

    .line 1693
    .line 1694
    check-cast v0, Ljava/util/Map;

    .line 1695
    .line 1696
    iget-object v2, v1, LGBi;->c:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v2, LCAb;

    .line 1699
    .line 1700
    invoke-interface {v2}, LCAb;->t()Ljava/util/NavigableMap;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    if-eqz v3, :cond_2a

    .line 1705
    .line 1706
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1707
    .line 1708
    .line 1709
    :cond_2a
    new-instance v6, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1710
    .line 1711
    invoke-direct {v6, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Map;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v0, v1, LGBi;->t:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, Ljava/util/List;

    .line 1717
    .line 1718
    check-cast v0, Ljava/lang/Iterable;

    .line 1719
    .line 1720
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    :cond_2b
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    if-eqz v3, :cond_2c

    .line 1729
    .line 1730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    check-cast v3, Ljava/lang/Number;

    .line 1735
    .line 1736
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v3

    .line 1740
    invoke-interface {v2}, LCAb;->t()Ljava/util/NavigableMap;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    if-eqz v5, :cond_2b

    .line 1745
    .line 1746
    long-to-int v4, v3

    .line 1747
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    check-cast v3, LQ0f;

    .line 1756
    .line 1757
    if-eqz v3, :cond_2b

    .line 1758
    .line 1759
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    goto :goto_15

    .line 1767
    :cond_2c
    new-instance v4, LXce;

    .line 1768
    .line 1769
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v5

    .line 1773
    iget-object v0, v1, LGBi;->b:Ljava/lang/Object;

    .line 1774
    .line 1775
    move-object v7, v0

    .line 1776
    check-cast v7, LOWi;

    .line 1777
    .line 1778
    const/16 v10, 0x38

    .line 1779
    .line 1780
    const/4 v8, 0x0

    .line 1781
    const/4 v9, 0x0

    .line 1782
    invoke-direct/range {v4 .. v10}, LXce;-><init>(Luzb;Ljava/util/concurrent/ConcurrentSkipListMap;LOWi;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1783
    .line 1784
    .line 1785
    return-object v4

    .line 1786
    :pswitch_12
    move-object/from16 v2, p1

    .line 1787
    .line 1788
    check-cast v2, Luzb;

    .line 1789
    .line 1790
    iget-object v3, v1, LGBi;->c:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v3, LXOi;

    .line 1793
    .line 1794
    iget-object v4, v3, LXOi;->l:LR55;

    .line 1795
    .line 1796
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    check-cast v4, LZOi;

    .line 1801
    .line 1802
    check-cast v4, LdPi;

    .line 1803
    .line 1804
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    iget-object v5, v1, LGBi;->t:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v5, LvXg;

    .line 1810
    .line 1811
    iget-object v5, v5, LvXg;->X:LLNd;

    .line 1812
    .line 1813
    iget-object v5, v5, LLNd;->b:[LPOd;

    .line 1814
    .line 1815
    new-instance v6, Ljava/util/ArrayList;

    .line 1816
    .line 1817
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    array-length v7, v5

    .line 1821
    :goto_16
    if-ge v13, v7, :cond_30

    .line 1822
    .line 1823
    aget-object v8, v5, v13

    .line 1824
    .line 1825
    invoke-virtual {v8}, LPOd;->d()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v9

    .line 1829
    if-eqz v9, :cond_2f

    .line 1830
    .line 1831
    invoke-virtual {v8}, LPOd;->a()LHJ1;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v9

    .line 1835
    iget-object v9, v9, LHJ1;->c:LnJ1;

    .line 1836
    .line 1837
    if-eqz v9, :cond_2f

    .line 1838
    .line 1839
    invoke-virtual {v8}, LPOd;->a()LHJ1;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v9

    .line 1843
    if-eqz v9, :cond_2d

    .line 1844
    .line 1845
    iget-object v9, v9, LHJ1;->t:LHJ1$a;

    .line 1846
    .line 1847
    if-eqz v9, :cond_2d

    .line 1848
    .line 1849
    invoke-virtual {v9}, LHJ1$a;->e()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v9

    .line 1853
    if-nez v9, :cond_2d

    .line 1854
    .line 1855
    invoke-virtual {v8}, LPOd;->a()LHJ1;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v9

    .line 1859
    if-eqz v9, :cond_2d

    .line 1860
    .line 1861
    iget-object v9, v9, LHJ1;->t:LHJ1$a;

    .line 1862
    .line 1863
    if-eqz v9, :cond_2d

    .line 1864
    .line 1865
    iget v9, v9, LHJ1$a;->a:I

    .line 1866
    .line 1867
    const/4 v10, 0x6

    .line 1868
    if-ne v9, v10, :cond_2e

    .line 1869
    .line 1870
    :cond_2d
    invoke-virtual {v8}, LPOd;->a()LHJ1;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v9

    .line 1874
    iget-object v9, v9, LHJ1;->t:LHJ1$a;

    .line 1875
    .line 1876
    if-nez v9, :cond_2f

    .line 1877
    .line 1878
    :cond_2e
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    :cond_2f
    add-int/2addr v13, v14

    .line 1882
    goto :goto_16

    .line 1883
    :cond_30
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    :cond_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v6

    .line 1891
    const/16 v7, 0xb

    .line 1892
    .line 1893
    if-eqz v6, :cond_32

    .line 1894
    .line 1895
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v6

    .line 1899
    move-object v8, v6

    .line 1900
    check-cast v8, LPOd;

    .line 1901
    .line 1902
    invoke-virtual {v8}, LPOd;->d()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v9

    .line 1906
    if-eqz v9, :cond_31

    .line 1907
    .line 1908
    invoke-virtual {v8}, LPOd;->a()LHJ1;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v8

    .line 1912
    iget-object v8, v8, LHJ1;->t:LHJ1$a;

    .line 1913
    .line 1914
    if-eqz v8, :cond_31

    .line 1915
    .line 1916
    invoke-virtual {v8}, LHJ1$a;->c()Lus9;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v8

    .line 1920
    if-eqz v8, :cond_31

    .line 1921
    .line 1922
    iget v8, v8, Lus9;->a:I

    .line 1923
    .line 1924
    if-ne v8, v7, :cond_31

    .line 1925
    .line 1926
    goto :goto_17

    .line 1927
    :cond_32
    move-object v6, v12

    .line 1928
    :goto_17
    check-cast v6, LPOd;

    .line 1929
    .line 1930
    if-eqz v6, :cond_33

    .line 1931
    .line 1932
    invoke-virtual {v6}, LPOd;->a()LHJ1;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v5

    .line 1936
    if-eqz v5, :cond_33

    .line 1937
    .line 1938
    iget-object v5, v5, LHJ1;->t:LHJ1$a;

    .line 1939
    .line 1940
    if-eqz v5, :cond_33

    .line 1941
    .line 1942
    invoke-virtual {v5}, LHJ1$a;->c()Lus9;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    if-eqz v5, :cond_33

    .line 1947
    .line 1948
    iget v6, v5, Lus9;->a:I

    .line 1949
    .line 1950
    if-ne v6, v7, :cond_33

    .line 1951
    .line 1952
    iget-object v5, v5, Lus9;->b:Le57;

    .line 1953
    .line 1954
    move-object v12, v5

    .line 1955
    check-cast v12, LOqc;

    .line 1956
    .line 1957
    :cond_33
    if-eqz v12, :cond_34

    .line 1958
    .line 1959
    iget-wide v6, v12, LOqc;->c:J

    .line 1960
    .line 1961
    iget-object v5, v4, LdPi;->b:Ljrc;

    .line 1962
    .line 1963
    iget-object v8, v3, LXOi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1964
    .line 1965
    const/4 v9, 0x0

    .line 1966
    const/16 v10, 0x3c

    .line 1967
    .line 1968
    invoke-static/range {v5 .. v10}, LtYk;->g(Ljrc;JLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    sget-object v5, LCMd;->z0:LCMd;

    .line 1973
    .line 1974
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1975
    .line 1976
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v3, v4, LdPi;->c:Lnp0;

    .line 1980
    .line 1981
    iget-object v5, v4, LdPi;->a:LbAb;

    .line 1982
    .line 1983
    check-cast v5, LmAb;

    .line 1984
    .line 1985
    invoke-virtual {v5, v3, v2}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    invoke-static {v6, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    new-instance v5, LcPi;

    .line 1994
    .line 1995
    iget-object v6, v1, LGBi;->b:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v6, Lcom/snap/templates/core/composer/Template;

    .line 1998
    .line 1999
    invoke-direct {v5, v2, v4, v12, v6}, LcPi;-><init>(Luzb;LdPi;LOqc;Lcom/snap/templates/core/composer/Template;)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2003
    .line 2004
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v3, Lg6i;

    .line 2008
    .line 2009
    invoke-direct {v3, v4, v0, v2}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    goto :goto_18

    .line 2017
    :cond_34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2018
    .line 2019
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    :goto_18
    return-object v0

    .line 2023
    :pswitch_13
    move-object/from16 v2, p1

    .line 2024
    .line 2025
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 2026
    .line 2027
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2028
    .line 2029
    iget-object v2, v1, LGBi;->c:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v2, LbM4;

    .line 2032
    .line 2033
    iget-object v2, v2, LbM4;->a:LCBe;

    .line 2034
    .line 2035
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    check-cast v2, LOF3;

    .line 2040
    .line 2041
    sget-object v3, Laab;->g1:Laab;

    .line 2042
    .line 2043
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    iget-object v3, v1, LGBi;->t:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v3, LnJe;

    .line 2050
    .line 2051
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    invoke-static {v2, v2, v3}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    iget-object v3, v1, LGBi;->b:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v3, LgWh;

    .line 2062
    .line 2063
    new-instance v4, LfTf;

    .line 2064
    .line 2065
    invoke-direct {v4, v0}, LfTf;-><init>(I)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v0, v3, LgWh;->b:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2071
    .line 2072
    invoke-static {v2, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    return-object v0

    .line 2077
    :pswitch_14
    move-object/from16 v0, p1

    .line 2078
    .line 2079
    check-cast v0, Ljava/lang/Throwable;

    .line 2080
    .line 2081
    iget-object v0, v1, LGBi;->c:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v0, LjJi;

    .line 2084
    .line 2085
    iget-object v2, v0, LjJi;->e:LJp0;

    .line 2086
    .line 2087
    sget-object v2, LzJi;->a:LzJi;

    .line 2088
    .line 2089
    iget-object v3, v1, LGBi;->t:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v3, LhJi;

    .line 2092
    .line 2093
    iget-object v4, v1, LGBi;->b:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v4, Ljava/lang/String;

    .line 2096
    .line 2097
    invoke-static {v3, v0, v4, v2}, LjJi;->h(Lkotlin/jvm/functions/Function0;LjJi;Ljava/lang/String;LzJi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    return-object v0

    .line 2106
    :pswitch_15
    move-object/from16 v0, p1

    .line 2107
    .line 2108
    check-cast v0, Ljava/lang/Number;

    .line 2109
    .line 2110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2111
    .line 2112
    .line 2113
    iget-object v0, v1, LGBi;->c:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v0, LbGi;

    .line 2116
    .line 2117
    iget-object v2, v0, LbGi;->f:LKFg;

    .line 2118
    .line 2119
    iget-object v3, v1, LGBi;->t:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v3, LWFi;

    .line 2122
    .line 2123
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    invoke-virtual {v2, v3}, LKFg;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    new-instance v3, LM0i;

    .line 2132
    .line 2133
    iget-object v5, v1, LGBi;->b:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v5, LQ2i;

    .line 2136
    .line 2137
    const/16 v6, 0x16

    .line 2138
    .line 2139
    invoke-direct {v3, v5, v6, v0}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2143
    .line 2144
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v2, v0, LbGi;->e:Ltmc;

    .line 2148
    .line 2149
    invoke-virtual {v2, v13}, Ltmc;->c(Z)LA36;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2154
    .line 2155
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2156
    .line 2157
    .line 2158
    new-instance v2, LZZh;

    .line 2159
    .line 2160
    const/16 v6, 0x14

    .line 2161
    .line 2162
    invoke-direct {v2, v6, v0}, LZZh;-><init>(ILjava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2166
    .line 2167
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2168
    .line 2169
    .line 2170
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2171
    .line 2172
    invoke-virtual {v6, v10, v11, v2}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    new-instance v3, LQZh;

    .line 2177
    .line 2178
    invoke-direct {v3, v0, v4, v5}, LQZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v2, v3}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    new-instance v3, LSFi;

    .line 2186
    .line 2187
    invoke-direct {v3, v0, v13}, LSFi;-><init>(LbGi;I)V

    .line 2188
    .line 2189
    .line 2190
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2191
    .line 2192
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v2, LSFi;

    .line 2196
    .line 2197
    invoke-direct {v2, v0, v14}, LSFi;-><init>(LbGi;I)V

    .line 2198
    .line 2199
    .line 2200
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2201
    .line 2202
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2203
    .line 2204
    .line 2205
    return-object v0

    .line 2206
    :pswitch_16
    move-object/from16 v0, p1

    .line 2207
    .line 2208
    check-cast v0, Lmid;

    .line 2209
    .line 2210
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2211
    .line 2212
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    check-cast v0, Lq2g;

    .line 2217
    .line 2218
    iget-object v4, v1, LGBi;->c:Ljava/lang/Object;

    .line 2219
    .line 2220
    move-object v14, v4

    .line 2221
    check-cast v14, LCZf;

    .line 2222
    .line 2223
    if-eqz v0, :cond_3a

    .line 2224
    .line 2225
    iget-object v4, v0, Lq2g;->o:Ljava/util/List;

    .line 2226
    .line 2227
    if-nez v4, :cond_35

    .line 2228
    .line 2229
    sget-object v4, LgP6;->a:LgP6;

    .line 2230
    .line 2231
    :cond_35
    iget-object v0, v0, Lq2g;->s:Lcu3;

    .line 2232
    .line 2233
    if-eqz v0, :cond_36

    .line 2234
    .line 2235
    iget-object v12, v0, Lcu3;->t:LYpj;

    .line 2236
    .line 2237
    :cond_36
    move-object/from16 v17, v12

    .line 2238
    .line 2239
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2240
    .line 2241
    .line 2242
    if-eqz v17, :cond_39

    .line 2243
    .line 2244
    move-object v0, v4

    .line 2245
    check-cast v0, Ljava/util/Collection;

    .line 2246
    .line 2247
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    if-nez v0, :cond_39

    .line 2252
    .line 2253
    iget-object v0, v14, LCZf;->m:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v0, LYDi;

    .line 2256
    .line 2257
    iget-wide v5, v0, LYDi;->b:J

    .line 2258
    .line 2259
    add-long/2addr v5, v10

    .line 2260
    iput-wide v5, v0, LYDi;->b:J

    .line 2261
    .line 2262
    move-object v0, v4

    .line 2263
    check-cast v0, Ljava/lang/Iterable;

    .line 2264
    .line 2265
    new-instance v5, Ljava/util/ArrayList;

    .line 2266
    .line 2267
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2268
    .line 2269
    .line 2270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    :cond_37
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2275
    .line 2276
    .line 2277
    move-result v6

    .line 2278
    iget-object v7, v1, LGBi;->t:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v7, LaEi;

    .line 2281
    .line 2282
    if-eqz v6, :cond_38

    .line 2283
    .line 2284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v6

    .line 2288
    move-object v8, v6

    .line 2289
    check-cast v8, Ljava/lang/String;

    .line 2290
    .line 2291
    iget-object v7, v7, LaEi;->a:Ljava/lang/String;

    .line 2292
    .line 2293
    invoke-static {v8, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v7

    .line 2297
    if-nez v7, :cond_37

    .line 2298
    .line 2299
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    goto :goto_19

    .line 2303
    :cond_38
    iget-object v0, v14, LCZf;->l:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v0, Ljava/util/List;

    .line 2306
    .line 2307
    check-cast v0, Ljava/lang/Iterable;

    .line 2308
    .line 2309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v6

    .line 2317
    if-eqz v6, :cond_39

    .line 2318
    .line 2319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v6

    .line 2323
    check-cast v6, Ljava/lang/Number;

    .line 2324
    .line 2325
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2326
    .line 2327
    .line 2328
    move-result v18

    .line 2329
    new-instance v6, LN0f;

    .line 2330
    .line 2331
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2332
    .line 2333
    .line 2334
    const-wide/16 v8, -0x1

    .line 2335
    .line 2336
    iput-wide v8, v6, LN0f;->a:J

    .line 2337
    .line 2338
    iget-object v8, v7, LaEi;->a:Ljava/lang/String;

    .line 2339
    .line 2340
    iget-object v9, v14, LCZf;->h:Ljava/lang/Object;

    .line 2341
    .line 2342
    move-object/from16 v16, v9

    .line 2343
    .line 2344
    check-cast v16, LXt3;

    .line 2345
    .line 2346
    new-instance v15, LWt3;

    .line 2347
    .line 2348
    iget-object v9, v1, LGBi;->b:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v9, Ljava/lang/String;

    .line 2351
    .line 2352
    iget-object v10, v7, LaEi;->c:Ljava/lang/String;

    .line 2353
    .line 2354
    move-object/from16 v19, v5

    .line 2355
    .line 2356
    move-object/from16 v20, v8

    .line 2357
    .line 2358
    move-object/from16 v22, v10

    .line 2359
    .line 2360
    move/from16 v21, v18

    .line 2361
    .line 2362
    move-object/from16 v18, v9

    .line 2363
    .line 2364
    invoke-direct/range {v15 .. v22}, LWt3;-><init>(LXt3;LYpj;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    move-object/from16 v12, v17

    .line 2368
    .line 2369
    move-object/from16 v17, v18

    .line 2370
    .line 2371
    move-object/from16 v16, v19

    .line 2372
    .line 2373
    move/from16 v18, v21

    .line 2374
    .line 2375
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2376
    .line 2377
    invoke-direct {v5, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2378
    .line 2379
    .line 2380
    new-instance v8, LbEi;

    .line 2381
    .line 2382
    invoke-direct {v8, v6, v14}, LbEi;-><init>(LN0f;LCZf;)V

    .line 2383
    .line 2384
    .line 2385
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2386
    .line 2387
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2388
    .line 2389
    .line 2390
    new-instance v5, LbEi;

    .line 2391
    .line 2392
    invoke-direct {v5, v14, v6}, LbEi;-><init>(LCZf;LN0f;)V

    .line 2393
    .line 2394
    .line 2395
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2396
    .line 2397
    invoke-direct {v6, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2398
    .line 2399
    .line 2400
    new-instance v13, LKdj;

    .line 2401
    .line 2402
    const/16 v19, 0x1c

    .line 2403
    .line 2404
    move-object v15, v7

    .line 2405
    invoke-direct/range {v13 .. v19}, LKdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2406
    .line 2407
    .line 2408
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2409
    .line 2410
    invoke-direct {v5, v6, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2411
    .line 2412
    .line 2413
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2414
    .line 2415
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2416
    .line 2417
    .line 2418
    new-instance v2, Lffi;

    .line 2419
    .line 2420
    invoke-direct {v2, v14, v3, v4}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    move-object/from16 v17, v12

    .line 2428
    .line 2429
    move-object v7, v15

    .line 2430
    move-object/from16 v5, v16

    .line 2431
    .line 2432
    goto :goto_1a

    .line 2433
    :cond_39
    sget-object v12, Lewj;->a:Lewj;

    .line 2434
    .line 2435
    :cond_3a
    if-nez v12, :cond_3b

    .line 2436
    .line 2437
    iget-object v0, v14, LCZf;->e:LJp0;

    .line 2438
    .line 2439
    :cond_3b
    return-object v2

    .line 2440
    :pswitch_17
    move-object/from16 v0, p1

    .line 2441
    .line 2442
    check-cast v0, Ljava/lang/Boolean;

    .line 2443
    .line 2444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2445
    .line 2446
    .line 2447
    move-result v0

    .line 2448
    iget-object v2, v1, LGBi;->c:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2451
    .line 2452
    if-eqz v0, :cond_3c

    .line 2453
    .line 2454
    iget-object v0, v1, LGBi;->b:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v0, Ljava/lang/String;

    .line 2457
    .line 2458
    iget-object v3, v1, LGBi;->t:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v3, LFBi;

    .line 2461
    .line 2462
    invoke-interface {v3, v0}, Lthj;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    :cond_3c
    return-object v2

    .line 2471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGBi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbC1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LbC1;->z1(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LGBi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTVi;

    .line 4
    .line 5
    iget-object v1, p0, LGBi;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LbWi;

    .line 8
    .line 9
    invoke-static {p1}, LZVi;->a(Ljava/lang/String;)LZVi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, LTVi;->a(LbWi;LZVi;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, LGBi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LbC1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LbC1;->z1(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()LFZi;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LGBi;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_a

    .line 12
    .line 13
    iget-object v2, p0, LGBi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_9

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_8

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LURh;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LEZi;

    .line 54
    .line 55
    iget-object v5, v3, LEZi;->a:Ljava/lang/Number;

    .line 56
    .line 57
    iget-object v3, v3, LEZi;->b:Ljava/lang/Number;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x4

    .line 61
    new-array v7, v7, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v7, v0

    .line 64
    .line 65
    aput-object v3, v7, v1

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    aput-object v6, v7, v3

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    aput-object v6, v7, v3

    .line 72
    .line 73
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v5, v3

    .line 78
    check-cast v5, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v7, v5, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    move-object v8, v5

    .line 85
    check-cast v8, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v9, 0x0

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    add-int/2addr v9, v1

    .line 113
    if-ltz v9, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {}, Lmh3;->Z2()V

    .line 117
    .line 118
    .line 119
    throw v6

    .line 120
    :cond_4
    :goto_1
    if-gt v9, v1, :cond_7

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    move-object v3, v5

    .line 125
    check-cast v3, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "You must set a value for state: "

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "You cannot have state: "

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, " be more than one value: "

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_8
    new-instance v0, LFZi;

    .line 199
    .line 200
    invoke-direct {v0, p0}, LFZi;-><init>(LGBi;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v1, "You must have a value in the state to value map."

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v1, "You must have your value be dependent on a DFA"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public varargs e([LURh;)LEZi;
    .locals 6

    .line 1
    new-instance v0, LEZi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget-object v4, p0, LGBi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "You cannot add state: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " since it already contains the state"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    return-object v0
.end method
