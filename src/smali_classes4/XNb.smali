.class public final LXNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAm4;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQI;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXNb;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LXNb;->b:Landroid/content/Context;

    .line 12
    iput-object p2, p0, LXNb;->d:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LXNb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    sget-object p1, LJ04;->Z:LJ04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p1, "UABSecondaryCtaPresenter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LuWd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXNb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXNb;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LXNb;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LXNb;->e:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LXNb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    sget-object p1, LJ04;->Z:LJ04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "MemoriesFavoriteCtaPresenter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    .line 9
    iput-object p1, p0, LXNb;->f:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/util/List;)LE9;
    .locals 8

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, LE9;

    .line 20
    .line 21
    iget-object v3, v2, LE9;->b:LU9;

    .line 22
    .line 23
    sget-object v4, LU9;->Y:LU9;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v3, v4, :cond_4

    .line 27
    .line 28
    iget-object v3, v2, LE9;->d:LR04;

    .line 29
    .line 30
    iget-object v4, v3, LR04;->a:LZ7;

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget v6, v4, LZ7;->a:I

    .line 35
    .line 36
    const/16 v7, 0x12

    .line 37
    .line 38
    if-ne v6, v7, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, LZ7;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    iget-object v3, v3, LR04;->a:LZ7;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, LZ7;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    iget-object v2, v2, LE9;->c:LP9;

    .line 60
    .line 61
    iget-object v3, v2, LP9;->a:LyMk;

    .line 62
    .line 63
    invoke-virtual {v3}, LyMk;->d()LO9;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, LK9;->a:LK9;

    .line 68
    .line 69
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    iget-object v2, v2, LP9;->a:LyMk;

    .line 76
    .line 77
    invoke-virtual {v2}, LyMk;->d()LO9;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v3, v2, LN9;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    check-cast v1, LN9;

    .line 87
    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v1, LN9;->a:Landroid/net/Uri;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "lens"

    .line 99
    .line 100
    invoke-static {v1, v2, v5}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    :goto_0
    if-nez v1, :cond_4

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    :cond_4
    :goto_1
    if-eqz v5, :cond_0

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    :cond_5
    check-cast v1, LE9;

    .line 113
    .line 114
    return-object v1
.end method

