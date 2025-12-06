.class public final Lpqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOb;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQH;Lcom/snap/composer/people/UserProviding;Lake;Lcom/snap/composer/people/GroupStoring;Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpqa;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lpqa;->d:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lpqa;->e:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lpqa;->b:Lake;

    .line 12
    iput-object p4, p0, Lpqa;->f:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lpqa;->c:Lake;

    .line 14
    new-instance p1, LpHh;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, LpHh;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, Lpqa;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpqa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpqa;->b:Lake;

    .line 3
    iput-object p2, p0, Lpqa;->c:Lake;

    .line 4
    iput-object p3, p0, Lpqa;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lpqa;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lpqa;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpqa;->g:Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LeLj;)LGOb;
    .locals 0

    .line 1
    iget p1, p0, Lpqa;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkuk;->c()LGOb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, Lkuk;->c()LGOb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LMga;LVOb;)V
    .locals 0

    .line 1
    iget p1, p0, Lpqa;->a:I

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lpqa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lpqa;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LeLj;LlY7;)LFOb;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lpqa;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, LeLj;->N()LdV3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LdV3;->k()LVwh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, LVwh;->a:I

    .line 19
    .line 20
    const/16 v4, 0x15

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, LVwh;->b:Lo17;

    .line 26
    .line 27
    check-cast v2, LN2i;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v5

    .line 31
    :goto_0
    sget-object v3, Lcom/snap/chat_streaks/ChatStreaksEducationStatus;->Companion:LLO2;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/snap/chat_streaks/ChatStreaksEducationStatus;->access$getComponentPath$cp()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface/range {p1 .. p1}, LeLj;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v6, v0, Lpqa;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LXfi;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    new-instance v9, LOO2;

    .line 53
    .line 54
    iget v1, v2, LN2i;->b:I

    .line 55
    .line 56
    if-ne v1, v8, :cond_1

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v12, 0x0

    .line 61
    :goto_1
    iget v1, v2, LN2i;->c:I

    .line 62
    .line 63
    int-to-double v13, v1

    .line 64
    iget-object v1, v0, Lpqa;->c:Lake;

    .line 65
    .line 66
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LLPb;

    .line 71
    .line 72
    invoke-virtual {v1}, LLPb;->a()LFRb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, LFRb;->H:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-double v1, v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-direct/range {v9 .. v17}, LOO2;-><init>(Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, LeLj;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v9, v1}, LOO2;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v9, v1}, LOO2;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance v9, LOO2;

    .line 120
    .line 121
    iget v4, v2, LN2i;->b:I

    .line 122
    .line 123
    if-ne v4, v8, :cond_3

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    :cond_3
    iget v2, v2, LN2i;->c:I

    .line 127
    .line 128
    int-to-double v10, v2

    .line 129
    invoke-direct {v9, v10, v11, v7}, LOO2;-><init>(DZ)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, LlY7;->e()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LTbd;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v5, v1, LTbd;->b:Ljava/lang/String;

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v9, v5}, LOO2;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v9, v1}, LOO2;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    new-instance v1, LMO2;

    .line 161
    .line 162
    invoke-direct {v1}, LMO2;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lpqa;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LQH;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, LMO2;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lpqa;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lcom/snap/composer/people/UserProviding;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, LMO2;->c(Lcom/snap/composer/people/UserProviding;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lpqa;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcom/snap/composer/people/GroupStoring;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, LMO2;->b(Lcom/snap/composer/people/GroupStoring;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LFOb;

    .line 187
    .line 188
    invoke-direct {v2, v3, v9, v1}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_0
    iget-object v2, v0, Lpqa;->b:Lake;

    .line 193
    .line 194
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LBtj;

    .line 199
    .line 200
    iget-object v2, v2, LBtj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    iget-object v3, v0, Lpqa;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lake;

    .line 205
    .line 206
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LpC3;

    .line 211
    .line 212
    sget-object v4, LDdb;->g1:LDdb;

    .line 213
    .line 214
    invoke-interface {v3, v4}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Ldq9;

    .line 223
    .line 224
    const/16 v4, 0x17

    .line 225
    .line 226
    invoke-direct {v3, v1, v4, v0}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 230
    .line 231
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, LFOb;

    .line 239
    .line 240
    sget-object v3, Lcom/snap/live_location_share/LiveLocationGroupShareView;->Companion:Luqa;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/snap/live_location_share/LiveLocationGroupShareView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Lvqa;

    .line 250
    .line 251
    invoke-interface/range {p1 .. p1}, LeLj;->s()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface/range {p1 .. p1}, LeLj;->X()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v7, v0, Lpqa;->c:Lake;

    .line 260
    .line 261
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, LXSg;

    .line 266
    .line 267
    invoke-interface {v7}, LXSg;->getUserId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-direct {v4, v5, v6}, Lvqa;-><init>(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lqqa;

    .line 279
    .line 280
    new-instance v6, LM6a;

    .line 281
    .line 282
    const/16 v7, 0xe

    .line 283
    .line 284
    move-object/from16 v8, p1

    .line 285
    .line 286
    invoke-direct {v6, v0, v7, v8}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v5, v1, v6}, Lqqa;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v2, v3, v4, v5}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lpqa;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LeLj;)Lkyb;
    .locals 0

    .line 1
    iget p1, p0, Lpqa;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LeLj;)LvXc;
    .locals 0

    .line 1
    iget p1, p0, Lpqa;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LeLj;)Z
    .locals 0

    .line 1
    iget p1, p0, Lpqa;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(LeLj;)Ljava/util/List;
    .locals 0

    .line 1
    iget p1, p0, Lpqa;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(LeLj;)Z
    .locals 0

    .line 1
    iget p1, p0, Lpqa;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
