.class public final Lll5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LoL1;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LH85;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lll5;->a:I

    .line 2
    new-instance v0, LYj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LYj;-><init>(I)V

    .line 3
    iput-object p2, v0, LYj;->t:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lll5;->b:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lll5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lll5;->a:I

    iput-object p1, p0, Lll5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lll5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/util/Map;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lll5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LdC0;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, LeC0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p3, v0

    .line 28
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Long;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v4, v2

    .line 44
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, LeC0;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, LeC0;->a()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object p2, v0

    .line 58
    :goto_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LeC0;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, LeC0;->a()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4
    :goto_3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    cmp-long p4, v4, p1

    .line 90
    .line 91
    if-gez p4, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/4 p1, 0x0

    .line 96
    :goto_4
    iget-object p2, p0, Lll5;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, LBm5;

    .line 99
    .line 100
    invoke-static {p2, v1, p3, p1}, LBm5;->a(LBm5;LdC0;LeC0;Z)Le41;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lll5;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lm3d;

    .line 11
    .line 12
    iget-object v2, v1, Lll5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LYy5;

    .line 15
    .line 16
    iget-object v3, v2, LYy5;->c:LXfi;

    .line 17
    .line 18
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LMb4;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lll5;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LoZf;

    .line 30
    .line 31
    invoke-virtual {v4}, LoZf;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    sget-object v5, LsL6;->a:LsL6;

    .line 38
    .line 39
    :cond_0
    check-cast v5, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iget-object v5, v3, LMb4;->b:Lake;

    .line 49
    .line 50
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LLg8;

    .line 55
    .line 56
    invoke-virtual {v4}, LoZf;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, LKg8;

    .line 61
    .line 62
    invoke-direct {v8}, LKg8;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v5, LLg8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LKg8;

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v8, v5

    .line 77
    :goto_0
    iget-object v3, v3, LMb4;->a:Lake;

    .line 78
    .line 79
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LHg8;

    .line 84
    .line 85
    iget v5, v8, LKg8;->a:I

    .line 86
    .line 87
    iget v7, v8, LKg8;->b:I

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v7}, LHg8;->a(LoZf;II)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v3, v6

    .line 98
    :goto_1
    new-instance v5, LTe8;

    .line 99
    .line 100
    iget-object v7, v2, LYy5;->c:LXfi;

    .line 101
    .line 102
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LMb4;

    .line 107
    .line 108
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v7, LMb4;->c:Lbke;

    .line 115
    .line 116
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LhN7;

    .line 121
    .line 122
    iget-object v7, v7, LhN7;->f:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static {v9, v4, v8, v7}, LOfk;->b(ZLoZf;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v4}, LoZf;->i()Lbr7;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    invoke-virtual {v8}, Lbr7;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v8, v6

    .line 141
    :goto_2
    if-eqz v8, :cond_5

    .line 142
    .line 143
    iget-boolean v0, v2, LYy5;->a:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const-string v0, "lens_icon"

    .line 148
    .line 149
    const-string v2, "lens_icon_cropped"

    .line 150
    .line 151
    invoke-static {v8, v0, v2, v9}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v4}, LoZf;->x()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v2, LYy5;->d:LXfi;

    .line 179
    .line 180
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LhN7;

    .line 185
    .line 186
    iget-object v2, v2, LhN7;->f:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    invoke-static {v8, v4, v0, v2}, LOfk;->b(ZLoZf;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v4, "geofilter_icon_overlay"

    .line 200
    .line 201
    invoke-static {v3, v2, v4}, Lmmi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :cond_7
    if-nez v6, :cond_8

    .line 206
    .line 207
    move-object v6, v0

    .line 208
    :cond_8
    :goto_3
    invoke-direct {v5, v7, v3, v6}, LTe8;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    return-object v5

    .line 212
    :pswitch_1
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v2, v1, Lll5;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Loy5;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lmhd;->h0:Lmhd;

    .line 230
    .line 231
    new-instance v3, Lktf;

    .line 232
    .line 233
    invoke-direct {v3}, Lktf;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v4, LQd7;

    .line 237
    .line 238
    invoke-direct {v4}, LQd7;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v5, LHhd;

    .line 242
    .line 243
    invoke-direct {v5}, LHhd;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v6, v1, Lll5;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Ljava/util/List;

    .line 249
    .line 250
    check-cast v6, Ljava/util/Collection;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    new-array v7, v7, [Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, [Ljava/lang/String;

    .line 260
    .line 261
    iput-object v6, v5, LHhd;->a:[Ljava/lang/String;

    .line 262
    .line 263
    iput-object v5, v4, LQd7;->m0:LHhd;

    .line 264
    .line 265
    iget-object v5, v2, Loy5;->b:Le03;

    .line 266
    .line 267
    invoke-interface {v5, v0, v3, v4}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v3, LLL2;->r0:LLL2;

    .line 272
    .line 273
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 274
    .line 275
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, Loy5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->q(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_4

    .line 285
    :cond_9
    iget-object v0, v2, Loy5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 286
    .line 287
    :goto_4
    return-object v0

    .line 288
    :pswitch_2
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Ljava/util/Map;

    .line 291
    .line 292
    iget-object v2, v1, Lll5;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/util/List;

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    const/16 v4, 0xa

    .line 301
    .line 302
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_b

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LVq7;

    .line 324
    .line 325
    iget-object v5, v4, LVq7;->a:LtL9;

    .line 326
    .line 327
    invoke-virtual {v5}, LtL9;->b()LKjj;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v6, LhS3;->b:LhS3;

    .line 332
    .line 333
    iget-object v7, v4, LVq7;->a:LtL9;

    .line 334
    .line 335
    invoke-virtual {v6, v7}, LhS3;->c(LtL9;)Lk3f;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_a

    .line 340
    .line 341
    iget-object v5, v1, Lll5;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Liy5;

    .line 344
    .line 345
    iget-object v5, v5, Liy5;->b:LS34;

    .line 346
    .line 347
    invoke-interface {v5, v6}, LS34;->b(Lk3f;)Lio/reactivex/rxjava3/core/Single;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v6, LAx5;

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-direct {v6, v4, v7}, LAx5;-><init>(LVq7;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 361
    .line 362
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_a
    new-instance v6, Lhad;

    .line 367
    .line 368
    new-instance v7, LR34;

    .line 369
    .line 370
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-direct {v7, v5, v8}, LR34;-><init>(LKjj;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v6, v4, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 381
    .line 382
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_b
    new-instance v2, Lzx5;

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-direct {v2, v4, v0}, Lzx5;-><init>(ILjava/util/Map;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 396
    .line 397
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_3
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Ln67;

    .line 404
    .line 405
    iget-object v2, v1, Lll5;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lyw5;

    .line 408
    .line 409
    iget-object v3, v2, Lyw5;->a:LfZ0;

    .line 410
    .line 411
    iget-object v4, v1, Lll5;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, LJfb;

    .line 414
    .line 415
    iget-object v5, v4, LJfb;->a:LKjj;

    .line 416
    .line 417
    sget-object v6, Lzw5;->a:LNY0;

    .line 418
    .line 419
    invoke-interface {v3, v5, v6}, LfZ0;->a(LKjj;LNY0;)Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v5, LHl4;

    .line 424
    .line 425
    const/16 v6, 0xd

    .line 426
    .line 427
    invoke-direct {v5, v4, v2, v0, v6}, LHl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 434
    .line 435
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_4
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, LJZ6;

    .line 442
    .line 443
    iget-object v2, v1, Lll5;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lzv5;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, LJZ6;->d()LDV9;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    sget-object v4, LDV9;->b:LDV9;

    .line 455
    .line 456
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const/4 v4, 0x1

    .line 461
    const/4 v5, 0x0

    .line 462
    if-eqz v3, :cond_d

    .line 463
    .line 464
    invoke-virtual {v0}, LJZ6;->c()Lbta;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget-object v3, Lbta;->a:Lbta;

    .line 469
    .line 470
    if-eq v0, v3, :cond_c

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_c
    const/4 v0, 0x0

    .line 474
    goto :goto_8

    .line 475
    :cond_d
    :goto_7
    const/4 v0, 0x1

    .line 476
    :goto_8
    iget-object v2, v2, Lzv5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 477
    .line 478
    iget-object v3, v1, Lll5;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 481
    .line 482
    if-nez v0, :cond_e

    .line 483
    .line 484
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_e

    .line 489
    .line 490
    sget-object v0, Lvv5;->a:Lvv5;

    .line 491
    .line 492
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    goto :goto_9

    .line 497
    :cond_e
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 498
    .line 499
    .line 500
    :goto_9
    return-object v3

    .line 501
    :pswitch_5
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iget-object v2, v1, Lll5;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LEpk;

    .line 512
    .line 513
    instance-of v3, v2, Lo8j;

    .line 514
    .line 515
    iget-object v4, v1, Lll5;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v4, Lfq5;

    .line 518
    .line 519
    if-eqz v3, :cond_10

    .line 520
    .line 521
    check-cast v2, Lo8j;

    .line 522
    .line 523
    iget-object v0, v2, Lo8j;->a:Lp8j;

    .line 524
    .line 525
    iget-object v2, v0, Lp8j;->a:Lo09;

    .line 526
    .line 527
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v3, v4, Lfq5;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Lo09;

    .line 532
    .line 533
    iget-object v0, v0, Lp8j;->b:Lo09;

    .line 534
    .line 535
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    new-instance v0, La9a;

    .line 542
    .line 543
    invoke-direct {v0, v2}, La9a;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_f
    new-instance v0, Lb9a;

    .line 548
    .line 549
    invoke-direct {v0, v2}, Lb9a;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_10
    instance-of v3, v2, Lp8j;

    .line 554
    .line 555
    if-eqz v3, :cond_12

    .line 556
    .line 557
    check-cast v2, Lp8j;

    .line 558
    .line 559
    iget-object v0, v2, Lp8j;->a:Lo09;

    .line 560
    .line 561
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v3, v4, Lfq5;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Lo09;

    .line 566
    .line 567
    iget-object v2, v2, Lp8j;->b:Lo09;

    .line 568
    .line 569
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_11

    .line 574
    .line 575
    new-instance v2, LZ8a;

    .line 576
    .line 577
    invoke-direct {v2, v0}, LZ8a;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :goto_a
    move-object v0, v2

    .line 581
    goto :goto_b

    .line 582
    :cond_11
    new-instance v2, Lb9a;

    .line 583
    .line 584
    invoke-direct {v2, v0}, Lb9a;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_12
    instance-of v3, v2, Ln8j;

    .line 589
    .line 590
    if-eqz v3, :cond_14

    .line 591
    .line 592
    if-eqz v0, :cond_13

    .line 593
    .line 594
    sget-object v0, Ll9a;->a:Ll9a;

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_13
    sget-object v0, Lm9a;->a:Lm9a;

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_14
    instance-of v3, v2, Ls8j;

    .line 601
    .line 602
    if-eqz v3, :cond_16

    .line 603
    .line 604
    if-eqz v0, :cond_15

    .line 605
    .line 606
    sget-object v0, Lp9a;->a:Lp9a;

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_15
    sget-object v0, Lq9a;->a:Lq9a;

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_16
    instance-of v0, v2, Lr8j;

    .line 613
    .line 614
    if-eqz v0, :cond_17

    .line 615
    .line 616
    sget-object v0, Lj9a;->a:Lj9a;

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_17
    instance-of v0, v2, Lq8j;

    .line 620
    .line 621
    if-eqz v0, :cond_18

    .line 622
    .line 623
    sget-object v0, Lh9a;->a:Lh9a;

    .line 624
    .line 625
    :goto_b
    return-object v0

    .line 626
    :cond_18
    new-instance v0, LFzc;

    .line 627
    .line 628
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :pswitch_6
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, LQlb;

    .line 635
    .line 636
    iget-object v2, v1, Lll5;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, LMu5;

    .line 639
    .line 640
    iget-boolean v3, v2, LMu5;->u0:Z

    .line 641
    .line 642
    iget-object v4, v1, Lll5;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, LKH6;

    .line 645
    .line 646
    iget-object v2, v2, LMu5;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 647
    .line 648
    invoke-interface {v0, v4, v3, v2}, LQlb;->l(LKH6;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_7
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, LEbd;

    .line 656
    .line 657
    iget-object v2, v1, Lll5;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, LsD8;

    .line 660
    .line 661
    iget-object v3, v1, Lll5;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, LJ26;

    .line 664
    .line 665
    invoke-interface {v3, v0, v2}, LJ26;->a(LEbd;LsD8;)Lio/reactivex/rxjava3/core/Completable;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_8
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, LvN9;

    .line 673
    .line 674
    instance-of v2, v0, LuN9;

    .line 675
    .line 676
    if-eqz v2, :cond_19

    .line 677
    .line 678
    iget-object v2, v1, Lll5;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LAt5;

    .line 681
    .line 682
    iget-object v3, v2, LAt5;->c:LxN9;

    .line 683
    .line 684
    iget-object v4, v1, Lll5;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, LtL9;

    .line 687
    .line 688
    invoke-interface {v3, v4}, LxN9;->a(LtL9;)Lio/reactivex/rxjava3/core/Completable;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v2, v0}, LAt5;->c(LAt5;LvN9;)Lqi4;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 701
    .line 702
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto :goto_c

    .line 710
    :cond_19
    sget-object v0, Loi4;->a:Loi4;

    .line 711
    .line 712
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 713
    .line 714
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    move-object v0, v2

    .line 718
    :goto_c
    return-object v0

    .line 719
    :pswitch_9
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    iget-object v3, v1, Lll5;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, LFd4;

    .line 730
    .line 731
    iget-object v4, v1, Lll5;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v4, LPHe;

    .line 734
    .line 735
    if-lez v2, :cond_1a

    .line 736
    .line 737
    new-instance v2, LFd4;

    .line 738
    .line 739
    iget-object v3, v3, LFd4;->b:LiRd;

    .line 740
    .line 741
    invoke-direct {v2, v0, v3}, LFd4;-><init>(Ljava/lang/String;LiRd;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    new-instance v0, LSw3;

    .line 748
    .line 749
    const/16 v3, 0x1c

    .line 750
    .line 751
    invoke-direct {v0, v4, v3, v2}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 755
    .line 756
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v4, LPHe;->X:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LBre;

    .line 762
    .line 763
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 768
    .line 769
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    new-instance v0, LSw3;

    .line 777
    .line 778
    const/16 v2, 0x1c

    .line 779
    .line 780
    invoke-direct {v0, v4, v2, v3}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 784
    .line 785
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v4, LPHe;->X:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LBre;

    .line 791
    .line 792
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 797
    .line 798
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 799
    .line 800
    .line 801
    :goto_d
    return-object v3

    .line 802
    :pswitch_a
    move-object/from16 v2, p1

    .line 803
    .line 804
    check-cast v2, LMT3;

    .line 805
    .line 806
    iget-object v0, v1, Lll5;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LPr5;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    const-string v3, "Unable to open editor for contentType:"

    .line 814
    .line 815
    iget-object v4, v1, Lll5;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, LQT3;

    .line 818
    .line 819
    iget-object v5, v4, LQT3;->a:LvT3;

    .line 820
    .line 821
    iget-object v6, v4, LQT3;->c:Lxed;

    .line 822
    .line 823
    const-string v7, "processInputResult"

    .line 824
    .line 825
    invoke-static {v7, v5}, LCq9;->f(Ljava/lang/String;LvT3;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    sget-object v5, LXRg;->a:LWRg;

    .line 829
    .line 830
    const-string v7, "<*>"

    .line 831
    .line 832
    invoke-virtual {v5, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    :try_start_0
    new-instance v8, LXuc;

    .line 837
    .line 838
    invoke-direct {v8}, LXuc;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    .line 840
    .line 841
    const/4 v9, 0x0

    .line 842
    :try_start_1
    invoke-virtual {v0}, LPr5;->g()Ldx7;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    iget-object v11, v4, LQT3;->r:Ljava/lang/String;

    .line 847
    .line 848
    iget-object v12, v4, LQT3;->b:LBJ1;

    .line 849
    .line 850
    invoke-virtual {v4}, LQT3;->c()Z

    .line 851
    .line 852
    .line 853
    move-result v13

    .line 854
    invoke-virtual {v10, v11, v12, v13}, Ldx7;->a(Ljava/lang/String;LBJ1;Z)Lgx7;

    .line 855
    .line 856
    .line 857
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 858
    iget-object v11, v4, LQT3;->a:LvT3;

    .line 859
    .line 860
    if-eqz v10, :cond_1c

    .line 861
    .line 862
    :try_start_2
    invoke-interface {v6}, Lxed;->b()Lwed;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    if-nez v3, :cond_1b

    .line 867
    .line 868
    iget-object v3, v0, LPr5;->q:Loj5;

    .line 869
    .line 870
    :cond_1b
    move-object v13, v3

    .line 871
    iget-object v3, v0, LPr5;->c:LfY4;

    .line 872
    .line 873
    invoke-interface {v6, v2, v3, v10}, Lxed;->a(LMT3;LfY4;Lgx7;)Lpx7;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    iget-object v0, v0, LPr5;->b:LOT3;

    .line 878
    .line 879
    invoke-virtual {v4, v8}, LQT3;->d(LXuc;)LsTb;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    move-object v3, v11

    .line 884
    check-cast v3, LTr5;

    .line 885
    .line 886
    iget-object v3, v3, LTr5;->f:LCU3;

    .line 887
    .line 888
    check-cast v3, LmKe;

    .line 889
    .line 890
    invoke-virtual {v3}, LmKe;->a()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v15

    .line 894
    check-cast v11, LTr5;

    .line 895
    .line 896
    iget-object v3, v11, LTr5;->i:LFd7;

    .line 897
    .line 898
    move-object v11, v0

    .line 899
    check-cast v11, LVr5;

    .line 900
    .line 901
    move-object/from16 v16, v3

    .line 902
    .line 903
    invoke-virtual/range {v11 .. v16}, LVr5;->b(Lpx7;Lwed;LsTb;Ljava/lang/String;LFd7;)LUr5;

    .line 904
    .line 905
    .line 906
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 907
    :try_start_3
    invoke-virtual {v10}, Lgx7;->a()V

    .line 908
    .line 909
    .line 910
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5, v7}, LWRg;->h(I)V

    .line 914
    .line 915
    .line 916
    return-object v0

    .line 917
    :catchall_0
    move-exception v0

    .line 918
    goto :goto_12

    .line 919
    :goto_e
    move-object v9, v10

    .line 920
    goto :goto_11

    .line 921
    :goto_f
    move-object v9, v10

    .line 922
    goto :goto_10

    .line 923
    :catchall_1
    move-exception v0

    .line 924
    goto :goto_e

    .line 925
    :catch_0
    move-exception v0

    .line 926
    goto :goto_f

    .line 927
    :cond_1c
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 928
    .line 929
    move-object v4, v11

    .line 930
    check-cast v4, LTr5;

    .line 931
    .line 932
    iget-object v4, v4, LTr5;->f:LCU3;

    .line 933
    .line 934
    check-cast v4, LmKe;

    .line 935
    .line 936
    iget-object v4, v4, LmKe;->a:Ljava/lang/String;

    .line 937
    .line 938
    check-cast v11, LTr5;

    .line 939
    .line 940
    iget-object v5, v11, LTr5;->f:LCU3;

    .line 941
    .line 942
    check-cast v5, LmKe;

    .line 943
    .line 944
    iget v5, v5, LmKe;->l:I

    .line 945
    .line 946
    new-instance v6, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v3, " ,taskType: "

    .line 955
    .line 956
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-static {v5}, LsSb;->p(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 974
    :catchall_2
    move-exception v0

    .line 975
    goto :goto_11

    .line 976
    :catch_1
    move-exception v0

    .line 977
    :goto_10
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 978
    :goto_11
    if-eqz v9, :cond_1d

    .line 979
    .line 980
    :try_start_6
    invoke-virtual {v9}, Lgx7;->a()V

    .line 981
    .line 982
    .line 983
    :cond_1d
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 984
    .line 985
    .line 986
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 987
    :goto_12
    sget-object v2, LXRg;->b:Lzhi;

    .line 988
    .line 989
    if-eqz v2, :cond_1e

    .line 990
    .line 991
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 992
    .line 993
    .line 994
    :cond_1e
    throw v0

    .line 995
    :pswitch_b
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, LE11;

    .line 998
    .line 999
    iget-object v2, v1, Lll5;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Lgr5;

    .line 1002
    .line 1003
    iget-object v3, v2, Lgr5;->c:LCPi;

    .line 1004
    .line 1005
    iget-wide v3, v0, LE11;->b:J

    .line 1006
    .line 1007
    iget-object v0, v1, Lll5;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Livf;

    .line 1010
    .line 1011
    const/4 v5, 0x1

    .line 1012
    const/4 v6, 0x0

    .line 1013
    invoke-static {v3, v4, v6, v0, v5}, LCPi;->b(JLjava/lang/Long;Livf;Z)LQ61;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, LQ61;->a()Ljava/util/ArrayList;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget-object v2, v2, Lgr5;->e:LPl5;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1027
    .line 1028
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v0, LxQ0;

    .line 1032
    .line 1033
    const/4 v4, 0x7

    .line 1034
    invoke-direct {v0, v4, v2}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1038
    .line 1039
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v0, LmF0;->r0:LmF0;

    .line 1043
    .line 1044
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;

    .line 1045
    .line 1046
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v3

    .line 1050
    :pswitch_c
    move-object/from16 v0, p1

    .line 1051
    .line 1052
    check-cast v0, LQGe;

    .line 1053
    .line 1054
    instance-of v2, v0, LOGe;

    .line 1055
    .line 1056
    if-eqz v2, :cond_22

    .line 1057
    .line 1058
    iget-object v2, v1, Lll5;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 1061
    .line 1062
    iget-object v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->l0:LhTd;

    .line 1063
    .line 1064
    instance-of v4, v3, LXp5;

    .line 1065
    .line 1066
    const/4 v5, 0x0

    .line 1067
    if-eqz v4, :cond_1f

    .line 1068
    .line 1069
    check-cast v3, LXp5;

    .line 1070
    .line 1071
    goto :goto_13

    .line 1072
    :cond_1f
    move-object v3, v5

    .line 1073
    :goto_13
    if-eqz v3, :cond_21

    .line 1074
    .line 1075
    check-cast v0, LOGe;

    .line 1076
    .line 1077
    iget v0, v0, LOGe;->a:I

    .line 1078
    .line 1079
    invoke-virtual {v2, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->p(I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_20

    .line 1084
    .line 1085
    invoke-static {v2, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->c(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_14

    .line 1089
    :cond_20
    new-instance v2, LGr2;

    .line 1090
    .line 1091
    invoke-direct {v2, v0}, LGr2;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1095
    .line 1096
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_21
    :goto_14
    if-nez v5, :cond_23

    .line 1100
    .line 1101
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1102
    .line 1103
    goto :goto_15

    .line 1104
    :cond_22
    instance-of v0, v0, LPGe;

    .line 1105
    .line 1106
    if-eqz v0, :cond_24

    .line 1107
    .line 1108
    iget-object v0, v1, Lll5;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1111
    .line 1112
    const-wide/16 v2, 0x1

    .line 1113
    .line 1114
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    sget-object v2, LpM2;->n0:LpM2;

    .line 1119
    .line 1120
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1121
    .line 1122
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_23
    :goto_15
    return-object v5

    .line 1126
    :cond_24
    new-instance v0, LFzc;

    .line 1127
    .line 1128
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    throw v0

    .line 1132
    :pswitch_d
    move-object/from16 v0, p1

    .line 1133
    .line 1134
    check-cast v0, Lhad;

    .line 1135
    .line 1136
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Lm3d;

    .line 1139
    .line 1140
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, LKq2;

    .line 1143
    .line 1144
    iget-object v3, v1, Lll5;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v3, LBre;

    .line 1147
    .line 1148
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    iget-object v4, v1, Lll5;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1155
    .line 1156
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    new-instance v4, LSp5;

    .line 1161
    .line 1162
    const/4 v5, 0x0

    .line 1163
    invoke-direct {v4, v2, v5, v0}, LSp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1167
    .line 1168
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_e
    move-object/from16 v0, p1

    .line 1173
    .line 1174
    check-cast v0, LIX9;

    .line 1175
    .line 1176
    invoke-virtual {v0}, LIX9;->d()Ljava/util/Set;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    iget-object v2, v1, Lll5;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, Lqo5;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1188
    .line 1189
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v4, v1, Lll5;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v4, Ljava/util/Map;

    .line 1195
    .line 1196
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    :cond_25
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-eqz v5, :cond_26

    .line 1209
    .line 1210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    check-cast v5, Ljava/util/Map$Entry;

    .line 1215
    .line 1216
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    check-cast v6, Lo09;

    .line 1221
    .line 1222
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    if-eqz v6, :cond_25

    .line 1227
    .line 1228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    goto :goto_16

    .line 1240
    :cond_26
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1245
    .line 1246
    const/16 v4, 0xa

    .line 1247
    .line 1248
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    invoke-static {v5}, LFdb;->d0(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    const/16 v6, 0x10

    .line 1257
    .line 1258
    if-ge v5, v6, :cond_27

    .line 1259
    .line 1260
    const/16 v5, 0x10

    .line 1261
    .line 1262
    :cond_27
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    if-eqz v5, :cond_28

    .line 1274
    .line 1275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    move-object v6, v5

    .line 1280
    check-cast v6, LO12;

    .line 1281
    .line 1282
    new-instance v6, LP12;

    .line 1283
    .line 1284
    sget-object v7, LM12;->a:LM12;

    .line 1285
    .line 1286
    invoke-direct {v6, v7}, LP12;-><init>(LN12;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    goto :goto_17

    .line 1293
    :cond_28
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    iget-object v2, v2, Lqo5;->e0:Ljava/util/Set;

    .line 1298
    .line 1299
    invoke-static {v2, v0}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-eqz v2, :cond_29

    .line 1308
    .line 1309
    sget-object v0, LX12;->a:LX12;

    .line 1310
    .line 1311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1312
    .line 1313
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_19

    .line 1317
    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    new-instance v5, Ljava/util/ArrayList;

    .line 1323
    .line 1324
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    if-eqz v4, :cond_2a

    .line 1340
    .line 1341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    check-cast v4, LO12;

    .line 1346
    .line 1347
    new-instance v6, LV12;

    .line 1348
    .line 1349
    invoke-direct {v6, v4}, LV12;-><init>(LO12;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    goto :goto_18

    .line 1356
    :cond_2a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_2b

    .line 1364
    .line 1365
    new-instance v0, LT12;

    .line 1366
    .line 1367
    invoke-direct {v0, v3}, LT12;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    :cond_2b
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1374
    .line 1375
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1376
    .line 1377
    .line 1378
    move-object v2, v0

    .line 1379
    :goto_19
    return-object v2

    .line 1380
    :pswitch_f
    move-object/from16 v0, p1

    .line 1381
    .line 1382
    check-cast v0, Lqda;

    .line 1383
    .line 1384
    iget-object v2, v1, Lll5;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v2, LCn5;

    .line 1387
    .line 1388
    iget-object v2, v2, LCn5;->b:Lt0a;

    .line 1389
    .line 1390
    iget-object v3, v1, Lll5;->c:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v3, Lo09;

    .line 1393
    .line 1394
    invoke-static {v2, v3}, Lqwk;->k(Lt0a;Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    new-instance v4, Lul4;

    .line 1399
    .line 1400
    const/16 v5, 0x1a

    .line 1401
    .line 1402
    invoke-direct {v4, v0, v5, v3}, Lul4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1406
    .line 1407
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1408
    .line 1409
    .line 1410
    return-object v0

    .line 1411
    :pswitch_10
    move-object/from16 v0, p1

    .line 1412
    .line 1413
    check-cast v0, LUq7;

    .line 1414
    .line 1415
    instance-of v2, v0, LRq7;

    .line 1416
    .line 1417
    iget-object v3, v1, Lll5;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v3, LMm5;

    .line 1420
    .line 1421
    if-eqz v2, :cond_2d

    .line 1422
    .line 1423
    move-object v2, v0

    .line 1424
    check-cast v2, LRq7;

    .line 1425
    .line 1426
    iget-object v2, v2, LRq7;->b:LMq7;

    .line 1427
    .line 1428
    iget-boolean v4, v2, LMq7;->h:Z

    .line 1429
    .line 1430
    if-eqz v4, :cond_2d

    .line 1431
    .line 1432
    iget-boolean v0, v2, LMq7;->i:Z

    .line 1433
    .line 1434
    if-eqz v0, :cond_2c

    .line 1435
    .line 1436
    iget-object v0, v3, LMm5;->l0:LXfi;

    .line 1437
    .line 1438
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1443
    .line 1444
    goto :goto_1a

    .line 1445
    :cond_2c
    iget-object v0, v1, Lll5;->c:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1448
    .line 1449
    goto :goto_1a

    .line 1450
    :cond_2d
    instance-of v2, v0, LQq7;

    .line 1451
    .line 1452
    if-eqz v2, :cond_2e

    .line 1453
    .line 1454
    check-cast v0, LQq7;

    .line 1455
    .line 1456
    iget-object v0, v0, LQq7;->b:LMq7;

    .line 1457
    .line 1458
    iget-boolean v0, v0, LMq7;->h:Z

    .line 1459
    .line 1460
    if-eqz v0, :cond_2e

    .line 1461
    .line 1462
    iget-object v0, v3, LMm5;->k0:LXfi;

    .line 1463
    .line 1464
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1469
    .line 1470
    goto :goto_1a

    .line 1471
    :cond_2e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1472
    .line 1473
    :goto_1a
    return-object v0

    .line 1474
    :pswitch_11
    move-object/from16 v0, p1

    .line 1475
    .line 1476
    check-cast v0, Lh31;

    .line 1477
    .line 1478
    instance-of v2, v0, Lg31;

    .line 1479
    .line 1480
    iget-object v3, v1, Lll5;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v3, LKP9;

    .line 1483
    .line 1484
    iget-object v4, v1, Lll5;->b:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v4, Lxj3;

    .line 1487
    .line 1488
    if-eqz v2, :cond_30

    .line 1489
    .line 1490
    check-cast v0, Lg31;

    .line 1491
    .line 1492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    sget-object v2, Lr09;->a:Lr09;

    .line 1496
    .line 1497
    iget-object v5, v0, Lg31;->e:Lu09;

    .line 1498
    .line 1499
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    if-eqz v2, :cond_2f

    .line 1504
    .line 1505
    iget-object v2, v4, Lxj3;->e0:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1508
    .line 1509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1513
    .line 1514
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1515
    .line 1516
    .line 1517
    sget-object v2, LwL2;->l0:LwL2;

    .line 1518
    .line 1519
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1520
    .line 1521
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_1b

    .line 1525
    :cond_2f
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1526
    .line 1527
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    :goto_1b
    new-instance v2, LEo4;

    .line 1531
    .line 1532
    const/16 v5, 0x9

    .line 1533
    .line 1534
    invoke-direct {v2, v0, v4, v3, v5}, LEo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1538
    .line 1539
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    goto :goto_1c

    .line 1547
    :cond_30
    sget-object v2, Lf31;->a:Lf31;

    .line 1548
    .line 1549
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_31

    .line 1554
    .line 1555
    invoke-static {v4, v3}, Lxj3;->h(Lxj3;LKP9;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    :goto_1c
    return-object v0

    .line 1560
    :cond_31
    new-instance v0, LFzc;

    .line 1561
    .line 1562
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    throw v0

    .line 1566
    :pswitch_12
    move-object/from16 v0, p1

    .line 1567
    .line 1568
    check-cast v0, Lhad;

    .line 1569
    .line 1570
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v2, LV11;

    .line 1573
    .line 1574
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Ljava/lang/String;

    .line 1577
    .line 1578
    iget-object v3, v1, Lll5;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v3, Lem5;

    .line 1581
    .line 1582
    iget-object v3, v3, Lem5;->f:LXF4;

    .line 1583
    .line 1584
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    check-cast v3, Lx61;

    .line 1589
    .line 1590
    iget-object v4, v1, Lll5;->c:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v4, Ljava/lang/String;

    .line 1593
    .line 1594
    const/4 v5, 0x0

    .line 1595
    invoke-virtual {v3, v0, v4, v5, v2}, Lx61;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV11;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    return-object v0

    .line 1600
    :pswitch_13
    move-object/from16 v0, p1

    .line 1601
    .line 1602
    check-cast v0, LbR0;

    .line 1603
    .line 1604
    iget-object v2, v1, Lll5;->c:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v2, Lh21;

    .line 1607
    .line 1608
    iget-object v3, v1, Lll5;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v3, LNl5;

    .line 1611
    .line 1612
    iget-object v4, v3, LNl5;->e:Lrn0;

    .line 1613
    .line 1614
    iget-object v4, v3, LNl5;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1615
    .line 1616
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 1621
    .line 1622
    .line 1623
    move-result v6

    .line 1624
    const/4 v7, 0x0

    .line 1625
    if-nez v6, :cond_32

    .line 1626
    .line 1627
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 1628
    .line 1629
    .line 1630
    move-result v6

    .line 1631
    goto :goto_1d

    .line 1632
    :cond_32
    const/4 v6, 0x0

    .line 1633
    :goto_1d
    const/4 v8, 0x0

    .line 1634
    :goto_1e
    if-ge v8, v6, :cond_33

    .line 1635
    .line 1636
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1637
    .line 1638
    .line 1639
    add-int/lit8 v8, v8, 0x1

    .line 1640
    .line 1641
    goto :goto_1e

    .line 1642
    :cond_33
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1647
    .line 1648
    .line 1649
    :try_start_7
    iget-object v3, v3, LNl5;->k:Ljava/util/LinkedHashMap;

    .line 1650
    .line 1651
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1656
    .line 1657
    :goto_1f
    if-ge v7, v6, :cond_34

    .line 1658
    .line 1659
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1660
    .line 1661
    .line 1662
    add-int/lit8 v7, v7, 0x1

    .line 1663
    .line 1664
    goto :goto_1f

    .line 1665
    :cond_34
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1666
    .line 1667
    .line 1668
    instance-of v3, v0, LaR0;

    .line 1669
    .line 1670
    if-eqz v3, :cond_35

    .line 1671
    .line 1672
    check-cast v0, LaR0;

    .line 1673
    .line 1674
    goto :goto_20

    .line 1675
    :cond_35
    const/4 v0, 0x0

    .line 1676
    :goto_20
    if-nez v0, :cond_36

    .line 1677
    .line 1678
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1679
    .line 1680
    return-object v0

    .line 1681
    :cond_36
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1682
    .line 1683
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    const-string v5, "failed to load bitmoji sticker from batch: "

    .line 1686
    .line 1687
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    iget-object v0, v0, LaR0;->b:Ljava/lang/Throwable;

    .line 1698
    .line 1699
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1700
    .line 1701
    .line 1702
    throw v3

    .line 1703
    :catchall_3
    move-exception v0

    .line 1704
    :goto_21
    if-ge v7, v6, :cond_37

    .line 1705
    .line 1706
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1707
    .line 1708
    .line 1709
    add-int/lit8 v7, v7, 0x1

    .line 1710
    .line 1711
    goto :goto_21

    .line 1712
    :cond_37
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1713
    .line 1714
    .line 1715
    throw v0

    .line 1716
    :pswitch_14
    move-object/from16 v0, p1

    .line 1717
    .line 1718
    check-cast v0, LZJc;

    .line 1719
    .line 1720
    new-instance v2, Lp36;

    .line 1721
    .line 1722
    new-instance v3, Ll34;

    .line 1723
    .line 1724
    invoke-direct {v3}, Ll34;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    iget-object v4, v1, Lll5;->b:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v4, Ljava/lang/String;

    .line 1730
    .line 1731
    const/16 v5, 0xd

    .line 1732
    .line 1733
    invoke-direct {v2, v4, v5, v3}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    sget-object v3, LJ03;->a:LQd7;

    .line 1737
    .line 1738
    invoke-interface {v0, v4, v3}, LZJc;->K2(Ljava/lang/String;LQd7;)Lio/reactivex/rxjava3/core/Observable;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    new-instance v5, LZV0;

    .line 1743
    .line 1744
    const/4 v6, 0x2

    .line 1745
    invoke-direct {v5, v2, v0, v6}, LZV0;-><init>(Lp36;LZJc;I)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1749
    .line 1750
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v2, Lkl5;

    .line 1754
    .line 1755
    iget-object v3, v1, Lll5;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v3, Lnl5;

    .line 1758
    .line 1759
    const/4 v5, 0x2

    .line 1760
    invoke-direct {v2, v3, v4, v5}, Lkl5;-><init>(Lnl5;Ljava/lang/String;I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    new-instance v2, Ll34;

    .line 1768
    .line 1769
    invoke-direct {v2}, Ll34;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1773
    .line 1774
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    sget-object v0, LfG2;->l0:LfG2;

    .line 1778
    .line 1779
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1780
    .line 1781
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v0, Lkl5;

    .line 1785
    .line 1786
    const/4 v5, 0x3

    .line 1787
    invoke-direct {v0, v3, v4, v5}, Lkl5;-><init>(Lnl5;Ljava/lang/String;I)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1791
    .line 1792
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1793
    .line 1794
    .line 1795
    return-object v3

    .line 1796
    :pswitch_15
    move-object/from16 v0, p1

    .line 1797
    .line 1798
    check-cast v0, Lm3d;

    .line 1799
    .line 1800
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    check-cast v0, LRtj;

    .line 1805
    .line 1806
    iget-object v2, v1, Lll5;->b:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, Lp36;

    .line 1809
    .line 1810
    iget-object v3, v1, Lll5;->c:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v3, LZJc;

    .line 1813
    .line 1814
    invoke-interface {v3}, LcH3;->d()LT13;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    if-eqz v0, :cond_3b

    .line 1819
    .line 1820
    invoke-virtual {v0}, LRtj;->e()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v4

    .line 1824
    if-eqz v4, :cond_38

    .line 1825
    .line 1826
    invoke-virtual {v0}, LRtj;->a()LTT;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    goto :goto_22

    .line 1831
    :cond_38
    if-eqz v3, :cond_3a

    .line 1832
    .line 1833
    iget-object v4, v2, Lp36;->b:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v4, Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1838
    .line 1839
    .line 1840
    move-result v5

    .line 1841
    const-class v6, LTT;

    .line 1842
    .line 1843
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v6

    .line 1847
    invoke-virtual {v6}, Lc23;->c()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    if-nez v6, :cond_39

    .line 1852
    .line 1853
    const-string v6, "Unknown"

    .line 1854
    .line 1855
    :cond_39
    iget v0, v0, LRtj;->a:I

    .line 1856
    .line 1857
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-virtual {v3, v5, v4, v6, v0}, LT13;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    :cond_3a
    const/4 v0, 0x0

    .line 1865
    :goto_22
    if-eqz v0, :cond_3b

    .line 1866
    .line 1867
    iget-object v0, v0, LTT;->c:[B

    .line 1868
    .line 1869
    if-eqz v0, :cond_3b

    .line 1870
    .line 1871
    new-instance v3, Lve2;

    .line 1872
    .line 1873
    invoke-direct {v3}, Lve2;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    check-cast v0, Lve2;

    .line 1881
    .line 1882
    if-eqz v0, :cond_3b

    .line 1883
    .line 1884
    goto :goto_23

    .line 1885
    :cond_3b
    iget-object v0, v2, Lp36;->c:Ljava/lang/Object;

    .line 1886
    .line 1887
    :goto_23
    return-object v0

    .line 1888
    nop

    .line 1889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lll5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(LcMc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lll5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v1, Lln5;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lln5;-><init>(Ljava/util/concurrent/Executor;LlL1;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public p()LJ85;
    .locals 3

    .line 1
    new-instance v0, LKt5;

    .line 2
    .line 3
    iget-object v1, p0, Lll5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LYj;

    .line 6
    .line 7
    invoke-virtual {v1}, LYj;->p()LJ85;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lll5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LKt5;-><init>(Landroid/content/Context;LJ85;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 7

    .line 43
    iget-object v0, p0, Lll5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LOo5;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060333

    .line 44
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    move-result v1

    const v3, 0x7f060327

    .line 45
    invoke-static {v0, v3}, LsX3;->c(Landroid/content/Context;I)I

    move-result v0

    .line 46
    new-instance v3, LHo5;

    invoke-direct {v3, v0, v1}, LHo5;-><init>(II)V

    .line 47
    new-instance v0, Lt7;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 48
    new-instance v4, Lq1;

    const/16 v1, 0x1c

    invoke-direct {v4, v1, v0}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 49
    new-instance v5, Lyu3;

    const/4 v1, 0x2

    invoke-direct {v5, v0, v1, v2}, Lyu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lll5;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LRGe;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 51
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 52
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    new-instance v1, LXi5;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LXi5;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;LBGe;Landroid/view/View$OnLayoutChangeListener;I)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 12

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lll5;->b:Ljava/lang/Object;

    check-cast v1, Lqp5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, LVl0;

    invoke-direct {v2, p1, v0}, LVl0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 4
    iget-object v3, v1, Lqp5;->c:Lcpb;

    .line 5
    new-instance v4, LdXc;

    const-string v5, "webPage"

    invoke-direct {v4, v5}, LdXc;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v5, LdXc;->l2:Lgbd;

    .line 7
    new-instance v6, LIWc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v7, p0, Lll5;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-direct/range {v6 .. v11}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    invoke-virtual {v4, v5, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 8
    sget-object v5, LdXc;->n2:Lfbd;

    .line 9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 10
    sget-object v5, LdXc;->V1:Lgbd;

    .line 11
    sget-object v7, LHRe;->b:LHRe;

    invoke-virtual {v4, v5, v7}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 12
    sget-object v5, LdXc;->M1:Lgbd;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v7}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 13
    sget-object v5, LdXc;->F2:Lgbd;

    invoke-virtual {v4, v5, v7}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 14
    sget-object v5, LdXc;->K1:Lgbd;

    .line 15
    invoke-virtual {v4, v5, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 16
    sget-object v5, LdXc;->W1:Lfbd;

    .line 17
    invoke-virtual {v4, v5, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 18
    sget-object v5, LdXc;->O1:Lfbd;

    invoke-virtual {v4, v5, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 19
    sget-object v5, LdXc;->k2:Lfbd;

    invoke-virtual {v4, v5, v7}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 20
    new-array v0, v0, [LdXc;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    .line 21
    new-instance v4, LqId;

    invoke-direct {v4, v0}, LqId;-><init>([LdXc;)V

    .line 22
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v2, Lb0d;

    new-instance v5, LrVb;

    const/4 v7, 0x5

    .line 24
    invoke-direct {v5, v7}, LrVb;-><init>(I)V

    .line 25
    iget-object v7, v1, Lqp5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    invoke-direct {v2, v7, v5}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 26
    sget-object v5, LySi;->a:LySi;

    .line 27
    iput-object v5, v2, Lb0d;->p:Ljava/lang/Object;

    .line 28
    sget-object v5, Lmsf;->Z:Lmsf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v7, LWm0;

    const-string v8, "DefaultCardsOperaLauncher"

    invoke-direct {v7, v5, v8}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 30
    iget-object v5, v1, Lqp5;->b:Lnwf;

    check-cast v5, LIP5;

    .line 31
    invoke-static {v5, v7}, LEU0;->p(LIP5;LWm0;)LBre;

    move-result-object v5

    .line 32
    sget-object v7, Lmsf;->f0:Lbwh;

    .line 33
    new-instance v8, LJUc;

    invoke-direct {v8, v0, v2, v5, v7}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 34
    iput-object v6, v8, LJUc;->p:Ljava/lang/Boolean;

    .line 35
    iget-object v0, v1, Lqp5;->d:LTg5;

    iput-object v0, v8, LJUc;->n:LUWj;

    .line 36
    new-instance v0, LLUc;

    invoke-direct {v0, v8}, LLUc;-><init>(LJUc;)V

    .line 37
    iget-object v1, v3, Lcpb;->b:Ljava/lang/Object;

    check-cast v1, LlWc;

    invoke-static {v1, v4, v0}, LlWc;->j(LlWc;LOXc;LLUc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lll5;->a:I

    packed-switch v2, :pswitch_data_0

    .line 54
    iget-object v2, v0, Lll5;->b:Ljava/lang/Object;

    check-cast v2, LPr5;

    iget-object v3, v0, Lll5;->c:Ljava/lang/Object;

    check-cast v3, LvT3;

    invoke-static {v2, v3}, LPr5;->a(LPr5;LvT3;)LMT3;

    move-result-object v4

    .line 55
    invoke-interface {v4}, LMT3;->e1()Z

    move-result v4

    if-nez v4, :cond_1

    .line 56
    iget-object v4, v2, LPr5;->m:Lbke;

    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPM5;

    .line 57
    invoke-virtual {v4, v3}, LPM5;->a(LvT3;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, LU77;

    .line 59
    new-instance v3, Ll87;

    .line 60
    sget-object v4, LRT3;->Z:LRT3;

    .line 61
    new-instance v5, LV77;

    const-string v6, "Prefetch is not allowed. See logs for PrefetchRequestBlocker for reason"

    const/4 v7, 0x2

    invoke-direct {v5, v6, v4, v7}, LV77;-><init>(Ljava/lang/String;LRT3;I)V

    const/4 v6, 0x0

    .line 62
    invoke-direct {v3, v4, v5, v6}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 63
    new-instance v7, LsTb;

    sget-object v8, Lcta;->X:Lcta;

    const/16 v16, 0x0

    const/16 v18, 0xffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v18}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

    .line 64
    invoke-direct {v2, v3, v7}, LU77;-><init>(Ll87;LsTb;)V

    .line 65
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v2, v3, v1}, LPr5;->m(LvT3;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    :goto_1
    return-void

    .line 67
    :pswitch_0
    iget-object v2, v0, Lll5;->b:Ljava/lang/Object;

    check-cast v2, LFr5;

    iget-object v3, v2, LFr5;->Z:Lrn0;

    .line 68
    iget-object v3, v0, Lll5;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    .line 69
    const-string v4, "state"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    .line 70
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    sget-object v6, LHC2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v5, "wallet"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    .line 73
    invoke-static {v6}, Llva;->M(I)[I

    move-result-object v6

    .line 74
    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_3

    aget v9, v6, v8

    .line 75
    invoke-static {v9}, Llva;->L(I)I

    move-result v10

    if-ne v10, v5, :cond_2

    move v4, v9

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v4, :cond_4

    const/4 v4, 0x1

    .line 76
    :cond_4
    const-string v5, "lens_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 77
    new-instance v6, LyRj;

    invoke-direct {v6, v5}, LyRj;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sget-object v6, Ld1j;->e0:Ld1j;

    .line 78
    :goto_4
    const-string v5, "session_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v4}, Luvk;->k(I)LeN;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 80
    iget-object v2, v2, LFr5;->X:LJG5;

    .line 81
    new-instance v7, LATj;

    invoke-direct {v7}, LATj;-><init>()V

    .line 82
    invoke-static {v6}, LJG5;->a(LzRj;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LATj;->j:Ljava/lang/String;

    .line 83
    invoke-static {v6}, LJG5;->b(LzRj;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LATj;->k:Ljava/lang/String;

    .line 84
    iput-object v3, v7, LATj;->l:Ljava/lang/String;

    .line 85
    iget-object v5, v5, LeN;->b:Ljava/lang/String;

    iput-object v5, v7, LATj;->m:Ljava/lang/String;

    .line 86
    const-string v5, "DEEPLINK_SNAP"

    iput-object v5, v7, LATj;->n:Ljava/lang/String;

    .line 87
    iget-object v2, v2, LJG5;->b:Ljava/lang/Object;

    check-cast v2, LOa1;

    invoke-interface {v2, v7}, LmS6;->e(LMR6;)V

    .line 88
    :cond_6
    new-instance v2, LEr5;

    invoke-direct {v2, v6, v3, v4}, LEr5;-><init>(LzRj;Ljava/lang/String;I)V

    .line 89
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 90
    sget-object v2, Li7j;->a:Li7j;

    goto :goto_5

    .line 91
    :cond_7
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "missing wallet parameter in state"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_9

    .line 92
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "missing state parameter in uri"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