.method private final h(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LXNb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXNb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LXNb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LuWd;

    .line 15
    .line 16
    invoke-virtual {v0}, LuWd;->U()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LXNb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LXNb;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, LXNb;->a:I

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXNb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LXNb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv44;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lv44;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LXNb;->g(Ljava/util/List;)LE9;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, LE9;

    .line 47
    .line 48
    iget-object v6, v5, LE9;->b:LU9;

    .line 49
    .line 50
    sget-object v7, LU9;->b:LU9;

    .line 51
    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    iget-object v5, v5, LE9;->d:LR04;

    .line 55
    .line 56
    iget-object v5, v5, LR04;->a:LZ7;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, LZ7;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v4, v3

    .line 68
    :goto_0
    move-object v1, v4

    .line 69
    check-cast v1, LE9;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, LXNb;->g(Ljava/util/List;)LE9;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, LE9;->c:LP9;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v1, LP9;->a:LyMk;

    .line 84
    .line 85
    invoke-virtual {v1}, LyMk;->d()LO9;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v1, v3

    .line 91
    :goto_2
    if-nez v1, :cond_8

    .line 92
    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    check-cast v4, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, LE9;

    .line 113
    .line 114
    iget-object v7, v6, LE9;->b:LU9;

    .line 115
    .line 116
    sget-object v8, LU9;->Y:LU9;

    .line 117
    .line 118
    if-ne v7, v8, :cond_5

    .line 119
    .line 120
    iget-object v6, v6, LE9;->d:LR04;

    .line 121
    .line 122
    iget-object v6, v6, LR04;->a:LZ7;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6}, LZ7;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ne v6, v2, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v5, v3

    .line 134
    :goto_3
    check-cast v5, LE9;

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    iget-object v1, v5, LE9;->c:LP9;

    .line 139
    .line 140
    iget-object v1, v1, LP9;->a:LyMk;

    .line 141
    .line 142
    invoke-virtual {v1}, LyMk;->d()LO9;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v4, v0, LXNb;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LRI;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {v4}, LRI;->c()V

    .line 153
    .line 154
    .line 155
    :cond_7
    const/4 v4, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const/4 v4, 0x0

    .line 158
    :goto_4
    iget-object v5, v0, LXNb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    if-eqz v1, :cond_19

    .line 161
    .line 162
    sget-object v6, LK9;->a:LK9;

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_19

    .line 169
    .line 170
    move-object/from16 v6, p1

    .line 171
    .line 172
    check-cast v6, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/16 v9, 0x40

    .line 183
    .line 184
    if-eqz v8, :cond_b

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v10, v8

    .line 191
    check-cast v10, LE9;

    .line 192
    .line 193
    iget-object v10, v10, LE9;->d:LR04;

    .line 194
    .line 195
    iget-object v10, v10, LR04;->a:LZ7;

    .line 196
    .line 197
    if-eqz v10, :cond_a

    .line 198
    .line 199
    iget v11, v10, LZ7;->a:I

    .line 200
    .line 201
    if-ne v11, v9, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    if-eqz v10, :cond_9

    .line 205
    .line 206
    invoke-virtual {v10}, LZ7;->i()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-ne v10, v2, :cond_9

    .line 211
    .line 212
    iget-object v10, v0, LXNb;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v10, Lv44;

    .line 215
    .line 216
    if-eqz v10, :cond_9

    .line 217
    .line 218
    invoke-virtual {v10}, Lv44;->o()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-ne v10, v2, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move-object v8, v3

    .line 226
    :goto_5
    check-cast v8, LE9;

    .line 227
    .line 228
    if-nez v8, :cond_e

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_d

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move-object v8, v7

    .line 245
    check-cast v8, LE9;

    .line 246
    .line 247
    iget-object v8, v8, LE9;->d:LR04;

    .line 248
    .line 249
    iget-object v8, v8, LR04;->a:LZ7;

    .line 250
    .line 251
    if-eqz v8, :cond_c

    .line 252
    .line 253
    invoke-virtual {v8}, LZ7;->g()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-ne v8, v2, :cond_c

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    move-object v7, v3

    .line 261
    :goto_6
    move-object v8, v7

    .line 262
    check-cast v8, LE9;

    .line 263
    .line 264
    :cond_e
    if-eqz v8, :cond_f

    .line 265
    .line 266
    iget-object v6, v8, LE9;->d:LR04;

    .line 267
    .line 268
    if-eqz v6, :cond_f

    .line 269
    .line 270
    iget-object v6, v6, LR04;->a:LZ7;

    .line 271
    .line 272
    if-eqz v6, :cond_f

    .line 273
    .line 274
    iget v6, v6, LZ7;->a:I

    .line 275
    .line 276
    if-ne v6, v9, :cond_f

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_f
    if-eqz v8, :cond_10

    .line 280
    .line 281
    iget-object v6, v8, LE9;->d:LR04;

    .line 282
    .line 283
    if-eqz v6, :cond_10

    .line 284
    .line 285
    iget-object v6, v6, LR04;->a:LZ7;

    .line 286
    .line 287
    if-eqz v6, :cond_10

    .line 288
    .line 289
    invoke-virtual {v6}, LZ7;->i()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-ne v6, v2, :cond_10

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_10
    if-eqz v4, :cond_11

    .line 297
    .line 298
    if-eqz v8, :cond_11

    .line 299
    .line 300
    iget-object v4, v8, LE9;->d:LR04;

    .line 301
    .line 302
    if-eqz v4, :cond_11

    .line 303
    .line 304
    iget-object v4, v4, LR04;->a:LZ7;

    .line 305
    .line 306
    if-eqz v4, :cond_11

    .line 307
    .line 308
    invoke-virtual {v4}, LZ7;->g()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-ne v4, v2, :cond_11

    .line 313
    .line 314
    :goto_7
    iget-object v4, v8, LE9;->d:LR04;

    .line 315
    .line 316
    iget-object v4, v4, LR04;->a:LZ7;

    .line 317
    .line 318
    :goto_8
    move-object v11, v4

    .line 319
    goto :goto_9

    .line 320
    :cond_11
    invoke-static {}, LNZ3;->e()LZ7;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    goto :goto_8

    .line 325
    :goto_9
    instance-of v4, v1, LM9;

    .line 326
    .line 327
    if-eqz v4, :cond_12

    .line 328
    .line 329
    move-object v4, v1

    .line 330
    check-cast v4, LM9;

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_12
    move-object v4, v3

    .line 334
    :goto_a
    if-eqz v4, :cond_13

    .line 335
    .line 336
    iget-object v6, v0, LXNb;->b:Landroid/content/Context;

    .line 337
    .line 338
    iget v7, v4, LM9;->a:I

    .line 339
    .line 340
    invoke-static {v6, v7}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_13

    .line 345
    .line 346
    iget-object v4, v4, LM9;->b:Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v4, :cond_14

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_13
    move-object v6, v3

    .line 359
    :cond_14
    :goto_b
    instance-of v4, v1, LN9;

    .line 360
    .line 361
    if-eqz v4, :cond_15

    .line 362
    .line 363
    check-cast v1, LN9;

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_15
    move-object v1, v3

    .line 367
    :goto_c
    if-eqz v1, :cond_16

    .line 368
    .line 369
    iget-object v1, v1, LN9;->a:Landroid/net/Uri;

    .line 370
    .line 371
    move-object/from16 v17, v1

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_16
    move-object/from16 v17, v3

    .line 375
    .line 376
    :goto_d
    invoke-static {v11}, LsYk;->e(LZ7;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    iget v1, v11, LZ7;->a:I

    .line 381
    .line 382
    invoke-static {v1}, LsYk;->d(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    new-instance v4, Lmc;

    .line 387
    .line 388
    new-instance v10, LR04;

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    const/16 v15, 0xe

    .line 394
    .line 395
    invoke-direct/range {v10 .. v15}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v4, v10}, Lmc;-><init>(LR04;)V

    .line 399
    .line 400
    .line 401
    if-eqz v8, :cond_17

    .line 402
    .line 403
    iget-object v7, v8, LE9;->d:LR04;

    .line 404
    .line 405
    if-eqz v7, :cond_17

    .line 406
    .line 407
    iget-object v7, v7, LR04;->a:LZ7;

    .line 408
    .line 409
    if-eqz v7, :cond_17

    .line 410
    .line 411
    invoke-virtual {v7}, LZ7;->i()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-ne v7, v2, :cond_17

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_17
    if-eqz v8, :cond_18

    .line 419
    .line 420
    iget-object v2, v8, LE9;->d:LR04;

    .line 421
    .line 422
    if-eqz v2, :cond_18

    .line 423
    .line 424
    iget-object v2, v2, LR04;->a:LZ7;

    .line 425
    .line 426
    if-eqz v2, :cond_18

    .line 427
    .line 428
    iget v2, v2, LZ7;->a:I

    .line 429
    .line 430
    if-ne v2, v9, :cond_18

    .line 431
    .line 432
    :goto_e
    if-eqz v8, :cond_18

    .line 433
    .line 434
    iget-object v2, v8, LE9;->c:LP9;

    .line 435
    .line 436
    if-eqz v2, :cond_18

    .line 437
    .line 438
    iget-object v3, v2, LP9;->d:Ljava/lang/String;

    .line 439
    .line 440
    :cond_18
    move-object/from16 v18, v3

    .line 441
    .line 442
    new-instance v12, Lmm4;

    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const/16 v23, 0x6c2

    .line 456
    .line 457
    move-object/from16 v21, v4

    .line 458
    .line 459
    move-object v13, v6

    .line 460
    invoke-direct/range {v12 .. v23}, Lmm4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZI)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_19
    sget-object v1, Lnm4;->a:Lnm4;

    .line 468
    .line 469
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_f
    :pswitch_0
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, LXNb;->a:I

    return-void
