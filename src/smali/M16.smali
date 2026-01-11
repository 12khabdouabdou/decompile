.class public final LM16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTik;


# instance fields
.field public final a:LnJe;

.field public final b:LREi;

.field public final c:LvK5;

.field public final d:LQ93;

.field public final e:LREi;

.field public final f:Lsg5;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public final i:LIt9;

.field public final j:LIt9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LnJe;LREi;LvK5;Ljava/util/TimeZone;LQ93;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v8, 0x5

    .line 8
    const/4 v9, 0x4

    .line 9
    const/4 v10, 0x3

    .line 10
    const/4 v11, 0x2

    .line 11
    const/4 v12, 0x1

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p2

    .line 16
    .line 17
    iput-object v13, v0, LM16;->a:LnJe;

    .line 18
    .line 19
    move-object/from16 v13, p3

    .line 20
    .line 21
    iput-object v13, v0, LM16;->b:LREi;

    .line 22
    .line 23
    move-object/from16 v13, p4

    .line 24
    .line 25
    iput-object v13, v0, LM16;->c:LvK5;

    .line 26
    .line 27
    move-object/from16 v13, p6

    .line 28
    .line 29
    iput-object v13, v0, LM16;->d:LQ93;

    .line 30
    .line 31
    sget-object v13, LvG3;->h0:LvG3;

    .line 32
    .line 33
    new-instance v14, LREi;

    .line 34
    .line 35
    invoke-direct {v14, v13}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v14, v0, LM16;->e:LREi;

    .line 39
    .line 40
    const-string v13, "ha"

    .line 41
    .line 42
    invoke-static {v13}, Lrg5;->a(Ljava/lang/String;)Lsg5;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-static/range {p5 .. p5}, LWg5;->g(Ljava/util/TimeZone;)LWg5;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-virtual {v13, v14}, Lsg5;->j(LWg5;)Lsg5;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v13, v14}, Lsg5;->i(Ljava/util/Locale;)Lsg5;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iput-object v13, v0, LM16;->f:Lsg5;

    .line 61
    .line 62
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    new-instance v14, LoM1;

    .line 65
    .line 66
    const/16 v15, 0xa

    .line 67
    .line 68
    const/16 v16, 0x9

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const/16 v17, 0x8

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v14, v3, v4, v5}, LoM1;-><init>(JLBik;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v13, v0, LM16;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, LCik;->Y:LCik;

    .line 88
    .line 89
    new-instance v5, LDpd;

    .line 90
    .line 91
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, LCik;->Z:LCik;

    .line 99
    .line 100
    new-instance v13, LDpd;

    .line 101
    .line 102
    invoke-direct {v13, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, LCik;->f0:LCik;

    .line 110
    .line 111
    new-instance v14, LDpd;

    .line 112
    .line 113
    invoke-direct {v14, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, LCik;->b:LCik;

    .line 121
    .line 122
    const/16 v18, 0x7

    .line 123
    .line 124
    new-instance v6, LDpd;

    .line 125
    .line 126
    invoke-direct {v6, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, LCik;->c:LCik;

    .line 134
    .line 135
    const/16 v19, 0x6

    .line 136
    .line 137
    new-instance v7, LDpd;

    .line 138
    .line 139
    invoke-direct {v7, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, LCik;->t:LCik;

    .line 147
    .line 148
    const/16 v20, 0x5

    .line 149
    .line 150
    new-instance v8, LDpd;

    .line 151
    .line 152
    invoke-direct {v8, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, LCik;->X:LCik;

    .line 160
    .line 161
    const/16 v21, 0x4

    .line 162
    .line 163
    new-instance v9, LDpd;

    .line 164
    .line 165
    invoke-direct {v9, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, LCik;->e0:LCik;

    .line 173
    .line 174
    const/16 v22, 0x3

    .line 175
    .line 176
    new-instance v10, LDpd;

    .line 177
    .line 178
    invoke-direct {v10, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, LCik;->g0:LCik;

    .line 186
    .line 187
    const/16 v23, 0x2

    .line 188
    .line 189
    new-instance v11, LDpd;

    .line 190
    .line 191
    invoke-direct {v11, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, LCik;->i0:LCik;

    .line 199
    .line 200
    const/16 v24, 0x1

    .line 201
    .line 202
    new-instance v12, LDpd;

    .line 203
    .line 204
    invoke-direct {v12, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v4, LCik;->h0:LCik;

    .line 212
    .line 213
    const/16 p2, 0xa

    .line 214
    .line 215
    new-instance v15, LDpd;

    .line 216
    .line 217
    invoke-direct {v15, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-array v2, v2, [LDpd;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    aput-object v5, v2, v3

    .line 224
    .line 225
    aput-object v13, v2, v24

    .line 226
    .line 227
    aput-object v14, v2, v23

    .line 228
    .line 229
    aput-object v6, v2, v22

    .line 230
    .line 231
    aput-object v7, v2, v21

    .line 232
    .line 233
    aput-object v8, v2, v20

    .line 234
    .line 235
    aput-object v9, v2, v19

    .line 236
    .line 237
    aput-object v10, v2, v18

    .line 238
    .line 239
    aput-object v11, v2, v17

    .line 240
    .line 241
    aput-object v12, v2, v16

    .line 242
    .line 243
    aput-object v15, v2, p2

    .line 244
    .line 245
    invoke-static {v2}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v0, LM16;->h:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object v2, LJK5;->c:LJK5;

    .line 252
    .line 253
    new-instance v3, LIt9;

    .line 254
    .line 255
    invoke-direct {v3, v1, v2}, LIt9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v0, LM16;->i:LIt9;

    .line 259
    .line 260
    sget-object v2, LJK5;->t:LJK5;

    .line 261
    .line 262
    new-instance v3, LIt9;

    .line 263
    .line 264
    invoke-direct {v3, v1, v2}, LIt9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    iput-object v3, v0, LM16;->j:LIt9;

    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, LM16;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoM1;

    .line 8
    .line 9
    iget-object v1, p0, LM16;->d:LQ93;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, v0, LoM1;->a:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/32 v3, 0x927c0

    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-gtz v5, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LoM1;->b:LBik;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    iget-object v0, p0, LM16;->c:LvK5;

    .line 38
    .line 39
    invoke-virtual {v0}, LvK5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lvn4;

    .line 44
    .line 45
    invoke-interface {v0}, Lvn4;->j()Lio/reactivex/rxjava3/core/Maybe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Lvn4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, LN16;->a()Landroid/location/Location;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LmN5;

    .line 74
    .line 75
    const/16 v2, 0x18

    .line 76
    .line 77
    invoke-direct {v1, v2, p0}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LYRa;->a:LYRa;

    .line 86
    .line 87
    iget-object v0, p0, LM16;->e:LREi;

    .line 88
    .line 89
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lrn4;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LAz5;

    .line 100
    .line 101
    const/16 v2, 0x1b

    .line 102
    .line 103
    invoke-direct {v1, v2, p0}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public final b(DD)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object v0, p0, LM16;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/lenses/geo/GeoDataHttpInterface;

    .line 8
    .line 9
    sget-object v1, Lrdh;->c:Lrdh;

    .line 10
    .line 11
    new-instance v1, Lqn4;

    .line 12
    .line 13
    invoke-direct {v1}, Lqn4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lqn4;->a(D)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3, p4}, Lqn4;->b(D)V

    .line 20
    .line 21
    .line 22
    const-string p1, "https://aws.api.snapchat.com/weather/v1/currentConditionAndForecast"

    .line 23
    .line 24
    const-string p2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, v1}, Lcom/snap/lenses/geo/GeoDataHttpInterface;->getWeatherData(Ljava/lang/String;Ljava/lang/String;Lqn4;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, LM16;->a:LnJe;

    .line 31
    .line 32
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p1, p2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LYRa;->a:LYRa;

    .line 41
    .line 42
    iget-object p2, p0, LM16;->e:LREi;

    .line 43
    .line 44
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lrn4;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, LkH5;

    .line 55
    .line 56
    const/16 p3, 0x19

    .line 57
    .line 58
    invoke-direct {p2, p3, p0}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 62
    .line 63
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object p3
.end method
