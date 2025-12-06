.class public final LKT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LShh;

.field public final Y:Lnwf;

.field public final Z:LHT0;

.field public final a:LXSg;

.field public final b:LdRf;

.field public final c:LE14;

.field public final e0:LcE4;

.field public f0:I

.field public final g0:LXfi;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public i0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public j0:LOT0;

.field public final t:LiZ0;


# direct methods
.method public constructor <init>(LXSg;LdRf;LE14;LiZ0;LShh;Lnwf;LHT0;LcE4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKT0;->a:LXSg;

    .line 5
    .line 6
    iput-object p2, p0, LKT0;->b:LdRf;

    .line 7
    .line 8
    iput-object p3, p0, LKT0;->c:LE14;

    .line 9
    .line 10
    iput-object p4, p0, LKT0;->t:LiZ0;

    .line 11
    .line 12
    iput-object p5, p0, LKT0;->X:LShh;

    .line 13
    .line 14
    iput-object p6, p0, LKT0;->Y:Lnwf;

    .line 15
    .line 16
    iput-object p7, p0, LKT0;->Z:LHT0;

    .line 17
    .line 18
    iput-object p8, p0, LKT0;->e0:LcE4;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, LKT0;->f0:I

    .line 22
    .line 23
    new-instance p1, LvT0;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p2, p0}, LvT0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LKT0;->g0:LXfi;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LKT0;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic d(LKT0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LKT0;->a(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LKT0;->Z:LHT0;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, LKT0;->f0:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "appWidgetMinWidth"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "appWidgetMinHeight"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    const/16 v3, 0x6e

    .line 28
    .line 29
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x15e

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    if-gt v1, v2, :cond_1

    .line 38
    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-gt v2, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v1, 0x118

    .line 47
    .line 48
    if-gt v1, v2, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x15f

    .line 51
    .line 52
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v1, 0xe1

    .line 57
    .line 58
    if-gt v1, v2, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x119

    .line 61
    .line 62
    if-ge v2, v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xb4

    .line 67
    .line 68
    if-gt v1, v2, :cond_4

    .line 69
    .line 70
    const/16 v1, 0xe2

    .line 71
    .line 72
    if-ge v2, v1, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    :goto_0
    if-eqz p2, :cond_5

    .line 78
    .line 79
    sget-object p2, Levd;->T2:Levd;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v5, "max"

    .line 86
    .line 87
    invoke-static {p2, v5, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, v0, LHT0;->a:LaA8;

    .line 92
    .line 93
    invoke-static {v0, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object p2, p0, LKT0;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v1, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    :goto_1
    iget-object v0, p0, LKT0;->j0:LOT0;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    new-instance v2, LNT0;

    .line 119
    .line 120
    iget-object v5, v0, LOT0;->a:LNT0;

    .line 121
    .line 122
    iget-object v6, v5, LNT0;->b:Ljava/util/List;

    .line 123
    .line 124
    check-cast v6, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {v6, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-lt v1, v4, :cond_8

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    :cond_8
    iget-boolean v4, v5, LNT0;->a:Z

    .line 134
    .line 135
    iget-object v5, v5, LNT0;->d:LLT0;

    .line 136
    .line 137
    invoke-direct {v2, v4, v6, v3, v5}, LNT0;-><init>(ZLjava/util/List;ZLLT0;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, LOT0;

    .line 141
    .line 142
    iget-object v0, v0, LOT0;->b:Ljava/util/List;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v3, v2, v0}, LOT0;-><init>(LNT0;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v3}, LKT0;->e(Landroid/content/Context;LOT0;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object p2, p0, LKT0;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    if-nez p2, :cond_a

    .line 166
    .line 167
    sget-object p2, LNXj;->Z:LNXj;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, LWm0;

    .line 173
    .line 174
    const-string v1, "BestFriendsWidgetManager"

    .line 175
    .line 176
    invoke-direct {v0, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, LKT0;->Y:Lnwf;

    .line 180
    .line 181
    check-cast p2, LIP5;

    .line 182
    .line 183
    invoke-static {p2, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v0, p0, LKT0;->a:LXSg;

    .line 188
    .line 189
    invoke-interface {v0}, LXSg;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lc5k;->q0:Lc5k;

    .line 194
    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 196
    .line 197
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 211
    .line 212
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LWL0;

    .line 216
    .line 217
    const/4 v1, 0x5

    .line 218
    invoke-direct {v0, v1, p0}, LWL0;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lx5k;->r0:Lx5k;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 238
    .line 239
    const-wide/16 v4, 0x12c

    .line 240
    .line 241
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LEL0;

    .line 245
    .line 246
    const/4 v1, 0x6

    .line 247
    invoke-direct {v0, v1, p0}, LEL0;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 251
    .line 252
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    new-instance v0, Lvh0;

    .line 264
    .line 265
    const/16 v1, 0x12

    .line 266
    .line 267
    invoke-direct {v0, p0, v1, p1}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, LJO0;

    .line 271
    .line 272
    const/4 v1, 0x5

    .line 273
    invoke-direct {p1, v1, p0}, LJO0;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, LKT0;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 281
    .line 282
    :cond_a
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LKT0;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LKT0;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LKT0;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    iput-object v0, p0, LKT0;->j0:LOT0;

    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/content/Context;LOT0;)V
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x8

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v12, v2, LOT0;->a:LNT0;

    .line 18
    .line 19
    iget-object v13, v0, LKT0;->j0:LOT0;

    .line 20
    .line 21
    if-eqz v13, :cond_0

    .line 22
    .line 23
    iget-object v13, v13, LOT0;->a:LNT0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v13, v11

    .line 27
    :goto_0
    invoke-virtual {v12}, LNT0;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v12, v0, LKT0;->j0:LOT0;

    .line 34
    .line 35
    iget-object v13, v2, LOT0;->a:LNT0;

    .line 36
    .line 37
    if-eqz v12, :cond_1

    .line 38
    .line 39
    iget-object v12, v12, LOT0;->a:LNT0;

    .line 40
    .line 41
    if-eqz v12, :cond_1

    .line 42
    .line 43
    invoke-virtual {v12, v13}, LNT0;->a(LNT0;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-ne v12, v10, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iput-object v2, v0, LKT0;->j0:LOT0;

    .line 51
    .line 52
    new-instance v12, Landroid/widget/RemoteViews;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const v15, 0x7f0e005f

    .line 59
    .line 60
    .line 61
    invoke-direct {v12, v14, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const v14, 0x7f0b021e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v14, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    .line 69
    .line 70
    const v15, 0x7f0b0217

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v15, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x5

    .line 77
    .line 78
    const v4, 0x7f0b0205

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 82
    .line 83
    .line 84
    const v17, 0x7f0b01e7

    .line 85
    .line 86
    .line 87
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    const v19, 0x7f0b01e9

    .line 92
    .line 93
    .line 94
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    const v21, 0x7f0b01eb

    .line 99
    .line 100
    .line 101
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v22

    .line 105
    const v23, 0x7f0b01ed

    .line 106
    .line 107
    .line 108
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v24

    .line 112
    const v25, 0x7f0b01ef

    .line 113
    .line 114
    .line 115
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v26

    .line 119
    const v27, 0x7f0b01e6

    .line 120
    .line 121
    .line 122
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v28

    .line 126
    const v29, 0x7f0b01e8

    .line 127
    .line 128
    .line 129
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v30

    .line 133
    const v31, 0x7f0b01ea

    .line 134
    .line 135
    .line 136
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v32

    .line 140
    const v33, 0x7f0b01ec

    .line 141
    .line 142
    .line 143
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v34

    .line 147
    const v35, 0x7f0b01ee

    .line 148
    .line 149
    .line 150
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v36

    .line 154
    const v37, 0x7f0b01f1

    .line 155
    .line 156
    .line 157
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v38

    .line 161
    const v39, 0x7f0b01f3

    .line 162
    .line 163
    .line 164
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v40

    .line 168
    const v41, 0x7f0b01f5

    .line 169
    .line 170
    .line 171
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v42

    .line 175
    const v43, 0x7f0b01f7

    .line 176
    .line 177
    .line 178
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v44

    .line 182
    const v45, 0x7f0b01f0

    .line 183
    .line 184
    .line 185
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v46

    .line 189
    const v47, 0x7f0b01f2

    .line 190
    .line 191
    .line 192
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v48

    .line 196
    const v49, 0x7f0b01f4

    .line 197
    .line 198
    .line 199
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v50

    .line 203
    const v51, 0x7f0b01f6

    .line 204
    .line 205
    .line 206
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v52

    .line 210
    const v4, 0x7f0b01f8

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v53

    .line 217
    const v4, 0x7f0b01f9

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v54

    .line 224
    const v4, 0x7f0b01fa

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v55

    .line 231
    const v56, 0x7f0b01fc

    .line 232
    .line 233
    .line 234
    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v57

    .line 238
    const v58, 0x7f0b01fe

    .line 239
    .line 240
    .line 241
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v59

    .line 245
    const v60, 0x7f0b0200

    .line 246
    .line 247
    .line 248
    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v61

    .line 252
    const v62, 0x7f0b01fb

    .line 253
    .line 254
    .line 255
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v63

    .line 259
    const v64, 0x7f0b01fd

    .line 260
    .line 261
    .line 262
    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v65

    .line 266
    const v66, 0x7f0b01ff

    .line 267
    .line 268
    .line 269
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v67

    .line 273
    const v68, 0x7f0b0202

    .line 274
    .line 275
    .line 276
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v69

    .line 280
    const v70, 0x7f0b0204

    .line 281
    .line 282
    .line 283
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v71

    .line 287
    const v72, 0x7f0b0201

    .line 288
    .line 289
    .line 290
    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v73

    .line 294
    const v74, 0x7f0b0203

    .line 295
    .line 296
    .line 297
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v75

    .line 301
    const/16 v4, 0x1f

    .line 302
    .line 303
    new-array v4, v4, [Ljava/lang/Integer;

    .line 304
    .line 305
    aput-object v18, v4, v8

    .line 306
    .line 307
    aput-object v20, v4, v10

    .line 308
    .line 309
    aput-object v22, v4, v7

    .line 310
    .line 311
    aput-object v24, v4, v6

    .line 312
    .line 313
    aput-object v26, v4, v5

    .line 314
    .line 315
    aput-object v28, v4, v16

    .line 316
    .line 317
    const/16 v18, 0x6

    .line 318
    .line 319
    aput-object v30, v4, v18

    .line 320
    .line 321
    const/16 v18, 0x7

    .line 322
    .line 323
    aput-object v32, v4, v18

    .line 324
    .line 325
    aput-object v34, v4, v9

    .line 326
    .line 327
    const/16 v18, 0x9

    .line 328
    .line 329
    aput-object v36, v4, v18

    .line 330
    .line 331
    aput-object v38, v4, v3

    .line 332
    .line 333
    const/16 v18, 0xb

    .line 334
    .line 335
    aput-object v40, v4, v18

    .line 336
    .line 337
    const/16 v18, 0xc

    .line 338
    .line 339
    aput-object v42, v4, v18

    .line 340
    .line 341
    const/16 v18, 0xd

    .line 342
    .line 343
    aput-object v44, v4, v18

    .line 344
    .line 345
    const/16 v18, 0xe

    .line 346
    .line 347
    aput-object v46, v4, v18

    .line 348
    .line 349
    const/16 v18, 0xf

    .line 350
    .line 351
    aput-object v48, v4, v18

    .line 352
    .line 353
    const/16 v18, 0x10

    .line 354
    .line 355
    aput-object v50, v4, v18

    .line 356
    .line 357
    const/16 v18, 0x11

    .line 358
    .line 359
    aput-object v52, v4, v18

    .line 360
    .line 361
    const/16 v18, 0x12

    .line 362
    .line 363
    aput-object v53, v4, v18

    .line 364
    .line 365
    const/16 v18, 0x13

    .line 366
    .line 367
    aput-object v54, v4, v18

    .line 368
    .line 369
    const/16 v18, 0x14

    .line 370
    .line 371
    aput-object v55, v4, v18

    .line 372
    .line 373
    const/16 v18, 0x15

    .line 374
    .line 375
    aput-object v57, v4, v18

    .line 376
    .line 377
    const/16 v18, 0x16

    .line 378
    .line 379
    aput-object v59, v4, v18

    .line 380
    .line 381
    const/16 v18, 0x17

    .line 382
    .line 383
    aput-object v61, v4, v18

    .line 384
    .line 385
    const/16 v18, 0x18

    .line 386
    .line 387
    aput-object v63, v4, v18

    .line 388
    .line 389
    const/16 v18, 0x19

    .line 390
    .line 391
    aput-object v65, v4, v18

    .line 392
    .line 393
    const/16 v18, 0x1a

    .line 394
    .line 395
    aput-object v67, v4, v18

    .line 396
    .line 397
    const/16 v18, 0x1b

    .line 398
    .line 399
    aput-object v69, v4, v18

    .line 400
    .line 401
    const/16 v18, 0x1c

    .line 402
    .line 403
    aput-object v71, v4, v18

    .line 404
    .line 405
    const/16 v18, 0x1d

    .line 406
    .line 407
    aput-object v73, v4, v18

    .line 408
    .line 409
    const/16 v18, 0x1e

    .line 410
    .line 411
    aput-object v75, v4, v18

    .line 412
    .line 413
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/lang/Iterable;

    .line 418
    .line 419
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v18

    .line 427
    if-eqz v18, :cond_2

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    check-cast v18, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v12, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x4

    .line 443
    goto :goto_1

    .line 444
    :cond_2
    iget-boolean v4, v13, LNT0;->a:Z

    .line 445
    .line 446
    sget-object v5, LE3j;->e0:LE3j;

    .line 447
    .line 448
    const v9, 0x7f0b0209

    .line 449
    .line 450
    .line 451
    if-nez v4, :cond_3

    .line 452
    .line 453
    invoke-virtual {v12, v15, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 454
    .line 455
    .line 456
    const v2, 0x7f1303af

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v12, v15, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    const-string v2, "snapchat://login_bf_widget"

    .line 467
    .line 468
    invoke-static {v5, v1, v2}, LE3j;->h(LE3j;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v12, v9, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_2f

    .line 476
    .line 477
    :cond_3
    iget-object v2, v2, LOT0;->b:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_4

    .line 484
    .line 485
    invoke-virtual {v12, v15, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 486
    .line 487
    .line 488
    const v2, 0x7f1303b0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v12, v15, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    const-string v2, "snapchat://feed_bf_widget_no_friends"

    .line 499
    .line 500
    invoke-static {v5, v1, v2}, LE3j;->h(LE3j;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v12, v9, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_2f

    .line 508
    .line 509
    :cond_4
    move-object v4, v2

    .line 510
    check-cast v4, Ljava/util/Collection;

    .line 511
    .line 512
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_35

    .line 517
    .line 518
    check-cast v2, Ljava/lang/Iterable;

    .line 519
    .line 520
    new-instance v4, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v22

    .line 537
    if-eqz v22, :cond_5

    .line 538
    .line 539
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v22

    .line 543
    move-object/from16 v9, v22

    .line 544
    .line 545
    check-cast v9, Lhad;

    .line 546
    .line 547
    iget-object v9, v9, Lhad;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v9, LMT0;

    .line 550
    .line 551
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    const v9, 0x7f0b0209

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_5
    invoke-static {v4}, LPvk;->j(Ljava/util/List;)LMT0;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-eqz v4, :cond_7

    .line 563
    .line 564
    iget v9, v4, LMT0;->d:I

    .line 565
    .line 566
    if-eqz v9, :cond_6

    .line 567
    .line 568
    invoke-virtual {v12, v14, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 569
    .line 570
    .line 571
    const v15, 0x7f0b0212

    .line 572
    .line 573
    .line 574
    iget-object v6, v4, LMT0;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v12, v15, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v9}, LsMj;->d(I)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    const v15, 0x7f0b021c

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v15, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    const v6, 0x7f0b021d

    .line 594
    .line 595
    .line 596
    const v15, 0x7f080641

    .line 597
    .line 598
    .line 599
    const v26, 0x7f080621

    .line 600
    .line 601
    .line 602
    const v28, 0x7f08013a

    .line 603
    .line 604
    .line 605
    packed-switch v9, :pswitch_data_0

    .line 606
    .line 607
    .line 608
    throw v11

    .line 609
    :pswitch_0
    const v15, 0x7f080621

    .line 610
    .line 611
    .line 612
    goto :goto_3

    .line 613
    :pswitch_1
    const v15, 0x7f08013a

    .line 614
    .line 615
    .line 616
    :goto_3
    :pswitch_2
    invoke-virtual {v12, v6, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 617
    .line 618
    .line 619
    invoke-static {v9}, Llva;->L(I)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    packed-switch v6, :pswitch_data_1

    .line 624
    .line 625
    .line 626
    new-instance v1, LFzc;

    .line 627
    .line 628
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :pswitch_3
    const-string v4, "snapchat://feed_bf_widget_newest_status_feed"

    .line 633
    .line 634
    invoke-static {v5, v1, v4}, LE3j;->h(LE3j;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    goto :goto_4

    .line 639
    :pswitch_4
    iget-object v4, v4, LMT0;->c:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v1, v4, v11}, LE3j;->l(Landroid/content/Context;Ljava/lang/String;Lq0h;)Landroid/app/PendingIntent;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    :goto_4
    invoke-virtual {v12, v14, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 646
    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 650
    .line 651
    const-string v2, "Trying to bind a null status"

    .line 652
    .line 653
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_7
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-eqz v9, :cond_8

    .line 675
    .line 676
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    check-cast v9, Lhad;

    .line 681
    .line 682
    iget-object v9, v9, Lhad;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v9, Landroid/graphics/Bitmap;

    .line 685
    .line 686
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    new-instance v9, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_9

    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lhad;

    .line 718
    .line 719
    iget-object v3, v3, Lhad;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, LMT0;

    .line 722
    .line 723
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-lt v2, v7, :cond_a

    .line 732
    .line 733
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, LMT0;

    .line 738
    .line 739
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    check-cast v11, LMT0;

    .line 744
    .line 745
    invoke-virtual {v3, v11}, LMT0;->a(LMT0;)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    :goto_8
    const/4 v11, 0x3

    .line 750
    goto :goto_9

    .line 751
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :goto_9
    if-lt v2, v11, :cond_b

    .line 755
    .line 756
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    check-cast v14, LMT0;

    .line 761
    .line 762
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v15

    .line 766
    check-cast v15, LMT0;

    .line 767
    .line 768
    invoke-virtual {v14, v15}, LMT0;->a(LMT0;)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    :goto_a
    const/4 v15, 0x4

    .line 773
    goto :goto_b

    .line 774
    :cond_b
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :goto_b
    if-lt v2, v15, :cond_c

    .line 778
    .line 779
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v20

    .line 783
    move-object/from16 v8, v20

    .line 784
    .line 785
    check-cast v8, LMT0;

    .line 786
    .line 787
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v20

    .line 791
    move-object/from16 v7, v20

    .line 792
    .line 793
    check-cast v7, LMT0;

    .line 794
    .line 795
    invoke-virtual {v8, v7}, LMT0;->a(LMT0;)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    :goto_c
    const/4 v8, 0x5

    .line 800
    goto :goto_d

    .line 801
    :cond_c
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :goto_d
    if-lt v2, v8, :cond_d

    .line 805
    .line 806
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, LMT0;

    .line 811
    .line 812
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    check-cast v8, LMT0;

    .line 817
    .line 818
    invoke-virtual {v2, v8}, LMT0;->a(LMT0;)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    goto :goto_e

    .line 823
    :cond_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 824
    .line 825
    :goto_e
    if-eqz v3, :cond_e

    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    goto :goto_f

    .line 832
    :cond_e
    sget-object v3, Lnwe;->a:Lmwe;

    .line 833
    .line 834
    sget-object v3, Lnwe;->b:Ly3;

    .line 835
    .line 836
    invoke-virtual {v3}, Ly3;->l()Ljava/util/Random;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    :goto_f
    if-eqz v14, :cond_f

    .line 845
    .line 846
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    goto :goto_10

    .line 851
    :cond_f
    sget-object v8, Lnwe;->a:Lmwe;

    .line 852
    .line 853
    sget-object v8, Lnwe;->b:Ly3;

    .line 854
    .line 855
    invoke-virtual {v8}, Ly3;->l()Ljava/util/Random;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    invoke-virtual {v8}, Ljava/util/Random;->nextBoolean()Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    :goto_10
    if-eqz v7, :cond_10

    .line 864
    .line 865
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    goto :goto_11

    .line 870
    :cond_10
    sget-object v7, Lnwe;->a:Lmwe;

    .line 871
    .line 872
    sget-object v7, Lnwe;->b:Ly3;

    .line 873
    .line 874
    invoke-virtual {v7}, Ly3;->l()Ljava/util/Random;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    invoke-virtual {v7}, Ljava/util/Random;->nextBoolean()Z

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    :goto_11
    if-eqz v2, :cond_11

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    goto :goto_12

    .line 889
    :cond_11
    sget-object v2, Lnwe;->a:Lmwe;

    .line 890
    .line 891
    sget-object v2, Lnwe;->b:Ly3;

    .line 892
    .line 893
    invoke-virtual {v2}, Ly3;->l()Ljava/util/Random;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    :goto_12
    if-lt v6, v10, :cond_13

    .line 902
    .line 903
    if-eqz v3, :cond_12

    .line 904
    .line 905
    const v9, 0x7f0b01e7

    .line 906
    .line 907
    .line 908
    :goto_13
    const/4 v11, 0x0

    .line 909
    goto :goto_14

    .line 910
    :cond_12
    const v9, 0x7f0b01e6

    .line 911
    .line 912
    .line 913
    goto :goto_13

    .line 914
    :goto_14
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v14

    .line 918
    check-cast v14, Landroid/graphics/Bitmap;

    .line 919
    .line 920
    invoke-virtual {v12, v9, v14}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v12, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 924
    .line 925
    .line 926
    const/4 v9, 0x2

    .line 927
    if-eq v6, v9, :cond_1a

    .line 928
    .line 929
    const/4 v11, 0x3

    .line 930
    if-eq v6, v11, :cond_18

    .line 931
    .line 932
    const/4 v15, 0x4

    .line 933
    if-eq v6, v15, :cond_16

    .line 934
    .line 935
    const/4 v9, 0x5

    .line 936
    if-eq v6, v9, :cond_14

    .line 937
    .line 938
    :cond_13
    :goto_15
    const/4 v9, 0x2

    .line 939
    goto :goto_1a

    .line 940
    :cond_14
    if-eqz v3, :cond_15

    .line 941
    .line 942
    const v3, 0x7f0b01ef

    .line 943
    .line 944
    .line 945
    goto :goto_16

    .line 946
    :cond_15
    const v3, 0x7f0b01ee

    .line 947
    .line 948
    .line 949
    :goto_16
    invoke-virtual {v12, v3, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 950
    .line 951
    .line 952
    goto :goto_15

    .line 953
    :cond_16
    if-eqz v3, :cond_17

    .line 954
    .line 955
    const v3, 0x7f0b01ed

    .line 956
    .line 957
    .line 958
    goto :goto_17

    .line 959
    :cond_17
    const v3, 0x7f0b01ec

    .line 960
    .line 961
    .line 962
    :goto_17
    invoke-virtual {v12, v3, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 963
    .line 964
    .line 965
    goto :goto_15

    .line 966
    :cond_18
    const/4 v15, 0x4

    .line 967
    if-eqz v3, :cond_19

    .line 968
    .line 969
    const v3, 0x7f0b01eb

    .line 970
    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_19
    const v3, 0x7f0b01ea

    .line 974
    .line 975
    .line 976
    :goto_18
    invoke-virtual {v12, v3, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 977
    .line 978
    .line 979
    goto :goto_15

    .line 980
    :cond_1a
    const/4 v15, 0x4

    .line 981
    if-eqz v3, :cond_1b

    .line 982
    .line 983
    const v3, 0x7f0b01e9

    .line 984
    .line 985
    .line 986
    goto :goto_19

    .line 987
    :cond_1b
    const v3, 0x7f0b01e8

    .line 988
    .line 989
    .line 990
    :goto_19
    invoke-virtual {v12, v3, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 991
    .line 992
    .line 993
    goto :goto_15

    .line 994
    :goto_1a
    if-lt v6, v9, :cond_23

    .line 995
    .line 996
    if-eqz v8, :cond_1c

    .line 997
    .line 998
    const v3, 0x7f0b01f1

    .line 999
    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :cond_1c
    const v3, 0x7f0b01f0

    .line 1003
    .line 1004
    .line 1005
    :goto_1b
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    check-cast v10, Landroid/graphics/Bitmap;

    .line 1010
    .line 1011
    invoke-virtual {v12, v3, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v11, 0x0

    .line 1015
    invoke-virtual {v12, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1016
    .line 1017
    .line 1018
    if-eq v6, v9, :cond_21

    .line 1019
    .line 1020
    const/4 v15, 0x4

    .line 1021
    if-eq v6, v15, :cond_1f

    .line 1022
    .line 1023
    const/4 v9, 0x5

    .line 1024
    if-eq v6, v9, :cond_1d

    .line 1025
    .line 1026
    :goto_1c
    const/4 v11, 0x3

    .line 1027
    goto :goto_20

    .line 1028
    :cond_1d
    if-eqz v8, :cond_1e

    .line 1029
    .line 1030
    const v3, 0x7f0b01f7

    .line 1031
    .line 1032
    .line 1033
    goto :goto_1d

    .line 1034
    :cond_1e
    const v3, 0x7f0b01f6

    .line 1035
    .line 1036
    .line 1037
    :goto_1d
    invoke-virtual {v12, v3, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_1c

    .line 1041
    :cond_1f
    if-eqz v8, :cond_20

    .line 1042
    .line 1043
    const v3, 0x7f0b01f5

    .line 1044
    .line 1045
    .line 1046
    goto :goto_1e

    .line 1047
    :cond_20
    const v3, 0x7f0b01f4

    .line 1048
    .line 1049
    .line 1050
    :goto_1e
    invoke-virtual {v12, v3, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_1c

    .line 1054
    :cond_21
    const/4 v15, 0x4

    .line 1055
    if-eqz v8, :cond_22

    .line 1056
    .line 1057
    const v3, 0x7f0b01f3

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1f

    .line 1061
    :cond_22
    const v3, 0x7f0b01f2

    .line 1062
    .line 1063
    .line 1064
    :goto_1f
    invoke-virtual {v12, v3, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1c

    .line 1068
    :cond_23
    const/4 v15, 0x4

    .line 1069
    goto :goto_1c

    .line 1070
    :goto_20
    if-lt v6, v11, :cond_26

    .line 1071
    .line 1072
    const/4 v9, 0x2

    .line 1073
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1078
    .line 1079
    const v8, 0x7f0b01f8

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v12, v8, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v3, 0x0

    .line 1086
    invoke-virtual {v12, v8, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1087
    .line 1088
    .line 1089
    if-eq v6, v11, :cond_25

    .line 1090
    .line 1091
    if-eq v6, v15, :cond_24

    .line 1092
    .line 1093
    goto :goto_21

    .line 1094
    :cond_24
    const v3, 0x7f0b01fa

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v12, v3, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_21

    .line 1101
    :cond_25
    const v3, 0x7f0b01f9

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v12, v3, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1105
    .line 1106
    .line 1107
    :cond_26
    :goto_21
    if-lt v6, v15, :cond_2a

    .line 1108
    .line 1109
    if-eqz v7, :cond_27

    .line 1110
    .line 1111
    const v3, 0x7f0b01fc

    .line 1112
    .line 1113
    .line 1114
    :goto_22
    const/4 v11, 0x3

    .line 1115
    goto :goto_23

    .line 1116
    :cond_27
    const v3, 0x7f0b01fb

    .line 1117
    .line 1118
    .line 1119
    goto :goto_22

    .line 1120
    :goto_23
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    check-cast v8, Landroid/graphics/Bitmap;

    .line 1125
    .line 1126
    invoke-virtual {v12, v3, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v11, 0x0

    .line 1130
    invoke-virtual {v12, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1131
    .line 1132
    .line 1133
    if-eq v6, v15, :cond_2b

    .line 1134
    .line 1135
    const/4 v9, 0x5

    .line 1136
    if-eq v6, v9, :cond_28

    .line 1137
    .line 1138
    goto :goto_27

    .line 1139
    :cond_28
    if-eqz v7, :cond_29

    .line 1140
    .line 1141
    const v3, 0x7f0b0200

    .line 1142
    .line 1143
    .line 1144
    goto :goto_24

    .line 1145
    :cond_29
    const v3, 0x7f0b01ff

    .line 1146
    .line 1147
    .line 1148
    :goto_24
    invoke-virtual {v12, v3, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1149
    .line 1150
    .line 1151
    :cond_2a
    :goto_25
    const/4 v9, 0x5

    .line 1152
    goto :goto_27

    .line 1153
    :cond_2b
    if-eqz v7, :cond_2c

    .line 1154
    .line 1155
    const v3, 0x7f0b01fe

    .line 1156
    .line 1157
    .line 1158
    goto :goto_26

    .line 1159
    :cond_2c
    const v3, 0x7f0b01fd

    .line 1160
    .line 1161
    .line 1162
    :goto_26
    invoke-virtual {v12, v3, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_25

    .line 1166
    :goto_27
    if-lt v6, v9, :cond_30

    .line 1167
    .line 1168
    if-eqz v2, :cond_2d

    .line 1169
    .line 1170
    const v3, 0x7f0b0202

    .line 1171
    .line 1172
    .line 1173
    goto :goto_28

    .line 1174
    :cond_2d
    const v3, 0x7f0b0201

    .line 1175
    .line 1176
    .line 1177
    :goto_28
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1182
    .line 1183
    invoke-virtual {v12, v3, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v11, 0x0

    .line 1187
    invoke-virtual {v12, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1188
    .line 1189
    .line 1190
    if-ne v6, v9, :cond_2f

    .line 1191
    .line 1192
    if-eqz v2, :cond_2e

    .line 1193
    .line 1194
    const v2, 0x7f0b0204

    .line 1195
    .line 1196
    .line 1197
    goto :goto_29

    .line 1198
    :cond_2e
    const v2, 0x7f0b0203

    .line 1199
    .line 1200
    .line 1201
    :goto_29
    invoke-virtual {v12, v2, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1202
    .line 1203
    .line 1204
    :cond_2f
    :goto_2a
    const v2, 0x7f0b0205

    .line 1205
    .line 1206
    .line 1207
    goto :goto_2b

    .line 1208
    :cond_30
    const/4 v11, 0x0

    .line 1209
    goto :goto_2a

    .line 1210
    :goto_2b
    invoke-virtual {v12, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v2, v13, LNT0;->d:LLT0;

    .line 1214
    .line 1215
    const v3, 0x7f0b0216

    .line 1216
    .line 1217
    .line 1218
    const v4, 0x7f0b0215

    .line 1219
    .line 1220
    .line 1221
    iget-boolean v6, v13, LNT0;->c:Z

    .line 1222
    .line 1223
    if-eqz v6, :cond_31

    .line 1224
    .line 1225
    const-string v7, "snapchat://map_bf_widget"

    .line 1226
    .line 1227
    invoke-static {v5, v1, v7}, LE3j;->h(LE3j;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    const v8, 0x7f0b0213

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v12, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    const v7, 0x7f0b0214

    .line 1241
    .line 1242
    .line 1243
    const/16 v8, 0x8

    .line 1244
    .line 1245
    invoke-virtual {v12, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1246
    .line 1247
    .line 1248
    const/4 v11, 0x0

    .line 1249
    invoke-virtual {v12, v4, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v12, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_2c

    .line 1256
    :cond_31
    const/16 v8, 0x8

    .line 1257
    .line 1258
    invoke-virtual {v12, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v12, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1262
    .line 1263
    .line 1264
    :goto_2c
    const-string v3, "snapchat://feed_bf_widget_footer"

    .line 1265
    .line 1266
    invoke-static {v5, v1, v3}, LE3j;->h(LE3j;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    const v4, 0x7f0b020f

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v12, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1274
    .line 1275
    .line 1276
    iget-boolean v3, v2, LLT0;->a:Z

    .line 1277
    .line 1278
    if-eqz v3, :cond_32

    .line 1279
    .line 1280
    const/4 v3, 0x0

    .line 1281
    goto :goto_2d

    .line 1282
    :cond_32
    const/16 v3, 0x8

    .line 1283
    .line 1284
    :goto_2d
    const v4, 0x7f0b0210

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v12, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1288
    .line 1289
    .line 1290
    const-string v3, "snapchat://cam_bf_widget"

    .line 1291
    .line 1292
    invoke-static {v5, v1, v3}, LE3j;->h(LE3j;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    const v4, 0x7f0b0207

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v12, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1300
    .line 1301
    .line 1302
    const v3, 0x7f0b0208

    .line 1303
    .line 1304
    .line 1305
    const/16 v8, 0x8

    .line 1306
    .line 1307
    invoke-virtual {v12, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1308
    .line 1309
    .line 1310
    const v3, 0x7f0b020d

    .line 1311
    .line 1312
    .line 1313
    const v4, 0x7f0b020c

    .line 1314
    .line 1315
    .line 1316
    if-eqz v6, :cond_33

    .line 1317
    .line 1318
    const-string v6, "snapchat://discover_bf_widget"

    .line 1319
    .line 1320
    invoke-static {v5, v1, v6}, LE3j;->h(LE3j;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    const v7, 0x7f0b020a

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v12, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1328
    .line 1329
    .line 1330
    const v6, 0x7f0b020b

    .line 1331
    .line 1332
    .line 1333
    const/16 v8, 0x8

    .line 1334
    .line 1335
    invoke-virtual {v12, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v11, 0x0

    .line 1339
    invoke-virtual {v12, v4, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v12, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_2e

    .line 1346
    :cond_33
    const/16 v8, 0x8

    .line 1347
    .line 1348
    const/4 v11, 0x0

    .line 1349
    invoke-virtual {v12, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v12, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1353
    .line 1354
    .line 1355
    :goto_2e
    const-string v3, "snapchat://spotlight_bf_widget"

    .line 1356
    .line 1357
    invoke-static {v5, v1, v3}, LE3j;->h(LE3j;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    const v4, 0x7f0b0218

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v12, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1365
    .line 1366
    .line 1367
    iget-boolean v2, v2, LLT0;->b:Z

    .line 1368
    .line 1369
    if-eqz v2, :cond_34

    .line 1370
    .line 1371
    const/4 v8, 0x0

    .line 1372
    :cond_34
    const v2, 0x7f0b0219

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v12, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1376
    .line 1377
    .line 1378
    const-string v2, "snapchat://feed_bf_widget_default"

    .line 1379
    .line 1380
    invoke-static {v5, v1, v2}, LE3j;->h(LE3j;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    const v3, 0x7f0b0209

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v12, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1388
    .line 1389
    .line 1390
    :goto_2f
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    iget v2, v0, LKT0;->f0:I

    .line 1395
    .line 1396
    invoke-virtual {v1, v2, v12}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :cond_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1401
    .line 1402
    const-string v2, "friendsWithAvatars should not be empty"

    .line 1403
    .line 1404
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    throw v1

    .line 1408
    nop

    .line 1409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
