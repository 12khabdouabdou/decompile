.class public Lcgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LpQ3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    iput v0, p0, Lcgi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LXz;Lnwf;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcgi;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcgi;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcgi;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Labe;

    const/16 p2, 0xf

    invoke-direct {p1, p3, p2}, Labe;-><init>(Lnwf;I)V

    .line 8
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, Lcgi;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcgi;->a:I

    iput-object p1, p0, Lcgi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcgi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcgi;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt3j;Lox2;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lcgi;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcgi;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcgi;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lcgi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoF0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcgi;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, LGL7;

    invoke-direct {v0, p0}, LGL7;-><init>(Lcgi;)V

    .line 16
    iput-object v0, p0, Lcgi;->b:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcgi;->t:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcgi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsri;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcgi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LkQ6;Lox2;Landroid/content/Context;)LDoi;
    .locals 7

    .line 1
    new-instance v0, LDoi;

    .line 2
    .line 3
    invoke-static {p3}, LOoi;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, LUoe;

    .line 8
    .line 9
    invoke-direct {v1, p3}, LUoe;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LUoe;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p3, LEoi;->d:Lrx2;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance p3, LWS8;

    .line 23
    .line 24
    invoke-direct {p3}, LWS8;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "https"

    .line 28
    .line 29
    invoke-virtual {p3, v2}, LWS8;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, LWS8;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, LWS8;->b()LYS8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v1, LUoe;->X:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v4, LEoi;

    .line 42
    .line 43
    invoke-direct {v4, v1}, LEoi;-><init>(LUoe;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcgi;->t:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lt3j;

    .line 50
    .line 51
    iget-object p1, p0, Lcgi;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcgi;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v0 .. v6}, LDoi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEoi;Lt3j;Lox2;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const/16 v7, 0x9

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/16 v9, 0xc

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    iget v13, v1, Lcgi;->a:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, LXmb;

    .line 28
    .line 29
    new-instance v2, LMoh;

    .line 30
    .line 31
    invoke-direct {v2, v0, v9}, LMoh;-><init>(LXmb;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    new-instance v14, Lloe;

    .line 40
    .line 41
    iget-object v2, v1, Lcgi;->t:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v18, v2

    .line 44
    .line 45
    check-cast v18, LWm0;

    .line 46
    .line 47
    iget-object v2, v1, Lcgi;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v15, v2

    .line 50
    check-cast v15, LSlb;

    .line 51
    .line 52
    iget-object v2, v1, Lcgi;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    check-cast v17, LY1k;

    .line 57
    .line 58
    const/16 v19, 0x1d

    .line 59
    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    invoke-direct/range {v14 .. v19}, Lloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, v17

    .line 66
    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {v4, v3, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, LY1k;->b:LsQ4;

    .line 73
    .line 74
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LkT6;

    .line 79
    .line 80
    iget-object v2, v2, LY1k;->t:LWm0;

    .line 81
    .line 82
    const-string v5, "transform"

    .line 83
    .line 84
    invoke-virtual {v2, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v4, v0, v3, v2}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    iget-object v2, v1, Lcgi;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LLRj;

    .line 100
    .line 101
    iget-object v3, v1, Lcgi;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v4, v1, Lcgi;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    sget-object v5, LXRg;->a:LWRg;

    .line 110
    .line 111
    const-string v6, "LOOK:WarmUpFiltersWithTransformer#compose"

    .line 112
    .line 113
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    :try_start_0
    iget-object v2, v2, LLRj;->a:Lar7;

    .line 118
    .line 119
    invoke-interface {v2}, Lar7;->m()LW0d;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2, v0, v3, v4}, LW0d;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    sget-object v2, LXRg;->b:Lzhi;

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 137
    .line 138
    .line 139
    :cond_0
    throw v0

    .line 140
    :pswitch_2
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v1, Lcgi;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LsNe;

    .line 147
    .line 148
    iget-object v3, v2, LsNe;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    iget-object v4, v2, LsNe;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, LB73;

    .line 155
    .line 156
    check-cast v4, LOze;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Lcgi;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lghi;

    .line 175
    .line 176
    iget-object v4, v3, Lghi;->t:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LsNj;

    .line 185
    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 189
    .line 190
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    new-instance v4, Lxr8;

    .line 195
    .line 196
    invoke-direct {v4}, Lxr8;-><init>()V

    .line 197
    .line 198
    .line 199
    filled-new-array {v0}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iput-object v5, v4, Lxr8;->b:[Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4, v8}, Lxr8;->a(I)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v3, Lghi;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, LBS7;

    .line 211
    .line 212
    invoke-virtual {v5, v4}, LBS7;->H(Lxr8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v6, Lzr8;

    .line 217
    .line 218
    invoke-direct {v6}, Lzr8;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0}, Lzr8;->c(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, LsNe;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LpNj;

    .line 227
    .line 228
    iget-wide v9, v2, LpNj;->d:J

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v7, "."

    .line 239
    .line 240
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v6, v2}, Lzr8;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v8}, Lzr8;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v6}, LBS7;->I(Lzr8;)Lio/reactivex/rxjava3/core/Single;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v5, LOAe;

    .line 261
    .line 262
    iget-object v6, v1, Lcgi;->t:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, LYsd;

    .line 265
    .line 266
    invoke-direct {v5, v0, v3, v6}, LOAe;-><init>(Ljava/lang/String;Lghi;LYsd;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v2, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v4, LjGh;

    .line 274
    .line 275
    invoke-direct {v4, v3, v0}, LjGh;-><init>(Lghi;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v2, Latj;

    .line 283
    .line 284
    const/16 v4, 0x18

    .line 285
    .line 286
    invoke-direct {v2, v4, v3}, Latj;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 290
    .line 291
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v3

    .line 295
    :goto_0
    return-object v0

    .line 296
    :pswitch_3
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lcgi;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LZIe;

    .line 306
    .line 307
    iput-boolean v12, v0, LZIe;->a:Z

    .line 308
    .line 309
    iget-object v0, v1, Lcgi;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LT0c;

    .line 312
    .line 313
    iget-object v2, v0, LT0c;->f0:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v2, v0, LT0c;->Z:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LcV4;

    .line 318
    .line 319
    invoke-virtual {v2}, LcV4;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LmS6;

    .line 324
    .line 325
    new-instance v3, Lh6b;

    .line 326
    .line 327
    invoke-direct {v3}, Lh6b;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v4, v1, Lcgi;->t:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Ljava/lang/String;

    .line 333
    .line 334
    iput-object v4, v3, Lh6b;->j:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v4, Lq0h;->d1:Lq0h;

    .line 337
    .line 338
    iput-object v4, v3, Lh6b;->k:Lq0h;

    .line 339
    .line 340
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Laa;->Z:LcSa;

    .line 344
    .line 345
    iget-object v0, v0, LT0c;->X:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LTqc;

    .line 348
    .line 349
    invoke-virtual {v0, v2, v12, v11, v10}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LmMj;->a:LmMj;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_4
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, LwEj;

    .line 358
    .line 359
    iget-object v0, v1, Lcgi;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LNli;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v2, LXug;

    .line 367
    .line 368
    iget-object v3, v1, Lcgi;->t:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, LwEj;

    .line 371
    .line 372
    iget-object v4, v1, Lcgi;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, LGQi;

    .line 375
    .line 376
    const/16 v5, 0x1b

    .line 377
    .line 378
    invoke-direct {v2, v4, v3, v0, v5}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 382
    .line 383
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, LNli;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LfY4;

    .line 389
    .line 390
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LEa7;

    .line 395
    .line 396
    iget-object v2, v4, LGQi;->d:LoZd;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    instance-of v4, v2, LnZd;

    .line 402
    .line 403
    if-eqz v4, :cond_2

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_2
    instance-of v12, v2, LjZd;

    .line 407
    .line 408
    :goto_1
    if-eqz v12, :cond_3

    .line 409
    .line 410
    iget-object v0, v0, LEa7;->a:LpC3;

    .line 411
    .line 412
    sget-object v2, LSgb;->b1:LSgb;

    .line 413
    .line 414
    invoke-interface {v0, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v2, LbU5;->i0:LbU5;

    .line 419
    .line 420
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 421
    .line 422
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_3
    sget-object v0, Loh;->h0:Loh;

    .line 427
    .line 428
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 429
    .line 430
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 431
    .line 432
    .line 433
    :goto_2
    new-instance v0, Lgn6;

    .line 434
    .line 435
    invoke-direct {v0, v7}, Lgn6;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 439
    .line 440
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, LDGj;

    .line 444
    .line 445
    invoke-direct {v0, v3, v11}, LDGj;-><init>(LwEj;I)V

    .line 446
    .line 447
    .line 448
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 449
    .line 450
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 454
    .line 455
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 459
    .line 460
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_5
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_4

    .line 473
    .line 474
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 475
    .line 476
    iget-object v2, v1, Lcgi;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_5

    .line 485
    .line 486
    :cond_4
    const/4 v11, 0x1

    .line 487
    :cond_5
    iget-object v0, v1, Lcgi;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lloe;

    .line 490
    .line 491
    invoke-static {v0, v11}, Lloe;->d(Lloe;Z)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v3, "/getOrbisStory"

    .line 496
    .line 497
    invoke-static {v2, v3}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    sget-object v3, LoRg;->c:LoRg;

    .line 502
    .line 503
    iget-object v3, v1, Lcgi;->t:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Lzr8;

    .line 506
    .line 507
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 508
    .line 509
    iget-object v5, v0, Lloe;->t:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v5, LOwj;

    .line 512
    .line 513
    invoke-interface {v5, v4, v2, v3, v6}, LOwj;->rpcMeshGetLocalityStory(Ljava/lang/String;Ljava/lang/String;Lzr8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v0, v0, Lloe;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LBre;

    .line 520
    .line 521
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v2, v2, v0}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_6
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Lm3d;

    .line 533
    .line 534
    iget-object v2, v1, Lcgi;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, LtL5;

    .line 537
    .line 538
    iget-object v3, v2, LtL5;->X:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, LYi4;

    .line 541
    .line 542
    invoke-interface {v3}, LYi4;->h()Landroid/location/Location;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LEN7;

    .line 551
    .line 552
    iget-object v4, v1, Lcgi;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v3, :cond_6

    .line 557
    .line 558
    if-eqz v0, :cond_6

    .line 559
    .line 560
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 561
    .line 562
    .line 563
    move-result-wide v11

    .line 564
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 565
    .line 566
    .line 567
    move-result-wide v13

    .line 568
    iget v3, v0, LEN7;->a:F

    .line 569
    .line 570
    float-to-double v5, v3

    .line 571
    iget v0, v0, LEN7;->b:F

    .line 572
    .line 573
    float-to-double v7, v0

    .line 574
    move-wide v15, v5

    .line 575
    move-wide/from16 v17, v7

    .line 576
    .line 577
    invoke-static/range {v11 .. v18}, LHab;->b(DDDD)D

    .line 578
    .line 579
    .line 580
    move-result-wide v5

    .line 581
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    :cond_6
    if-nez v10, :cond_7

    .line 590
    .line 591
    sget-object v10, LuL6;->a:LuL6;

    .line 592
    .line 593
    :cond_7
    move-object/from16 v17, v10

    .line 594
    .line 595
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    sget-object v15, Ldtj;->k0:Ldtj;

    .line 600
    .line 601
    iget-object v0, v2, LtL5;->c:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v11, v0

    .line 604
    check-cast v11, LFs7;

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/16 v21, 0x1

    .line 609
    .line 610
    const-wide/16 v13, 0x0

    .line 611
    .line 612
    iget-object v0, v1, Lcgi;->t:Ljava/lang/Object;

    .line 613
    .line 614
    move-object/from16 v16, v0

    .line 615
    .line 616
    check-cast v16, Ljava/lang/String;

    .line 617
    .line 618
    const/16 v18, 0x1

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    invoke-virtual/range {v11 .. v21}, LFs7;->v(Ljava/util/List;JLdtj;Ljava/lang/String;Ljava/util/Map;ZLe1b;Lsqa;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 627
    .line 628
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 629
    .line 630
    .line 631
    return-object v2

    .line 632
    :pswitch_7
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, LtUg;

    .line 635
    .line 636
    iget-object v2, v1, Lcgi;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, LPpj;

    .line 639
    .line 640
    iget-object v3, v2, LPpj;->d:LUli;

    .line 641
    .line 642
    iget-object v2, v1, Lcgi;->c:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v5, v2

    .line 645
    check-cast v5, Lxwd;

    .line 646
    .line 647
    iget-object v6, v0, LtUg;->b:Lsqj;

    .line 648
    .line 649
    iget-object v0, v1, Lcgi;->t:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v10, v0

    .line 652
    check-cast v10, Landroid/net/Uri;

    .line 653
    .line 654
    const/16 v12, 0xb8

    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    iget-object v4, v5, Lxwd;->b:Ljava/lang/String;

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    const/4 v9, 0x0

    .line 661
    const/4 v11, 0x0

    .line 662
    invoke-static/range {v3 .. v12}, LUli;->a(LUli;Ljava/lang/String;Lxwd;Lsqj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZI)LQpj;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :pswitch_8
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, Ljava/lang/Throwable;

    .line 670
    .line 671
    instance-of v2, v0, Lcmb;

    .line 672
    .line 673
    if-eqz v2, :cond_8

    .line 674
    .line 675
    move-object v12, v0

    .line 676
    goto :goto_3

    .line 677
    :cond_8
    move-object v12, v10

    .line 678
    :goto_3
    if-eqz v12, :cond_9

    .line 679
    .line 680
    iget-object v0, v1, Lcgi;->b:Ljava/lang/Object;

    .line 681
    .line 682
    move-object v13, v0

    .line 683
    check-cast v13, LMhj;

    .line 684
    .line 685
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    sget-object v0, LNxb;->n6:LNxb;

    .line 689
    .line 690
    sget-object v2, LJ03;->a:LQd7;

    .line 691
    .line 692
    iget-object v3, v13, LMhj;->l0:Le03;

    .line 693
    .line 694
    invoke-interface {v3, v0, v2}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v11, LZue;

    .line 699
    .line 700
    iget-object v2, v1, Lcgi;->t:Ljava/lang/Object;

    .line 701
    .line 702
    move-object v15, v2

    .line 703
    check-cast v15, LqHb;

    .line 704
    .line 705
    iget-object v2, v1, Lcgi;->c:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v14, v2

    .line 708
    check-cast v14, Lfm8;

    .line 709
    .line 710
    const/16 v16, 0x18

    .line 711
    .line 712
    invoke-direct/range {v11 .. v16}, LZue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 716
    .line 717
    invoke-direct {v2, v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 718
    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_9
    new-instance v2, Lzhj;

    .line 722
    .line 723
    invoke-static {v0}, Lwqk;->a(Ljava/lang/Throwable;)Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-direct {v2, v3, v0, v10, v5}, Lzhj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    :goto_4
    return-object v2

    .line 735
    :pswitch_9
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, LNI1;

    .line 738
    .line 739
    iget-object v2, v1, Lcgi;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Lchj;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    instance-of v2, v0, LC8i;

    .line 747
    .line 748
    if-eqz v2, :cond_c

    .line 749
    .line 750
    check-cast v0, LC8i;

    .line 751
    .line 752
    iget-object v0, v0, LC8i;->a:Ljava/util/Set;

    .line 753
    .line 754
    invoke-static {v0}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LB8i;

    .line 759
    .line 760
    sget-object v3, Loij;->X:Loij;

    .line 761
    .line 762
    if-eqz v0, :cond_b

    .line 763
    .line 764
    sget-object v2, Lzc0;->t:Lzc0;

    .line 765
    .line 766
    iget-object v4, v0, LB8i;->c:Lzc0;

    .line 767
    .line 768
    if-ne v4, v2, :cond_a

    .line 769
    .line 770
    new-instance v5, LLgj;

    .line 771
    .line 772
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    iget-object v12, v0, LB8i;->f:LiN6;

    .line 781
    .line 782
    const/16 v13, 0x7b7

    .line 783
    .line 784
    iget-object v2, v1, Lcgi;->c:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v6, v2

    .line 787
    check-cast v6, LSlb;

    .line 788
    .line 789
    const/4 v7, 0x0

    .line 790
    const/4 v8, 0x0

    .line 791
    const/4 v10, 0x0

    .line 792
    const/4 v11, 0x0

    .line 793
    invoke-static/range {v6 .. v13}, LSlb;->a(LSlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm2;LtGf;LiN6;I)LSlb;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    iget-object v2, v1, Lcgi;->t:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v10, v2

    .line 800
    check-cast v10, Ljava/lang/String;

    .line 801
    .line 802
    iget-object v7, v0, LB8i;->e:Ljgj;

    .line 803
    .line 804
    iget-wide v8, v0, LB8i;->a:J

    .line 805
    .line 806
    invoke-direct/range {v5 .. v10}, LLgj;-><init>(LSlb;Ljgj;JLjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return-object v5

    .line 810
    :cond_a
    new-instance v2, Lbgj;

    .line 811
    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    const-string v5, "incorrect asset type "

    .line 815
    .line 816
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    const/4 v6, 0x1

    .line 827
    const/16 v7, 0x34

    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    invoke-direct/range {v2 .. v7}, Lbgj;-><init>(Loij;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 831
    .line 832
    .line 833
    throw v2

    .line 834
    :cond_b
    new-instance v2, Lbgj;

    .line 835
    .line 836
    const/4 v6, 0x1

    .line 837
    const/16 v7, 0x34

    .line 838
    .line 839
    const-string v4, "empty CUPS result"

    .line 840
    .line 841
    const/4 v5, 0x0

    .line 842
    invoke-direct/range {v2 .. v7}, Lbgj;-><init>(Loij;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 843
    .line 844
    .line 845
    throw v2

    .line 846
    :cond_c
    check-cast v0, LT77;

    .line 847
    .line 848
    iget-object v0, v0, LT77;->a:Lbgj;

    .line 849
    .line 850
    throw v0

    .line 851
    :pswitch_a
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    iget-object v2, v1, Lcgi;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, Ljava/util/List;

    .line 862
    .line 863
    if-eqz v0, :cond_d

    .line 864
    .line 865
    new-instance v0, LNLc;

    .line 866
    .line 867
    iget-object v3, v1, Lcgi;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, LVgj;

    .line 870
    .line 871
    iget-object v4, v1, Lcgi;->t:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v4, LQqb;

    .line 874
    .line 875
    const/16 v5, 0x15

    .line 876
    .line 877
    invoke-direct {v0, v2, v3, v4, v5}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 881
    .line 882
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 883
    .line 884
    .line 885
    goto :goto_5

    .line 886
    :cond_d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 887
    .line 888
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    move-object v2, v0

    .line 892
    :goto_5
    return-object v2

    .line 893
    :pswitch_b
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, LVA;

    .line 896
    .line 897
    iget-object v2, v1, Lcgi;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Ly8j;

    .line 900
    .line 901
    iget-object v3, v2, Ly8j;->a:Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

    .line 902
    .line 903
    sget-object v4, LA8j;->a:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v5, v2, Ly8j;->c:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v6, v2, Ly8j;->g:Ljava/lang/String;

    .line 908
    .line 909
    invoke-interface {v3, v4, v5, v6, v0}, Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;->addUnlock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVA;)Lio/reactivex/rxjava3/core/Single;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iget-object v3, v1, Lcgi;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v3, LC9j;

    .line 916
    .line 917
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    sget-object v3, Lr4j;->i0:Lr4j;

    .line 921
    .line 922
    invoke-virtual {v2, v0, v3}, Ly8j;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    new-instance v3, Lrqi;

    .line 927
    .line 928
    iget-object v4, v1, Lcgi;->t:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v4, Le9j;

    .line 931
    .line 932
    const/16 v5, 0x1d

    .line 933
    .line 934
    invoke-direct {v3, v2, v5, v4}, Lrqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 938
    .line 939
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 940
    .line 941
    .line 942
    return-object v2

    .line 943
    :pswitch_c
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, LXmb;

    .line 946
    .line 947
    new-instance v2, LMoh;

    .line 948
    .line 949
    invoke-direct {v2, v0, v4}, LMoh;-><init>(LXmb;I)V

    .line 950
    .line 951
    .line 952
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 953
    .line 954
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 955
    .line 956
    .line 957
    new-instance v2, Lwfi;

    .line 958
    .line 959
    iget-object v4, v1, Lcgi;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v4, LSm2;

    .line 962
    .line 963
    iget-object v5, v1, Lcgi;->t:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v5, Ljava/lang/String;

    .line 966
    .line 967
    iget-object v6, v1, Lcgi;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v6, LCQi;

    .line 970
    .line 971
    invoke-direct {v2, v4, v6, v5, v7}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 975
    .line 976
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 977
    .line 978
    .line 979
    iget-object v2, v6, LCQi;->l:LlW4;

    .line 980
    .line 981
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, LkT6;

    .line 986
    .line 987
    iget-object v3, v6, LCQi;->v:LWm0;

    .line 988
    .line 989
    invoke-static {v4, v0, v2, v3}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :pswitch_d
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, Lds8;

    .line 997
    .line 998
    iget-object v2, v1, Lcgi;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, LnR0;

    .line 1001
    .line 1002
    invoke-virtual {v2}, LnR0;->a()Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Ljava/util/Collection;

    .line 1007
    .line 1008
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-nez v2, :cond_e

    .line 1013
    .line 1014
    new-instance v2, Lutg;

    .line 1015
    .line 1016
    invoke-direct {v2, v0, v12}, Lutg;-><init>(Lds8;Z)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1020
    .line 1021
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_7

    .line 1025
    .line 1026
    :cond_e
    new-instance v2, LRh6;

    .line 1027
    .line 1028
    iget-object v5, v1, Lcgi;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v5, LGPi;

    .line 1031
    .line 1032
    iget-object v6, v5, LGPi;->l:LQN4;

    .line 1033
    .line 1034
    invoke-virtual {v6}, LQN4;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    check-cast v6, LB73;

    .line 1039
    .line 1040
    check-cast v6, LOze;

    .line 1041
    .line 1042
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v6

    .line 1049
    invoke-direct {v2, v0, v6, v7, v3}, LRh6;-><init>(Ljava/lang/Object;JI)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v3, v5, LGPi;->t:LWm0;

    .line 1053
    .line 1054
    const-string v6, "individualTranscode"

    .line 1055
    .line 1056
    invoke-virtual {v3, v6}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    iget-object v6, v0, Lds8;->n:Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-static {v6}, LVP6;->a(Ljava/lang/Integer;)LVP6;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    sget-object v7, LVP6;->e0:LVP6;

    .line 1067
    .line 1068
    iget-object v8, v1, Lcgi;->t:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v8, Lvnb;

    .line 1071
    .line 1072
    if-ne v6, v7, :cond_11

    .line 1073
    .line 1074
    iget-object v6, v5, LGPi;->i:LQN4;

    .line 1075
    .line 1076
    invoke-virtual {v6}, LQN4;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    check-cast v6, LaA8;

    .line 1081
    .line 1082
    if-nez v8, :cond_f

    .line 1083
    .line 1084
    goto :goto_6

    .line 1085
    :cond_f
    const/4 v12, 0x0

    .line 1086
    :goto_6
    if-eqz v8, :cond_10

    .line 1087
    .line 1088
    iget-object v7, v8, Lvnb;->c:Ljava/util/List;

    .line 1089
    .line 1090
    if-eqz v7, :cond_10

    .line 1091
    .line 1092
    invoke-static {v7}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    check-cast v7, LSlb;

    .line 1097
    .line 1098
    if-eqz v7, :cond_10

    .line 1099
    .line 1100
    invoke-static {v7}, LGPi;->e(LSlb;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v11

    .line 1104
    :cond_10
    sget-object v7, LGDb;->O2:LGDb;

    .line 1105
    .line 1106
    const-string v10, "null_session"

    .line 1107
    .line 1108
    invoke-static {v7, v10, v12}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    const-string v10, "is_timeline"

    .line 1113
    .line 1114
    invoke-static {v11, v7, v10, v6, v7}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_11
    new-instance v6, LNLc;

    .line 1118
    .line 1119
    const/16 v7, 0x13

    .line 1120
    .line 1121
    invoke-direct {v6, v5, v3, v0, v7}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1125
    .line 1126
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v6, LUpi;

    .line 1130
    .line 1131
    invoke-direct {v6, v8, v0, v5, v4}, LUpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1135
    .line 1136
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v4, v5, LGPi;->g:LQN4;

    .line 1140
    .line 1141
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    check-cast v4, LWEh;

    .line 1146
    .line 1147
    invoke-virtual {v4}, LWEh;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    new-instance v6, LLxi;

    .line 1152
    .line 1153
    invoke-direct {v6, v5, v9, v0}, LLxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1157
    .line 1158
    invoke-direct {v0, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1162
    .line 1163
    invoke-direct {v4, v0, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v0, Lgfi;

    .line 1167
    .line 1168
    const/16 v6, 0x8

    .line 1169
    .line 1170
    invoke-direct {v0, v5, v3, v2, v6}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1174
    .line 1175
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v0, Lrqi;

    .line 1179
    .line 1180
    const/16 v4, 0xf

    .line 1181
    .line 1182
    invoke-direct {v0, v2, v4, v5}, Lrqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    :goto_7
    return-object v0

    .line 1190
    :pswitch_e
    move-object/from16 v0, p1

    .line 1191
    .line 1192
    check-cast v0, Ljava/lang/Boolean;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    iget-object v2, v1, Lcgi;->t:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, Ljava/lang/Throwable;

    .line 1201
    .line 1202
    if-eqz v0, :cond_12

    .line 1203
    .line 1204
    iget-object v0, v1, Lcgi;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, LGPi;

    .line 1207
    .line 1208
    iget-object v3, v0, LGPi;->d:LQN4;

    .line 1209
    .line 1210
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    check-cast v3, Lzmb;

    .line 1215
    .line 1216
    iget-object v4, v0, LGPi;->t:LWm0;

    .line 1217
    .line 1218
    const-string v5, "snapDocFallbackLookup"

    .line 1219
    .line 1220
    invoke-virtual {v4, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v3, LImb;

    .line 1225
    .line 1226
    iget-object v5, v1, Lcgi;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v5, Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v3, v4, v5, v12}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    new-instance v4, Lwfi;

    .line 1235
    .line 1236
    const/4 v6, 0x7

    .line 1237
    invoke-direct {v4, v2, v0, v5, v6}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1241
    .line 1242
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_8

    .line 1246
    :cond_12
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    :goto_8
    return-object v0

    .line 1251
    :pswitch_f
    move-object/from16 v0, p1

    .line 1252
    .line 1253
    check-cast v0, Ljava/util/List;

    .line 1254
    .line 1255
    check-cast v0, Ljava/lang/Iterable;

    .line 1256
    .line 1257
    const/16 v3, 0xa

    .line 1258
    .line 1259
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    invoke-static {v4}, LFdb;->d0(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-ge v4, v2, :cond_13

    .line 1268
    .line 1269
    goto :goto_9

    .line 1270
    :cond_13
    move v2, v4

    .line 1271
    :goto_9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1272
    .line 1273
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_14

    .line 1285
    .line 1286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    move-object v5, v2

    .line 1291
    check-cast v5, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 1292
    .line 1293
    invoke-virtual {v5}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->c()D

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v13

    .line 1297
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    goto :goto_a

    .line 1305
    :cond_14
    iget-object v0, v1, Lcgi;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    new-instance v2, Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-eqz v3, :cond_20

    .line 1327
    .line 1328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    add-int/lit8 v5, v11, 0x1

    .line 1333
    .line 1334
    if-ltz v11, :cond_1f

    .line 1335
    .line 1336
    check-cast v3, Lcom/snap/chat_reactions/ChatReactionType;

    .line 1337
    .line 1338
    invoke-virtual {v3}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    if-eqz v7, :cond_1d

    .line 1343
    .line 1344
    iget-object v7, v1, Lcgi;->t:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v7, LLSg;

    .line 1347
    .line 1348
    if-eqz v7, :cond_15

    .line 1349
    .line 1350
    iget-object v13, v7, LLSg;->f:Ljava/lang/String;

    .line 1351
    .line 1352
    goto :goto_c

    .line 1353
    :cond_15
    move-object v13, v10

    .line 1354
    :goto_c
    if-nez v13, :cond_18

    .line 1355
    .line 1356
    invoke-virtual {v3}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    check-cast v7, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 1365
    .line 1366
    if-eqz v7, :cond_16

    .line 1367
    .line 1368
    invoke-virtual {v7}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->a()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    if-nez v7, :cond_17

    .line 1373
    .line 1374
    :cond_16
    move-object v7, v6

    .line 1375
    :cond_17
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    goto :goto_f

    .line 1380
    :cond_18
    new-instance v13, LI71;

    .line 1381
    .line 1382
    invoke-virtual {v3}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v14

    .line 1386
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v14

    .line 1390
    check-cast v14, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 1391
    .line 1392
    if-eqz v14, :cond_19

    .line 1393
    .line 1394
    invoke-virtual {v14}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->b()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v14

    .line 1398
    if-nez v14, :cond_1a

    .line 1399
    .line 1400
    :cond_19
    move-object v14, v6

    .line 1401
    :cond_1a
    if-eqz v7, :cond_1c

    .line 1402
    .line 1403
    iget-object v7, v7, LLSg;->f:Ljava/lang/String;

    .line 1404
    .line 1405
    if-nez v7, :cond_1b

    .line 1406
    .line 1407
    goto :goto_d

    .line 1408
    :cond_1b
    move-object/from16 v16, v7

    .line 1409
    .line 1410
    goto :goto_e

    .line 1411
    :cond_1c
    :goto_d
    move-object/from16 v16, v6

    .line 1412
    .line 1413
    :goto_e
    sget-object v18, Lqc7;->W0:Lqc7;

    .line 1414
    .line 1415
    const/16 v17, 0x0

    .line 1416
    .line 1417
    const/16 v20, 0x68

    .line 1418
    .line 1419
    const-string v15, "bitmoji"

    .line 1420
    .line 1421
    const/16 v19, 0x0

    .line 1422
    .line 1423
    invoke-direct/range {v13 .. v20}, LI71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqc7;Lbo4;I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v13}, Luyh;->G()Landroid/net/Uri;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    :goto_f
    new-instance v13, LJh4;

    .line 1431
    .line 1432
    new-instance v14, LGh4;

    .line 1433
    .line 1434
    invoke-direct {v14, v7}, LGh4;-><init>(Landroid/net/Uri;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v7, LAb;

    .line 1438
    .line 1439
    new-instance v15, LqW3;

    .line 1440
    .line 1441
    invoke-virtual {v3}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    invoke-static {v3, v10, v11, v8}, LyV3;->k(Ljava/lang/Double;Ljava/lang/String;II)Lr7;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v16

    .line 1449
    const/16 v17, 0x0

    .line 1450
    .line 1451
    const/16 v20, 0xe

    .line 1452
    .line 1453
    const/16 v18, 0x0

    .line 1454
    .line 1455
    const/16 v19, 0x0

    .line 1456
    .line 1457
    invoke-direct/range {v15 .. v20}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-direct {v7, v15}, LAb;-><init>(LqW3;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-direct {v13, v14, v7, v9}, LJh4;-><init>(LIh4;LAb;I)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_10

    .line 1467
    :cond_1d
    invoke-virtual {v3}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    if-eqz v3, :cond_1e

    .line 1472
    .line 1473
    new-instance v13, LJh4;

    .line 1474
    .line 1475
    new-instance v7, LHh4;

    .line 1476
    .line 1477
    invoke-direct {v7, v3}, LHh4;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v14, LAb;

    .line 1481
    .line 1482
    new-instance v15, LqW3;

    .line 1483
    .line 1484
    invoke-static {v10, v3, v11, v12}, LyV3;->k(Ljava/lang/Double;Ljava/lang/String;II)Lr7;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v16

    .line 1488
    const/16 v17, 0x0

    .line 1489
    .line 1490
    const/16 v20, 0xe

    .line 1491
    .line 1492
    const/16 v18, 0x0

    .line 1493
    .line 1494
    const/16 v19, 0x0

    .line 1495
    .line 1496
    invoke-direct/range {v15 .. v20}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-direct {v14, v15}, LAb;-><init>(LqW3;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-direct {v13, v7, v14, v9}, LJh4;-><init>(LIh4;LAb;I)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_10

    .line 1506
    :cond_1e
    move-object v13, v10

    .line 1507
    :goto_10
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move v11, v5

    .line 1511
    goto/16 :goto_b

    .line 1512
    .line 1513
    :cond_1f
    invoke-static {}, Lve3;->f0()V

    .line 1514
    .line 1515
    .line 1516
    throw v10

    .line 1517
    :cond_20
    iget-object v0, v1, Lcgi;->c:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, LnJi;

    .line 1520
    .line 1521
    iget-object v0, v0, LnJi;->e:LQZ3;

    .line 1522
    .line 1523
    if-eqz v0, :cond_24

    .line 1524
    .line 1525
    iget-object v0, v0, LQZ3;->c:LFZ3;

    .line 1526
    .line 1527
    iget-object v0, v0, LFZ3;->S:Lm3d;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, LqUa;

    .line 1534
    .line 1535
    if-eqz v0, :cond_21

    .line 1536
    .line 1537
    invoke-static {v0}, LUkk;->d(LqUa;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-ne v0, v12, :cond_21

    .line 1542
    .line 1543
    new-instance v10, LJh4;

    .line 1544
    .line 1545
    new-instance v0, LFh4;

    .line 1546
    .line 1547
    const v3, 0x7f0802b2

    .line 1548
    .line 1549
    .line 1550
    invoke-direct {v0, v3}, LFh4;-><init>(I)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v3, LAb;

    .line 1554
    .line 1555
    new-instance v11, LqW3;

    .line 1556
    .line 1557
    sget-object v4, LyV3;->a:LXfi;

    .line 1558
    .line 1559
    new-instance v12, Lr7;

    .line 1560
    .line 1561
    invoke-direct {v12}, Lr7;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    new-instance v4, LuSc;

    .line 1565
    .line 1566
    invoke-direct {v4}, LuSc;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    const/16 v5, 0x5a

    .line 1570
    .line 1571
    iput v5, v12, Lr7;->a:I

    .line 1572
    .line 1573
    iput-object v4, v12, Lr7;->b:Lo17;

    .line 1574
    .line 1575
    new-instance v4, Lcb;

    .line 1576
    .line 1577
    invoke-direct {v4}, Lcb;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    const-string v5, "tappedOpenReactionTray"

    .line 1581
    .line 1582
    invoke-virtual {v4, v5}, Lcb;->a(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    iput-object v4, v12, Lr7;->c:Lcb;

    .line 1586
    .line 1587
    const/4 v13, 0x0

    .line 1588
    const/16 v16, 0xe

    .line 1589
    .line 1590
    const/4 v14, 0x0

    .line 1591
    const/4 v15, 0x0

    .line 1592
    invoke-direct/range {v11 .. v16}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-direct {v3, v11}, LAb;-><init>(LqW3;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-direct {v10, v0, v3, v9}, LJh4;-><init>(LIh4;LAb;I)V

    .line 1599
    .line 1600
    .line 1601
    :cond_21
    invoke-static {v10, v2}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    new-instance v2, Ljava/util/ArrayList;

    .line 1606
    .line 1607
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    :cond_22
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    if-eqz v3, :cond_23

    .line 1619
    .line 1620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    check-cast v3, LJh4;

    .line 1625
    .line 1626
    if-eqz v3, :cond_22

    .line 1627
    .line 1628
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    goto :goto_11

    .line 1632
    :cond_23
    new-instance v0, LIVe;

    .line 1633
    .line 1634
    invoke-direct {v0, v2}, LIVe;-><init>(Ljava/util/List;)V

    .line 1635
    .line 1636
    .line 1637
    return-object v0

    .line 1638
    :cond_24
    const-string v0, "contextSession"

    .line 1639
    .line 1640
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    throw v10

    .line 1644
    :pswitch_10
    move-object/from16 v0, p1

    .line 1645
    .line 1646
    check-cast v0, Ljava/util/Map;

    .line 1647
    .line 1648
    iget-object v2, v1, Lcgi;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v2, LXmb;

    .line 1651
    .line 1652
    invoke-interface {v2}, LXmb;->t()Ljava/util/NavigableMap;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    if-eqz v3, :cond_25

    .line 1657
    .line 1658
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_25
    new-instance v6, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1662
    .line 1663
    invoke-direct {v6, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Map;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v0, v1, Lcgi;->c:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, Ljava/util/List;

    .line 1669
    .line 1670
    check-cast v0, Ljava/lang/Iterable;

    .line 1671
    .line 1672
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    :cond_26
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    if-eqz v3, :cond_27

    .line 1681
    .line 1682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    check-cast v3, Ljava/lang/Number;

    .line 1687
    .line 1688
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v3

    .line 1692
    invoke-interface {v2}, LXmb;->t()Ljava/util/NavigableMap;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    if-eqz v5, :cond_26

    .line 1697
    .line 1698
    long-to-int v4, v3

    .line 1699
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    check-cast v3, LgJe;

    .line 1708
    .line 1709
    if-eqz v3, :cond_26

    .line 1710
    .line 1711
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    goto :goto_12

    .line 1719
    :cond_27
    new-instance v4, LBVd;

    .line 1720
    .line 1721
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    iget-object v0, v1, Lcgi;->t:Ljava/lang/Object;

    .line 1726
    .line 1727
    move-object v7, v0

    .line 1728
    check-cast v7, LMxi;

    .line 1729
    .line 1730
    const/16 v10, 0x38

    .line 1731
    .line 1732
    const/4 v8, 0x0

    .line 1733
    const/4 v9, 0x0

    .line 1734
    invoke-direct/range {v4 .. v10}, LBVd;-><init>(LSlb;Ljava/util/concurrent/ConcurrentSkipListMap;LMxi;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1735
    .line 1736
    .line 1737
    return-object v4

    .line 1738
    :pswitch_11
    move-object/from16 v0, p1

    .line 1739
    .line 1740
    check-cast v0, Lhad;

    .line 1741
    .line 1742
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v2, LP6b;

    .line 1745
    .line 1746
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, Ljava/lang/Number;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1751
    .line 1752
    .line 1753
    move-result v6

    .line 1754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    sget-object v0, LP6b;->a:LP6b;

    .line 1758
    .line 1759
    if-eq v2, v0, :cond_29

    .line 1760
    .line 1761
    sget-object v0, LP6b;->c:LP6b;

    .line 1762
    .line 1763
    if-ne v2, v0, :cond_28

    .line 1764
    .line 1765
    goto :goto_13

    .line 1766
    :cond_28
    iget-object v0, v1, Lcgi;->b:Ljava/lang/Object;

    .line 1767
    .line 1768
    move-object v4, v0

    .line 1769
    check-cast v4, Lmzi;

    .line 1770
    .line 1771
    iget-object v0, v4, Lmzi;->h:LkHi;

    .line 1772
    .line 1773
    iget-object v2, v4, Lmzi;->f:Lrbb;

    .line 1774
    .line 1775
    invoke-virtual {v2}, Lrbb;->a()LzLj;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    const-wide/16 v7, 0x3

    .line 1780
    .line 1781
    invoke-virtual {v0, v7, v8, v2}, LkHi;->c(JLzLj;)Lkm8;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    iget-object v2, v4, Lmzi;->g:Ltli;

    .line 1786
    .line 1787
    invoke-virtual {v2, v0}, Ltli;->g(Lkm8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    iget-object v2, v4, Lmzi;->i:LBre;

    .line 1792
    .line 1793
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1798
    .line 1799
    invoke-direct {v9, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v3, Lmt;

    .line 1803
    .line 1804
    iget-object v0, v1, Lcgi;->c:Ljava/lang/Object;

    .line 1805
    .line 1806
    move-object v5, v0

    .line 1807
    check-cast v5, Lcom/snap/map/layers/TicketmasterTrayView;

    .line 1808
    .line 1809
    iget-object v0, v1, Lcgi;->t:Ljava/lang/Object;

    .line 1810
    .line 1811
    move-object v7, v0

    .line 1812
    check-cast v7, Ljava/lang/String;

    .line 1813
    .line 1814
    const/16 v8, 0x9

    .line 1815
    .line 1816
    invoke-direct/range {v3 .. v8}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1820
    .line 1821
    invoke-direct {v0, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1825
    .line 1826
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_14

    .line 1830
    :cond_29
    :goto_13
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1831
    .line 1832
    :goto_14
    return-object v2

    .line 1833
    :pswitch_12
    move-object/from16 v4, p1

    .line 1834
    .line 1835
    check-cast v4, Lhad;

    .line 1836
    .line 1837
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v5, LjCg;

    .line 1840
    .line 1841
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v4, Ljava/util/Map;

    .line 1844
    .line 1845
    iget-object v6, v1, Lcgi;->b:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v6, Lgqi;

    .line 1848
    .line 1849
    iget-object v7, v1, Lcgi;->c:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v7, Ljava/util/ArrayList;

    .line 1852
    .line 1853
    invoke-static {v6, v7, v4}, Lgqi;->a(Lgqi;Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v7

    .line 1857
    iget-object v9, v6, Lgqi;->c:LQ05;

    .line 1858
    .line 1859
    invoke-virtual {v9}, LQ05;->get()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v9

    .line 1863
    check-cast v9, Lzmb;

    .line 1864
    .line 1865
    sget-object v13, Lhqi;->a:LWm0;

    .line 1866
    .line 1867
    check-cast v9, LImb;

    .line 1868
    .line 1869
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v9, v13}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v9

    .line 1876
    new-instance v13, LrOh;

    .line 1877
    .line 1878
    invoke-direct {v13, v5, v3, v6}, LrOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1882
    .line 1883
    invoke-direct {v3, v9, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v9, Lwfi;

    .line 1887
    .line 1888
    iget-object v13, v1, Lcgi;->t:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v13, Lcom/snap/templates/core/composer/Template;

    .line 1891
    .line 1892
    invoke-direct {v9, v6, v5, v13, v0}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1896
    .line 1897
    invoke-direct {v0, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v7}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    invoke-static {v3}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1909
    .line 1910
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1911
    .line 1912
    .line 1913
    iget-object v5, v5, LjCg;->X:LCwd;

    .line 1914
    .line 1915
    if-eqz v5, :cond_2a

    .line 1916
    .line 1917
    iget-object v5, v5, LCwd;->Y:LXhb;

    .line 1918
    .line 1919
    if-eqz v5, :cond_2a

    .line 1920
    .line 1921
    iget-object v5, v5, LXhb;->b:LpG9;

    .line 1922
    .line 1923
    if-eqz v5, :cond_2a

    .line 1924
    .line 1925
    iget-object v5, v5, LpG9;->b:[LJNi;

    .line 1926
    .line 1927
    goto :goto_15

    .line 1928
    :cond_2a
    move-object v5, v10

    .line 1929
    :goto_15
    if-eqz v5, :cond_33

    .line 1930
    .line 1931
    array-length v9, v5

    .line 1932
    const/4 v13, 0x0

    .line 1933
    :goto_16
    if-ge v13, v9, :cond_2c

    .line 1934
    .line 1935
    aget-object v14, v5, v13

    .line 1936
    .line 1937
    iget-boolean v15, v14, LJNi;->X:Z

    .line 1938
    .line 1939
    if-nez v15, :cond_2b

    .line 1940
    .line 1941
    move-object v10, v14

    .line 1942
    goto :goto_17

    .line 1943
    :cond_2b
    add-int/2addr v13, v12

    .line 1944
    goto :goto_16

    .line 1945
    :cond_2c
    :goto_17
    if-eqz v10, :cond_32

    .line 1946
    .line 1947
    iget-object v5, v10, LJNi;->b:[LcOi;

    .line 1948
    .line 1949
    if-eqz v5, :cond_31

    .line 1950
    .line 1951
    array-length v9, v5

    .line 1952
    if-eqz v9, :cond_30

    .line 1953
    .line 1954
    invoke-static {v5}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    check-cast v5, Ljava/lang/Iterable;

    .line 1959
    .line 1960
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v5

    .line 1964
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v9

    .line 1968
    if-eqz v9, :cond_2f

    .line 1969
    .line 1970
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v9

    .line 1974
    check-cast v9, LcOi;

    .line 1975
    .line 1976
    iget-object v10, v9, LcOi;->Y:LGyd;

    .line 1977
    .line 1978
    if-eqz v10, :cond_2d

    .line 1979
    .line 1980
    iget v10, v10, LGyd;->t:F

    .line 1981
    .line 1982
    goto :goto_19

    .line 1983
    :cond_2d
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1984
    .line 1985
    :goto_19
    iget-object v9, v9, LcOi;->X:LQAi;

    .line 1986
    .line 1987
    if-eqz v9, :cond_2e

    .line 1988
    .line 1989
    new-instance v13, Lhad;

    .line 1990
    .line 1991
    iget-wide v14, v9, LQAi;->b:J

    .line 1992
    .line 1993
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v14

    .line 1997
    iget-wide v8, v9, LQAi;->c:J

    .line 1998
    .line 1999
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v8

    .line 2003
    invoke-direct {v13, v14, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_1a

    .line 2007
    :cond_2e
    new-instance v13, Lhad;

    .line 2008
    .line 2009
    const-wide/16 v8, 0x0

    .line 2010
    .line 2011
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v14

    .line 2015
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v8

    .line 2019
    invoke-direct {v13, v14, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    :goto_1a
    new-instance v8, Lqz2;

    .line 2023
    .line 2024
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v9

    .line 2028
    invoke-direct {v8, v9, v13}, Lqz2;-><init>(Ljava/lang/Float;Lhad;)V

    .line 2029
    .line 2030
    .line 2031
    add-int/lit8 v9, v11, 0x1

    .line 2032
    .line 2033
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v10

    .line 2037
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move v11, v9

    .line 2041
    const/4 v8, 0x2

    .line 2042
    goto :goto_18

    .line 2043
    :cond_2f
    invoke-static {v3}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2048
    .line 2049
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2050
    .line 2051
    .line 2052
    new-instance v3, LmYh;

    .line 2053
    .line 2054
    const/16 v8, 0x14

    .line 2055
    .line 2056
    invoke-direct {v3, v7, v8, v6}, LmYh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    new-instance v2, Lzx5;

    .line 2072
    .line 2073
    const/4 v15, 0x2

    .line 2074
    invoke-direct {v2, v15, v4}, Lzx5;-><init>(ILjava/util/Map;)V

    .line 2075
    .line 2076
    .line 2077
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2078
    .line 2079
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2080
    .line 2081
    .line 2082
    return-object v3

    .line 2083
    :cond_30
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2084
    .line 2085
    const-string v2, "Track segments list empty in the provided snap doc"

    .line 2086
    .line 2087
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    throw v0

    .line 2091
    :cond_31
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2092
    .line 2093
    const-string v2, "No track segments in the provided snap doc"

    .line 2094
    .line 2095
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    throw v0

    .line 2099
    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2100
    .line 2101
    const-string v2, "No local tracks in the provided snap doc"

    .line 2102
    .line 2103
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    throw v0

    .line 2107
    :cond_33
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2108
    .line 2109
    const-string v2, "Missing tracks in the provided snap doc"

    .line 2110
    .line 2111
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    throw v0

    .line 2115
    :pswitch_13
    move-object/from16 v2, p1

    .line 2116
    .line 2117
    check-cast v2, Ljava/lang/Throwable;

    .line 2118
    .line 2119
    instance-of v3, v2, Ljava/util/concurrent/TimeoutException;

    .line 2120
    .line 2121
    if-eqz v3, :cond_34

    .line 2122
    .line 2123
    const/4 v0, 0x4

    .line 2124
    :cond_34
    iget-object v3, v1, Lcgi;->b:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v3, Lhhi;

    .line 2127
    .line 2128
    iget-object v4, v3, Lhhi;->l:Lrn0;

    .line 2129
    .line 2130
    iget-object v4, v1, Lcgi;->c:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v4, Ljava/lang/String;

    .line 2133
    .line 2134
    invoke-virtual {v3, v0, v2, v4}, Lhhi;->f(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    iget-object v0, v1, Lcgi;->t:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v0, LRCc;

    .line 2140
    .line 2141
    return-object v0

    .line 2142
    nop

    .line 2143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LeEd;Lox2;Landroid/content/Context;)LDoi;
    .locals 9

    .line 1
    new-instance v0, LUoe;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LUoe;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LeEd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LkQ6;

    .line 9
    .line 10
    iput-object v1, v0, LUoe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p1, LeEd;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, LEoi;->d:Lrx2;

    .line 17
    .line 18
    new-instance v2, LWS8;

    .line 19
    .line 20
    invoke-direct {v2}, LWS8;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "https"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LWS8;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LWS8;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LWS8;->b()LYS8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LUoe;->X:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v6, LEoi;

    .line 38
    .line 39
    invoke-direct {v6, v0}, LEoi;-><init>(LUoe;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LeEd;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, LDoi;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    :goto_0
    move-object v3, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object p1, p0, Lcgi;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-static {p3}, LOoi;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object p1, p0, Lcgi;->t:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v7, p1

    .line 64
    check-cast v7, Lt3j;

    .line 65
    .line 66
    iget-object p1, p0, Lcgi;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    move-object v8, p2

    .line 72
    invoke-direct/range {v2 .. v8}, LDoi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEoi;Lt3j;Lox2;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcgi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lcgi;->t:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LBvj;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lcgi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Lhwg;

    .line 10
    .line 11
    const v0, 0x7f132c2d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    new-instance v0, Lvvj;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lvvj;-><init>(Lcgi;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LBvj;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v9, v10, v0}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Lhwg;

    .line 35
    .line 36
    const v0, 0x7f132c2f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v0, Lvvj;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-direct/range {v0 .. v7}, Lvvj;-><init>(Lcgi;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LBvj;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v10, v8, v0}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [Lhwg;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object v9, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v10, v0, v1

    .line 60
    .line 61
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public e(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LBvj;)Lgwg;
    .locals 11

    .line 1
    new-instance v0, Lgwg;

    .line 2
    .line 3
    iget-object v1, p0, Lcgi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f13369d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lyj;

    .line 19
    .line 20
    const/16 v10, 0xb

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v7, p4

    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    invoke-direct/range {v2 .. v10}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public finalize()V
    .locals 5

    .line 1
    iget v0, p0, Lcgi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcgi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LoF0;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcgi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LGL7;

    .line 21
    .line 22
    invoke-virtual {v1}, LQOa;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lq38;->a:LLmc;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcgi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoF0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lcgi;->t:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public i(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lhad;

    .line 5
    .line 6
    const-string v1, "x-snap-route-tag"

    .line 7
    .line 8
    const-string v2, "notification-test"

    .line 9
    .line 10
    invoke-direct {p1, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-array v1, v0, [Lhad;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcgi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LGtj;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkn7;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, Lkn7;-><init>(Ljava/util/HashMap;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, LGtj;->i:Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, LGtj;->g:LBre;

    .line 47
    .line 48
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LrJi;

    .line 58
    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, LrJi;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 11
    new-instance p1, Lmm4;

    invoke-direct {p1}, Lmm4;-><init>()V

    .line 12
    iget-object v0, p0, Lcgi;->b:Ljava/lang/Object;

    check-cast v0, Lqm4;

    iput-object v0, p1, Lom4;->j:Lqm4;

    .line 13
    iget-object v0, p0, Lcgi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LOtc;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lom4;->k:Ljava/lang/String;

    .line 14
    sget-object v0, LG0i;->e0:LG0i;

    iput-object v0, p1, Lom4;->l:LG0i;

    .line 15
    sget-object v0, LI0i;->I0:LI0i;

    iput-object v0, p1, Lom4;->m:LI0i;

    .line 16
    sget-object v0, Lnm4;->t:Lnm4;

    iput-object v0, p1, Lmm4;->n:Lnm4;

    .line 17
    iget-object v0, p0, Lcgi;->t:Ljava/lang/Object;

    check-cast v0, Lklj;

    iget-object v0, v0, Lklj;->m:LaD4;

    .line 18
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa1;

    .line 19
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 20
    iget-object v0, p0, Lcgi;->b:Ljava/lang/Object;

    check-cast v0, LLrg;

    check-cast v0, Lesg;

    .line 21
    iget-object v1, v0, Lesg;->c:Landroid/widget/FrameLayout;

    .line 22
    iget-object v2, p0, Lcgi;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getSingleSnapPlayerContainer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getSingleSnapPlayerContainer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Landroid/widget/FrameLayout;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lesg;->i:Z

    .line 26
    new-instance v1, LXv5;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3}, LXv5;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    new-instance v3, LXv5;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4}, LXv5;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 27
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getDisposables$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p1

    .line 28
    iget-object v2, v0, Lesg;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-static {v2, v1, v3, p1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 29
    iget-object p1, p0, Lcgi;->t:Ljava/lang/Object;

    check-cast p1, LOrg;

    invoke-virtual {v0, p1}, Lesg;->d(LOrg;)V

    .line 30
    invoke-virtual {v0}, Lesg;->c()V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcgi;->b:Ljava/lang/Object;

    check-cast v0, LAcj;

    iget-object v0, v0, LAcj;->a:Lbke;

    .line 2
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0j;

    .line 3
    iget-object v1, p0, Lcgi;->c:Ljava/lang/Object;

    check-cast v1, Lycj;

    .line 4
    new-instance v2, LRF8;

    invoke-direct {v2}, LRF8;-><init>()V

    .line 5
    iget-object v3, p0, Lcgi;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iput-object v3, v2, LRF8;->b:Ljava/util/HashMap;

    .line 6
    new-instance v3, LCsg;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LCsg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-static {v1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    new-instance v1, LrD1;

    const-class v4, Lzcj;

    invoke-direct {v1, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 9
    iget-object v0, v0, Lg0j;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.activation.api.UpdateBirthdateService/UpdateBirthdate"

    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 10
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1, v0}, LCsg;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    return-void
.end method
