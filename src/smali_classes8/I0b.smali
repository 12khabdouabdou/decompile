.class public abstract LI0b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const/16 v1, 0x20a0

    .line 5
    .line 6
    const/16 v2, 0x2bff

    .line 7
    .line 8
    filled-new-array {v1, v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/16 v1, 0x3000

    .line 16
    .line 17
    const/16 v2, 0x303f

    .line 18
    .line 19
    filled-new-array {v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/16 v1, 0x3200

    .line 27
    .line 28
    const/16 v2, 0x32ff

    .line 29
    .line 30
    filled-new-array {v1, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const v1, 0x1f000

    .line 38
    .line 39
    .line 40
    const v2, 0x1ffff

    .line 41
    .line 42
    .line 43
    filled-new-array {v1, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const v1, 0xfe4e5

    .line 51
    .line 52
    .line 53
    const v2, 0xfe4ee

    .line 54
    .line 55
    .line 56
    filled-new-array {v1, v2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x4

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sput-object v0, LI0b;->a:[[I

    .line 64
    .line 65
    return-void
.end method

.method public static a(LULc;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, LULc;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, LULc;->f()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, LULc;->a()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "NgsActionBarProperties(consumeUnhandledTouchEvents="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", backgroundAlpha="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", translationY="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-static {v2, p0, v0}, LvO;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lt55;LKC3;)Lpc5;
    .locals 0

    .line 1
    new-instance p0, Lpc5;

    .line 2
    .line 3
    invoke-direct {p0, p1, p7, p8}, Lpc5;-><init>(Lz45;Lt55;LKC3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Lrp0;Lnu2;LrM3;Lbda;LyPf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Ljcj;
    .locals 16

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
    const-string v5, "LOOK:LensesPreviewFeatureComponent:previewGenAiComponent#provide"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :try_start_0
    invoke-interface/range {p2 .. p2}, LrM3;->observe()LnM3;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Luoa;->X4:Luoa;

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
    new-instance v1, LZf3;

    .line 179
    .line 180
    const/4 v2, 0x7

    .line 181
    invoke-direct {v1, v7, v2}, LZf3;-><init>(Luoa;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v7, Luoa;->a:LbM3;

    .line 193
    .line 194
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const v2, 0x7f0b0d11

    .line 212
    .line 213
    .line 214
    move-object/from16 v3, p6

    .line 215
    .line 216
    invoke-static {v2, v3, v1}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    new-instance v6, LFY5;

    .line 221
    .line 222
    move-object/from16 v7, p0

    .line 223
    .line 224
    move-object/from16 v8, p1

    .line 225
    .line 226
    move-object/from16 v9, p2

    .line 227
    .line 228
    move-object/from16 v10, p3

    .line 229
    .line 230
    move-object/from16 v11, p4

    .line 231
    .line 232
    move-object/from16 v14, p5

    .line 233
    .line 234
    move-object/from16 v12, p7

    .line 235
    .line 236
    move-object/from16 v15, p8

    .line 237
    .line 238
    invoke-direct/range {v6 .. v15}, LFY5;-><init>(Lrp0;Lnu2;LrM3;Lbda;LyPf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lz20;

    .line 242
    .line 243
    const/4 v2, 0x6

    .line 244
    invoke-direct {v1, v2, v6}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lwi0;

    .line 248
    .line 249
    invoke-direct {v2, v0, v1}, Lwi0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Ljcj;

    .line 256
    .line 257
    const-string v1, "LensesPreviewFeatureComponent:previewGenAiComponent"

    .line 258
    .line 259
    invoke-direct {v0, v1, v2}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_d
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 264
    .line 265
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, "]"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :goto_8
    sget-object v1, LOdh;->b:LtGi;

    .line 295
    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 299
    .line 300
    .line 301
    :cond_f
    throw v0
.end method

.method public static final d(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "snapchat://p/"

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static e(I)Z
    .locals 5

    .line 1
    sget-object v0, LI0b;->a:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x5

    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    aget v4, v3, v1

    .line 11
    .line 12
    if-ge p0, v4, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    aget v3, v3, v4

    .line 17
    .line 18
    if-gt p0, v3, :cond_1

    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v1
.end method

.method public static final f(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "stories"

    .line 12
    .line 13
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "optin"

    .line 22
    .line 23
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    return p0
.end method

.method public static final g(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, LI0b;->i(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const-string v2, "profileId"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "edition_id"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, LI0b;->q(Landroid/net/Uri;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v4, 0x3

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v4, v1

    .line 29
    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object p0, v4, v2

    .line 34
    .line 35
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    instance-of v2, p0, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    return v0

    .line 73
    :cond_3
    :goto_1
    return v1
.end method

.method public static final h(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-static {p0}, LI0b;->i(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v0, "profileId"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "edition_id"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v2, v0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const-string v0, "showsplayer"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    :goto_1
    return v1
.end method

.method public static final i(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "edition"

    .line 10
    .line 11
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static j(LPv3;Lq25;)Lpc5;
    .locals 3

    .line 1
    new-instance v0, LX8i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LX8i;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lpc5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "SuspiciousConvoComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpc5;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final k(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "notification_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, LI0b;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    const v5, 0xfe00

    .line 42
    .line 43
    .line 44
    if-lt v3, v5, :cond_3

    .line 45
    .line 46
    const v5, 0xfe0f

    .line 47
    .line 48
    .line 49
    if-gt v3, v5, :cond_3

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v1, v2

    .line 59
    move v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_1
    return v0
.end method

.method public static o()LaM3;
    .locals 2

    .line 1
    const-class v0, LZKf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZKf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->Z0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final p(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "publisherId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "profileId"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :cond_0
    const-string v1, "edition_id"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const-string v3, "dsnap_id"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "16::"

    .line 49
    .line 50
    const-string v2, "#"

    .line 51
    .line 52
    invoke-static {v1, v0, v2, p0}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final q(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static r(LEK1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJI)V
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, LEK1;->b()LuK1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LvK1;

    .line 15
    .line 16
    iget-object p0, p0, LvK1;->f:Lh10;

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const p2, -0x6aa0d2a8

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v2, Lba;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    invoke-direct/range {v2 .. v9}, Lba;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 46
    .line 47
    const-string p4, "INSERT OR REPLACE INTO Item(\n    _id,\n    feedType,\n    origin,\n    rank,\n    externalId,\n    data,\n    sectionType,\n    sectionName,\n    sectionRank,\n    version,\n    expireTime,\n    requestId\n) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-virtual {p1, p3, p4, v0, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljp9;->x0:Ljp9;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final s(Landroid/net/Uri;)I
    .locals 2

    .line 1
    const-string v0, "from_chat"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-static {p0}, LI0b;->i(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const-string v0, "from_in_app_notif"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_3
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    return p0

    .line 45
    :cond_4
    const/4 p0, 0x5

    .line 46
    return p0
.end method


# virtual methods
.method public abstract l(I)V
.end method

.method public abstract m(Landroid/graphics/Typeface;)V
.end method
