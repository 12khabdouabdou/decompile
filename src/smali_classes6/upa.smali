.class public abstract Lupa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwh5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh5;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwh5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lupa;->a:Lwh5;

    .line 9
    .line 10
    return-void
.end method

.method public static A(LsQ4;)LiD7;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LVu4;

    .line 6
    .line 7
    new-instance v0, LiD7;

    .line 8
    .line 9
    iget-object p0, p0, LVu4;->b:LIs4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LiD7;-><init>(Lbke;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final B(Lt0a;LyO5;Lan0;)LMMi;
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesPreviewFeatureComponent#remoteAssetsComponent#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Lnea;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p1, p0, p2, v3}, Lnea;-><init>(LyO5;Lt0a;Lan0;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lpk0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, v2}, Lpk0;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LMMi;

    .line 25
    .line 26
    const-string p2, "LensesPreviewFeatureComponent#remoteAssetsComponent"

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object p1, LXRg;->b:Lzhi;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    throw p0
.end method

.method public static final C(Lbke;LFQ6;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LkT6;

    .line 6
    .line 7
    invoke-static {}, Lrwi;->a()LWm0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lj84;->Z:Lj84;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, LWm0;

    .line 19
    .line 20
    const-string v2, "OnReportError"

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-interface {p0, p2}, LkT6;->a(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p0, p1, p2, v0, v1}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p0, Lrn0;->a:Lrn0;

    .line 38
    .line 39
    return-void
.end method

.method public static D(LPI3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)LMMi;
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
    sget-object v4, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v5, "LOOK:LensesPreviewFeatureComponent#screnZonesComponent#provide"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :try_start_0
    invoke-interface {p0}, LPI3;->observe()LMI3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v6, LAba;->y3:LAba;

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
    invoke-interface {p0, v6}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p0, v6}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p0, v6}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p0, v6}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p0, v6}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p0, v6}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p0, v6}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_7
    new-instance v0, LCj5;

    .line 180
    .line 181
    const/16 v1, 0xc

    .line 182
    .line 183
    invoke-direct {v0, v6, v1}, LCj5;-><init>(LAba;I)V

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
    iget-object p0, v6, LAba;->a:LAI3;

    .line 195
    .line 196
    iget-object p0, p0, LAI3;->a:Ljava/lang/Object;

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
    new-instance v6, LX;

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
    invoke-direct/range {v6 .. v12}, LX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance p0, LWZ;

    .line 223
    .line 224
    const/4 p1, 0x5

    .line 225
    invoke-direct {p0, p1, v6}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lyg0;

    .line 229
    .line 230
    invoke-direct {p1, v0, p0}, Lyg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 234
    .line 235
    .line 236
    new-instance p0, LMMi;

    .line 237
    .line 238
    const-string p2, "LensesPreviewFeatureComponent#screnZonesComponent"

    .line 239
    .line 240
    invoke-direct {p0, p2, p1}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

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
    sget-object p1, LXRg;->b:Lzhi;

    .line 276
    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    invoke-virtual {p1, v5}, Lzhi;->o(I)V

    .line 280
    .line 281
    .line 282
    :cond_f
    throw p0
.end method

.method public static final E(ZLbke;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesPreviewFeatureComponent.spectaclesCaptureInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LbP4;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, LbP4;->t:Lake;

    .line 20
    .line 21
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LRG5;

    .line 26
    .line 27
    invoke-virtual {p0}, LRG5;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :goto_2
    sget-object p1, LXRg;->b:Lzhi;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    throw p0
.end method

.method public static F(Lio/reactivex/rxjava3/core/Observable;Lan0;Lnwf;Lio/reactivex/rxjava3/core/Observable;LPI3;Landroid/content/Context;)LMMi;
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
    sget-object v4, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v5, "LOOK:LensesPreviewFeatureComponent#textInputComponent#provide"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :try_start_0
    invoke-interface/range {p4 .. p4}, LPI3;->observe()LMI3;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, LAba;->x3:LAba;

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
    invoke-interface {v6, v7}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v6, v7}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v6, v7}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v6, v7}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v6, v7}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v6, v7}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v6, v7}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_7
    new-instance v1, Lh03;

    .line 180
    .line 181
    const/16 v2, 0xb

    .line 182
    .line 183
    invoke-direct {v1, v7, v2}, Lh03;-><init>(LAba;I)V

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
    iget-object v0, v7, LAba;->a:LAI3;

    .line 195
    .line 196
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

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
    new-instance v6, LX;

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
    invoke-direct/range {v6 .. v12}, LX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance p0, LWZ;

    .line 222
    .line 223
    const/4 p1, 0x5

    .line 224
    invoke-direct {p0, p1, v6}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lyg0;

    .line 228
    .line 229
    invoke-direct {p1, v1, p0}, Lyg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 233
    .line 234
    .line 235
    new-instance p0, LMMi;

    .line 236
    .line 237
    const-string p2, "LensesPreviewFeatureComponent#textInputComponent"

    .line 238
    .line 239
    invoke-direct {p0, p2, p1}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

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
    sget-object p1, LXRg;->b:Lzhi;

    .line 275
    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    invoke-virtual {p1, v5}, Lzhi;->o(I)V

    .line 279
    .line 280
    .line 281
    :cond_f
    throw p0
.end method

