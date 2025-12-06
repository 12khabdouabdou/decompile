.class public abstract LMtc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPT6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPT6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPT6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMtc;->a:LPT6;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LDaf;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, LDaf;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p1

    .line 16
    throw p0
.end method

.method public static b(LyG4;Lq79;Ljava/util/LinkedHashMap;Lio/reactivex/rxjava3/core/Observable;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;LeP1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LBuh;)Ljava/util/LinkedHashSet;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    const-string v4, "CarouselWidgets"

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-virtual {v5, v4}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v12, LOL1;->v0:LOL1;

    .line 23
    .line 24
    sget-object v10, LOL1;->u0:LOL1;

    .line 25
    .line 26
    sget-object v5, LiH9;->a:LiH9;

    .line 27
    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    sget-object v5, LMaa;->X:LMaa;

    .line 40
    .line 41
    invoke-interface {v3, v5}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/16 v11, 0x48

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-static/range {v5 .. v11}, LKLj;->a(Ljava/lang/Iterable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;LBre;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)Lpk0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v5, LMaa;->X:LMaa;

    .line 56
    .line 57
    invoke-interface {v3, v5}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v11, 0x48

    .line 62
    .line 63
    move-object v7, p0

    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    move-object/from16 v6, p7

    .line 67
    .line 68
    invoke-static/range {v5 .. v11}, LKLj;->a(Ljava/lang/Iterable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;LBre;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)Lpk0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v5, LiH9;->c:LiH9;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    sget-object v13, LcB1;->a:Lrk0;

    .line 84
    .line 85
    const/16 v14, 0xa

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    check-cast v5, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v5, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LHKj;

    .line 115
    .line 116
    new-instance v9, Lt7;

    .line 117
    .line 118
    const/16 v10, 0xd

    .line 119
    .line 120
    invoke-direct {v9, v10, v7}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const v5, 0x7f0b0b54

    .line 128
    .line 129
    .line 130
    const v7, 0x7f0e034f

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, v8, v5, v7}, LkSc;->a(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LBre;II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v7, LMaa;->X:LMaa;

    .line 138
    .line 139
    invoke-interface {v3, v7}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/16 v11, 0x48

    .line 144
    .line 145
    move-object v7, v6

    .line 146
    move-object v6, v5

    .line 147
    move-object v5, v7

    .line 148
    move-object v7, p0

    .line 149
    move-object v10, v12

    .line 150
    invoke-static/range {v5 .. v11}, LKLj;->a(Ljava/lang/Iterable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;LBre;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)Lpk0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object v10, v12

    .line 156
    move-object v5, v13

    .line 157
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v5, LiH9;->d:LiH9;

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/List;

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    check-cast v5, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v5, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_3

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, LHKj;

    .line 196
    .line 197
    new-instance v9, Lt7;

    .line 198
    .line 199
    const/16 v11, 0xd

    .line 200
    .line 201
    invoke-direct {v9, v11, v7}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    const v5, 0x7f0b0b8c

    .line 209
    .line 210
    .line 211
    const v7, 0x7f0e036a

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2, v8, v5, v7}, LkSc;->a(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LBre;II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v2, LMaa;->X:LMaa;

    .line 219
    .line 220
    invoke-interface {v3, v2}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const/16 v11, 0x48

    .line 225
    .line 226
    move-object v7, p0

    .line 227
    move-object v5, v6

    .line 228
    move-object v6, v0

    .line 229
    invoke-static/range {v5 .. v11}, LKLj;->a(Ljava/lang/Iterable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;LBre;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)Lpk0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    move-object v0, v13

    .line 235
    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    sget-object v0, LkH9;->a:LkH9;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/util/List;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    sget-object v1, LOL1;->t0:LOL1;

    .line 249
    .line 250
    check-cast v0, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v0, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_5

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, LHKj;

    .line 276
    .line 277
    new-instance v6, Lt7;

    .line 278
    .line 279
    const/16 v7, 0xd

    .line 280
    .line 281
    invoke-direct {v6, v7, v5}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_5
    sget-object v0, LPaa;->c:LMaa;

    .line 289
    .line 290
    invoke-interface {v3, v0}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/16 v3, 0x48

    .line 295
    .line 296
    move-object/from16 p3, p0

    .line 297
    .line 298
    move-object/from16 p2, p8

    .line 299
    .line 300
    move-object/from16 p5, v0

    .line 301
    .line 302
    move-object/from16 p6, v1

    .line 303
    .line 304
    move-object/from16 p1, v2

    .line 305
    .line 306
    move-object/from16 p4, v8

    .line 307
    .line 308
    const/16 p7, 0x48

    .line 309
    .line 310
    invoke-static/range {p1 .. p7}, LKLj;->a(Ljava/lang/Iterable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;LBre;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)Lpk0;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    :cond_6
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    return-object v4
.end method

.method public static c(LsF4;LFY4;LSK4;LTK4;LqY4;LFY4;LBlj;Lq25;LxY4;LGZ4;LlU4;LNT4;LHK4;LLL4;)LXK4;
    .locals 0

    .line 1
    move-object p10, p9

    .line 2
    move-object p9, p8

    .line 3
    move-object p8, p7

    .line 4
    move-object p7, p6

    .line 5
    move-object p6, p5

    .line 6
    move-object p5, p4

    .line 7
    move-object p4, p3

    .line 8
    move-object p3, p2

    .line 9
    move-object p2, p1

    .line 10
    move-object p1, p0

    .line 11
    new-instance p0, LXK4;

    .line 12
    .line 13
    invoke-direct/range {p0 .. p13}, LXK4;-><init>(LsF4;LFY4;LSK4;LTK4;LqY4;LFY4;LBlj;Lq25;LxY4;LGZ4;LNT4;LHK4;LLL4;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static d(LjZ4;)LXO4;
    .locals 2

    .line 1
    new-instance v0, LDG9;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LXO4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1}, LXO4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LXX2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LXO4;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 19
    .line 20
    iput-object v0, p0, LXO4;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, LXO4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    sget-object v0, LyF5;->j0:LyF5;

    .line 25
    .line 26
    iput-object v0, p0, LXO4;->X:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LXO4;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, Lbf3;->d:Lbf3;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LXO4;->h0:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, LeI3;->a:LeI3;

    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LXO4;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v0, LY70;->r0:LY70;

    .line 56
    .line 57
    iput-object v0, p0, LXO4;->c:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    sget-object v0, Lw5a;->Z:Lw5a;

    .line 60
    .line 61
    iput-object v0, p0, LXO4;->t:Lan0;

    .line 62
    .line 63
    return-object p0
.end method

.method public static e(LLs3;LfY4;)LXK4;
    .locals 3

    .line 1
    new-instance v0, Lqq3;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqq3;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LXK4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "BitmojiProfileComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LXK4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final f(Lio/reactivex/rxjava3/core/Single;Lorb;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 6

    .line 1
    sget-object v2, LEkf;->g0:LEkf;

    .line 2
    .line 3
    sget-object v3, LEkf;->h0:LEkf;

    .line 4
    .line 5
    sget-object v4, LEkf;->i0:LEkf;

    .line 6
    .line 7
    sget-object v5, Lcef;->m0:Lcef;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lqqk;->l(Lio/reactivex/rxjava3/core/Single;Lorb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Invalid input received"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final h(LB73;LXuc;)J
    .locals 0

    .line 1
    new-instance p0, LXuc;

    .line 2
    .line 3
    invoke-direct {p0}, LXuc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LXuc;->a(LXuc;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final i(I)I
    .locals 4

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    div-int/2addr v0, p0

    .line 6
    int-to-double v0, v0

    .line 7
    const-wide v2, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sub-double/2addr v0, v2

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-double v2, p0

    .line 15
    add-double/2addr v0, v2

    .line 16
    double-to-int p0, v0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
