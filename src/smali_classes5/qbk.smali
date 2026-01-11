.class public abstract Lqbk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public static final b:LZ3k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LjRh;->o0:LMbk;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lqbk;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 9
    .line 10
    sget-object v0, LZ3k;->f0:LZ3k;

    .line 11
    .line 12
    sput-object v0, Lqbk;->b:LZ3k;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;LnJe;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)LDm0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v8, 0x1

    .line 6
    and-int/lit8 v0, p6, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqbk;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 11
    .line 12
    move-object v11, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v11, p4

    .line 15
    .line 16
    :goto_0
    new-instance v4, LDB1;

    .line 17
    .line 18
    move-object/from16 v0, p5

    .line 19
    .line 20
    invoke-direct {v4, v0}, LDB1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v9, 0xa

    .line 26
    .line 27
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v10, v3, 0x1

    .line 52
    .line 53
    if-ltz v3, :cond_1

    .line 54
    .line 55
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v12, LDpd;

    .line 70
    .line 71
    invoke-direct {v12, v3, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v3, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 80
    .line 81
    .line 82
    throw v16

    .line 83
    :cond_2
    invoke-static {v0}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    add-int/lit8 v12, v5, 0x1

    .line 112
    .line 113
    if-ltz v5, :cond_3

    .line 114
    .line 115
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-instance v13, LDpd;

    .line 130
    .line 131
    invoke-direct {v13, v5, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move v5, v12

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {}, Lmh3;->c3()V

    .line 140
    .line 141
    .line 142
    throw v16

    .line 143
    :cond_4
    invoke-static {v0}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual/range {p3 .. p3}, LnJe;->i()Lxp0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v13, Lqbk;->b:LZ3k;

    .line 160
    .line 161
    invoke-static {v10, v0, v13}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-instance v0, LvTg;

    .line 166
    .line 167
    const/16 v5, 0x17

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, LvTg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 173
    .line 174
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    new-instance v9, Lgj0;

    .line 188
    .line 189
    const/4 v15, 0x7

    .line 190
    move-object/from16 v12, p3

    .line 191
    .line 192
    invoke-direct/range {v9 .. v15}, Lgj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, LDm0;

    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    invoke-direct {v2, v3, v9}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    add-int/lit8 v5, v1, 0x1

    .line 226
    .line 227
    if-ltz v1, :cond_5

    .line 228
    .line 229
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    move-object/from16 v9, p2

    .line 232
    .line 233
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Loak;

    .line 238
    .line 239
    new-instance v10, LtDc;

    .line 240
    .line 241
    const/16 v11, 0x12

    .line 242
    .line 243
    invoke-direct {v10, v1, v11}, LtDc;-><init>(II)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 247
    .line 248
    invoke-direct {v1, v14, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v1}, Loak;->d(Lio/reactivex/rxjava3/core/Observable;)LZD1;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move v1, v5

    .line 259
    goto :goto_3

    .line 260
    :cond_5
    invoke-static {}, Lmh3;->c3()V

    .line 261
    .line 262
    .line 263
    throw v16

    .line 264
    :cond_6
    new-instance v0, LDm0;

    .line 265
    .line 266
    invoke-direct {v0, v7, v3}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-array v1, v7, [LZD1;

    .line 270
    .line 271
    aput-object v2, v1, v6

    .line 272
    .line 273
    aput-object v0, v1, v8

    .line 274
    .line 275
    new-instance v0, LDm0;

    .line 276
    .line 277
    invoke-static {v1}, LN90;->X([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v7, v1}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method

.method public static final b(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p0}, Lqbk;->c(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final d(Landroid/view/View;)Z
    .locals 1

    .line 1
    const v0, 0x7f0b1760

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static e(Landroid/view/View;Lobk;LJ7k;I)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    const p3, 0x7f0b0c07

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-eq v0, p2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :goto_0
    if-eqz p2, :cond_4

    .line 29
    .line 30
    if-ne p2, v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p2, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 36
    :goto_2
    if-eqz p1, :cond_5

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    move-object p3, p0

    .line 41
    check-cast p3, LK7k;

    .line 42
    .line 43
    invoke-interface {p3, p1}, LK7k;->m(LJ7k;)V

    .line 44
    .line 45
    .line 46
    :cond_5
    instance-of p1, v1, LJ7k;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    check-cast p0, LK7k;

    .line 51
    .line 52
    check-cast v1, LJ7k;

    .line 53
    .line 54
    invoke-interface {p0, v1}, LK7k;->c(LJ7k;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return p2
.end method

.method public static final f(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, p0, v3, v0}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v2, v1}, Lqbk;->e(Landroid/view/View;Lobk;LJ7k;I)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0}, Lqbk;->c(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, p0, v0, v3}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v2, v1}, Lqbk;->e(Landroid/view/View;Lobk;LJ7k;I)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Lobk;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lobk;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v2, v1}, Lqbk;->e(Landroid/view/View;Lobk;LJ7k;I)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