.method public static final G(Lio/reactivex/rxjava3/core/Single;LXZ5;LUA5;Lbke;LeD5;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p4, LeD5;->e:LFMi;

    .line 2
    .line 3
    new-instance v0, LDw7;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, LDw7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, v0, LDw7;->b:J

    .line 12
    .line 13
    new-instance v1, LDw7;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, LDw7;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, LTA5;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p2, v3}, LTA5;-><init>(LUA5;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 30
    .line 31
    invoke-direct {p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LCE5;

    .line 35
    .line 36
    const/16 v3, 0x15

    .line 37
    .line 38
    invoke-direct {v2, p1, v1, v0, v3}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LRp2;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    invoke-direct {v0, p3, v1}, LRp2;-><init>(Lbke;I)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 54
    .line 55
    invoke-direct {p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 59
    .line 60
    new-instance v0, LQ79;

    .line 61
    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    invoke-direct {v0, v1}, LQ79;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p3, LQFa;->a:LQFa;

    .line 78
    .line 79
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p2, Ldq9;

    .line 93
    .line 94
    const/16 p3, 0x12

    .line 95
    .line 96
    invoke-direct {p2, p4, p3, p1}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static final H(ZLio/reactivex/rxjava3/core/Observable;Lt0a;LIN;LEi5;LZ0j;Lx3f;LEe0;Lio/reactivex/rxjava3/core/Observable;LDfa;LlP4;)LMMi;
    .locals 17

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesPreviewFeatureComponent#ucoAnalyticsBuilder#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface/range {p5 .. p5}, LZ0j;->b()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LNga;->b:LNga;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LQFa;->a:LQFa;

    .line 26
    .line 27
    new-instance v5, La63;

    .line 28
    .line 29
    const/16 v16, 0x4

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    move-object/from16 v11, p2

    .line 34
    .line 35
    move-object/from16 v14, p3

    .line 36
    .line 37
    move-object/from16 v7, p4

    .line 38
    .line 39
    move-object/from16 v8, p5

    .line 40
    .line 41
    move-object/from16 v12, p6

    .line 42
    .line 43
    move-object/from16 v15, p7

    .line 44
    .line 45
    move-object/from16 v10, p8

    .line 46
    .line 47
    move-object/from16 v13, p9

    .line 48
    .line 49
    move-object/from16 v6, p10

    .line 50
    .line 51
    invoke-direct/range {v5 .. v16}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LWZ;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {v2, v3, v5}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lyg0;

    .line 61
    .line 62
    invoke-direct {v3, v4, v2}, Lyg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v3, LcB1;->a:Lrk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LMMi;

    .line 74
    .line 75
    const-string v1, "LensesPreviewFeatureComponent#ucoAnalyticsBuilder"

    .line 76
    .line 77
    invoke-direct {v0, v1, v3}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    throw v0
.end method

.method public static final I(Lts;)LlGa;
    .locals 1

    .line 1
    instance-of v0, p0, LlGa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LlGa;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LlGa;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, LlGa;-><init>(Lts;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final a(Ljava/lang/String;LWs;)LE1g;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, LWs;->a(Ljava/lang/String;)Lhad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lhad;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LUs;

    .line 8
    .line 9
    iget-object p0, p0, Lhad;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lts;

    .line 12
    .line 13
    new-instance v0, LE1g;

    .line 14
    .line 15
    invoke-static {p0}, Lupa;->I(Lts;)LlGa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p1, p0}, LE1g;-><init>(LUs;LlGa;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static b(Lt0a;LIN;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LyR9;LPI3;)LEi5;
    .locals 4

    .line 1
    sget-object v0, LZU5;->A0:LZU5;

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
    new-instance p5, Lwga;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p5, v1, p4, p0, v0}, Lwga;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, LPI3;->observe()LMI3;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object p4, LAba;->t3:LAba;

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
    invoke-interface {p3, p4}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p3, p4}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p3, p4}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p3, p4}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p3, p4}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p3, p4}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p3, p4}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    :goto_7
    new-instance v0, Ljd3;

    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    invoke-direct {v0, p4, v1}, Ljd3;-><init>(LAba;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 190
    .line 191
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p4, LAba;->a:LAI3;

    .line 195
    .line 196
    iget-object p3, p3, LAI3;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz p3, :cond_d

    .line 199
    .line 200
    check-cast p3, Ljava/lang/Boolean;

    .line 201
    .line 202
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 203
    .line 204
    invoke-direct {p4, v1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object p3, p4

    .line 208
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 209
    .line 210
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 211
    .line 212
    .line 213
    new-instance p3, Lyga;

    .line 214
    .line 215
    invoke-direct {p3, p2}, Lyga;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 216
    .line 217
    .line 218
    move-object p2, p1

    .line 219
    move-object p1, p0

    .line 220
    new-instance p0, LEi5;

    .line 221
    .line 222
    invoke-direct/range {p0 .. p5}, LEi5;-><init>(Lt0a;LIN;Lyga;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lwga;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string p1, "Unsupported input type: ["

    .line 237
    .line 238
    const-string p2, "]"

    .line 239
    .line 240
    invoke-static {v1, p1, p2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public static c(Lt0a;Lio/reactivex/rxjava3/core/Observable;LEi5;Lio/reactivex/rxjava3/core/Observable;LmO4;LaF5;Lzre;)LMMi;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v3, "LOOK:LensesPreviewFeatureComponent#attachLensesRanking#provide"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :try_start_0
    new-instance v4, LVI9;

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    invoke-direct {v4, p0, v5, p1}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, LTM4;

    .line 19
    .line 20
    iget-object p1, p5, LaF5;->a:LlI4;

    .line 21
    .line 22
    invoke-direct {p0, p1, v4}, LTM4;-><init>(LlI4;LVI9;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p4, LmO4;->a:Lake;

    .line 26
    .line 27
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LJu;

    .line 32
    .line 33
    iget-object p1, p1, LJu;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 34
    .line 35
    const-class p4, LLea;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p4, LdV5;->B0:LdV5;

    .line 42
    .line 43
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LLA1;

    .line 49
    .line 50
    invoke-direct {p1, v1, p0}, LLA1;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, LHg0;

    .line 54
    .line 55
    invoke-direct {p4, p1, p2, p3, p5}, LHg0;-><init>(LLA1;LEi5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LLA1;

    .line 59
    .line 60
    invoke-direct {p1, v1, p0}, LLA1;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    new-array p0, p0, [LKA1;

    .line 65
    .line 66
    aput-object p4, p0, v1

    .line 67
    .line 68
    aput-object p1, p0, v0

    .line 69
    .line 70
    new-instance p1, Lpk0;

    .line 71
    .line 72
    invoke-static {p0}, Lv70;->j0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, v0, p0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    check-cast p6, LBre;

    .line 82
    .line 83
    invoke-virtual {p6}, LBre;->d()LF06;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p2, LLZ5;

    .line 88
    .line 89
    const-wide/16 p3, 0x2

    .line 90
    .line 91
    invoke-direct {p2, p1, p3, p4, p0}, LLZ5;-><init>(LKA1;JLF06;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 95
    .line 96
    .line 97
    new-instance p0, LMMi;

    .line 98
    .line 99
    const-string p1, "LensesPreviewFeatureComponent#attachLensesRanking"

    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    sget-object p1, LXRg;->b:Lzhi;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lzhi;->o(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    throw p0
.end method

.method public static d(Lio/reactivex/rxjava3/core/Observable;Lan0;Lnwf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LPI3;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)LMMi;
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
    sget-object v4, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v5, "LOOK:LensesPreviewFeatureComponent#touchComponent#provide"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :try_start_0
    invoke-interface/range {p5 .. p5}, LPI3;->observe()LMI3;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, LAba;->w3:LAba;

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
    invoke-interface {v6, v7}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v6, v7}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v6, v7}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v6, v7}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v6, v7}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v6, v7}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v6, v7}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_7
    new-instance v1, LCj5;

    .line 180
    .line 181
    const/16 v2, 0xb

    .line 182
    .line 183
    invoke-direct {v1, v7, v2}, LCj5;-><init>(LAba;I)V

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
    iget-object v0, v7, LAba;->a:LAI3;

    .line 195
    .line 196
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

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
    new-instance v6, Lyj;

    .line 208
    .line 209
    const/4 v14, 0x5

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
    invoke-direct/range {v6 .. v14}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance p0, LWZ;

    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    invoke-direct {p0, v0, v6}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lyg0;

    .line 233
    .line 234
    invoke-direct {v0, v1, p0}, Lyg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 238
    .line 239
    .line 240
    new-instance p0, LMMi;

    .line 241
    .line 242
    const-string v1, "LensesPreviewFeatureComponent#touchComponent"

    .line 243
    .line 244
    invoke-direct {p0, v1, v0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

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
    sget-object v0, LXRg;->b:Lzhi;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Lzhi;->o(I)V

    .line 284
    .line 285
    .line 286
    :cond_f
    throw p0
.end method

.method public static e(Lt0a;LMU4;Lio/reactivex/rxjava3/core/Observable;LJM9;LrP4;Lgmj;LdB9;Lzre;)LMD5;
    .locals 17

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesPreviewFeatureComponent.lensMetadataProvider"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v2, LrP4;->X:Lake;

    .line 12
    .line 13
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, LzH5;

    .line 19
    .line 20
    new-instance v7, LuI;

    .line 21
    .line 22
    new-instance v2, LQK1;

    .line 23
    .line 24
    new-instance v9, LMea;

    .line 25
    .line 26
    const-class v12, Lbke;

    .line 27
    .line 28
    const-string v13, "get"

    .line 29
    .line 30
    const-string v14, "get()Ljava/lang/Object;"

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v16, 0x4

    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    invoke-direct/range {v9 .. v16}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v9}, LQK1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v2}, LuI;-><init>(LQK1;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LMD5;

    .line 48
    .line 49
    move-object/from16 v6, p0

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    move-object/from16 v9, p5

    .line 56
    .line 57
    move-object/from16 v10, p6

    .line 58
    .line 59
    move-object/from16 v11, p7

    .line 60
    .line 61
    invoke-direct/range {v3 .. v11}, LMD5;-><init>(Lio/reactivex/rxjava3/core/Observable;LJM9;Lt0a;LuI;LzH5;Lgmj;LdB9;Lzre;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    sget-object v2, LXRg;->b:Lzhi;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    throw v0
.end method

.method public static f(LQpk;Z)LT76;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, LQpk;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v1}, LQpk;->k()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, LV76;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput v6, v5, LV76;->a:I

    .line 28
    .line 29
    iput v0, v5, LV76;->b:I

    .line 30
    .line 31
    iput v6, v5, LV76;->c:I

    .line 32
    .line 33
    iput v2, v5, LV76;->d:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int v5, v0, v2

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v5

    .line 46
    mul-int/lit8 v2, v0, 0x2

    .line 47
    .line 48
    new-array v5, v2, [I

    .line 49
    .line 50
    new-array v2, v2, [I

    .line 51
    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_18

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v9, 0x1

    .line 68
    sub-int/2addr v8, v9

    .line 69
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LV76;

    .line 74
    .line 75
    iget v10, v8, LV76;->a:I

    .line 76
    .line 77
    iget v11, v8, LV76;->b:I

    .line 78
    .line 79
    iget v12, v8, LV76;->c:I

    .line 80
    .line 81
    iget v13, v8, LV76;->d:I

    .line 82
    .line 83
    sub-int/2addr v11, v10

    .line 84
    sub-int/2addr v13, v12

    .line 85
    if-lt v11, v9, :cond_0

    .line 86
    .line 87
    if-ge v13, v9, :cond_1

    .line 88
    .line 89
    :cond_0
    move/from16 v18, v0

    .line 90
    .line 91
    move-object/from16 v22, v2

    .line 92
    .line 93
    move-object/from16 v21, v5

    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_1
    sub-int v14, v11, v13

    .line 98
    .line 99
    add-int v15, v11, v13

    .line 100
    .line 101
    add-int/2addr v15, v9

    .line 102
    div-int/lit8 v15, v15, 0x2

    .line 103
    .line 104
    sub-int v16, v0, v15

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    add-int/lit8 v9, v16, -0x1

    .line 109
    .line 110
    add-int v16, v0, v15

    .line 111
    .line 112
    move/from16 v18, v0

    .line 113
    .line 114
    add-int/lit8 v0, v16, 0x1

    .line 115
    .line 116
    invoke-static {v5, v9, v0, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 117
    .line 118
    .line 119
    add-int/2addr v9, v14

    .line 120
    add-int/2addr v0, v14

    .line 121
    invoke-static {v2, v9, v0, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 122
    .line 123
    .line 124
    rem-int/lit8 v0, v14, 0x2

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v0, 0x0

    .line 131
    :goto_1
    const/4 v9, 0x0

    .line 132
    :goto_2
    if-gt v9, v15, :cond_10

    .line 133
    .line 134
    neg-int v6, v9

    .line 135
    move/from16 v19, v0

    .line 136
    .line 137
    move v0, v6

    .line 138
    :goto_3
    if-gt v0, v9, :cond_9

    .line 139
    .line 140
    if-eq v0, v6, :cond_5

    .line 141
    .line 142
    if-eq v0, v9, :cond_3

    .line 143
    .line 144
    add-int v20, v18, v0

    .line 145
    .line 146
    add-int/lit8 v21, v20, -0x1

    .line 147
    .line 148
    move-object/from16 v22, v2

    .line 149
    .line 150
    aget v2, v5, v21

    .line 151
    .line 152
    add-int/lit8 v20, v20, 0x1

    .line 153
    .line 154
    move-object/from16 v21, v5

    .line 155
    .line 156
    aget v5, v21, v20

    .line 157
    .line 158
    if-ge v2, v5, :cond_4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    move-object/from16 v22, v2

    .line 162
    .line 163
    move-object/from16 v21, v5

    .line 164
    .line 165
    :cond_4
    add-int v2, v18, v0

    .line 166
    .line 167
    add-int/lit8 v2, v2, -0x1

    .line 168
    .line 169
    aget v2, v21, v2

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move-object/from16 v22, v2

    .line 176
    .line 177
    move-object/from16 v21, v5

    .line 178
    .line 179
    :goto_4
    add-int v2, v18, v0

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    aget v2, v21, v2

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_5
    sub-int v20, v2, v0

    .line 187
    .line 188
    move/from16 v26, v20

    .line 189
    .line 190
    move/from16 v20, v10

    .line 191
    .line 192
    move/from16 v10, v26

    .line 193
    .line 194
    :goto_6
    if-ge v2, v11, :cond_6

    .line 195
    .line 196
    if-ge v10, v13, :cond_6

    .line 197
    .line 198
    move/from16 v23, v10

    .line 199
    .line 200
    add-int v10, v20, v2

    .line 201
    .line 202
    move/from16 v24, v11

    .line 203
    .line 204
    add-int v11, v12, v23

    .line 205
    .line 206
    invoke-virtual {v1, v10, v11}, LQpk;->b(II)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_7

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    add-int/lit8 v10, v23, 0x1

    .line 215
    .line 216
    move/from16 v11, v24

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    move/from16 v24, v11

    .line 220
    .line 221
    :cond_7
    add-int v10, v18, v0

    .line 222
    .line 223
    aput v2, v21, v10

    .line 224
    .line 225
    if-eqz v19, :cond_8

    .line 226
    .line 227
    sub-int v11, v14, v9

    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    if-lt v0, v11, :cond_8

    .line 232
    .line 233
    add-int v11, v14, v9

    .line 234
    .line 235
    add-int/lit8 v11, v11, -0x1

    .line 236
    .line 237
    if-gt v0, v11, :cond_8

    .line 238
    .line 239
    aget v10, v22, v10

    .line 240
    .line 241
    if-lt v2, v10, :cond_8

    .line 242
    .line 243
    new-instance v6, LW76;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput v10, v6, LW76;->a:I

    .line 249
    .line 250
    sub-int v0, v10, v0

    .line 251
    .line 252
    iput v0, v6, LW76;->b:I

    .line 253
    .line 254
    sub-int/2addr v2, v10

    .line 255
    iput v2, v6, LW76;->c:I

    .line 256
    .line 257
    iput-boolean v5, v6, LW76;->d:Z

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    iput-boolean v2, v6, LW76;->e:Z

    .line 261
    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :cond_8
    const/4 v2, 0x0

    .line 265
    add-int/lit8 v0, v0, 0x2

    .line 266
    .line 267
    move/from16 v10, v20

    .line 268
    .line 269
    move-object/from16 v5, v21

    .line 270
    .line 271
    move-object/from16 v2, v22

    .line 272
    .line 273
    move/from16 v11, v24

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_9
    move-object/from16 v22, v2

    .line 278
    .line 279
    move-object/from16 v21, v5

    .line 280
    .line 281
    move/from16 v20, v10

    .line 282
    .line 283
    move/from16 v24, v11

    .line 284
    .line 285
    move v0, v6

    .line 286
    :goto_7
    const/4 v2, 0x0

    .line 287
    if-gt v0, v9, :cond_f

    .line 288
    .line 289
    add-int v5, v0, v14

    .line 290
    .line 291
    add-int v10, v9, v14

    .line 292
    .line 293
    if-eq v5, v10, :cond_b

    .line 294
    .line 295
    add-int v10, v6, v14

    .line 296
    .line 297
    if-eq v5, v10, :cond_a

    .line 298
    .line 299
    add-int v10, v18, v5

    .line 300
    .line 301
    add-int/lit8 v11, v10, -0x1

    .line 302
    .line 303
    aget v11, v22, v11

    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    aget v10, v22, v10

    .line 308
    .line 309
    if-ge v11, v10, :cond_a

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_a
    add-int v10, v18, v5

    .line 313
    .line 314
    add-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    aget v10, v22, v10

    .line 317
    .line 318
    add-int/lit8 v10, v10, -0x1

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    goto :goto_9

    .line 322
    :cond_b
    :goto_8
    add-int v10, v18, v5

    .line 323
    .line 324
    add-int/lit8 v10, v10, -0x1

    .line 325
    .line 326
    aget v10, v22, v10

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    :goto_9
    sub-int v16, v10, v5

    .line 330
    .line 331
    :goto_a
    if-lez v10, :cond_c

    .line 332
    .line 333
    if-lez v16, :cond_c

    .line 334
    .line 335
    add-int v23, v20, v10

    .line 336
    .line 337
    add-int/lit8 v2, v23, -0x1

    .line 338
    .line 339
    add-int v23, v12, v16

    .line 340
    .line 341
    move/from16 v25, v0

    .line 342
    .line 343
    add-int/lit8 v0, v23, -0x1

    .line 344
    .line 345
    invoke-virtual {v1, v2, v0}, LQpk;->b(II)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    add-int/lit8 v10, v10, -0x1

    .line 352
    .line 353
    add-int/lit8 v16, v16, -0x1

    .line 354
    .line 355
    move/from16 v0, v25

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    goto :goto_a

    .line 359
    :cond_c
    move/from16 v25, v0

    .line 360
    .line 361
    :cond_d
    add-int v0, v18, v5

    .line 362
    .line 363
    aput v10, v22, v0

    .line 364
    .line 365
    if-nez v19, :cond_e

    .line 366
    .line 367
    if-lt v5, v6, :cond_e

    .line 368
    .line 369
    if-gt v5, v9, :cond_e

    .line 370
    .line 371
    aget v0, v21, v0

    .line 372
    .line 373
    if-lt v0, v10, :cond_e

    .line 374
    .line 375
    new-instance v6, LW76;

    .line 376
    .line 377
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    iput v10, v6, LW76;->a:I

    .line 381
    .line 382
    sub-int v2, v10, v5

    .line 383
    .line 384
    iput v2, v6, LW76;->b:I

    .line 385
    .line 386
    sub-int/2addr v0, v10

    .line 387
    iput v0, v6, LW76;->c:I

    .line 388
    .line 389
    iput-boolean v11, v6, LW76;->d:Z

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    iput-boolean v0, v6, LW76;->e:Z

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_e
    add-int/lit8 v0, v25, 0x2

    .line 396
    .line 397
    const/16 v17, 0x1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    move/from16 v0, v19

    .line 403
    .line 404
    move/from16 v10, v20

    .line 405
    .line 406
    move-object/from16 v5, v21

    .line 407
    .line 408
    move-object/from16 v2, v22

    .line 409
    .line 410
    move/from16 v11, v24

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    const/16 v17, 0x1

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    .line 420
    .line 421
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :goto_b
    const/4 v6, 0x0

    .line 426
    :goto_c
    if-eqz v6, :cond_17

    .line 427
    .line 428
    iget v0, v6, LW76;->c:I

    .line 429
    .line 430
    if-lez v0, :cond_11

    .line 431
    .line 432
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_11
    iget v0, v6, LW76;->a:I

    .line 436
    .line 437
    iget v2, v8, LV76;->a:I

    .line 438
    .line 439
    add-int/2addr v0, v2

    .line 440
    iput v0, v6, LW76;->a:I

    .line 441
    .line 442
    iget v0, v6, LW76;->b:I

    .line 443
    .line 444
    iget v2, v8, LV76;->c:I

    .line 445
    .line 446
    add-int/2addr v0, v2

    .line 447
    iput v0, v6, LW76;->b:I

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    new-instance v0, LV76;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/16 v17, 0x1

    .line 466
    .line 467
    add-int/lit8 v0, v0, -0x1

    .line 468
    .line 469
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LV76;

    .line 474
    .line 475
    :goto_d
    iget v2, v8, LV76;->a:I

    .line 476
    .line 477
    iput v2, v0, LV76;->a:I

    .line 478
    .line 479
    iget v2, v8, LV76;->c:I

    .line 480
    .line 481
    iput v2, v0, LV76;->c:I

    .line 482
    .line 483
    iget-boolean v2, v6, LW76;->e:Z

    .line 484
    .line 485
    if-eqz v2, :cond_13

    .line 486
    .line 487
    iget v2, v6, LW76;->a:I

    .line 488
    .line 489
    iput v2, v0, LV76;->b:I

    .line 490
    .line 491
    iget v2, v6, LW76;->b:I

    .line 492
    .line 493
    iput v2, v0, LV76;->d:I

    .line 494
    .line 495
    const/16 v17, 0x1

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_13
    iget-boolean v2, v6, LW76;->d:Z

    .line 499
    .line 500
    if-eqz v2, :cond_14

    .line 501
    .line 502
    iget v2, v6, LW76;->a:I

    .line 503
    .line 504
    const/16 v17, 0x1

    .line 505
    .line 506
    add-int/lit8 v2, v2, -0x1

    .line 507
    .line 508
    iput v2, v0, LV76;->b:I

    .line 509
    .line 510
    iget v2, v6, LW76;->b:I

    .line 511
    .line 512
    iput v2, v0, LV76;->d:I

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_14
    const/16 v17, 0x1

    .line 516
    .line 517
    iget v2, v6, LW76;->a:I

    .line 518
    .line 519
    iput v2, v0, LV76;->b:I

    .line 520
    .line 521
    iget v2, v6, LW76;->b:I

    .line 522
    .line 523
    add-int/lit8 v2, v2, -0x1

    .line 524
    .line 525
    iput v2, v0, LV76;->d:I

    .line 526
    .line 527
    :goto_e
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iget-boolean v0, v6, LW76;->e:Z

    .line 531
    .line 532
    if-eqz v0, :cond_16

    .line 533
    .line 534
    iget-boolean v0, v6, LW76;->d:Z

    .line 535
    .line 536
    if-eqz v0, :cond_15

    .line 537
    .line 538
    iget v0, v6, LW76;->a:I

    .line 539
    .line 540
    iget v2, v6, LW76;->c:I

    .line 541
    .line 542
    add-int/2addr v0, v2

    .line 543
    add-int/lit8 v0, v0, 0x1

    .line 544
    .line 545
    iput v0, v8, LV76;->a:I

    .line 546
    .line 547
    iget v0, v6, LW76;->b:I

    .line 548
    .line 549
    add-int/2addr v0, v2

    .line 550
    iput v0, v8, LV76;->c:I

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_15
    iget v0, v6, LW76;->a:I

    .line 554
    .line 555
    iget v2, v6, LW76;->c:I

    .line 556
    .line 557
    add-int/2addr v0, v2

    .line 558
    iput v0, v8, LV76;->a:I

    .line 559
    .line 560
    iget v0, v6, LW76;->b:I

    .line 561
    .line 562
    add-int/2addr v0, v2

    .line 563
    const/16 v17, 0x1

    .line 564
    .line 565
    add-int/lit8 v0, v0, 0x1

    .line 566
    .line 567
    iput v0, v8, LV76;->c:I

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_16
    iget v0, v6, LW76;->a:I

    .line 571
    .line 572
    iget v2, v6, LW76;->c:I

    .line 573
    .line 574
    add-int/2addr v0, v2

    .line 575
    iput v0, v8, LV76;->a:I

    .line 576
    .line 577
    iget v0, v6, LW76;->b:I

    .line 578
    .line 579
    add-int/2addr v0, v2

    .line 580
    iput v0, v8, LV76;->c:I

    .line 581
    .line 582
    :goto_f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_17
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :goto_10
    move/from16 v0, v18

    .line 590
    .line 591
    move-object/from16 v5, v21

    .line 592
    .line 593
    move-object/from16 v2, v22

    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_18
    move-object/from16 v22, v2

    .line 599
    .line 600
    move-object/from16 v21, v5

    .line 601
    .line 602
    sget-object v0, Lupa;->a:Lwh5;

    .line 603
    .line 604
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, LT76;

    .line 608
    .line 609
    move/from16 v5, p1

    .line 610
    .line 611
    move-object v2, v3

    .line 612
    move-object/from16 v3, v21

    .line 613
    .line 614
    move-object/from16 v4, v22

    .line 615
    .line 616
    invoke-direct/range {v0 .. v5}, LT76;-><init>(LQpk;Ljava/util/ArrayList;[I[IZ)V

    .line 617
    .line 618
    .line 619
    return-object v0
.end method

.method public static final g(LcS1;Landroid/hardware/camera2/CameraCaptureSession;LKT1;)V
    .locals 2

    .line 1
    new-instance v0, LWw1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LWw1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LcS1;->g()LgR1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0, p2}, LgR1;->f(LWw1;LKT1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static h(ZLq79;Lbke;LMU4;LAj5;Lbke;Z)LAga;
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesPreviewFeatureComponent#featureActivator"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p5}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Lbo2;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p5}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 30
    .line 31
    :goto_0
    new-instance p6, LVE9;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    invoke-direct {p6, p3, p2, p4, v2}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LAga;

    .line 39
    .line 40
    invoke-direct {p2, p0, p6, p5, p1}, LAga;-><init>(ZLVE9;Lio/reactivex/rxjava3/core/Observable;Lq79;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :goto_1
    sget-object p1, LXRg;->b:Lzhi;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p0
.end method

.method public static final i(LT2i;Ljava/lang/String;)LA1i;
    .locals 0

    .line 1
    invoke-virtual {p0}, LT2i;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, LA1i;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, LA1i;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final j(LT2i;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LT2i;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, LA1i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LA1i;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1, p2, p3}, Lbr8;->c(LA1i;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_1
    return-object v1

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    iget v2, p1, LA1i;->c:I

    .line 36
    .line 37
    if-ne v2, v1, :cond_3

    .line 38
    .line 39
    const-string v1, "\ud83d\udcaf"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v1, p0, LT2i;->d:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LT2i;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, LT2i;->c:J

    .line 65
    .line 66
    invoke-static {p1, v1, v2, p2, p3}, Lupa;->k(LA1i;JJ)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Llva;->L(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    if-eq p0, p1, :cond_4

    .line 78
    .line 79
    const-string p0, ""

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const-string p0, "\u23f3"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const-string p0, "\u231b"

    .line 86
    .line 87
    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final k(LA1i;JJ)I
    .locals 4

    .line 1
    iget-wide v0, p0, LA1i;->d:J

    .line 2
    .line 3
    sub-long p3, v0, p3

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long p0, v2, p3

    .line 8
    .line 9
    if-gtz p0, :cond_1

    .line 10
    .line 11
    cmp-long p0, p3, p1

    .line 12
    .line 13
    if-gtz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    int-to-long p1, p0

    .line 17
    rem-long/2addr v0, p1

    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p3, v0, p1

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x3

    .line 28
    return p0
.end method

.method public static synthetic l(Lnrc;Lsga;LJqc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lzma;->m0:Lzma;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lnrc;->a(Lsga;LJqc;Lorc;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(LEi5;Lt0a;LEea;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LyR9;Lio/reactivex/rxjava3/core/Observable;Lzre;LPI3;)LrO;
    .locals 22

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "LOOK:LensesPreviewFeatureComponent.lensApplicationUseCase"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, LPB5;

    .line 12
    .line 13
    sget-object v4, LCga;->b:LCga;

    .line 14
    .line 15
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    invoke-direct {v10, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p8 .. p8}, LPI3;->observe()LMI3;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, LAba;->u3:LAba;

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
    const-class v9, Ljava/lang/Boolean;

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
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    move-object/from16 v18, v10

    .line 70
    .line 71
    const-class v10, Ljava/lang/String;

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
    invoke-interface {v4, v5}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v4, v5}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v4, v5}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v4, v5}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v4, v5}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    :goto_6
    if-eqz v17, :cond_b

    .line 188
    .line 189
    invoke-interface {v4, v5}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v4, v5}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_1

    .line 214
    :goto_8
    new-instance v1, Lid3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    move/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0xc

    .line 219
    .line 220
    :try_start_3
    invoke-direct {v1, v5, v2}, Lid3;-><init>(LAba;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 227
    .line 228
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v5, LAba;->a:LAI3;

    .line 232
    .line 233
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz v1, :cond_1c

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Float;

    .line 238
    .line 239
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 240
    .line 241
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 245
    .line 246
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 247
    .line 248
    .line 249
    invoke-interface/range {p8 .. p8}, LPI3;->observe()LMI3;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v4, LAba;->v3:LAba;

    .line 254
    .line 255
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    invoke-virtual {v9, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    :goto_9
    if-eqz v5, :cond_e

    .line 268
    .line 269
    invoke-interface {v2, v4}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_10

    .line 274
    .line 275
    :catchall_1
    move-exception v0

    .line 276
    move/from16 v2, v21

    .line 277
    .line 278
    goto/16 :goto_11

    .line 279
    .line 280
    :cond_e
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    goto :goto_a

    .line 288
    :cond_f
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    :goto_a
    if-eqz v5, :cond_10

    .line 293
    .line 294
    invoke-interface {v2, v4}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_10

    .line 299
    :cond_10
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_11

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    goto :goto_b

    .line 307
    :cond_11
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    :goto_b
    if-eqz v3, :cond_12

    .line 312
    .line 313
    invoke-interface {v2, v4}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_10

    .line 318
    :cond_12
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_13

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    goto :goto_c

    .line 326
    :cond_13
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    :goto_c
    if-eqz v0, :cond_14

    .line 331
    .line 332
    invoke-interface {v2, v4}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_10

    .line 337
    :cond_14
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_15

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    goto :goto_d

    .line 345
    :cond_15
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    :goto_d
    if-eqz v0, :cond_16

    .line 350
    .line 351
    invoke-interface {v2, v4}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_10

    .line 356
    :cond_16
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_17

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    goto :goto_e

    .line 364
    :cond_17
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    :goto_e
    if-eqz v0, :cond_18

    .line 369
    .line 370
    invoke-interface {v2, v4}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_10

    .line 375
    :cond_18
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_19

    .line 380
    .line 381
    const/4 v8, 0x1

    .line 382
    goto :goto_f

    .line 383
    :cond_19
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :goto_f
    if-eqz v8, :cond_1b

    .line 388
    .line 389
    invoke-interface {v2, v4}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_10
    new-instance v2, LNi0;

    .line 394
    .line 395
    const/16 v3, 0x12

    .line 396
    .line 397
    invoke-direct {v2, v4, v3}, LNi0;-><init>(LAba;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 404
    .line 405
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v4, LAba;->a:LAI3;

    .line 409
    .line 410
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz v0, :cond_1a

    .line 413
    .line 414
    check-cast v0, Ljava/lang/Boolean;

    .line 415
    .line 416
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 417
    .line 418
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 422
    .line 423
    invoke-direct {v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v5, p1

    .line 427
    .line 428
    move-object/from16 v6, p2

    .line 429
    .line 430
    move-object/from16 v7, p3

    .line 431
    .line 432
    move-object/from16 v9, p5

    .line 433
    .line 434
    move-object/from16 v4, p6

    .line 435
    .line 436
    move-object/from16 v8, p7

    .line 437
    .line 438
    move-object v11, v1

    .line 439
    move-object/from16 v3, v16

    .line 440
    .line 441
    move-object/from16 v10, v18

    .line 442
    .line 443
    invoke-direct/range {v3 .. v12}, LPB5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lt0a;LEea;Lio/reactivex/rxjava3/core/Observable;Lzre;LyR9;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, LrO;

    .line 447
    .line 448
    move-object/from16 v1, p0

    .line 449
    .line 450
    invoke-direct {v0, v3, v1}, LrO;-><init>(LPB5;LEi5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 451
    .line 452
    .line 453
    move-object/from16 v1, v20

    .line 454
    .line 455
    move/from16 v2, v21

    .line 456
    .line 457
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :cond_1a
    move/from16 v2, v21

    .line 462
    .line 463
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 464
    .line 465
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_1b
    move/from16 v2, v21

    .line 472
    .line 473
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    move-object/from16 v3, v17

    .line 478
    .line 479
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-object/from16 v4, v19

    .line 486
    .line 487
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_1c
    move/from16 v2, v21

    .line 499
    .line 500
    new-instance v0, Ljava/lang/NullPointerException;

    .line 501
    .line 502
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_1d
    move-object v3, v1

    .line 509
    move-object/from16 v4, v19

    .line 510
    .line 511
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 532
    :goto_11
    sget-object v1, LXRg;->b:Lzhi;

    .line 533
    .line 534
    if-eqz v1, :cond_1e

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 537
    .line 538
    .line 539
    :cond_1e
    throw v0
.end method

.method public static final n(LZC5;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "LOOK:LensCore#unsafeCreate"

    .line 6
    .line 7
    invoke-static {p0, v0}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(LeD5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LhBg;Lio/reactivex/rxjava3/core/Observable;LJQ9;LMU4;Lio/reactivex/rxjava3/core/Observable;Lsha;LA87;Lukd;LmTj;LZya;Z)LZC5;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, v0, LhBg;->a:LLtb;

    .line 4
    .line 5
    iget v1, v1, LLtb;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Lskk;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LVP9;->a:LVP9;

    .line 14
    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v0, LhBg;->a:LLtb;

    .line 18
    .line 19
    iget v0, v0, LLtb;->a:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    sget-object v0, LWP9;->a:LWP9;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, LXP9;->a:LXP9;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v3, LDga;

    .line 31
    .line 32
    move-object/from16 v4, p6

    .line 33
    .line 34
    move-object/from16 v6, p7

    .line 35
    .line 36
    move-object/from16 v7, p8

    .line 37
    .line 38
    move-object/from16 v5, p9

    .line 39
    .line 40
    move-object/from16 v8, p10

    .line 41
    .line 42
    move-object/from16 v9, p11

    .line 43
    .line 44
    move-object/from16 v10, p12

    .line 45
    .line 46
    invoke-direct/range {v3 .. v10}, LDga;-><init>(LMU4;LA87;Lio/reactivex/rxjava3/core/Observable;Lsha;Lukd;LmTj;LZya;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v3

    .line 50
    xor-int/lit8 v1, p13, 0x1

    .line 51
    .line 52
    new-instance v3, LgQ9;

    .line 53
    .line 54
    sget-object v7, LRLi;->d:LRLi;

    .line 55
    .line 56
    sget-object v10, LCOi;->b:LBOi;

    .line 57
    .line 58
    const/16 v4, 0x2a

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    move-object v12, v2

    .line 67
    move v2, v1

    .line 68
    move-object v1, v3

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    move v5, v2

    .line 73
    invoke-direct/range {v1 .. v12}, LgQ9;-><init>(ZZZZZLRLi;ZZLCOi;Ljava/lang/Integer;LbQ9;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p1}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 81
    .line 82
    invoke-direct {v5, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v11, 0x720

    .line 88
    .line 89
    move-object v6, p2

    .line 90
    move-object/from16 v9, p4

    .line 91
    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    move-object v3, v1

    .line 96
    move-object v2, v12

    .line 97
    move-object v1, p0

    .line 98
    invoke-static/range {v1 .. v11}, LGvk;->j(LeD5;LbQ9;LgQ9;LjQ9;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;ZLJQ9;Lio/reactivex/rxjava3/core/Observable;LKQ9;I)LZC5;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final p()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static q(LUA5;LJM9;LPI3;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 5

    .line 1
    sget-object v0, LU7a;->z0:LU7a;

    .line 2
    .line 3
    invoke-static {p1, v0}, LGuk;->f(LJM9;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, LPI3;->observe()LMI3;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, LAba;->D3:LAba;

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
    invoke-interface {p2, v0}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p2, v0}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p2, v0}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p2, v0}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p2, v0}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p2, v0}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p2, v0}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :goto_7
    new-instance v1, Lsy5;

    .line 172
    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    invoke-direct {v1, v0, v2}, Lsy5;-><init>(LAba;I)V

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
    iget-object p2, v0, LAba;->a:LAI3;

    .line 187
    .line 188
    iget-object p2, p2, LAI3;->a:Ljava/lang/Object;

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
    new-instance p2, LEba;

    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    invoke-direct {p2, p1, v1, p0}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 206
    .line 207
    invoke-direct {p0, v0, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string p1, "Unsupported input type: ["

    .line 222
    .line 223
    const-string p2, "]"

    .line 224
    .line 225
    invoke-static {v2, p1, p2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method public static r(ZLgN4;Lan0;LuY5;LPI3;)LhN4;
    .locals 8

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
    sget-object v4, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v5, "LOOK:LensesPreviewFeatureComponent.LensesPreviewFeatureModule#lensesDataComponent"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    sget-object p0, LNjc;->d:LMjc;

    .line 20
    .line 21
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 22
    .line 23
    invoke-direct {p3, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    invoke-interface {p4}, LPI3;->observe()LMI3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p4, LAba;->K1:LAba;

    .line 33
    .line 34
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_0
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, p4}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p0, p4}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const-class v1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {p0, p4}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_7

    .line 103
    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const-class v1, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_3
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-interface {p0, p4}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    const-class v1, Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_4
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-interface {p0, p4}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_5
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-interface {p0, p4}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    const-class v0, [B

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    const-class v0, [Ljava/lang/Byte;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    :goto_6
    if-eqz v7, :cond_f

    .line 184
    .line 185
    invoke-interface {p0, p4}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_7
    new-instance v0, LQp2;

    .line 190
    .line 191
    const/16 v1, 0xb

    .line 192
    .line 193
    invoke-direct {v0, p4, v1}, LQp2;-><init>(LAba;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 200
    .line 201
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p4, LAba;->a:LAI3;

    .line 205
    .line 206
    iget-object p0, p0, LAI3;->a:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz p0, :cond_e

    .line 209
    .line 210
    check-cast p0, Ljava/lang/Boolean;

    .line 211
    .line 212
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 213
    .line 214
    invoke-direct {p4, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Ln39;

    .line 218
    .line 219
    const/16 v0, 0x16

    .line 220
    .line 221
    invoke-direct {p0, v0, p3}, Ln39;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 225
    .line 226
    invoke-direct {p3, p4, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    :goto_8
    iput-object p2, p1, LgN4;->c:Lan0;

    .line 230
    .line 231
    sget-object p0, LHda;->c:LHda;

    .line 232
    .line 233
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 234
    .line 235
    invoke-direct {p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object p2, p1, LgN4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    iput-object p3, p1, LgN4;->x0:Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    iput-object p3, p1, LgN4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    invoke-virtual {p1}, LgN4;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, LhN4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_e
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p2, "]"

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :goto_9
    sget-object p1, LXRg;->b:Lzhi;

    .line 286
    .line 287
    if-eqz p1, :cond_10

    .line 288
    .line 289
    invoke-virtual {p1, v5}, Lzhi;->o(I)V

    .line 290
    .line 291
    .line 292
    :cond_10
    throw p0
.end method

.method public static final s(Lbke;)LzR9;
    .locals 2

    .line 1
    new-instance v0, Lzga;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lzga;-><init>(Lbke;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LAR9;->a(Lkotlin/jvm/functions/Function0;)LzR9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static t(LPI3;Lt0a;)Lfha;
    .locals 5

    .line 1
    invoke-interface {p0}, LPI3;->observe()LMI3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LAba;->B3:LAba;

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
    invoke-interface {p0, v0}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p0, v0}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p0, v0}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p0, v0}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p0, v0}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p0, v0}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p0, v0}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_7
    new-instance v1, LTi0;

    .line 166
    .line 167
    const/16 v2, 0xc

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, LTi0;-><init>(LAba;I)V

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
    iget-object p0, v0, LAba;->a:LAI3;

    .line 181
    .line 182
    iget-object p0, p0, LAI3;->a:Ljava/lang/Object;

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
    new-instance p0, LHW9;

    .line 194
    .line 195
    const/4 v1, 0x7

    .line 196
    invoke-direct {p0, v1, p1}, LHW9;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 200
    .line 201
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lfha;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lfha;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string p1, "Unsupported input type: ["

    .line 226
    .line 227
    const-string v0, "]"

    .line 228
    .line 229
    invoke-static {v2, p1, v0}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public static final u(LhBg;)LEea;
    .locals 1

    .line 1
    iget-object p0, p0, LhBg;->a:LLtb;

    .line 2
    .line 3
    iget p0, p0, LLtb;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Lskk;->n(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lho3;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lho3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lho3;->c:Lho3;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final v(Lan0;Lw5a;)LZm0;
    .locals 2

    .line 1
    new-instance v0, LZm0;

    .line 2
    .line 3
    iget-object p1, p1, Lan0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, v1}, LZm0;-><init>(Lan0;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lbke;Lbke;Lan0;LPI3;)Lsha;
    .locals 6

    .line 1
    new-instance v0, Lsha;

    .line 2
    .line 3
    new-instance v1, LRp2;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LRp2;-><init>(Lbke;I)V

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
    new-instance v1, LRp2;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, LRp2;-><init>(Lbke;I)V

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
    invoke-interface {p3}, LPI3;->observe()LMI3;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v1, LAba;->v3:LAba;

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
    invoke-interface {p3, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p3, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p3, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p3, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p3, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p3, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {p3, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    :goto_7
    new-instance v2, Lci0;

    .line 192
    .line 193
    const/16 v3, 0xd

    .line 194
    .line 195
    invoke-direct {v2, v1, v3}, Lci0;-><init>(LAba;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 202
    .line 203
    invoke-direct {v3, p3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    iget-object p3, v1, LAba;->a:LAI3;

    .line 207
    .line 208
    iget-object p3, p3, LAI3;->a:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz p3, :cond_d

    .line 211
    .line 212
    check-cast p3, Ljava/lang/Boolean;

    .line 213
    .line 214
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 215
    .line 216
    invoke-direct {v1, v3, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 220
    .line 221
    invoke-direct {p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p0, p1, p2, p3}, Lsha;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lan0;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string p1, "Unsupported input type: ["

    .line 239
    .line 240
    const-string p2, "]"

    .line 241
    .line 242
    invoke-static {v3, p1, p2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
.end method

.method public static final x(ZLZ07;Lio/reactivex/rxjava3/core/Single;Lt0a;LXZ5;Z)LbP4;
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesPreviewFeatureComponent.lensesSpectaclesComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance p0, LyW9;

    .line 12
    .line 13
    invoke-direct {p0, p2, p5, p3, p4}, LyW9;-><init>(Lio/reactivex/rxjava3/core/Single;ZLt0a;LXZ5;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LbP4;

    .line 17
    .line 18
    iget-object p1, p1, LZ07;->a:LcP4;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, LbP4;-><init>(LcP4;LyW9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object p1, LXRg;->b:Lzhi;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static y(LPI3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 20

    .line 1
    invoke-interface/range {p0 .. p0}, LPI3;->observe()LMI3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LAba;->C0:LAba;

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
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    goto :goto_1

    .line 181
    :goto_8
    new-instance v7, LQp2;

    .line 182
    .line 183
    move-object/from16 v18, v8

    .line 184
    .line 185
    const/16 v8, 0x10

    .line 186
    .line 187
    invoke-direct {v7, v1, v8}, LQp2;-><init>(LAba;I)V

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
    iget-object v1, v1, LAba;->a:LAI3;

    .line 203
    .line 204
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

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
    sget-object v1, LAba;->B0:LAba;

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
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_10
    new-instance v3, Lfb2;

    .line 354
    .line 355
    const/16 v4, 0x11

    .line 356
    .line 357
    invoke-direct {v3, v1, v4}, Lfb2;-><init>(LAba;I)V

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
    iget-object v1, v1, LAba;->a:LAI3;

    .line 369
    .line 370
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

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
    invoke-static {v0}, LCsk;->b(LMI3;)Lio/reactivex/rxjava3/core/Single;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v1, LUga;->y0:LUga;

    .line 386
    .line 387
    invoke-static {v7, v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

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
    invoke-static {v6, v3, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2, v3, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static z(LxY4;LFY4;)LVu4;
    .locals 0

    .line 1
    new-instance p1, LVu4;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LVu4;-><init>(LxY4;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
