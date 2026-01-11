.class public abstract LDXk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzsa;LHP;)Lrja;
    .locals 2

    .line 1
    new-instance v0, Lrja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lrja;-><init>(Lzsa;LHP;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lnu2;Lrp0;Lio/reactivex/rxjava3/core/Observable;LHP;Lio/reactivex/rxjava3/core/Observable;LfR4;Lio/reactivex/rxjava3/core/Single;ZLPR4;LrM3;)Ldj0;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v0, v0, LfR4;->t:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    new-instance v0, Lnp0;

    .line 13
    .line 14
    const-string v1, "AnalyticsCarouselUseCase"

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, LnJe;

    .line 20
    .line 21
    invoke-direct {v7, v0}, LnJe;-><init>(Lnp0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p9 .. p9}, LrM3;->observe()LnM3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Luoa;->E5:Luoa;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const-class v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-class v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_7

    .line 100
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_3
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const-class v2, Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_4
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_5
    if-eqz v2, :cond_b

    .line 161
    .line 162
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    const-class v2, [B

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    const-class v2, [Ljava/lang/Byte;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    :goto_6
    if-eqz v4, :cond_e

    .line 183
    .line 184
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_7
    new-instance v2, LH91;

    .line 189
    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    invoke-direct {v2, v1, v3}, LH91;-><init>(Luoa;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 199
    .line 200
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 204
    .line 205
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 210
    .line 211
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 212
    .line 213
    invoke-direct {v11, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, p8

    .line 217
    .line 218
    iget-object v0, v0, LPR4;->E0:LCBe;

    .line 219
    .line 220
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LeJg;

    .line 225
    .line 226
    sget-object v1, LrJ5;->Z:LrJ5;

    .line 227
    .line 228
    new-instance v12, LgJg;

    .line 229
    .line 230
    invoke-direct {v12, v0, v1}, LgJg;-><init>(LeJg;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Ldj0;

    .line 234
    .line 235
    move-object v2, p0

    .line 236
    move-object v10, p1

    .line 237
    move-object v3, p2

    .line 238
    move-object/from16 v4, p3

    .line 239
    .line 240
    move-object/from16 v5, p4

    .line 241
    .line 242
    move-object/from16 v9, p6

    .line 243
    .line 244
    move/from16 v8, p7

    .line 245
    .line 246
    invoke-direct/range {v1 .. v12}, Ldj0;-><init>(Lnu2;Lio/reactivex/rxjava3/core/Observable;LHP;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LnJe;ZLio/reactivex/rxjava3/core/Single;Lrp0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LgJg;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string p1, "Unsupported input type: ["

    .line 261
    .line 262
    const-string p2, "]"

    .line 263
    .line 264
    invoke-static {v3, p1, p2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0
.end method

.method public static c(Lzsa;LHP;)Lrja;
    .locals 2

    .line 1
    new-instance v0, Lrja;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lrja;-><init>(Lzsa;LHP;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(LFf2;LHP;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LCm0;LCm0;LCm0;LCm0;)LDm0;
    .locals 7

    .line 1
    new-instance v0, LHi0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LHi0;-><init>(LFf2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LHP;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    new-array p0, p0, [LCm0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aput-object p8, p0, p1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object p9, p0, p1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    aput-object p7, p0, p1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    aput-object p6, p0, p1

    .line 29
    .line 30
    invoke-static {p0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, LuTk;->n(Ljava/lang/Iterable;)LCm0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, LDm0;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public static e(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lt55;LdO4;Lgx3;LKC3;)LhP4;
    .locals 0

    .line 1
    new-instance p0, LhP4;

    .line 2
    .line 3
    move-object p4, p1

    .line 4
    move-object p6, p3

    .line 5
    move-object p5, p7

    .line 6
    move-object p3, p8

    .line 7
    move-object p1, p9

    .line 8
    move-object p2, p10

    .line 9
    invoke-direct/range {p0 .. p6}, LhP4;-><init>(Lgx3;LKC3;LdO4;Lz45;Lt55;LBKj;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Lz45;LLR4;LTR4;LPR4;LfS4;LdR4;LHR4;Lw95;LER4;)Le55;
    .locals 10

    .line 1
    new-instance v0, Le55;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Le55;-><init>(Lz45;LLR4;LTR4;LPR4;LfS4;LdR4;LHR4;Lw95;LER4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g(LdQ4;Lz45;LBKj;LyP4;LzP4;)LFb5;
    .locals 6

    .line 1
    new-instance v0, LFb5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LFb5;-><init>(LdQ4;Lz45;LBKj;LyP4;LzP4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(LCm0;LCm0;LCm0;LCm0;LDBe;LCm0;Lwoa;)LCm0;
    .locals 1

    .line 1
    invoke-virtual {p6}, Lwoa;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    check-cast p6, LNqa;

    .line 6
    .line 7
    iget-boolean p6, p6, LNqa;->a:Z

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, LCm0;

    .line 16
    .line 17
    check-cast p4, LCm0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p4, LBm0;->a:LBm0;

    .line 21
    .line 22
    :goto_0
    const/4 p6, 0x6

    .line 23
    new-array p6, p6, [LCm0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p4, p6, v0

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    aput-object p5, p6, p4

    .line 30
    .line 31
    const/4 p4, 0x2

    .line 32
    aput-object p3, p6, p4

    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    aput-object p0, p6, p3

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    aput-object p1, p6, p0

    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
    aput-object p2, p6, p0

    .line 42
    .line 43
    invoke-static {p6}, Ldog;->j0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, LuTk;->n(Ljava/lang/Iterable;)LCm0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static i(LPv3;Lq25;)LhP4;
    .locals 3

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lrt3;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LhP4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "CountdownsCreationPageComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LhP4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static j(LPv3;Lb55;)Le55;
    .locals 3

    .line 1
    new-instance v0, LMs5;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMs5;-><init>(Lb55;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Le55;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesCameraTapTrackerDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Le55;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(LPv3;LD65;)LFb5;
    .locals 3

    .line 1
    new-instance v0, LL4c;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LL4c;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LFb5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "StickersServiceComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LFb5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static l(Lq45;Lz45;Lk45;LlL4;)Luv4;
    .locals 0

    .line 1
    new-instance p2, Luv4;

    .line 2
    .line 3
    invoke-direct {p2, p3, p0, p1}, Luv4;-><init>(LlL4;Lq45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static m(LsX4;)LK91;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luv4;

    .line 6
    .line 7
    new-instance v0, LK91;

    .line 8
    .line 9
    iget-object v1, p0, Luv4;->d:Lnv4;

    .line 10
    .line 11
    iget-object v2, p0, Luv4;->e:Lnv4;

    .line 12
    .line 13
    iget-object p0, p0, Luv4;->f:Lnv4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, LK91;-><init>(LDBe;LDBe;LDBe;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static n(LsX4;)LoEa;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luv4;

    .line 6
    .line 7
    new-instance v0, LoEa;

    .line 8
    .line 9
    new-instance v1, Le2d;

    .line 10
    .line 11
    iget-object v2, p0, Luv4;->d:Lnv4;

    .line 12
    .line 13
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LpW3;

    .line 18
    .line 19
    new-instance v3, LLJj;

    .line 20
    .line 21
    iget-object v4, p0, Luv4;->d:Lnv4;

    .line 22
    .line 23
    invoke-virtual {v4}, Lnv4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LpW3;

    .line 28
    .line 29
    iget-object p0, p0, Luv4;->b:Lz45;

    .line 30
    .line 31
    invoke-virtual {p0}, Lz45;->O()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v3, v4, p0}, LLJj;-><init>(LpW3;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Ldsk;-><init>(LpW3;LLJj;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, LoEa;-><init>(Le2d;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static o(Lz45;LFdc;LN55;Lwh0;Lcom/snap/core/application/SnapResourcesContextWrapper;)Lk95;
    .locals 6

    .line 1
    sget-object v5, Ls5d;->Z:Ls5d;

    .line 2
    .line 3
    new-instance v0, Lk95;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lk95;-><init>(Lz45;LFdc;LN55;Lwh0;Ls5d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static p(LHP;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Llff;
    .locals 1

    .line 1
    new-instance v0, Llff;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Llff;-><init>(LHP;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(LHP;LXu5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LDef;
    .locals 1

    .line 1
    new-instance v0, LDef;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LDef;-><init>(LHP;LXu5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(LrM3;Lio/reactivex/rxjava3/core/Observable;Lbda;Ll3a;LHP;Lio/reactivex/rxjava3/core/Observable;LUF5;)Lgff;
    .locals 8

    .line 1
    new-instance v0, Lgff;

    .line 2
    .line 3
    iget-object p6, p6, LUF5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4
    .line 5
    sget-object v1, LaV7;->h0:LaV7;

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    invoke-direct {v6, p6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance p6, Lyt5;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {p6, p0, v1}, Lyt5;-><init>(LrM3;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 23
    .line 24
    invoke-direct {p0, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    invoke-direct {v7, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    move-object v5, p5

    .line 37
    invoke-direct/range {v0 .. v7}, Lgff;-><init>(Lio/reactivex/rxjava3/core/Observable;Lbda;Ll3a;LHP;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static s(Lio/reactivex/rxjava3/core/Observable;LHP;Lbda;Ll3a;LYH5;Lrp0;)Luef;
    .locals 8

    .line 1
    new-instance v0, Luef;

    .line 2
    .line 3
    new-instance v1, Lnp0;

    .line 4
    .line 5
    const-string v2, "reportCarouselAnalyticsViewTransformer"

    .line 6
    .line 7
    invoke-direct {v1, p5, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, LnJe;

    .line 11
    .line 12
    invoke-direct {v6, v1}, LnJe;-><init>(Lnp0;)V

    .line 13
    .line 14
    .line 15
    sget-object v7, Lz7e;->Z:Lz7e;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v7}, Luef;-><init>(Lio/reactivex/rxjava3/core/Observable;LHP;Lbda;Ll3a;LYH5;LnJe;Lz7e;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static t(LR88;Lnu2;Lio/reactivex/rxjava3/core/Observable;LYH5;Lio/reactivex/rxjava3/core/Single;LHP;LRma;)Lulg;
    .locals 8

    .line 1
    new-instance v0, Lulg;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lulg;-><init>(LR88;Lnu2;Lio/reactivex/rxjava3/core/Observable;LYH5;Lio/reactivex/rxjava3/core/Single;LHP;LRma;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static u(Lrp0;Lio/reactivex/rxjava3/core/Observable;LZva;LYH5;LPR4;)LlCi;
    .locals 4

    .line 1
    new-instance v0, LlCi;

    .line 2
    .line 3
    iget-object p3, p3, LYH5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4
    .line 5
    sget-object v1, LcV7;->h0:LcV7;

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget-object v1, LdV7;->h0:LdV7;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v2, p3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p4, LPR4;->F0:LCBe;

    .line 19
    .line 20
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, LeJg;

    .line 25
    .line 26
    new-instance p4, LaJg;

    .line 27
    .line 28
    new-instance v1, Lnp0;

    .line 29
    .line 30
    const-string v3, "SwipeFunnelAttachable"

    .line 31
    .line 32
    invoke-direct {v1, p0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p4, v1}, LaJg;-><init>(Lnp0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p4}, LeJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p3, Lvja;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p3, p2, p4}, Lvja;-><init>(LZva;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, v2, p0, p3}, LlCi;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
