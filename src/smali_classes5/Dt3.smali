.class public final LDt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc04;


# instance fields
.field public final a:LGi0;

.field public final b:LnJe;

.field public final c:LrM3;

.field public final d:LY15;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LmGc;LnJe;LrM3;LY15;)V
    .locals 2

    .line 1
    new-instance v0, LGi0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LGi0;-><init>(LmGc;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LDt3;->a:LGi0;

    .line 11
    .line 12
    iput-object p2, p0, LDt3;->b:LnJe;

    .line 13
    .line 14
    iput-object p3, p0, LDt3;->c:LrM3;

    .line 15
    .line 16
    iput-object p4, p0, LDt3;->d:LY15;

    .line 17
    .line 18
    sget-object p1, LGK2;->y0:LGK2;

    .line 19
    .line 20
    new-instance p2, LREi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LDt3;->e:LREi;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lv44;Lj14;Ljava/lang/String;LL4b;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LDt3;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    iget-object v0, p2, Lv44;->f:Lt44;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lt44;->d:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    move-object v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v2, :cond_12

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LDt3;->c:LrM3;

    .line 48
    .line 49
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Luoa;->d2:Luoa;

    .line 54
    .line 55
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-class v7, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_2
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_4
    const-class v5, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :goto_3
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_6
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const-class v5, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :goto_4
    if-eqz v5, :cond_8

    .line 119
    .line 120
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_9

    .line 125
    :cond_8
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    const-class v5, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    :goto_5
    if-eqz v5, :cond_a

    .line 142
    .line 143
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_9

    .line 148
    :cond_a
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_b
    const-class v5, Ljava/lang/Double;

    .line 159
    .line 160
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_6
    if-eqz v5, :cond_c

    .line 165
    .line 166
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_9

    .line 171
    :cond_c
    const-class v5, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_d

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    goto :goto_7

    .line 181
    :cond_d
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :goto_7
    if-eqz v5, :cond_e

    .line 186
    .line 187
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_9

    .line 192
    :cond_e
    const-class v5, [B

    .line 193
    .line 194
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_f

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    goto :goto_8

    .line 202
    :cond_f
    const-class v5, [Ljava/lang/Byte;

    .line 203
    .line 204
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    :goto_8
    if-eqz v5, :cond_11

    .line 209
    .line 210
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_9
    new-instance v5, LWk0;

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    invoke-direct {v5, v1, v7}, LWk0;-><init>(Luoa;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 224
    .line 225
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 229
    .line 230
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 237
    .line 238
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LDt3;->b:LnJe;

    .line 242
    .line 243
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 248
    .line 249
    invoke-direct {v9, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LWk2;

    .line 253
    .line 254
    const/16 v7, 0xd

    .line 255
    .line 256
    move-object v4, p0

    .line 257
    move-object v3, p2

    .line 258
    move-object v1, p3

    .line 259
    move-object v6, p4

    .line 260
    move-object v5, p5

    .line 261
    invoke-direct/range {v0 .. v7}, LWk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 265
    .line 266
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 270
    .line 271
    .line 272
    return v8

    .line 273
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 274
    .line 275
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v1, "Unsupported input type: ["

    .line 284
    .line 285
    const-string v2, "]"

    .line 286
    .line 287
    invoke-static {v7, v1, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_12
    :goto_a
    const/4 v0, 0x0

    .line 296
    return v0
.end method
