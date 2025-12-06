.class public abstract LDxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Loqh;LTC6;)Lsri;
    .locals 21

    .line 1
    new-instance v0, Lhri;

    .line 2
    .line 3
    const/16 v18, 0x0

    .line 4
    .line 5
    const/16 v19, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const v20, 0x1fffff

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v20}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Loqh;->i(LTC6;Lhri;)Lsri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static b(LDfa;LIN;)LA6a;
    .locals 2

    .line 1
    new-instance v0, LA6a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LA6a;-><init>(LDfa;LIN;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(LBr2;Lan0;Lio/reactivex/rxjava3/core/Observable;LIN;Lio/reactivex/rxjava3/core/Observable;LcM4;Lio/reactivex/rxjava3/core/Single;ZLJM4;LPI3;)Lgh0;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v0, v0, LcM4;->t:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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
    new-instance v0, LWm0;

    .line 13
    .line 14
    const-string v1, "AnalyticsCarouselUseCase"

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, LBre;

    .line 20
    .line 21
    invoke-direct {v7, v0}, LBre;-><init>(LWm0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p9 .. p9}, LPI3;->observe()LMI3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LAba;->x5:LAba;

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
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_7
    new-instance v2, LgU1;

    .line 189
    .line 190
    const/4 v3, 0x7

    .line 191
    invoke-direct {v2, v1, v3}, LgU1;-><init>(LAba;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 198
    .line 199
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LAba;->a:LAI3;

    .line 203
    .line 204
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 211
    .line 212
    invoke-direct {v11, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, p8

    .line 216
    .line 217
    iget-object v0, v0, LJM4;->E0:Lake;

    .line 218
    .line 219
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbog;

    .line 224
    .line 225
    sget-object v1, LmF5;->X:LmF5;

    .line 226
    .line 227
    new-instance v12, Ldog;

    .line 228
    .line 229
    invoke-direct {v12, v0, v1}, Ldog;-><init>(Lbog;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lgh0;

    .line 233
    .line 234
    move-object v2, p0

    .line 235
    move-object v10, p1

    .line 236
    move-object v3, p2

    .line 237
    move-object/from16 v4, p3

    .line 238
    .line 239
    move-object/from16 v5, p4

    .line 240
    .line 241
    move-object/from16 v9, p6

    .line 242
    .line 243
    move/from16 v8, p7

    .line 244
    .line 245
    invoke-direct/range {v1 .. v12}, Lgh0;-><init>(LBr2;Lio/reactivex/rxjava3/core/Observable;LIN;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LBre;ZLio/reactivex/rxjava3/core/Single;Lan0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;Ldog;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 250
    .line 251
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 252
    .line 253
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string p1, "Unsupported input type: ["

    .line 260
    .line 261
    const-string p2, "]"

    .line 262
    .line 263
    invoke-static {v3, p1, p2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0
.end method

.method public static d(LDfa;LIN;)LA6a;
    .locals 2

    .line 1
    new-instance v0, LA6a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LA6a;-><init>(LDfa;LIN;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(LUc2;LIN;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lok0;Lok0;Lok0;Lok0;)Lpk0;
    .locals 7

    .line 1
    new-instance v0, LKg0;

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
    invoke-direct/range {v0 .. v6}, LKg0;-><init>(LUc2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LIN;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    new-array p0, p0, [Lok0;

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
    const/4 p2, 0x3

    .line 25
    aput-object v0, p0, p2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    aput-object p6, p0, p2

    .line 29
    .line 30
    invoke-static {p0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lftk;->t(Ljava/lang/Iterable;)Lok0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lpk0;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public static f(Ljava/util/Map;ILcom/snap/composer/bitmoji/BitmojiPreviewType;Ljava/lang/Long;)Landroid/net/Uri;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lhad;

    .line 10
    .line 11
    const-string v4, "ua"

    .line 12
    .line 13
    invoke-direct {v3, v4, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-array v2, v1, [Lhad;

    .line 17
    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, LEdb;->l0([Lhad;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v3, "sceneId"

    .line 35
    .line 36
    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Long;

    .line 41
    .line 42
    :cond_0
    invoke-static {p0, v2}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p3, Lt79;->Z:Lt79;

    .line 47
    .line 48
    new-instance p3, Ls79;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {p3, v2, v3}, Lge2;-><init>(II)V

    .line 53
    .line 54
    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, p3, Ls79;->X:[Ljava/lang/Object;

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, p3, Ls79;->Y:[Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, LFdb;->d0(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p3, p0}, Ls79;->f(Ljava/util/Set;)Lge2;

    .line 123
    .line 124
    .line 125
    const-string p0, "format"

    .line 126
    .line 127
    const-string v2, "webp"

    .line 128
    .line 129
    invoke-virtual {p3, p0, v2}, Ls79;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ls79;->g()Lt79;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p3, "Bitmoji_Preview"

    .line 137
    .line 138
    invoke-static {p3}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/16 v2, 0x5f

    .line 153
    .line 154
    const/16 v3, 0x2d

    .line 155
    .line 156
    invoke-static {p2, v2, v3, v0}, LZ4i;->g1(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0}, Lt79;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_2

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    if-eq p1, v1, :cond_3

    .line 205
    .line 206
    const-string p0, "scale"

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method

.method public static i(Lok0;Lok0;Lok0;Lok0;Lbke;Lok0;LBba;)Lok0;
    .locals 1

    .line 1
    invoke-virtual {p6}, LBba;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    check-cast p6, Laea;

    .line 6
    .line 7
    iget-boolean p6, p6, Laea;->a:Z

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Lok0;

    .line 16
    .line 17
    check-cast p4, Lok0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p4, Lnk0;->a:Lnk0;

    .line 21
    .line 22
    :goto_0
    const/4 p6, 0x6

    .line 23
    new-array p6, p6, [Lok0;

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
    invoke-static {p6}, LL3g;->k0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lftk;->t(Ljava/lang/Iterable;)Lok0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static j(LZjj;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, LZjj;->S7()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(LIN;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LtXe;
    .locals 1

    .line 1
    new-instance v0, LtXe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LtXe;-><init>(LIN;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(LIN;Lvp5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LKWe;
    .locals 1

    .line 1
    new-instance v0, LKWe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LKWe;-><init>(LIN;Lvp5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(LPI3;Lio/reactivex/rxjava3/core/Observable;Lt0a;LyR9;LIN;Lio/reactivex/rxjava3/core/Observable;LSB5;)LoXe;
    .locals 8

    .line 1
    new-instance v0, LoXe;

    .line 2
    .line 3
    iget-object p6, p6, LSB5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4
    .line 5
    sget-object v1, LXS5;->y0:LXS5;

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
    new-instance p6, Lsn5;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {p6, p0, v1}, Lsn5;-><init>(LPI3;I)V

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
    invoke-direct/range {v0 .. v7}, LoXe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lt0a;LyR9;LIN;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static n(Lio/reactivex/rxjava3/core/Observable;LIN;Lt0a;LyR9;LND5;Lan0;)LCWe;
    .locals 8

    .line 1
    new-instance v0, LCWe;

    .line 2
    .line 3
    new-instance v1, LWm0;

    .line 4
    .line 5
    const-string v2, "reportCarouselAnalyticsViewTransformer"

    .line 6
    .line 7
    invoke-direct {v1, p5, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, LBre;

    .line 11
    .line 12
    invoke-direct {v6, v1}, LBre;-><init>(LWm0;)V

    .line 13
    .line 14
    .line 15
    sget-object v7, LiQd;->Z:LiQd;

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
    invoke-direct/range {v0 .. v7}, LCWe;-><init>(Lio/reactivex/rxjava3/core/Observable;LIN;Lt0a;LyR9;LND5;LBre;LiQd;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static o(Lv28;LBr2;Lio/reactivex/rxjava3/core/Observable;LND5;Lio/reactivex/rxjava3/core/Single;LIN;LZ9a;)Ld1g;
    .locals 8

    .line 1
    new-instance v0, Ld1g;

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
    invoke-direct/range {v0 .. v7}, Ld1g;-><init>(Lv28;LBr2;Lio/reactivex/rxjava3/core/Observable;LND5;Lio/reactivex/rxjava3/core/Single;LIN;LZ9a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static p(Lio/reactivex/rxjava3/core/Observable;LhP4;LND5;)Ludi;
    .locals 3

    .line 1
    new-instance v0, Ludi;

    .line 2
    .line 3
    new-instance v1, LIK9;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, p1}, LIK9;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2, v1}, Ludi;-><init>(Lio/reactivex/rxjava3/core/Observable;LND5;LIK9;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final q(LtUg;)Lcom/snap/composer/people/User;
    .locals 10

    .line 1
    iget-object v0, p0, LtUg;->b:Lsqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsqj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v7, Lcom/snap/composer/people/BitmojiInfo;

    .line 8
    .line 9
    invoke-direct {v7}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LtUg;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LtUg;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LtUg;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Lcom/snap/composer/people/BitmojiInfo;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LtUg;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Lcom/snap/composer/people/BitmojiInfo;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LtUg;->i:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v1, v4

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 48
    .line 49
    :goto_0
    move-object v9, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-wide/16 v4, 0x1

    .line 59
    .line 60
    cmp-long v6, v1, v4

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/snap/aura/onboarding/SnapProBadgeType;->OFFICIAL:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v4, 0x2

    .line 75
    .line 76
    cmp-long v2, v0, v4

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    sget-object v0, Lcom/snap/aura/onboarding/SnapProBadgeType;->BRAND_PROFILE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    :goto_3
    sget-object v0, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_4
    new-instance v1, Lcom/snap/composer/people/User;

    .line 87
    .line 88
    iget-boolean v6, p0, LtUg;->h:Z

    .line 89
    .line 90
    iget-object v8, p0, LtUg;->l:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, LtUg;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, LtUg;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v5, p0, LtUg;->j:Z

    .line 97
    .line 98
    invoke-direct/range {v1 .. v9}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public static r(II)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p0, :cond_1

    .line 5
    .line 6
    if-lt p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "negative size: "

    .line 21
    .line 22
    invoke-static {p1, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v5, v2

    .line 42
    .line 43
    aput-object p0, v5, v1

    .line 44
    .line 45
    aput-object p1, v5, v0

    .line 46
    .line 47
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 48
    .line 49
    invoke-static {p0, v5}, LExk;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, p1, v2

    .line 61
    .line 62
    aput-object p0, p1, v1

    .line 63
    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 65
    .line 66
    invoke-static {p0, p1}, LExk;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3
.end method

.method public static s(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, LExk;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, LDxk;->t(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, LDxk;->t(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static t(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, p1, v1

    .line 13
    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, LExk;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v3, v1

    .line 37
    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, LExk;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "negative size: "

    .line 52
    .line 53
    invoke-static {p1, p2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public abstract g(LW9f;FF)V
.end method

.method public abstract h()I
.end method
