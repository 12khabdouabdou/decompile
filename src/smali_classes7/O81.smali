.class public final LO81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LUl6;Lyi6;Lum6;LLf6;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LO81;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    new-array v2, v2, [LiYf;

    aput-object p4, v2, v1

    const/4 p4, 0x1

    aput-object p3, v2, p4

    const/4 p3, 0x2

    aput-object p1, v2, p3

    aput-object p2, v2, v0

    .line 5
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LO81;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, LO81;->a:I

    iput-object p1, p0, LO81;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LSo1;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LO81;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO81;->b:Ljava/util/List;

    return-void
.end method

.method public static b(Lgj6;)Lgj6;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "dfosf:maybePrependDebugViews"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lgj6;->a:Lmk6;

    .line 10
    .line 11
    new-instance v3, Ljava/util/LinkedList;

    .line 12
    .line 13
    iget-object p0, p0, Lgj6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, LMW3;->u0:LMW3;

    .line 25
    .line 26
    invoke-static {v3, p0}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v3, Lgj6;

    .line 31
    .line 32
    invoke-direct {v3, v2, p0}, Lgj6;-><init>(Lmk6;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    sget-object v0, LOdh;->b:LtGi;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    throw p0
.end method


# virtual methods
.method public a(Lmk6;LvZ3;IILjava/util/List;)Lgj6;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmk6;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, LOdh;->a:LNdh;

    .line 5
    .line 6
    const-string v1, "<*>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :try_start_0
    check-cast p5, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v1, p0, LO81;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p5, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, LiYf;

    .line 38
    .line 39
    invoke-interface {v2, p1}, LiYf;->a(Lmk6;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    check-cast v1, LiYf;

    .line 46
    .line 47
    invoke-interface {v1, p1, p2, p3, p4}, LiYf;->b(Lmk6;LvZ3;II)Lgj6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LO81;->b(Lgj6;)Lgj6;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    sget-object p2, LOdh;->b:LtGi;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 66
    .line 67
    const-string p2, "Collection contains no element matching the predicate."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    sget-object p2, LOdh;->b:LtGi;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LO81;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LWr8;

    .line 31
    .line 32
    iget-object v2, v2, LWr8;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, LO81;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LWr8;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v1, v2, v2, v2}, LgQj;->l(LWr8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/snap/composer/people/Friend;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-object p1

    .line 83
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 84
    .line 85
    iget-object v0, p0, LO81;->b:Ljava/util/List;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LwGj;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    return-object v1

    .line 123
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 124
    .line 125
    new-instance v0, LDpd;

    .line 126
    .line 127
    iget-object v1, p0, LO81;->b:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v1}, LqPk;->f(Ljava/util/List;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_3
    check-cast p1, LRyg;

    .line 138
    .line 139
    new-instance v0, LDpd;

    .line 140
    .line 141
    iget-object v1, p0, LO81;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_4
    check-cast p1, LN47;

    .line 148
    .line 149
    iget-object v0, p1, LN47;->a:Ljava/util/List;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lrub;

    .line 179
    .line 180
    iget-object v5, v4, Lrub;->a:Luzb;

    .line 181
    .line 182
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v4, v4, Lrub;->b:LpL6;

    .line 187
    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    invoke-virtual {v4}, LpL6;->v0()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const/4 v4, 0x0

    .line 196
    :goto_4
    iget-object v6, v5, LEp2;->a:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    packed-switch v6, :pswitch_data_1

    .line 203
    .line 204
    .line 205
    :pswitch_5
    goto :goto_5

    .line 206
    :pswitch_6
    if-eqz v4, :cond_6

    .line 207
    .line 208
    sget-object v4, LmHb;->t:LmHb;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    :goto_5
    iget-object v4, v5, LEp2;->a:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v4}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lrub;

    .line 245
    .line 246
    iget-object v2, v2, Lrub;->a:Luzb;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_8
    iget-object p1, p1, LN47;->b:Luzb;

    .line 253
    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    invoke-static {p1, v3}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_9
    new-instance p1, LBhg;

    .line 261
    .line 262
    invoke-direct {p1, v3, v1}, LBhg;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_7
    check-cast p1, Lmjg;

    .line 267
    .line 268
    iget-object v0, p0, LO81;->b:Ljava/util/List;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    const/16 v2, 0xa

    .line 275
    .line 276
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lfz8;

    .line 298
    .line 299
    new-instance v3, Lihd;

    .line 300
    .line 301
    iget-wide v4, v2, Lfz8;->a:J

    .line 302
    .line 303
    const-class v6, LFa8;

    .line 304
    .line 305
    iget-object v2, v2, Lfz8;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, v6, v2}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LFa8;

    .line 312
    .line 313
    invoke-direct {v3, v4, v5, v2}, Lihd;-><init>(JLFa8;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_a
    return-object v1

    .line 321
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 322
    .line 323
    iget-object v0, p0, LO81;->b:Ljava/util/List;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Iterable;

    .line 326
    .line 327
    const/16 v1, 0xa

    .line 328
    .line 329
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Llrb;->z0(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/16 v2, 0x10

    .line 338
    .line 339
    if-ge v1, v2, :cond_b

    .line 340
    .line 341
    const/16 v1, 0x10

    .line 342
    .line 343
    :cond_b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object v3, v1

    .line 363
    check-cast v3, LfRc;

    .line 364
    .line 365
    iget-object v3, v3, LfRc;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    check-cast p1, Ljava/lang/Iterable;

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :cond_d
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LI1g;

    .line 393
    .line 394
    iget-object v2, v1, LI1g;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LfRc;

    .line 401
    .line 402
    if-eqz v2, :cond_d

    .line 403
    .line 404
    iget-object v2, v1, LI1g;->d:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v2, :cond_e

    .line 407
    .line 408
    iget-object v2, v1, LI1g;->b:LsPj;

    .line 409
    .line 410
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_e
    new-instance v3, LfRc;

    .line 415
    .line 416
    iget-object v4, v1, LI1g;->f:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v5, v1, LI1g;->g:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v1, v1, LI1g;->c:Ljava/lang/String;

    .line 421
    .line 422
    invoke-direct {v3, v1, v2, v4, v5}, LfRc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_f
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, LO81;->b:Ljava/util/List;

    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iget-object v0, p0, LO81;->b:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_10

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    sget-object v1, LUG6;->o0:LUG6;

    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    int-to-double v3, v2

    .line 475
    invoke-virtual {v1}, LUG6;->d()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    sub-double/2addr v3, v5

    .line 486
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 491
    .line 492
    div-double/2addr v3, v5

    .line 493
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    double-to-int v1, v3

    .line 498
    rem-int/2addr v1, p1

    .line 499
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ljava/util/Collection;

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/lang/Iterable;

    .line 519
    .line 520
    invoke-static {v3, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    add-int/2addr v1, v2

    .line 525
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Ljava/lang/Iterable;

    .line 534
    .line 535
    invoke-static {v3, p1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :goto_b
    return-object v0

    .line 540
    :pswitch_b
    check-cast p1, LgY3;

    .line 541
    .line 542
    iget-object p1, p0, LO81;->b:Ljava/util/List;

    .line 543
    .line 544
    return-object p1

    .line 545
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 546
    .line 547
    iget-object p1, p0, LO81;->b:Ljava/util/List;

    .line 548
    .line 549
    return-object p1

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
