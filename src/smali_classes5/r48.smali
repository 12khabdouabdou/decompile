.class public final Lr48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOda;


# instance fields
.field public final X:LiAi;

.field public final Y:LiAi;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LZcc;

.field public final c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final e0:Ljava/lang/Object;

.field public final t:LiAi;


# direct methods
.method public constructor <init>(LpH;LpH;LC7h;LZcc;Ly9a;LC7h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr48;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lr48;->t:LiAi;

    .line 13
    iput-object p2, p0, Lr48;->X:LiAi;

    .line 14
    iput-object p3, p0, Lr48;->Y:LiAi;

    .line 15
    iput-object p4, p0, Lr48;->b:LZcc;

    .line 16
    iput-object p5, p0, Lr48;->Z:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lr48;->e0:Ljava/lang/Object;

    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, Lr48;->c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    return-void
.end method

.method public constructor <init>(LpH;LpH;LpH;LZcc;LpH;LyPf;LEda;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr48;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr48;->t:LiAi;

    .line 3
    iput-object p2, p0, Lr48;->X:LiAi;

    .line 4
    iput-object p3, p0, Lr48;->Y:LiAi;

    .line 5
    iput-object p4, p0, Lr48;->b:LZcc;

    .line 6
    iput-object p5, p0, Lr48;->Z:Ljava/lang/Object;

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, Lr48;->c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 8
    check-cast p6, LTT5;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "FriendsListLensServiceProcessor"

    invoke-static {p7, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lr48;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S2(LMda;)Z
    .locals 2

    .line 1
    iget v0, p0, Lr48;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LMda;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "a7714155-ff77-4990-a25c-d3127c826e37"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object p1, p1, LMda;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "7b7b26ba-2c8f-496d-a626-9eb26ec6fd43"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v0, v1}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;
    .locals 3

    .line 1
    iget-object v0, p0, Lr48;->X:LiAi;

    .line 2
    .line 3
    check-cast v0, LpH;

    .line 4
    .line 5
    invoke-virtual {v0}, LpH;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LdQ3;

    .line 10
    .line 11
    check-cast v1, LFQ3;

    .line 12
    .line 13
    invoke-virtual {v1}, LFQ3;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LpH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LdQ3;

    .line 22
    .line 23
    check-cast v0, LFQ3;

    .line 24
    .line 25
    invoke-virtual {v0}, LFQ3;->m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, LVi7;->v:LVi7;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->b1(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lr48;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LnJe;

    .line 38
    .line 39
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final a0(LMda;)Lio/reactivex/rxjava3/core/Observable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lr48;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LMda;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, v0, Lr48;->b:LZcc;

    .line 17
    .line 18
    iget-object v5, v0, Lr48;->t:LiAi;

    .line 19
    .line 20
    check-cast v5, LpH;

    .line 21
    .line 22
    const v6, -0x5aec5fe9

    .line 23
    .line 24
    .line 25
    iget-object v7, v4, LZcc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LnJe;

    .line 28
    .line 29
    iget-object v4, v4, LZcc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LmGc;

    .line 32
    .line 33
    const/16 v10, 0x9

    .line 34
    .line 35
    const-wide/16 v8, 0x1

    .line 36
    .line 37
    if-eq v3, v6, :cond_4

    .line 38
    .line 39
    const v6, -0x7b2660d

    .line 40
    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    const v4, 0xc5b97e9

    .line 45
    .line 46
    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    const-string v3, "snapchat_plus_state"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v2, v0, Lr48;->X:LiAi;

    .line 62
    .line 63
    check-cast v2, LpH;

    .line 64
    .line 65
    invoke-virtual {v2}, LpH;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lz7h;

    .line 70
    .line 71
    sget-object v3, LlSd;->Z:LlSd;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lq0h;

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-direct {v3, v4, v0}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 88
    .line 89
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LlHg;

    .line 93
    .line 94
    const/16 v3, 0x16

    .line 95
    .line 96
    invoke-direct {v2, v1, v3, v0}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, LNda;

    .line 105
    .line 106
    iget-object v9, v1, LMda;->a:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v13, 0x1c

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-direct/range {v8 .. v13}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_2
    const-string v3, "show_lens_plus_upsell"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v5}, LpH;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LYmd;

    .line 135
    .line 136
    new-instance v11, LTTd;

    .line 137
    .line 138
    sget-object v13, Lsod;->p2:Lsod;

    .line 139
    .line 140
    new-instance v12, LmTd;

    .line 141
    .line 142
    const-string v16, "LENS_CTA"

    .line 143
    .line 144
    const/16 v19, 0x6a

    .line 145
    .line 146
    const-string v14, "EXCLUSIVE_LENSES"

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    invoke-direct/range {v12 .. v19}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 154
    .line 155
    .line 156
    const/16 v17, 0x3a

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x3

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    invoke-direct/range {v11 .. v17}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v11}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, LB7h;->Z:LB7h;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v3, LB7h;->f0:LL4b;

    .line 175
    .line 176
    new-instance v5, LLK5;

    .line 177
    .line 178
    const/4 v6, 0x6

    .line 179
    invoke-direct {v5, v3, v6}, LLK5;-><init>(LL4b;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v7, v5}, LYD1;->o(LmGc;LnJe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 187
    .line 188
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, LWKg;->p0:LWKg;

    .line 192
    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 194
    .line 195
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Lp0h;

    .line 203
    .line 204
    const/4 v4, 0x4

    .line 205
    invoke-direct {v3, v4, v1}, Lp0h;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 209
    .line 210
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    new-instance v8, LNda;

    .line 214
    .line 215
    iget-object v9, v1, LMda;->a:Ljava/lang/String;

    .line 216
    .line 217
    const/16 v13, 0x1c

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-direct/range {v8 .. v13}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_1

    .line 229
    :cond_4
    const-string v3, "show_snapchat_plus_upsell"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_5

    .line 236
    .line 237
    :goto_0
    new-instance v11, LNda;

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    iget-object v12, v1, LMda;->a:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v13, 0x6

    .line 244
    const/16 v16, 0x1c

    .line 245
    .line 246
    invoke-direct/range {v11 .. v16}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 250
    .line 251
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    invoke-virtual {v5}, LpH;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LYmd;

    .line 260
    .line 261
    new-instance v11, LTTd;

    .line 262
    .line 263
    new-instance v12, LmTd;

    .line 264
    .line 265
    sget-object v13, Lsod;->p2:Lsod;

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v19, 0x7e

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    invoke-direct/range {v12 .. v19}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 278
    .line 279
    .line 280
    const/16 v17, 0x3e

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-direct/range {v11 .. v17}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v11}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v3, LB7h;->Z:LB7h;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v3, LB7h;->f0:LL4b;

    .line 297
    .line 298
    new-instance v5, LLK5;

    .line 299
    .line 300
    const/4 v6, 0x6

    .line 301
    invoke-direct {v5, v3, v6}, LLK5;-><init>(LL4b;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v7, v5}, LYD1;->o(LmGc;LnJe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 309
    .line 310
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, LWKg;->q0:LWKg;

    .line 314
    .line 315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 316
    .line 317
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v3, Lv6e;

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    invoke-direct {v3, v1, v4}, Lv6e;-><init>(LMda;I)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 331
    .line 332
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 333
    .line 334
    .line 335
    new-instance v8, LNda;

    .line 336
    .line 337
    iget-object v9, v1, LMda;->a:Ljava/lang/String;

    .line 338
    .line 339
    const/16 v13, 0x1c

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    invoke-direct/range {v8 .. v13}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_1
    return-object v1

    .line 351
    :pswitch_0
    new-instance v2, LN97;

    .line 352
    .line 353
    const/16 v3, 0xd

    .line 354
    .line 355
    invoke-direct {v2, v1, v3, v0}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 359
    .line 360
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lr48;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr48;->c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lr48;->c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lr48;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr48;->c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lr48;->c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