.end method

.method public final e(Lv44;LWhc;)V
    .locals 5

    .line 1
    iget v0, p0, LXNb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LXNb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lv44;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LXNb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lpm4;->a:Lpm4;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lnm4;->a:Lnm4;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p1, Lv44;->e:Ls44;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Ls44;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lv44;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p2, LWhc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LYbd;

    .line 43
    .line 44
    iget-object p2, p2, LYbd;->X:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LXNb;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LQI;

    .line 49
    .line 50
    new-instance v2, LRI;

    .line 51
    .line 52
    iget-object v1, v1, LQI;->a:Lbe1;

    .line 53
    .line 54
    invoke-direct {v2, v1, p1, v0, p2}, LRI;-><init>(Lbe1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LXNb;->f:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p1, Lv44;->f:Lt44;

    .line 61
    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    iget-object v0, v0, Lt44;->w:LV1h;

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    iget-boolean v0, v0, LV1h;->a:Z

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_c

    .line 72
    .line 73
    iget-object v0, p0, LXNb;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LuWd;

    .line 76
    .line 77
    iget-boolean v2, v0, LuWd;->b:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput-boolean v1, v0, LuWd;->b:Z

    .line 83
    .line 84
    iget-object v2, p2, LWhc;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LTV6;

    .line 87
    .line 88
    const-class v3, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 89
    .line 90
    iget-object v4, v0, LuWd;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LSm;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v0, LuWd;->t:Ljava/lang/Object;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1}, Lv44;->s()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    iget-object p1, p1, Lv44;->f:Lt44;

    .line 107
    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    iget-object p1, p1, Lt44;->w:LV1h;

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    iget-boolean p1, p1, LV1h;->a:Z

    .line 115
    .line 116
    if-ne p1, v1, :cond_a

    .line 117
    .line 118
    iget-object p1, v0, LuWd;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, LWhc;

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_3
    sget-object p2, Lewj;->a:Lewj;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iget-object p1, p1, LWhc;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LYbd;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    sget-object v4, LQcd;->b:LGqd;

    .line 135
    .line 136
    invoke-virtual {v4, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    instance-of v4, p1, LiTb;

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    check-cast p1, LiTb;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object p1, v3

    .line 148
    :goto_2
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p1, LiTb;->k:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p1, v0, LuWd;->X:Ljava/lang/Object;

    .line 153
    .line 154
    move-object p1, p2

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object p1, v3

    .line 157
    :goto_3
    if-nez p1, :cond_6

    .line 158
    .line 159
    iput-boolean v2, v0, LuWd;->c:Z

    .line 160
    .line 161
    invoke-virtual {v0, v2}, LuWd;->A(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LuWd;->U()V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    iget-object p1, v0, LuWd;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, LWhc;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iput-boolean v1, v0, LuWd;->c:Z

    .line 175
    .line 176
    sget-object v4, LQcd;->b:LGqd;

    .line 177
    .line 178
    iget-object p1, p1, LWhc;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, LYbd;

    .line 181
    .line 182
    invoke-virtual {v4, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    instance-of v4, p1, LiTb;

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    move-object v3, p1

    .line 191
    check-cast v3, LiTb;

    .line 192
    .line 193
    :cond_7
    if-eqz v3, :cond_8

    .line 194
    .line 195
    invoke-static {v3}, LCSk;->l(LJcd;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-ne p1, v1, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const/4 v1, 0x0

    .line 203
    :goto_4
    invoke-virtual {v0, v1}, LuWd;->A(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-object p2, v3

    .line 208
    :goto_5
    if-nez p2, :cond_b

    .line 209
    .line 210
    iput-boolean v2, v0, LuWd;->c:Z

    .line 211
    .line 212
    invoke-virtual {v0, v2}, LuWd;->A(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, LuWd;->U()V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    :goto_6
    iput-boolean v2, v0, LuWd;->c:Z

    .line 220
    .line 221
    invoke-virtual {v0, v2}, LuWd;->A(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, LuWd;->U()V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_7
    new-instance p1, Lk5b;

    .line 228
    .line 229
    const/16 p2, 0x1d

    .line 230
    .line 231
    invoke-direct {p1, p2, p0}, Lk5b;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, v0, LuWd;->Y:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 242
    .line 243
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, LWNb;

    .line 247
    .line 248
    const/4 p2, 0x0

    .line 249
    invoke-direct {p1, p0, p2}, LWNb;-><init>(LXNb;I)V

    .line 250
    .line 251
    .line 252
    new-instance p2, LWNb;

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-direct {p2, p0, v1}, LWNb;-><init>(LXNb;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p2, p0, LXNb;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    sget-object p1, Lnm4;->a:Lnm4;

    .line 271
    .line 272
    iget-object p2, p0, LXNb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_8
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LXNb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXNb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LXNb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
