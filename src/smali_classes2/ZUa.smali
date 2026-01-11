.class public abstract LZUa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LVUa;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, LZUa;->b:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static A(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static B(Lio/reactivex/rxjava3/core/Observable;Lrp0;LyPf;Lio/reactivex/rxjava3/core/Observable;LrM3;Landroid/content/Context;)Ljcj;
    .locals 13

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "Unsupported input type: ["

    .line 8
    .line 9
    sget-object v4, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v5, "LOOK:LensesPreviewFeatureComponent#textInputComponent#provide"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :try_start_0
    invoke-interface/range {p4 .. p4}, LrM3;->observe()LnM3;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Luoa;->A3:Luoa;

    .line 22
    .line 23
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    :goto_0
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-interface {v6, v7}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v6, v7}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_2
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v6, v7}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_7

    .line 93
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_3
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-interface {v6, v7}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_4
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-interface {v6, v7}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_5
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-interface {v6, v7}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    const-class v0, [B

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    const-class v0, [Ljava/lang/Byte;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    :goto_6
    if-eqz v9, :cond_e

    .line 174
    .line 175
    invoke-interface {v6, v7}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_7
    new-instance v1, Lbl0;

    .line 180
    .line 181
    const/16 v2, 0xd

    .line 182
    .line 183
    invoke-direct {v1, v7, v2}, Lbl0;-><init>(Luoa;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, Luoa;->a:LbM3;

    .line 195
    .line 196
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 203
    .line 204
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Lk0;

    .line 208
    .line 209
    const/16 v12, 0x1a

    .line 210
    .line 211
    move-object v9, p0

    .line 212
    move-object v8, p1

    .line 213
    move-object v7, p2

    .line 214
    move-object/from16 v11, p3

    .line 215
    .line 216
    move-object/from16 v10, p5

    .line 217
    .line 218
    invoke-direct/range {v6 .. v12}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance p0, Lz20;

    .line 222
    .line 223
    const/4 p1, 0x6

    .line 224
    invoke-direct {p0, p1, v6}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lwi0;

    .line 228
    .line 229
    invoke-direct {p1, v1, p0}, Lwi0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Ljcj;

    .line 236
    .line 237
    const-string p2, "LensesPreviewFeatureComponent#textInputComponent"

    .line 238
    .line 239
    invoke-direct {p0, p2, p1}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_d
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p2, "]"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :goto_8
    sget-object p1, LOdh;->b:LtGi;

    .line 275
    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    invoke-virtual {p1, v5}, LtGi;->o(I)V

    .line 279
    .line 280
    .line 281
    :cond_f
    throw p0
.end method

.method public static final C(Lio/reactivex/rxjava3/core/Single;LQ26;LSE5;LDBe;LmH5;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget-object v1, p4, LmH5;->c:LrPi;

    .line 4
    .line 5
    new-instance v1, LxB7;

    .line 6
    .line 7
    invoke-direct {v1}, LxB7;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iput-wide v2, v1, LxB7;->b:J

    .line 13
    .line 14
    new-instance v2, LxB7;

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, LxB7;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, LRE5;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, p2, v4}, LRE5;-><init>(LSE5;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 31
    .line 32
    invoke-direct {p2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LkK5;

    .line 36
    .line 37
    const/16 v4, 0x14

    .line 38
    .line 39
    invoke-direct {v3, p1, v2, v1, v4}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 43
    .line 44
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LKs2;

    .line 48
    .line 49
    invoke-direct {v1, p3, v0}, LKs2;-><init>(LDBe;I)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 53
    .line 54
    invoke-direct {p3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 58
    .line 59
    new-instance v1, LGg9;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LGg9;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p3, LYRa;->a:LYRa;

    .line 75
    .line 76
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p2, LKT9;

    .line 90
    .line 91
    const/4 p3, 0x7

    .line 92
    invoke-direct {p2, p4, p3, p1}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static final D(Lio/reactivex/rxjava3/core/Observable;Lbda;LHP;Lbp5;Lyqj;Lrlf;LGg0;Lio/reactivex/rxjava3/core/Observable;Lzsa;LHU4;)Ljcj;
    .locals 17

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesPreviewFeatureComponent#ucoAnalyticsBuilder#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lyqj;->b()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LSU7;->k0:LSU7;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LYRa;->a:LYRa;

    .line 24
    .line 25
    new-instance v5, Lp83;

    .line 26
    .line 27
    const/16 v16, 0x3

    .line 28
    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    move-object/from16 v7, p3

    .line 36
    .line 37
    move-object/from16 v8, p4

    .line 38
    .line 39
    move-object/from16 v12, p5

    .line 40
    .line 41
    move-object/from16 v15, p6

    .line 42
    .line 43
    move-object/from16 v10, p7

    .line 44
    .line 45
    move-object/from16 v13, p8

    .line 46
    .line 47
    move-object/from16 v6, p9

    .line 48
    .line 49
    invoke-direct/range {v5 .. v16}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lz20;

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-direct {v2, v3, v5}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lwi0;

    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, Lwi0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljcj;

    .line 67
    .line 68
    const-string v1, "LensesPreviewFeatureComponent#ucoAnalyticsBuilder"

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    sget-object v2, LOdh;->b:LtGi;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    throw v0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)LVUa;
    .locals 3

    .line 1
    const-class v0, LZUa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :try_start_1
    sget-object v1, LZUa;->a:LVUa;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    new-instance v1, LVUa;

    .line 21
    .line 22
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, LVUa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LZUa;->a:LVUa;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    sget-object p0, LZUa;->a:LVUa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0
.end method

.method public static b(Lbda;LHP;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Ll3a;LrM3;)Lbp5;
    .locals 4

    .line 1
    sget-object v0, LMT7;->k0:LMT7;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 6
    .line 7
    .line 8
    move-object p3, p5

    .line 9
    new-instance p5, LCta;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p5, v1, p4, p0, v0}, LCta;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, LrM3;->observe()LnM3;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object p4, Luoa;->w3:Luoa;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p3, p4}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p3, p4}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-class v0, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p3, p4}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    goto :goto_7

    .line 91
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const-class v0, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_3
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {p3, p4}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const-class v0, Ljava/lang/Double;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_4
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-interface {p3, p4}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    goto :goto_7

    .line 137
    :cond_9
    const-class v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_5
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-interface {p3, p4}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    const-class v0, [B

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    const-class v0, [Ljava/lang/Byte;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_6
    if-eqz v2, :cond_e

    .line 174
    .line 175
    invoke-interface {p3, p4}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    :goto_7
    new-instance v0, LZf3;

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-direct {v0, p4, v1}, LZf3;-><init>(Luoa;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 189
    .line 190
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    iget-object p3, p4, Luoa;->a:LbM3;

    .line 194
    .line 195
    iget-object p3, p3, LbM3;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz p3, :cond_d

    .line 198
    .line 199
    check-cast p3, Ljava/lang/Boolean;

    .line 200
    .line 201
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 202
    .line 203
    invoke-direct {p4, v1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object p3, p4

    .line 207
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 208
    .line 209
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 210
    .line 211
    .line 212
    new-instance p3, LEta;

    .line 213
    .line 214
    invoke-direct {p3, p2}, LEta;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 215
    .line 216
    .line 217
    move-object p2, p1

    .line 218
    move-object p1, p0

    .line 219
    new-instance p0, Lbp5;

    .line 220
    .line 221
    invoke-direct/range {p0 .. p5}, Lbp5;-><init>(Lbda;LHP;LEta;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LCta;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string p1, "Unsupported input type: ["

    .line 236
    .line 237
    const-string p2, "]"

    .line 238
    .line 239
    invoke-static {v1, p1, p2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public static c(Lrp0;LJpa;LPZ3;LbL5;Lbda;LsY9;LZk8;Lnu2;LEk9;LrM3;)LDm0;
    .locals 17

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "Unsupported input type: ["

    .line 8
    .line 9
    sget-object v4, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v5, "LOOK:LensesPreviewFeatureComponent#attachExplorerToPreview"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :try_start_0
    invoke-interface/range {p9 .. p9}, LrM3;->observe()LnM3;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Luoa;->M1:Luoa;

    .line 22
    .line 23
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    :goto_0
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-interface {v6, v7}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v6, v7}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_2
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v6, v7}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_7

    .line 92
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_3
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-interface {v6, v7}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_4
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-interface {v6, v7}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_5
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-interface {v6, v7}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_7

    .line 157
    :cond_b
    const-class v0, [B

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    const-class v0, [Ljava/lang/Byte;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    :goto_6
    if-eqz v9, :cond_e

    .line 173
    .line 174
    invoke-interface {v6, v7}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_7
    new-instance v1, Lik0;

    .line 179
    .line 180
    const/16 v2, 0xc

    .line 181
    .line 182
    invoke-direct {v1, v7, v2}, Lik0;-><init>(Luoa;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 189
    .line 190
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v7, Luoa;->a:LbM3;

    .line 194
    .line 195
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, LSj0;

    .line 207
    .line 208
    move-object/from16 v7, p0

    .line 209
    .line 210
    move-object/from16 v8, p1

    .line 211
    .line 212
    move-object/from16 v9, p2

    .line 213
    .line 214
    move-object/from16 v10, p3

    .line 215
    .line 216
    move-object/from16 v11, p4

    .line 217
    .line 218
    move-object/from16 v12, p5

    .line 219
    .line 220
    move-object/from16 v14, p6

    .line 221
    .line 222
    move-object/from16 v13, p7

    .line 223
    .line 224
    move-object/from16 v15, p8

    .line 225
    .line 226
    move-object/from16 v16, v1

    .line 227
    .line 228
    invoke-direct/range {v6 .. v16}, LSj0;-><init>(Lrp0;LJpa;LPZ3;LbL5;Lbda;LsY9;Lnu2;LZk8;LEk9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LDm0;

    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    invoke-direct {v0, v1, v6}, LDm0;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_d
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, "]"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :goto_8
    sget-object v1, LOdh;->b:LtGi;

    .line 273
    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 277
    .line 278
    .line 279
    :cond_f
    throw v0
.end method

.method public static d(Lbda;Lio/reactivex/rxjava3/core/Observable;Lbp5;Lio/reactivex/rxjava3/core/Observable;LBT4;LsJ5;LlJe;)Ljcj;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v3, "LOOK:LensesPreviewFeatureComponent#attachLensesRanking#provide"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :try_start_0
    new-instance v4, Lbna;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    invoke-direct {v4, p0, v5, p1}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, LYR4;

    .line 18
    .line 19
    iget-object p1, p5, LsJ5;->a:LuN4;

    .line 20
    .line 21
    invoke-direct {p0, p1, v4}, LYR4;-><init>(LuN4;Lbna;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p4, LBT4;->a:LCBe;

    .line 25
    .line 26
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lrw;

    .line 31
    .line 32
    iget-object p1, p1, Lrw;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 33
    .line 34
    const-class p4, Lxra;

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p4, LEU7;->k0:LEU7;

    .line 41
    .line 42
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LDm0;

    .line 48
    .line 49
    invoke-direct {p1, v1, p0}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, LEi0;

    .line 53
    .line 54
    invoke-direct {p4, p1, p2, p3, p5}, LEi0;-><init>(LDm0;Lbp5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LDm0;

    .line 58
    .line 59
    invoke-direct {p1, v1, p0}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-array p0, v0, [LZD1;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    aput-object p4, p0, p2

    .line 66
    .line 67
    aput-object p1, p0, v1

    .line 68
    .line 69
    new-instance p1, LDm0;

    .line 70
    .line 71
    invoke-static {p0}, LN90;->X([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, v0, p0}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    check-cast p6, LnJe;

    .line 81
    .line 82
    invoke-virtual {p6}, LnJe;->d()LA36;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p2, LG26;

    .line 87
    .line 88
    const-wide/16 p3, 0x2

    .line 89
    .line 90
    invoke-direct {p2, p1, p3, p4, p0}, LG26;-><init>(LZD1;JLA36;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljcj;

    .line 97
    .line 98
    const-string p1, "LensesPreviewFeatureComponent#attachLensesRanking"

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    sget-object p1, LOdh;->b:LtGi;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1, v3}, LtGi;->o(I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    throw p0
.end method

.method public static e(Lio/reactivex/rxjava3/core/Observable;Lrp0;LyPf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LrM3;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)Ljcj;
    .locals 15

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "Unsupported input type: ["

    .line 8
    .line 9
    sget-object v4, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v5, "LOOK:LensesPreviewFeatureComponent#touchComponent#provide"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :try_start_0
    invoke-interface/range {p5 .. p5}, LrM3;->observe()LnM3;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Luoa;->z3:Luoa;

    .line 22
    .line 23
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    :goto_0
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-interface {v6, v7}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v6, v7}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_2
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v6, v7}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_7

    .line 93
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_3
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-interface {v6, v7}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_4
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-interface {v6, v7}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_5
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-interface {v6, v7}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    const-class v0, [B

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    const-class v0, [Ljava/lang/Byte;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    :goto_6
    if-eqz v9, :cond_e

    .line 174
    .line 175
    invoke-interface {v6, v7}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_7
    new-instance v1, Lag3;

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-direct {v1, v7, v2}, Lag3;-><init>(Luoa;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, Luoa;->a:LbM3;

    .line 195
    .line 196
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 203
    .line 204
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, LAk;

    .line 208
    .line 209
    const/4 v14, 0x4

    .line 210
    move-object v8, p0

    .line 211
    move-object/from16 v10, p1

    .line 212
    .line 213
    move-object/from16 v11, p2

    .line 214
    .line 215
    move-object/from16 v13, p3

    .line 216
    .line 217
    move-object/from16 v7, p4

    .line 218
    .line 219
    move-object/from16 v12, p6

    .line 220
    .line 221
    move-object/from16 v9, p7

    .line 222
    .line 223
    invoke-direct/range {v6 .. v14}, LAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance p0, Lz20;

    .line 227
    .line 228
    const/4 v0, 0x6

    .line 229
    invoke-direct {p0, v0, v6}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lwi0;

    .line 233
    .line 234
    invoke-direct {v0, v1, p0}, Lwi0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Ljcj;

    .line 241
    .line 242
    const-string v1, "LensesPreviewFeatureComponent#touchComponent"

    .line 243
    .line 244
    invoke-direct {p0, v1, v0}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_d
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 251
    .line 252
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, "]"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :goto_8
    sget-object v0, LOdh;->b:LtGi;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-virtual {v0, v5}, LtGi;->o(I)V

    .line 284
    .line 285
    .line 286
    :cond_f
    throw p0
.end method

.method public static f(Lbda;Lq05;Lio/reactivex/rxjava3/core/Observable;LsY9;LNU4;LeLj;LtK9;LlJe;)LWH5;
    .locals 17

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesPreviewFeatureComponent.lensMetadataProvider"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v2, LNU4;->t:LCBe;

    .line 12
    .line 13
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, LOL5;

    .line 19
    .line 20
    new-instance v7, LpO1;

    .line 21
    .line 22
    new-instance v9, Lhsa;

    .line 23
    .line 24
    const-class v12, LDBe;

    .line 25
    .line 26
    const-string v13, "get"

    .line 27
    .line 28
    const-string v14, "get()Ljava/lang/Object;"

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v16, 0x2

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    invoke-direct/range {v9 .. v16}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v9}, LpO1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LWH5;

    .line 43
    .line 44
    move-object/from16 v6, p0

    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    move-object/from16 v9, p5

    .line 51
    .line 52
    move-object/from16 v10, p6

    .line 53
    .line 54
    move-object/from16 v11, p7

    .line 55
    .line 56
    invoke-direct/range {v3 .. v11}, LWH5;-><init>(Lio/reactivex/rxjava3/core/Observable;LsY9;Lbda;LpO1;LOL5;LeLj;LtK9;LlJe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    sget-object v2, LOdh;->b:LtGi;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    throw v0
.end method

.method public static g(Loc5;)Llc5;
    .locals 1

    .line 1
    new-instance v0, Llc5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llc5;-><init>(Loc5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, LZUa;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LlL6;->w(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final i(Lkch;)LvK1;
    .locals 4

    .line 1
    new-instance v0, Lme3;

    .line 2
    .line 3
    new-instance v1, Ly0j;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly0j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lz0j;

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lz0j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lme3;-><init>(Ly0j;Lz0j;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LuK1;

    .line 21
    .line 22
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 23
    .line 24
    .line 25
    new-instance v1, LvK1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, LvK1;-><init>(Lkch;Lme3;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static j(Lbp5;Lbda;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Ll3a;Lio/reactivex/rxjava3/core/Observable;LlJe;LrM3;Lio/reactivex/rxjava3/core/Observable;)LrQ;
    .locals 22

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "LOOK:LensesPreviewFeatureComponent.lensApplicationUseCase"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, LRF5;

    .line 12
    .line 13
    sget-object v4, LHU7;->k0:LHU7;

    .line 14
    .line 15
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p7 .. p7}, LrM3;->observe()LnM3;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Luoa;->x3:Luoa;

    .line 32
    .line 33
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-class v10, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    const-string v11, "]"

    .line 50
    .line 51
    const-class v12, [Ljava/lang/Byte;

    .line 52
    .line 53
    const-class v13, [B

    .line 54
    .line 55
    const-class v14, Ljava/lang/Double;

    .line 56
    .line 57
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    const-class v3, Ljava/lang/Long;

    .line 64
    .line 65
    move/from16 v17, v7

    .line 66
    .line 67
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    move-object/from16 v18, v9

    .line 70
    .line 71
    const-class v9, Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v19, v11

    .line 74
    .line 75
    const-class v11, Ljava/lang/Integer;

    .line 76
    .line 77
    move-object/from16 v20, v1

    .line 78
    .line 79
    const-string v1, "Unsupported input type: ["

    .line 80
    .line 81
    if-eqz v17, :cond_1

    .line 82
    .line 83
    :try_start_2
    invoke-interface {v4, v5}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_1
    move-object/from16 v17, v1

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_11

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    if-eqz v17, :cond_2

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    :goto_2
    if-eqz v17, :cond_3

    .line 108
    .line 109
    invoke-interface {v4, v5}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    if-eqz v17, :cond_4

    .line 119
    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    :goto_3
    if-eqz v17, :cond_5

    .line 128
    .line 129
    invoke-interface {v4, v5}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_6

    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    :goto_4
    if-eqz v17, :cond_7

    .line 148
    .line 149
    invoke-interface {v4, v5}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_8

    .line 159
    .line 160
    const/16 v17, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    :goto_5
    if-eqz v17, :cond_9

    .line 168
    .line 169
    invoke-interface {v4, v5}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_a

    .line 179
    .line 180
    const/16 v17, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    :goto_6
    if-eqz v17, :cond_b

    .line 188
    .line 189
    invoke-interface {v4, v5}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_1

    .line 194
    :cond_b
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_c

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    :goto_7
    if-eqz v17, :cond_1d

    .line 208
    .line 209
    invoke-interface {v4, v5}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_1

    .line 214
    :goto_8
    new-instance v1, LYp5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    move/from16 v21, v2

    .line 217
    .line 218
    const/4 v2, 0x7

    .line 219
    :try_start_3
    invoke-direct {v1, v5, v2}, LYp5;-><init>(Luoa;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 226
    .line 227
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v5, Luoa;->a:LbM3;

    .line 231
    .line 232
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz v1, :cond_1c

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Float;

    .line 237
    .line 238
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 239
    .line 240
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 244
    .line 245
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {p7 .. p7}, LrM3;->observe()LnM3;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v4, Luoa;->y3:Luoa;

    .line 253
    .line 254
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_d

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_d
    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    :goto_9
    if-eqz v5, :cond_e

    .line 267
    .line 268
    invoke-interface {v2, v4}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move/from16 v2, v21

    .line 276
    .line 277
    goto/16 :goto_11

    .line 278
    .line 279
    :cond_e
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_f

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    goto :goto_a

    .line 287
    :cond_f
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    :goto_a
    if-eqz v5, :cond_10

    .line 292
    .line 293
    invoke-interface {v2, v4}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_10

    .line 298
    :cond_10
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_11

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    goto :goto_b

    .line 306
    :cond_11
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    :goto_b
    if-eqz v3, :cond_12

    .line 311
    .line 312
    invoke-interface {v2, v4}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_10

    .line 317
    :cond_12
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_13

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    goto :goto_c

    .line 325
    :cond_13
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_c
    if-eqz v0, :cond_14

    .line 330
    .line 331
    invoke-interface {v2, v4}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_10

    .line 336
    :cond_14
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_15

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    goto :goto_d

    .line 344
    :cond_15
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    :goto_d
    if-eqz v0, :cond_16

    .line 349
    .line 350
    invoke-interface {v2, v4}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_10

    .line 355
    :cond_16
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_17

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    goto :goto_e

    .line 363
    :cond_17
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    :goto_e
    if-eqz v0, :cond_18

    .line 368
    .line 369
    invoke-interface {v2, v4}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_10

    .line 374
    :cond_18
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_19

    .line 379
    .line 380
    const/4 v8, 0x1

    .line 381
    goto :goto_f

    .line 382
    :cond_19
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    :goto_f
    if-eqz v8, :cond_1b

    .line 387
    .line 388
    invoke-interface {v2, v4}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_10
    new-instance v2, LSu5;

    .line 393
    .line 394
    const/16 v3, 0xb

    .line 395
    .line 396
    invoke-direct {v2, v4, v3}, LSu5;-><init>(Luoa;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 403
    .line 404
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v4, Luoa;->a:LbM3;

    .line 408
    .line 409
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 410
    .line 411
    if-eqz v0, :cond_1a

    .line 412
    .line 413
    check-cast v0, Ljava/lang/Boolean;

    .line 414
    .line 415
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 416
    .line 417
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 421
    .line 422
    invoke-direct {v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v5, p1

    .line 426
    .line 427
    move-object/from16 v6, p2

    .line 428
    .line 429
    move-object/from16 v8, p4

    .line 430
    .line 431
    move-object/from16 v4, p5

    .line 432
    .line 433
    move-object/from16 v7, p6

    .line 434
    .line 435
    move-object/from16 v12, p8

    .line 436
    .line 437
    move-object v10, v1

    .line 438
    move-object/from16 v3, v16

    .line 439
    .line 440
    move-object/from16 v9, v18

    .line 441
    .line 442
    invoke-direct/range {v3 .. v12}, LRF5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lbda;Lio/reactivex/rxjava3/core/Observable;LlJe;Ll3a;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Observable;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, LrQ;

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    invoke-direct {v0, v3, v1}, LrQ;-><init>(LRF5;Lbp5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, v20

    .line 453
    .line 454
    move/from16 v2, v21

    .line 455
    .line 456
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_1a
    move/from16 v2, v21

    .line 461
    .line 462
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 463
    .line 464
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_1b
    move/from16 v2, v21

    .line 471
    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    move-object/from16 v3, v17

    .line 477
    .line 478
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-object/from16 v4, v19

    .line 485
    .line 486
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_1c
    move/from16 v2, v21

    .line 498
    .line 499
    new-instance v0, Ljava/lang/NullPointerException;

    .line 500
    .line 501
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_1d
    move-object v3, v1

    .line 508
    move-object/from16 v4, v19

    .line 509
    .line 510
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 531
    :goto_11
    sget-object v1, LOdh;->b:LtGi;

    .line 532
    .line 533
    if-eqz v1, :cond_1e

    .line 534
    .line 535
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 536
    .line 537
    .line 538
    :cond_1e
    throw v0
.end method

.method public static final k(LjH5;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "LOOK:LensCore#unsafeCreate"

    .line 6
    .line 7
    invoke-static {p0, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static m(LSE5;LsY9;LrM3;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 5

    .line 1
    sget-object v0, LMka;->t0:LMka;

    .line 2
    .line 3
    invoke-static {p1, v0}, LsVk;->d(LsY9;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, LrM3;->observe()LnM3;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Luoa;->G3:Luoa;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v0}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    const-class v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p2, v0}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_2
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p2, v0}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_7

    .line 83
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_3
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-interface {p2, v0}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_4
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-interface {p2, v0}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    const-class v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_5
    if-eqz v1, :cond_b

    .line 144
    .line 145
    invoke-interface {p2, v0}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    const-class v1, [B

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_c
    const-class v1, [Ljava/lang/Byte;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_6
    if-eqz v3, :cond_e

    .line 166
    .line 167
    invoke-interface {p2, v0}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :goto_7
    new-instance v1, LZp5;

    .line 172
    .line 173
    const/16 v2, 0x9

    .line 174
    .line 175
    invoke-direct {v1, v0, v2}, LZp5;-><init>(Luoa;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 182
    .line 183
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, v0, Luoa;->a:LbM3;

    .line 187
    .line 188
    iget-object p2, p2, LbM3;->a:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz p2, :cond_d

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Boolean;

    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 195
    .line 196
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Lmi9;

    .line 200
    .line 201
    const/16 v1, 0x16

    .line 202
    .line 203
    invoke-direct {p2, p1, v1, p0}, Lmi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 207
    .line 208
    invoke-direct {p0, v0, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string p1, "Unsupported input type: ["

    .line 223
    .line 224
    const-string p2, "]"

    .line 225
    .line 226
    invoke-static {v2, p1, p2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method

.method public static n(LnS4;Lrp0;Ln16;LrM3;Lq05;)LEJ5;
    .locals 14

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "Unsupported input type: ["

    .line 8
    .line 9
    sget-object v4, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v5, "LOOK:LensesPreviewFeatureComponent.LensesPreviewFeatureModule#lensesDataComponent"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :try_start_0
    invoke-interface/range {p3 .. p3}, LrM3;->observe()LnM3;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Luoa;->Q1:Luoa;

    .line 22
    .line 23
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    :goto_0
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-interface {v6, v7}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v6, v7}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_2
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v6, v7}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_7

    .line 93
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_3
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-interface {v6, v7}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_4
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-interface {v6, v7}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_5
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-interface {v6, v7}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    const-class v0, [B

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    const-class v0, [Ljava/lang/Byte;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    :goto_6
    if-eqz v9, :cond_e

    .line 174
    .line 175
    invoke-interface {v6, v7}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_7
    new-instance v1, LHX1;

    .line 180
    .line 181
    const/16 v2, 0xb

    .line 182
    .line 183
    invoke-direct {v1, v7, v2}, LHX1;-><init>(Luoa;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, Luoa;->a:LbM3;

    .line 195
    .line 196
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 203
    .line 204
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LIu9;

    .line 208
    .line 209
    const/16 v2, 0xe

    .line 210
    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    invoke-direct {v0, v2, v3}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 217
    .line 218
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, LnS4;->c:Lrp0;

    .line 222
    .line 223
    sget-object v0, LCqa;->b:LCqa;

    .line 224
    .line 225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, LnS4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    iput-object v2, p0, LnS4;->x0:Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    iput-object v2, p0, LnS4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    new-instance v6, Lhsa;

    .line 237
    .line 238
    const-class v9, LDBe;

    .line 239
    .line 240
    const-string v10, "get"

    .line 241
    .line 242
    const-string v11, "get()Ljava/lang/Object;"

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v13, 0x4

    .line 247
    move-object/from16 v8, p4

    .line 248
    .line 249
    invoke-direct/range {v6 .. v13}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    iput-object v6, p0, LnS4;->t0:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p0}, LnS4;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, LEJ5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_d
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 267
    .line 268
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, "]"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :goto_8
    sget-object v0, LOdh;->b:LtGi;

    .line 296
    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    invoke-virtual {v0, v5}, LtGi;->o(I)V

    .line 300
    .line 301
    .line 302
    :cond_f
    throw p0
.end method

.method public static final o(LDBe;)Lm3a;
    .locals 2

    .line 1
    new-instance v0, Lcf6;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcf6;-><init>(LDBe;I)V

    .line 6
    .line 7
    .line 8
    sget p0, Lo3a;->a:I

    .line 9
    .line 10
    new-instance p0, LREi;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lm3a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lm3a;-><init>(LREi;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static p(LrM3;Lbda;)LTta;
    .locals 5

    .line 1
    invoke-interface {p0}, LrM3;->observe()LnM3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Luoa;->E3:Luoa;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v0}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    const-class v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p0, v0}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_2
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {p0, v0}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_7

    .line 77
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_3
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {p0, v0}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_4
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-interface {p0, v0}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    const-class v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_5
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-interface {p0, v0}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_7

    .line 144
    :cond_b
    const-class v1, [B

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    const-class v1, [Ljava/lang/Byte;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_6
    if-eqz v3, :cond_e

    .line 160
    .line 161
    invoke-interface {p0, v0}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_7
    new-instance v1, LHs2;

    .line 166
    .line 167
    const/16 v2, 0xb

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, LHs2;-><init>(Luoa;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 176
    .line 177
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v0, Luoa;->a:LbM3;

    .line 181
    .line 182
    iget-object p0, p0, LbM3;->a:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz p0, :cond_d

    .line 185
    .line 186
    check-cast p0, Ljava/lang/Boolean;

    .line 187
    .line 188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 189
    .line 190
    invoke-direct {v0, v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, LQP8;

    .line 194
    .line 195
    const/16 v1, 0x1c

    .line 196
    .line 197
    invoke-direct {p0, v1, p1}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 201
    .line 202
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, LTta;

    .line 211
    .line 212
    invoke-direct {p1, p0}, LTta;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string p1, "Unsupported input type: ["

    .line 227
    .line 228
    const-string v0, "]"

    .line 229
    .line 230
    invoke-static {v2, p1, v0}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method

.method public static final q(Lrp0;Lmia;)Lqp0;
    .locals 2

    .line 1
    new-instance v0, Lqp0;

    .line 2
    .line 3
    iget-object p1, p1, Lrp0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lqp0;-><init>(Lrp0;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static r(LDBe;LDBe;Lrp0;LrM3;LGd3;)Leua;
    .locals 6

    .line 1
    new-instance v0, Leua;

    .line 2
    .line 3
    new-instance v1, LKs2;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LKs2;-><init>(LDBe;I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LKs2;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, LKs2;-><init>(LDBe;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, LrM3;->observe()LnM3;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v1, Luoa;->y3:Luoa;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p3, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-class v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_2
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {p3, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    goto :goto_7

    .line 103
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_3
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-interface {p3, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const-class v2, Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_4
    if-eqz v2, :cond_9

    .line 143
    .line 144
    invoke-interface {p3, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_5
    if-eqz v2, :cond_b

    .line 164
    .line 165
    invoke-interface {p3, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    const-class v2, [B

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_c
    const-class v2, [Ljava/lang/Byte;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :goto_6
    if-eqz v4, :cond_e

    .line 186
    .line 187
    invoke-interface {p3, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    :goto_7
    new-instance v2, LTF5;

    .line 192
    .line 193
    const/4 v3, 0x7

    .line 194
    invoke-direct {v2, v1, v3}, LTF5;-><init>(Luoa;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 201
    .line 202
    invoke-direct {v3, p3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    iget-object p3, v1, Luoa;->a:LbM3;

    .line 206
    .line 207
    iget-object p3, p3, LbM3;->a:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz p3, :cond_d

    .line 210
    .line 211
    check-cast p3, Ljava/lang/Boolean;

    .line 212
    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 214
    .line 215
    invoke-direct {v1, v3, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 219
    .line 220
    invoke-direct {p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ltb2;

    .line 224
    .line 225
    const/16 v2, 0x19

    .line 226
    .line 227
    invoke-direct {v1, v2, p4}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 231
    .line 232
    invoke-direct {p4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LfR8;->D:LfR8;

    .line 236
    .line 237
    invoke-static {p3, p4, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-direct {v0, p0, p1, p2, p3}, Leua;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lrp0;Lio/reactivex/rxjava3/core/Single;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string p1, "Unsupported input type: ["

    .line 256
    .line 257
    const-string p2, "]"

    .line 258
    .line 259
    invoke-static {v3, p1, p2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0
.end method

.method public static s(LPv3;LD65;)Llc5;
    .locals 3

    .line 1
    new-instance v0, LL4c;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LL4c;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Llc5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SuperResolutionOperaPluginComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Llc5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static t(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)LoH7;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_e

    .line 33
    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, LsNe;->b:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x5

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/4 v14, 0x3

    .line 68
    const/16 v15, 0x1f4

    .line 69
    .line 70
    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v1, v14, :cond_1

    .line 95
    .line 96
    invoke-static {v5}, LZUa;->A(Landroid/content/res/XmlResourceParser;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v0, v12}, LZUa;->w(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LrH7;

    .line 105
    .line 106
    new-instance v2, Lcq;

    .line 107
    .line 108
    invoke-direct {v2, v7, v9, v11, v0}, Lcq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, v13, v15, v8}, LrH7;-><init>(Lcq;IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eq v7, v14, :cond_c

    .line 125
    .line 126
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eq v7, v3, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v8, "font"

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_b

    .line 144
    .line 145
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, LsNe;->c:[I

    .line 150
    .line 151
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/16 v8, 0x8

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const/4 v8, 0x1

    .line 165
    :goto_3
    const/16 v9, 0x190

    .line 166
    .line 167
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    const/4 v8, 0x6

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const/4 v8, 0x2

    .line 180
    :goto_4
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-ne v2, v8, :cond_6

    .line 185
    .line 186
    const/16 v23, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    const/16 v23, 0x0

    .line 190
    .line 191
    :goto_5
    const/16 v8, 0x9

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    const/4 v8, 0x3

    .line 201
    :goto_6
    const/4 v9, 0x7

    .line 202
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_8

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    const/4 v9, 0x4

    .line 210
    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v22

    .line 214
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_9

    .line 223
    .line 224
    const/4 v8, 0x5

    .line 225
    goto :goto_8

    .line 226
    :cond_9
    const/4 v8, 0x0

    .line 227
    :goto_8
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 228
    .line 229
    .line 230
    move-result v20

    .line 231
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    .line 237
    .line 238
    :goto_9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eq v7, v14, :cond_a

    .line 243
    .line 244
    invoke-static {v5}, LZUa;->A(Landroid/content/res/XmlResourceParser;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    new-instance v17, LqH7;

    .line 249
    .line 250
    invoke-direct/range {v17 .. v23}, LqH7;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v7, v17

    .line 254
    .line 255
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_b
    invoke-static {v5}, LZUa;->A(Landroid/content/res/XmlResourceParser;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    return-object v16

    .line 272
    :cond_d
    new-instance v0, LpH7;

    .line 273
    .line 274
    new-array v1, v6, [LqH7;

    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, [LqH7;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LpH7;-><init>([LqH7;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_e
    move-object/from16 v16, v1

    .line 287
    .line 288
    invoke-static {v5}, LZUa;->A(Landroid/content/res/XmlResourceParser;)V

    .line 289
    .line 290
    .line 291
    return-object v16

    .line 292
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 293
    .line 294
    const-string v1, "No start tag found"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public static u(LrM3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 20

    .line 1
    invoke-interface/range {p0 .. p0}, LrM3;->observe()LnM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luoa;->z0:Luoa;

    .line 6
    .line 7
    const-class v2, [B

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-class v6, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_0
    const-string v7, "]"

    .line 26
    .line 27
    const-string v8, "Unsupported input type: ["

    .line 28
    .line 29
    const-class v9, [Ljava/lang/Byte;

    .line 30
    .line 31
    const-class v10, Ljava/lang/Double;

    .line 32
    .line 33
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v12, Ljava/lang/Float;

    .line 36
    .line 37
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-class v14, Ljava/lang/Long;

    .line 40
    .line 41
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-class v5, Ljava/lang/String;

    .line 44
    .line 45
    move/from16 v16, v4

    .line 46
    .line 47
    const-class v4, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v16, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    :goto_1
    move-object/from16 v17, v16

    .line 56
    .line 57
    move-object/from16 v16, v7

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-eqz v16, :cond_2

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    :goto_2
    if-eqz v16, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_4

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    :goto_3
    if-eqz v16, :cond_5

    .line 95
    .line 96
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_6

    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    :goto_4
    if-eqz v16, :cond_7

    .line 115
    .line 116
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_8

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    :goto_5
    if-eqz v16, :cond_9

    .line 135
    .line 136
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_a

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    :goto_6
    if-eqz v16, :cond_b

    .line 155
    .line 156
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_c

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    :goto_7
    if-eqz v16, :cond_1d

    .line 175
    .line 176
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    goto :goto_1

    .line 181
    :goto_8
    new-instance v7, Lag3;

    .line 182
    .line 183
    move-object/from16 v18, v8

    .line 184
    .line 185
    const/16 v8, 0xc

    .line 186
    .line 187
    invoke-direct {v7, v1, v8}, Lag3;-><init>(Luoa;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 194
    .line 195
    move-object/from16 v19, v9

    .line 196
    .line 197
    move-object/from16 v9, v17

    .line 198
    .line 199
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Luoa;->a:LbM3;

    .line 203
    .line 204
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v1, :cond_1c

    .line 207
    .line 208
    check-cast v1, [B

    .line 209
    .line 210
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 211
    .line 212
    invoke-direct {v7, v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Luoa;->y0:Luoa;

    .line 216
    .line 217
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    goto :goto_9

    .line 225
    :cond_d
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_9
    if-eqz v3, :cond_e

    .line 230
    .line 231
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto/16 :goto_10

    .line 236
    .line 237
    :cond_e
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_f

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    goto :goto_a

    .line 245
    :cond_f
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    :goto_a
    if-eqz v3, :cond_10

    .line 250
    .line 251
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto/16 :goto_10

    .line 256
    .line 257
    :cond_10
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_11

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    goto :goto_b

    .line 265
    :cond_11
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    :goto_b
    if-eqz v3, :cond_12

    .line 270
    .line 271
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_10

    .line 276
    :cond_12
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_13

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    goto :goto_c

    .line 284
    :cond_13
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    :goto_c
    if-eqz v3, :cond_14

    .line 289
    .line 290
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_10

    .line 295
    :cond_14
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_15

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    goto :goto_d

    .line 303
    :cond_15
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    :goto_d
    if-eqz v3, :cond_16

    .line 308
    .line 309
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_10

    .line 314
    :cond_16
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_17

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    goto :goto_e

    .line 322
    :cond_17
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    :goto_e
    if-eqz v3, :cond_18

    .line 327
    .line 328
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_10

    .line 333
    :cond_18
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_19

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    goto :goto_f

    .line 341
    :cond_19
    move-object/from16 v2, v19

    .line 342
    .line 343
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    :goto_f
    if-eqz v5, :cond_1b

    .line 348
    .line 349
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_10
    new-instance v3, LSu5;

    .line 354
    .line 355
    const/16 v4, 0xe

    .line 356
    .line 357
    invoke-direct {v3, v1, v4}, LSu5;-><init>(Luoa;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 364
    .line 365
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v1, Luoa;->a:LbM3;

    .line 369
    .line 370
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 371
    .line 372
    if-eqz v1, :cond_1a

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Boolean;

    .line 375
    .line 376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 377
    .line 378
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LyRk;->e(LnM3;)Lio/reactivex/rxjava3/core/Single;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v1, LjMd;->X:LjMd;

    .line 386
    .line 387
    invoke-static {v7, v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 398
    .line 399
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    move-object/from16 v1, v16

    .line 408
    .line 409
    move-object/from16 v3, v18

    .line 410
    .line 411
    invoke-static {v6, v3, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 420
    .line 421
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_1d
    move-object v1, v7

    .line 428
    move-object v3, v8

    .line 429
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    invoke-static {v2, v3, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public static v()LPv3;
    .locals 1

    .line 1
    new-instance v0, LPv3;

    .line 2
    .line 3
    invoke-direct {v0}, LPv3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static w(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, LnH7;->a(Landroid/content/res/TypedArray;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final x(Lbda;LIS5;Lrp0;)Ljcj;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesPreviewFeatureComponent#remoteAssetsComponent#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Lara;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p1, p0, p2, v3}, Lara;-><init>(LIS5;Lbda;Lrp0;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, LDm0;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1, v2}, LDm0;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljcj;

    .line 25
    .line 26
    const-string p2, "LensesPreviewFeatureComponent#remoteAssetsComponent"

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object p1, LOdh;->b:LtGi;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    throw p0
.end method

.method public static y(LrM3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Ljcj;
    .locals 13

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "Unsupported input type: ["

    .line 8
    .line 9
    sget-object v4, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v5, "LOOK:LensesPreviewFeatureComponent#screnZonesComponent#provide"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :try_start_0
    invoke-interface {p0}, LrM3;->observe()LnM3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v6, Luoa;->B3:Luoa;

    .line 22
    .line 23
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    :goto_0
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, v6}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {p0, v6}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_2
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {p0, v6}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_7

    .line 93
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_3
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-interface {p0, v6}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_4
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-interface {p0, v6}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_5
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-interface {p0, v6}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    const-class v0, [B

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    const-class v0, [Ljava/lang/Byte;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    :goto_6
    if-eqz v8, :cond_e

    .line 174
    .line 175
    invoke-interface {p0, v6}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_7
    new-instance v0, LL23;

    .line 180
    .line 181
    const/16 v1, 0xa

    .line 182
    .line 183
    invoke-direct {v0, v6, v1}, LL23;-><init>(Luoa;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 190
    .line 191
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, v6, Luoa;->a:LbM3;

    .line 195
    .line 196
    iget-object p0, p0, LbM3;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz p0, :cond_d

    .line 199
    .line 200
    check-cast p0, Ljava/lang/Boolean;

    .line 201
    .line 202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 203
    .line 204
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Lk0;

    .line 208
    .line 209
    const/16 v12, 0x19

    .line 210
    .line 211
    move-object v11, p1

    .line 212
    move-object v7, p2

    .line 213
    move-object/from16 v8, p3

    .line 214
    .line 215
    move-object/from16 v9, p4

    .line 216
    .line 217
    move-object/from16 v10, p5

    .line 218
    .line 219
    invoke-direct/range {v6 .. v12}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance p0, Lz20;

    .line 223
    .line 224
    const/4 p1, 0x6

    .line 225
    invoke-direct {p0, p1, v6}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lwi0;

    .line 229
    .line 230
    invoke-direct {p1, v0, p0}, Lwi0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Ljcj;

    .line 237
    .line 238
    const-string p2, "LensesPreviewFeatureComponent#screnZonesComponent"

    .line 239
    .line 240
    invoke-direct {p0, p2, p1}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_d
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p2, "]"

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :goto_8
    sget-object p1, LOdh;->b:LtGi;

    .line 276
    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    invoke-virtual {p1, v5}, LtGi;->o(I)V

    .line 280
    .line 281
    .line 282
    :cond_f
    throw p0
.end method

.method public static z(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LlL6;->u(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
