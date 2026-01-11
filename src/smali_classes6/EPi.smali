.class public final LEPi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lefk;ZLio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEPi;->a:I

    .line 1
    iput-object p1, p0, LEPi;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LEPi;->b:Z

    iput-object p3, p0, LEPi;->t:Lio/reactivex/rxjava3/core/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLphe;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEPi;->a:I

    .line 2
    iput-boolean p1, p0, LEPi;->b:Z

    iput-object p2, p0, LEPi;->c:Ljava/lang/Object;

    iput-object p3, p0, LEPi;->t:Lio/reactivex/rxjava3/core/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, LEPi;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-boolean v2, p0, LEPi;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, LEPi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, p0, LEPi;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, LDpd;

    .line 17
    .line 18
    iget-object v6, p1, LDpd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-static {v7}, LzHa;->M(I)[I

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    array-length v8, v7

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    if-ge v9, v8, :cond_1

    .line 38
    .line 39
    aget v10, v7, v9

    .line 40
    .line 41
    invoke-static {v10}, LzHa;->L(I)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    add-int/lit8 v12, v6, 0x1

    .line 46
    .line 47
    if-ne v11, v12, :cond_0

    .line 48
    .line 49
    move v4, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/2addr v9, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object v6, Lbfk;->a:[I

    .line 58
    .line 59
    invoke-static {v4}, LzHa;->L(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    aget v4, v6, v4

    .line 64
    .line 65
    :goto_2
    check-cast v3, Lefk;

    .line 66
    .line 67
    iget-object v6, v3, Lefk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    if-eq v4, v5, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    if-eq v4, p1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, LHQj;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-direct {v1, v3, v2, v4}, LHQj;-><init>(Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LxNj;->u0:LxNj;

    .line 91
    .line 92
    invoke-static {v2, p1, v6}, LOIc;->T(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v1, v3, Lefk;->r:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v3, Lefk;->d:LCBe;

    .line 101
    .line 102
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LMwf;

    .line 107
    .line 108
    sget-object v4, Lrdh;->c:Lrdh;

    .line 109
    .line 110
    invoke-interface {v1}, LMwf;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v4, LHZi;->e0:LHZi;

    .line 115
    .line 116
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LMof;

    .line 122
    .line 123
    const/16 v4, 0x1a

    .line 124
    .line 125
    invoke-direct {v1, v3, p1, v2, v4}, LMof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 129
    .line 130
    invoke-direct {p1, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LHek;

    .line 134
    .line 135
    invoke-direct {v1, v3, v2}, LHek;-><init>(Lefk;Z)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 139
    .line 140
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v3, Lefk;->l:LnJe;

    .line 144
    .line 145
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 150
    .line 151
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 159
    .line 160
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, LxNj;->v0:LxNj;

    .line 164
    .line 165
    invoke-static {v1, p1, v6}, LOIc;->T(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_3
    return-object v0

    .line 169
    :pswitch_0
    move-object v8, p1

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    check-cast v3, Lphe;

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v2, LJ0f;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lvn0;

    .line 186
    .line 187
    new-instance v7, Lsn0;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/16 v12, 0xe

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-direct/range {v7 .. v12}, Lsn0;-><init>(Ljava/lang/String;LBr4;Lmn0;Ljava/util/List;I)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Lcr;->Z:Lcr;

    .line 198
    .line 199
    const-string v9, "TextAdMessageRenderingPlugin"

    .line 200
    .line 201
    invoke-static {v8, v8, v9}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-direct {v6, v4, v7, v8, p1}, Lvn0;-><init>(ZLETk;Lnp0;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v3, Lphe;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lfq5;

    .line 211
    .line 212
    invoke-virtual {p1, v6}, Lfq5;->c(Lwn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v4, Lohe;

    .line 217
    .line 218
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 219
    .line 220
    invoke-direct {v4, v2, v1, v5}, Lohe;-><init>(LJ0f;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v4, LB9i;

    .line 228
    .line 229
    const/16 v5, 0xa

    .line 230
    .line 231
    invoke-direct {v4, v3, v2, v1, v5}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lbzi;

    .line 235
    .line 236
    const/16 v2, 0x10

    .line 237
    .line 238
    invoke-direct {v1, v2, v3}, Lbzi;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v3, Lphe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    invoke-static {p1, v4, v1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v1, Lrr4;

    .line 251
    .line 252
    const/4 v2, 0x6

    .line 253
    invoke-direct {v1, v8, p1, p1, v2}, Lrr4;-><init>(Ljava/lang/String;Lah9;Lkotlin/jvm/functions/Function1;I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v3, Lphe;->b:LCBe;

    .line 257
    .line 258
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, LYmd;

    .line 263
    .line 264
    invoke-interface {p1, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v1, v3, Lphe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 269
    .line 270
    invoke-static {p1, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    :goto_4
    return-object v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
