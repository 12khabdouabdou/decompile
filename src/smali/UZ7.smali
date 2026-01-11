.class public final LUZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lyw6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LUZ7;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUZ7;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LUZ7;->c:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object p1, LSSc;->Z:LSSc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p1, LjSc;->Z:LjSc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p1, "RevokedNotificationTracker"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    sget-object p1, LJp0;->a:LJp0;

    .line 22
    iput-object p1, p0, LUZ7;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, LWJg;

    invoke-direct {p1}, LWJg;-><init>()V

    iput-object p1, p0, LUZ7;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LCBe;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LUZ7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LUZ7;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, LSSc;->Z:LSSc;

    const-string v0, "MultiSenderTemplateReader"

    invoke-virtual {p1, v0}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 7
    sget-object p1, Lfxb;->g0:Lfxb;

    .line 8
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v0, p0, LUZ7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LWe2;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LUZ7;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LUZ7;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LUZ7;->c:Ljava/lang/Object;

    .line 27
    sget-object p1, LK9h;->Z:LK9h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string p1, "RecoveryReporterImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Laif;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LUZ7;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LUZ7;->b:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LUZ7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ui/avatar/AvatarView;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LUZ7;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUZ7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LUZ7;->a:I

    iput-object p1, p0, LUZ7;->b:Ljava/lang/Object;

    iput-object p3, p0, LUZ7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Maybe;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LUZ7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LUZ7;->b:Ljava/lang/Object;

    iput-object p2, p0, LUZ7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwY8;Lzif;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUZ7;->a:I

    sget-object v0, Lff2;->b:Lff2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUZ7;->b:Ljava/lang/Object;

    iput-object p2, p0, LUZ7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LEpk;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LUZ7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LUZ7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LUZ7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, LqJi;

    .line 11
    .line 12
    iget-object v1, v0, LUZ7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LmJi;

    .line 15
    .line 16
    iget-object v3, v1, LmJi;->g:LREi;

    .line 17
    .line 18
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    iget-object v1, v1, LmJi;->h:LREi;

    .line 26
    .line 27
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    new-instance v6, LKw7;

    .line 35
    .line 36
    const-string v11, "resetTakeoverKey(Lcom/snap/config/ConfigurationKey;)Lio/reactivex/rxjava3/core/Completable;"

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    iget-object v1, v0, LUZ7;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v15, v1

    .line 43
    check-cast v15, LmJi;

    .line 44
    .line 45
    const-class v9, LmJi;

    .line 46
    .line 47
    const-string v10, "resetTakeoverKey"

    .line 48
    .line 49
    const/16 v13, 0xa

    .line 50
    .line 51
    move-object v8, v15

    .line 52
    invoke-direct/range {v6 .. v13}, LKw7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v7, LKAc;

    .line 56
    .line 57
    const-string v18, "getNavState()Lio/reactivex/rxjava3/core/Single;"

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const-class v16, LmJi;

    .line 63
    .line 64
    const-string v17, "getNavState"

    .line 65
    .line 66
    const/16 v20, 0x10

    .line 67
    .line 68
    move-object v13, v7

    .line 69
    invoke-direct/range {v13 .. v20}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LUZ7;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, LlH1;

    .line 76
    .line 77
    invoke-interface/range {v2 .. v7}, LqJi;->a(LlH1;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LKw7;LKAc;)Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_1
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Landroid/app/Notification;

    .line 85
    .line 86
    iget-object v2, v0, LUZ7;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LbGi;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, LUZ7;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ly4e;

    .line 96
    .line 97
    iget-object v3, v2, Ly4e;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LEFi;

    .line 100
    .line 101
    iget-boolean v3, v3, LEFi;->j:Z

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    iget-object v2, v2, Ly4e;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LTTc;

    .line 108
    .line 109
    iget-boolean v2, v2, LTTc;->d:Z

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    iget v2, v1, Landroid/app/Notification;->flags:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x4

    .line 116
    .line 117
    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 118
    .line 119
    :cond_0
    return-object v1

    .line 120
    :pswitch_2
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iget-object v1, v0, LUZ7;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LBDi;

    .line 133
    .line 134
    iget-object v2, v0, LUZ7;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Llqk;

    .line 137
    .line 138
    invoke-static {v2, v1}, Llqk;->a(Llqk;LBDi;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v3, LtY5;->Q:Lnf5;

    .line 143
    .line 144
    invoke-static {v2, v1, v3}, Llqk;->t(Llqk;Ljava/lang/String;Lnf5;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    sget-object v1, LtY5;->Q:Lnf5;

    .line 150
    .line 151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v2

    .line 157
    :goto_0
    return-object v1

    .line 158
    :pswitch_3
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lfu8;

    .line 161
    .line 162
    iget-object v1, v0, LUZ7;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LMe1;

    .line 165
    .line 166
    invoke-virtual {v1}, LMe1;->z()Lzh5;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1}, LMe1;->B()Lhgh;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v3, v0, LUZ7;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LN0f;

    .line 177
    .line 178
    iget-wide v4, v3, LN0f;->a:J

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v5, LRC;

    .line 188
    .line 189
    new-instance v6, Legh;

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    invoke-direct {v6, v1, v7}, Legh;-><init>(Lhgh;I)V

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x7

    .line 196
    invoke-direct {v5, v1, v4, v6, v7}, LRC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v5}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-wide v4, v3, LN0f;->a:J

    .line 204
    .line 205
    move-object v2, v1

    .line 206
    check-cast v2, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_2

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lagh;

    .line 225
    .line 226
    iget-object v6, v6, Lagh;->j:Ljava/lang/Long;

    .line 227
    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    goto :goto_1

    .line 235
    :cond_3
    move-wide v6, v4

    .line 236
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_6

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lagh;

    .line 251
    .line 252
    iget-object v7, v7, Lagh;->j:Ljava/lang/Long;

    .line 253
    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    goto :goto_3

    .line 261
    :cond_5
    move-wide v7, v4

    .line 262
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v6, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-gez v8, :cond_4

    .line 271
    .line 272
    move-object v6, v7

    .line 273
    goto :goto_2

    .line 274
    :cond_6
    move-object v2, v6

    .line 275
    :goto_4
    if-eqz v2, :cond_7

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    :cond_7
    iput-wide v4, v3, LN0f;->a:J

    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_4
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, v0, LUZ7;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LAdh;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v3, Ljava/util/HashMap;

    .line 296
    .line 297
    iget-object v4, v0, LUZ7;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, LUgf;

    .line 300
    .line 301
    move-object v5, v4

    .line 302
    check-cast v5, LhLg;

    .line 303
    .line 304
    iget-object v5, v5, LhLg;->d:Ljava/util/Map;

    .line 305
    .line 306
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v2, LAdh;->d:LDBe;

    .line 310
    .line 311
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, LyW5;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LyW5;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const-string v2, "X-Snap-Access-Token"

    .line 330
    .line 331
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, LUgf;->a()LgLg;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, LgLg;->c(Ljava/util/Map;)LgLg;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, LgLg;->a()LUgf;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1

    .line 351
    :pswitch_5
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Throwable;

    .line 354
    .line 355
    new-instance v2, LGc7;

    .line 356
    .line 357
    new-instance v3, LXc7;

    .line 358
    .line 359
    sget-object v4, LlY3;->b:LlY3;

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-direct {v3, v4, v1, v5}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v3, v5}, LGc7;-><init>(LXc7;LX7c;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, LUZ7;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LkQf;

    .line 371
    .line 372
    iget-object v1, v1, LkQf;->g:LIW3;

    .line 373
    .line 374
    iget-object v3, v0, LUZ7;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, LOX3;

    .line 377
    .line 378
    move-object v4, v3

    .line 379
    check-cast v4, Lrx5;

    .line 380
    .line 381
    iget-object v5, v1, LIW3;->Y:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 386
    .line 387
    .line 388
    iget-object v5, v1, LIW3;->t:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Lq25;

    .line 391
    .line 392
    invoke-virtual {v5}, Lq25;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, LM50;

    .line 397
    .line 398
    invoke-virtual {v5}, LM50;->b()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_8

    .line 403
    .line 404
    sget-object v5, Lh40;->a:Lh40;

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_8
    sget-object v5, Lh40;->b:Lh40;

    .line 408
    .line 409
    :goto_5
    iget-object v4, v4, Lrx5;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget-boolean v4, v1, LIW3;->a:Z

    .line 412
    .line 413
    invoke-virtual {v1, v3, v2, v4, v5}, LIW3;->i(LOX3;LgY3;ZLh40;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_6
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget-object v2, v0, LUZ7;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, LnJe;

    .line 428
    .line 429
    iget-object v3, v0, LUZ7;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    if-eqz v1, :cond_9

    .line 434
    .line 435
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v2, LKJd;->j0:LKJd;

    .line 444
    .line 445
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 446
    .line 447
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_9
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v2, LBKd;->j0:LBKd;

    .line 460
    .line 461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 462
    .line 463
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 464
    .line 465
    .line 466
    :goto_6
    return-object v3

    .line 467
    :pswitch_7
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, LfXc;

    .line 470
    .line 471
    iget-object v1, v1, LfXc;->a:Ljava/lang/Object;

    .line 472
    .line 473
    if-eqz v1, :cond_a

    .line 474
    .line 475
    iget-object v2, v0, LUZ7;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LJP9;

    .line 478
    .line 479
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto :goto_7

    .line 484
    :cond_a
    const/4 v1, 0x0

    .line 485
    :goto_7
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 486
    .line 487
    if-nez v1, :cond_b

    .line 488
    .line 489
    iget-object v1, v0, LUZ7;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 492
    .line 493
    :cond_b
    return-object v1

    .line 494
    :pswitch_8
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v1

    .line 502
    iget-object v3, v0, LUZ7;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, LeSc;

    .line 505
    .line 506
    iget-object v4, v3, LeSc;->a:LvTc;

    .line 507
    .line 508
    iget-object v5, v4, LvTc;->a:LDBe;

    .line 509
    .line 510
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ldd0;

    .line 515
    .line 516
    iget-object v6, v4, LvTc;->b:Lnp0;

    .line 517
    .line 518
    const-string v7, "maybeFetchArroyoConversation"

    .line 519
    .line 520
    invoke-virtual {v6, v7}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v5, v6}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    sget-object v6, LR8c;->x0:LR8c;

    .line 529
    .line 530
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 531
    .line 532
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 533
    .line 534
    .line 535
    new-instance v5, Le5c;

    .line 536
    .line 537
    iget-object v6, v0, LUZ7;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v6, Lp5c;

    .line 540
    .line 541
    invoke-direct {v5, v6, v4}, Le5c;-><init>(Lp5c;LvTc;)V

    .line 542
    .line 543
    .line 544
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 545
    .line 546
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 547
    .line 548
    .line 549
    new-instance v5, Luz;

    .line 550
    .line 551
    const/16 v7, 0x1a

    .line 552
    .line 553
    invoke-direct {v5, v7, v6}, Luz;-><init>(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    new-instance v7, Lwmc;

    .line 565
    .line 566
    const/16 v8, 0xa

    .line 567
    .line 568
    invoke-direct {v7, v4, v8, v6}, Lwmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    new-instance v5, Le5c;

    .line 576
    .line 577
    const/4 v7, 0x3

    .line 578
    invoke-direct {v5, v6, v7}, Le5c;-><init>(Lp5c;I)V

    .line 579
    .line 580
    .line 581
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 582
    .line 583
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 584
    .line 585
    .line 586
    const-wide/16 v4, 0x0

    .line 587
    .line 588
    cmp-long v8, v1, v4

    .line 589
    .line 590
    if-gez v8, :cond_c

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_c
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 594
    .line 595
    invoke-interface {v6}, Lp5c;->o()LZl9;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    iget-boolean v5, v5, LZl9;->l:Z

    .line 600
    .line 601
    iget-object v8, v3, LeSc;->f:Ltmc;

    .line 602
    .line 603
    invoke-virtual {v8, v5}, Ltmc;->c(Z)LA36;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v7, v1, v2, v4, v5}, Lio/reactivex/rxjava3/core/Maybe;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v2, Lwmc;

    .line 612
    .line 613
    const/16 v4, 0x9

    .line 614
    .line 615
    invoke-direct {v2, v3, v4, v6}, Lwmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v2, Le5c;

    .line 623
    .line 624
    const/4 v3, 0x1

    .line 625
    invoke-direct {v2, v6, v3}, Le5c;-><init>(Lp5c;I)V

    .line 626
    .line 627
    .line 628
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 629
    .line 630
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 631
    .line 632
    .line 633
    :goto_8
    return-object v7

    .line 634
    :pswitch_9
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Landroid/view/View;

    .line 637
    .line 638
    iget-object v2, v0, LUZ7;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, LvMc;

    .line 641
    .line 642
    iget-object v3, v2, LvMc;->n0:Ljava/util/LinkedHashMap;

    .line 643
    .line 644
    iget-object v4, v0, LUZ7;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v4, Ljava/util/Map$Entry;

    .line 647
    .line 648
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, LqMc;

    .line 657
    .line 658
    if-eqz v3, :cond_e

    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    if-nez v5, :cond_e

    .line 665
    .line 666
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, LhFc;

    .line 671
    .line 672
    iget-object v5, v5, LhFc;->a:LL4b;

    .line 673
    .line 674
    iget-object v6, v2, LvMc;->c:LpMc;

    .line 675
    .line 676
    iget-object v6, v6, LpMc;->d:Ljava/util/LinkedHashMap;

    .line 677
    .line 678
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Ljava/lang/Integer;

    .line 683
    .line 684
    if-eqz v5, :cond_d

    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    goto :goto_9

    .line 691
    :cond_d
    const/4 v5, 0x0

    .line 692
    :goto_9
    iget-object v6, v3, LqMc;->b:LBi2;

    .line 693
    .line 694
    iget-object v3, v3, LqMc;->a:LMFc;

    .line 695
    .line 696
    invoke-virtual {v6, v1, v3, v5}, LBi2;->f(Landroid/view/View;LMFc;I)V

    .line 697
    .line 698
    .line 699
    :cond_e
    invoke-static {v1}, LDz9;->n0(Landroid/view/View;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-nez v3, :cond_10

    .line 704
    .line 705
    iget-object v1, v2, LvMc;->n0:Ljava/util/LinkedHashMap;

    .line 706
    .line 707
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, LqMc;

    .line 716
    .line 717
    if-eqz v1, :cond_f

    .line 718
    .line 719
    iget-object v1, v1, LqMc;->a:LMFc;

    .line 720
    .line 721
    if-eqz v1, :cond_f

    .line 722
    .line 723
    invoke-virtual {v1}, LMFc;->a()V

    .line 724
    .line 725
    .line 726
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, LL4b;

    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    invoke-virtual {v2, v3, v5, v6, v7}, LvMc;->n(LL4b;III)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 751
    .line 752
    .line 753
    invoke-static {v1}, LPZ;->j(Landroid/view/View;)LT8k;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    new-instance v3, Lxmc;

    .line 758
    .line 759
    const/16 v5, 0x12

    .line 760
    .line 761
    invoke-direct {v3, v2, v5, v4}, Lxmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :goto_a
    return-object v1

    .line 769
    :pswitch_a
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Ljava/util/List;

    .line 772
    .line 773
    check-cast v1, Ljava/lang/Iterable;

    .line 774
    .line 775
    new-instance v2, Ljava/util/ArrayList;

    .line 776
    .line 777
    const/16 v3, 0xa

    .line 778
    .line 779
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    iget-object v4, v0, LUZ7;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v4, Ljava/util/ArrayList;

    .line 797
    .line 798
    if-eqz v3, :cond_11

    .line 799
    .line 800
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Ljava/io/File;

    .line 805
    .line 806
    iget-object v5, v0, LUZ7;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v5, LaH9;

    .line 809
    .line 810
    iget-object v6, v5, LaH9;->e:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 811
    .line 812
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    new-instance v7, LM4c;

    .line 826
    .line 827
    const/16 v8, 0xe

    .line 828
    .line 829
    invoke-direct {v7, v8, v3}, LM4c;-><init>(ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 833
    .line 834
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 835
    .line 836
    .line 837
    new-instance v7, Lk5c;

    .line 838
    .line 839
    const/16 v9, 0x9

    .line 840
    .line 841
    invoke-direct {v7, v5, v6, v4, v9}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 845
    .line 846
    invoke-direct {v4, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 847
    .line 848
    .line 849
    new-instance v6, LZG9;

    .line 850
    .line 851
    const/16 v7, 0x14

    .line 852
    .line 853
    invoke-direct {v6, v7, v5}, LZG9;-><init>(ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 857
    .line 858
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 859
    .line 860
    .line 861
    new-instance v4, LiVb;

    .line 862
    .line 863
    const/16 v6, 0x19

    .line 864
    .line 865
    invoke-direct {v4, v5, v6, v3}, LiVb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 869
    .line 870
    invoke-direct {v3, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_11
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Maybe;->j(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    new-instance v2, Lo84;

    .line 886
    .line 887
    const/4 v3, 0x6

    .line 888
    invoke-direct {v2, v4, v3}, Lo84;-><init>(Ljava/util/ArrayList;I)V

    .line 889
    .line 890
    .line 891
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 892
    .line 893
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 894
    .line 895
    .line 896
    return-object v3

    .line 897
    :pswitch_b
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, LXZi;

    .line 900
    .line 901
    iget-object v2, v0, LUZ7;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LMAc;

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    new-instance v3, LtX;

    .line 909
    .line 910
    const/16 v4, 0x12

    .line 911
    .line 912
    invoke-direct {v3, v4, v2}, LtX;-><init>(ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 916
    .line 917
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 918
    .line 919
    .line 920
    const-string v3, "NativeClientLoader:initPlatform"

    .line 921
    .line 922
    invoke-static {v2, v3}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    sget-object v3, Lewj;->a:Lewj;

    .line 927
    .line 928
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-static {v2}, LQIc;->f0(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    new-instance v3, LcA8;

    .line 937
    .line 938
    iget-object v4, v0, LUZ7;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, LlLf;

    .line 941
    .line 942
    const/16 v5, 0x8

    .line 943
    .line 944
    invoke-direct {v3, v1, v5, v4}, LcA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 948
    .line 949
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 950
    .line 951
    .line 952
    return-object v1

    .line 953
    :pswitch_c
    move-object/from16 v1, p1

    .line 954
    .line 955
    check-cast v1, LnSc;

    .line 956
    .line 957
    iget-object v2, v0, LUZ7;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Lo5c;

    .line 960
    .line 961
    invoke-virtual {v2}, Lo5c;->i()Ltmc;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    sget-object v4, LYRc;->L0:LYRc;

    .line 969
    .line 970
    iget-object v3, v3, Ltmc;->a:LOF3;

    .line 971
    .line 972
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    new-instance v4, Luoh;

    .line 977
    .line 978
    iget-object v5, v0, LUZ7;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v5, Ljava/lang/String;

    .line 981
    .line 982
    const/16 v6, 0x11

    .line 983
    .line 984
    invoke-direct {v4, v2, v5, v1, v6}, Luoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 988
    .line 989
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 990
    .line 991
    .line 992
    return-object v1

    .line 993
    :pswitch_d
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Ljava/lang/Throwable;

    .line 996
    .line 997
    iget-object v1, v0, LUZ7;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Lo5c;

    .line 1000
    .line 1001
    iget-object v1, v1, Lo5c;->l:LJp0;

    .line 1002
    .line 1003
    iget-object v1, v0, LUZ7;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1006
    .line 1007
    return-object v1

    .line 1008
    :pswitch_e
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Ljava/util/List;

    .line 1011
    .line 1012
    check-cast v1, Ljava/lang/Iterable;

    .line 1013
    .line 1014
    new-instance v2, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    const/16 v3, 0xa

    .line 1017
    .line 1018
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    iget-object v4, v0, LUZ7;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v4, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    if-eqz v3, :cond_12

    .line 1038
    .line 1039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, Ljava/io/File;

    .line 1044
    .line 1045
    iget-object v5, v0, LUZ7;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v5, LaH9;

    .line 1048
    .line 1049
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    new-instance v6, LAW8;

    .line 1053
    .line 1054
    const/16 v7, 0x14

    .line 1055
    .line 1056
    invoke-direct {v6, v5, v7, v3}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v7, v5, LaH9;->g:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 1062
    .line 1063
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1067
    .line 1068
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v6, Lmi9;

    .line 1072
    .line 1073
    const/16 v7, 0xc

    .line 1074
    .line 1075
    invoke-direct {v6, v5, v7, v4}, Lmi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1079
    .line 1080
    invoke-direct {v4, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v6, LZG9;

    .line 1084
    .line 1085
    const/4 v7, 0x0

    .line 1086
    invoke-direct {v6, v7, v5}, LZG9;-><init>(ILjava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 1090
    .line 1091
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v4, LEA9;

    .line 1095
    .line 1096
    const/4 v6, 0x1

    .line 1097
    invoke-direct {v4, v5, v6, v3}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 1101
    .line 1102
    invoke-direct {v3, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    goto :goto_c

    .line 1109
    :cond_12
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Maybe;->j(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    new-instance v2, Lo84;

    .line 1118
    .line 1119
    const/4 v3, 0x5

    .line 1120
    invoke-direct {v2, v4, v3}, Lo84;-><init>(Ljava/util/ArrayList;I)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1124
    .line 1125
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v3

    .line 1129
    :pswitch_f
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    check-cast v1, Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_13

    .line 1138
    .line 1139
    iget-object v1, v0, LUZ7;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, LoBh;

    .line 1142
    .line 1143
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    new-instance v2, Lkk6;

    .line 1148
    .line 1149
    iget-object v3, v0, LUZ7;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v3, LXY8;

    .line 1152
    .line 1153
    const/16 v4, 0x16

    .line 1154
    .line 1155
    invoke-direct {v2, v4, v3}, Lkk6;-><init>(ILjava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1162
    .line 1163
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v1, LRg8;

    .line 1167
    .line 1168
    const/16 v2, 0x14

    .line 1169
    .line 1170
    invoke-direct {v1, v2, v3}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1174
    .line 1175
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_d

    .line 1179
    :cond_13
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1180
    .line 1181
    :goto_d
    return-object v2

    .line 1182
    :pswitch_10
    move-object/from16 v1, p1

    .line 1183
    .line 1184
    check-cast v1, LYma;

    .line 1185
    .line 1186
    instance-of v1, v1, LWma;

    .line 1187
    .line 1188
    if-eqz v1, :cond_14

    .line 1189
    .line 1190
    sget-object v1, LLbk;->a:LLbk;

    .line 1191
    .line 1192
    goto :goto_e

    .line 1193
    :cond_14
    sget-object v1, LjRh;->o0:LMbk;

    .line 1194
    .line 1195
    :goto_e
    iget-object v2, v0, LUZ7;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, LwY8;

    .line 1198
    .line 1199
    iget-object v2, v2, LwY8;->Y:LzSh;

    .line 1200
    .line 1201
    iget-object v3, v0, LUZ7;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v3, Lzif;

    .line 1204
    .line 1205
    sget-object v4, Lff2;->l0:Lff2;

    .line 1206
    .line 1207
    invoke-interface {v2, v3, v1, v4}, LzSh;->f(Lzif;LNbk;Lurj;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v1, Lewj;->a:Lewj;

    .line 1211
    .line 1212
    return-object v1

    .line 1213
    :pswitch_11
    move-object/from16 v1, p1

    .line 1214
    .line 1215
    check-cast v1, Lmid;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, Lrz;

    .line 1222
    .line 1223
    if-eqz v1, :cond_15

    .line 1224
    .line 1225
    invoke-virtual {v1}, Lrz;->c()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    goto :goto_f

    .line 1230
    :cond_15
    const/4 v2, 0x0

    .line 1231
    :goto_f
    iget-object v3, v0, LUZ7;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, Lrz;

    .line 1234
    .line 1235
    if-eqz v2, :cond_16

    .line 1236
    .line 1237
    invoke-static {v3, v1}, LIjj;->P(Lrz;Lrz;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-nez v2, :cond_16

    .line 1242
    .line 1243
    invoke-virtual {v3}, Lrz;->f()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_16

    .line 1248
    .line 1249
    new-instance v2, Lrz;

    .line 1250
    .line 1251
    invoke-virtual {v3}, Lrz;->d()Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-virtual {v3}, Lrz;->b()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v5

    .line 1259
    invoke-virtual {v1}, Lrz;->c()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-direct {v2, v5, v6, v3, v4}, Lrz;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 1264
    .line 1265
    .line 1266
    move-object v3, v2

    .line 1267
    :cond_16
    invoke-virtual {v3}, Lrz;->f()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    iget-object v4, v0, LUZ7;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v4, LVZ7;

    .line 1274
    .line 1275
    if-eqz v2, :cond_1f

    .line 1276
    .line 1277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3}, Lrz;->f()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_1e

    .line 1285
    .line 1286
    invoke-static {v3, v1}, LIjj;->P(Lrz;Lrz;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-nez v2, :cond_17

    .line 1291
    .line 1292
    if-eqz v1, :cond_17

    .line 1293
    .line 1294
    invoke-virtual {v3}, Lrz;->b()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v5

    .line 1298
    invoke-virtual {v1}, Lrz;->b()J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v7

    .line 1302
    cmp-long v2, v5, v7

    .line 1303
    .line 1304
    if-nez v2, :cond_17

    .line 1305
    .line 1306
    goto/16 :goto_14

    .line 1307
    .line 1308
    :cond_17
    new-instance v2, Lxz;

    .line 1309
    .line 1310
    invoke-direct {v2}, Lxz;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3}, Lrz;->c()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    iput-object v5, v2, Lxz;->p0:Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-virtual {v3}, Lrz;->j()I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    int-to-long v5, v5

    .line 1324
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    iput-object v5, v2, Lxz;->q0:Ljava/lang/Long;

    .line 1329
    .line 1330
    sget-object v5, LDK0;->a:LDK0;

    .line 1331
    .line 1332
    invoke-virtual {v3, v5}, Lrz;->a(LDK0;)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v5

    .line 1336
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    iput-object v5, v2, Lxz;->r0:Ljava/lang/Long;

    .line 1341
    .line 1342
    sget-object v5, LDK0;->t:LDK0;

    .line 1343
    .line 1344
    invoke-virtual {v3, v5}, Lrz;->a(LDK0;)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v5

    .line 1348
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    iput-object v5, v2, Lxz;->s0:Ljava/lang/Long;

    .line 1353
    .line 1354
    sget-object v5, LDK0;->b:LDK0;

    .line 1355
    .line 1356
    invoke-virtual {v3, v5}, Lrz;->a(LDK0;)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v5

    .line 1360
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    iput-object v5, v2, Lxz;->t0:Ljava/lang/Long;

    .line 1365
    .line 1366
    sget-object v5, LDK0;->c:LDK0;

    .line 1367
    .line 1368
    invoke-virtual {v3, v5}, Lrz;->a(LDK0;)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v5

    .line 1372
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    iput-object v5, v2, Lxz;->u0:Ljava/lang/Long;

    .line 1377
    .line 1378
    sget-object v5, LDK0;->Y:LDK0;

    .line 1379
    .line 1380
    invoke-virtual {v3, v5}, Lrz;->g(LDK0;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-eqz v5, :cond_18

    .line 1385
    .line 1386
    const-wide/16 v5, 0x1

    .line 1387
    .line 1388
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    goto :goto_10

    .line 1393
    :cond_18
    const-wide/16 v5, 0x0

    .line 1394
    .line 1395
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    :goto_10
    iput-object v5, v2, Lxz;->v0:Ljava/lang/Long;

    .line 1400
    .line 1401
    sget-object v5, LDK0;->X:LDK0;

    .line 1402
    .line 1403
    invoke-virtual {v3, v5}, Lrz;->g(LDK0;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    iput-object v5, v2, Lxz;->w0:Ljava/lang/Boolean;

    .line 1412
    .line 1413
    iget-object v5, v4, LVZ7;->c:LlW6;

    .line 1414
    .line 1415
    invoke-interface {v5, v2}, LlW6;->e(LEV6;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v2, Le08;->f3:Le08;

    .line 1419
    .line 1420
    invoke-virtual {v4}, LVZ7;->a()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    const-string v6, "country"

    .line 1425
    .line 1426
    invoke-static {v2, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    iget-object v5, v4, LVZ7;->d:LcH8;

    .line 1431
    .line 1432
    invoke-static {v5, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1433
    .line 1434
    .line 1435
    if-nez v1, :cond_1b

    .line 1436
    .line 1437
    invoke-virtual {v3}, Lrz;->d()Ljava/util/List;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    check-cast v1, Ljava/lang/Iterable;

    .line 1442
    .line 1443
    new-instance v2, Ljava/util/ArrayList;

    .line 1444
    .line 1445
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    :cond_19
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_1a

    .line 1457
    .line 1458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    move-object v6, v5

    .line 1463
    check-cast v6, LCK0;

    .line 1464
    .line 1465
    invoke-interface {v6}, LCK0;->a()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    if-eqz v6, :cond_19

    .line 1470
    .line 1471
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    goto :goto_11

    .line 1475
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_1e

    .line 1484
    .line 1485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    check-cast v2, LCK0;

    .line 1490
    .line 1491
    invoke-interface {v2}, LCK0;->getType()LDK0;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-virtual {v4, v2}, LVZ7;->b(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_12

    .line 1503
    :cond_1b
    invoke-virtual {v3}, Lrz;->d()Ljava/util/List;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    check-cast v2, Ljava/lang/Iterable;

    .line 1508
    .line 1509
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    :cond_1c
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_1e

    .line 1518
    .line 1519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    check-cast v5, LCK0;

    .line 1524
    .line 1525
    invoke-interface {v5}, LCK0;->c()I

    .line 1526
    .line 1527
    .line 1528
    move-result v6

    .line 1529
    int-to-long v6, v6

    .line 1530
    invoke-interface {v5}, LCK0;->getType()LDK0;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v8

    .line 1534
    invoke-virtual {v1, v8}, Lrz;->a(LDK0;)J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v8

    .line 1538
    cmp-long v10, v6, v8

    .line 1539
    .line 1540
    if-lez v10, :cond_1d

    .line 1541
    .line 1542
    invoke-interface {v5}, LCK0;->getType()LDK0;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    invoke-virtual {v4, v5}, LVZ7;->b(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_13

    .line 1554
    :cond_1d
    invoke-virtual {v3}, Lrz;->h()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v6

    .line 1558
    if-eqz v6, :cond_1c

    .line 1559
    .line 1560
    invoke-virtual {v1}, Lrz;->i()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    if-nez v6, :cond_1c

    .line 1565
    .line 1566
    instance-of v6, v5, LZu6;

    .line 1567
    .line 1568
    if-eqz v6, :cond_1c

    .line 1569
    .line 1570
    move-object v6, v5

    .line 1571
    check-cast v6, LZu6;

    .line 1572
    .line 1573
    invoke-virtual {v6}, LZu6;->a()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v6

    .line 1577
    if-eqz v6, :cond_1c

    .line 1578
    .line 1579
    invoke-interface {v5}, LCK0;->getType()LDK0;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    invoke-virtual {v4, v5}, LVZ7;->b(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_13

    .line 1591
    :cond_1e
    :goto_14
    iget-object v1, v4, LVZ7;->a:LR0e;

    .line 1592
    .line 1593
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    sget-object v2, Lb08;->k1:Lb08;

    .line 1598
    .line 1599
    invoke-static {}, LIjj;->I()Lmjg;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    invoke-virtual {v4, v3}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    invoke-virtual {v1, v2, v3}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    goto :goto_15

    .line 1615
    :cond_1f
    iget-object v1, v4, LVZ7;->a:LR0e;

    .line 1616
    .line 1617
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    sget-object v2, Lb08;->k1:Lb08;

    .line 1622
    .line 1623
    const-string v3, "null"

    .line 1624
    .line 1625
    invoke-virtual {v1, v2, v3}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    :goto_15
    return-object v1

    .line 1633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized b(LRwd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LUZ7;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LRwd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, LRwd;->c:LRwd;

    .line 9
    .line 10
    iput-object p1, p0, LUZ7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, LUZ7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LRwd;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, LUZ7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, LUZ7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Head present, but no tail"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public declared-synchronized c()LRwd;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LUZ7;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LRwd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LRwd;->c:LRwd;

    .line 9
    .line 10
    iput-object v1, p0, LUZ7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LUZ7;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public declared-synchronized d()LRwd;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LUZ7;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LRwd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, LUZ7;->c()LRwd;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LUZ7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRXe;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LRXe;->a:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, LRXe;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public f(LEpk;)LDQh;
    .locals 2

    .line 1
    iget-object v0, p0, LUZ7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LUZ7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LDQh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public g(Lh31;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUZ7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeX6;

    .line 4
    .line 5
    iget-object v0, v0, LeX6;->b:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lh31;->k(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LUZ7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LUZ7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LEpk;

    .line 38
    .line 39
    iget-object v4, v4, LEpk;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LEpk;

    .line 80
    .line 81
    iget-object v3, p0, LUZ7;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v0

    .line 100
    return-object p1

    .line 101
    :goto_2
    monitor-exit v0

    .line 102
    throw p1
.end method

.method public i(LmHb;Ljava/lang/Long;JLjava/lang/String;JZLjava/lang/Throwable;LnW3;LpL6;)V
    .locals 2

    .line 1
    new-instance v0, LmY1;

    .line 2
    .line 3
    invoke-direct {v0}, LmY1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LmHb;->b:LmHb;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, LlHb;->X:LlHb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, LlHb;->t:LlHb;

    .line 14
    .line 15
    :goto_0
    iput-object p1, v0, LmY1;->p0:LlHb;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    sub-long/2addr p3, p1

    .line 26
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, LmY1;->q0:Ljava/lang/Long;

    .line 35
    .line 36
    :cond_1
    iput-object p5, v0, LmY1;->r0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, LmY1;->s0:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, LmY1;->t0:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object p10, v0, LmY1;->u0:LnW3;

    .line 51
    .line 52
    invoke-static {p9}, LDz9;->x(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, LmY1;->v0:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "RECOVER"

    .line 59
    .line 60
    iput-object p1, v0, LmY1;->w0:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object p1, v0, LmY1;->x0:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz p11, :cond_2

    .line 67
    .line 68
    invoke-virtual {p11}, LpL6;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, LmY1;->h(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, LUZ7;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LWe2;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LWe2;->a(LEV6;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public j(LEpk;)LDQh;
    .locals 3

    .line 1
    iget-object v0, p0, LUZ7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LUZ7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, LDQh;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LDQh;-><init>(LEpk;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    check-cast v2, LDQh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUZ7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCE8;

    .line 4
    .line 5
    iget-object v0, v0, LCE8;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [LgQ8;

    .line 9
    .line 10
    iget-object v2, p0, LUZ7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lr0l;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->d(LgQ8;[LgQ8;)Lf0l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LtE8;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LtE8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LTMi;->a:LUJc;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 29
    .line 30
    .line 31
    new-instance v1, LtE8;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LtE8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lf0l;->b(Ljava/util/concurrent/Executor;Lx2d;)Lf0l;

    .line 37
    .line 38
    .line 39
    new-instance v1, LtE8;

    .line 40
    .line 41
    invoke-direct {v1, p1}, LtE8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lf0l;->h(LH1d;)Lf0l;

    .line 45
    .line 46
    .line 47
    return-void
.end method
