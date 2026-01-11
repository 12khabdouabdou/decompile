.class public abstract LqYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LLR4;LJBb;Lvb8;Lio/reactivex/rxjava3/core/Observable;Lnu2;Lio/reactivex/rxjava3/functions/Consumer;Ljka;LB52;LzSh;LHP;LrM3;LlJe;)Loak;
    .locals 15

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, LHja;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, v0, Lhka;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface/range {p10 .. p10}, LrM3;->observe()LnM3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Luoa;->b3:Luoa;

    .line 19
    .line 20
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v4, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    const-class v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const-class v3, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_3
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_8

    .line 89
    :cond_6
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const-class v3, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_4
    if-eqz v3, :cond_8

    .line 106
    .line 107
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_8

    .line 112
    :cond_8
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    const-class v3, Ljava/lang/Double;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_5
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_8

    .line 135
    :cond_a
    const-class v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_b

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_b
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_6
    if-eqz v3, :cond_c

    .line 150
    .line 151
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_8

    .line 156
    :cond_c
    const-class v3, [B

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_d

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_d
    const-class v2, [Ljava/lang/Byte;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_7
    if-eqz v2, :cond_f

    .line 172
    .line 173
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_8
    new-instance v2, LHX1;

    .line 178
    .line 179
    const/4 v3, 0x7

    .line 180
    invoke-direct {v2, v1, v3}, LHX1;-><init>(Luoa;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 187
    .line 188
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 192
    .line 193
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 200
    .line 201
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, LRX1;

    .line 205
    .line 206
    move-object v11, p0

    .line 207
    move-object/from16 v12, p1

    .line 208
    .line 209
    move-object/from16 v14, p2

    .line 210
    .line 211
    move-object/from16 v13, p3

    .line 212
    .line 213
    move-object/from16 v5, p4

    .line 214
    .line 215
    move-object/from16 v7, p5

    .line 216
    .line 217
    move-object/from16 v6, p7

    .line 218
    .line 219
    move-object/from16 v8, p8

    .line 220
    .line 221
    move-object/from16 v9, p9

    .line 222
    .line 223
    move-object/from16 v10, p11

    .line 224
    .line 225
    invoke-direct/range {v4 .. v14}, LRX1;-><init>(Lnu2;LB52;Lio/reactivex/rxjava3/functions/Consumer;LzSh;LHP;LlJe;LLR4;LJBb;Lio/reactivex/rxjava3/core/Observable;Lvb8;)V

    .line 226
    .line 227
    .line 228
    new-instance p0, LNj0;

    .line 229
    .line 230
    invoke-direct {p0, v1, v4}, LNj0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 237
    .line 238
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v0, "Unsupported input type: ["

    .line 245
    .line 246
    const-string v1, "]"

    .line 247
    .line 248
    invoke-static {v4, v0, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_10
    sget-object p0, LyFk;->a:Lpak;

    .line 257
    .line 258
    return-object p0
.end method

.method public static b(LxT4;)LKda;
    .locals 0

    .line 1
    iget-object p0, p0, LxT4;->Y:LCBe;

    .line 2
    .line 3
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKda;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Lz45;Lt55;Lk45;LLb5;)LVb5;
    .locals 1

    .line 1
    new-instance v0, LVb5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LVb5;-><init>(Lz45;Lt55;Lk45;LLb5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(I)Lzi7;
    .locals 5

    .line 1
    invoke-static {}, Lzi7;->values()[Lzi7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lzi7;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lzi7;->b:Lzi7;

    .line 20
    .line 21
    return-object p0
.end method

.method public static e(LxT4;)LLqk;
    .locals 1

    .line 1
    new-instance v0, LLqk;

    .line 2
    .line 3
    iget-object p0, p0, LxT4;->e0:LCBe;

    .line 4
    .line 5
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LuK5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LLqk;-><init>(LuK5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f(Lgpc;[LeJ1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Lppc;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lopc;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lopc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static g(Lujf;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lujf;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 6
    .line 7
    sub-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double p0, v0, v2

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static h(Lio/reactivex/rxjava3/subjects/Subject;)Lmp9;
    .locals 2

    .line 1
    new-instance v0, Lmp9;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static j(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 2

    .line 1
    new-instance v0, Lsd4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lsd4;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LuJ5;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {p0, v1, v0}, LuJ5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static k(LPv3;Lq25;)LVb5;
    .locals 3

    .line 1
    new-instance v0, LX8i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LX8i;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LVb5;

    .line 8
    .line 9
    const-string v2, "StoryBlocklistComponentInterface"

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LVb5;

    .line 16
    .line 17
    return-object p0
.end method

.method public static l(LfFb;LrM3;)LJBb;
    .locals 7

    .line 1
    new-instance v0, LJBb;

    .line 2
    .line 3
    invoke-interface {p1}, LrM3;->observe()LnM3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Luoa;->e3:Luoa;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, LrM3;->observe()LnM3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Luoa;->Y2:Luoa;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-class v3, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_2
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {p1, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_7

    .line 97
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_3
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-interface {p1, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_4
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-interface {p1, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    const-class v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_5
    if-eqz v3, :cond_b

    .line 158
    .line 159
    invoke-interface {p1, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    const-class v3, [B

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    :goto_6
    if-eqz v5, :cond_e

    .line 180
    .line 181
    invoke-interface {p1, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_7
    new-instance v3, LSu5;

    .line 186
    .line 187
    const/16 v4, 0x9

    .line 188
    .line 189
    invoke-direct {v3, v2, v4}, LSu5;-><init>(Luoa;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 196
    .line 197
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v2, Luoa;->a:LbM3;

    .line 201
    .line 202
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 209
    .line 210
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p0, v1, p1}, LJBb;-><init>(LfFb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/core/Observable;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string p1, "Unsupported input type: ["

    .line 232
    .line 233
    const-string v0, "]"

    .line 234
    .line 235
    invoke-static {v4, p1, v0}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0
.end method

.method public static m(LxT4;Lewa;LrM3;)LgFb;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    new-instance p1, LMU9;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {p1, p2, v0, p0}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LREi;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LgFb;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LgFb;-><init>(LREi;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static final n(I)LPj1;
    .locals 2

    .line 1
    sget-object v0, LPj1;->a:LPj1;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LPj1;->c:LPj1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "unsupported BloopsAdsPolicy type "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, LPj1;->b:LPj1;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v0
.end method
