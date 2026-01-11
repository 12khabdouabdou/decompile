.class public final LCqc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LdH2;Lk9h;Lcom/snap/composer/nodes/IComposerViewNode;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCqc;->a:I

    .line 2
    iput-object p2, p0, LCqc;->b:Ljava/lang/Object;

    iput-object p1, p0, LCqc;->c:Ljava/lang/Object;

    iput-object p5, p0, LCqc;->t:Ljava/lang/Object;

    iput-object p6, p0, LCqc;->X:Ljava/lang/Object;

    iput-object p7, p0, LCqc;->Y:Ljava/lang/Object;

    iput-object p4, p0, LCqc;->Z:Ljava/lang/Object;

    iput-object p8, p0, LCqc;->e0:Ljava/lang/Object;

    iput-object p3, p0, LCqc;->f0:Ljava/lang/Object;

    iput-object p9, p0, LCqc;->g0:Ljava/lang/Object;

    iput-object p10, p0, LCqc;->h0:Ljava/lang/Object;

    iput-object p11, p0, LCqc;->i0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmk;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lnnc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/music/core/composer/EditorType;LlK1;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LLQd;Lvr0;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCqc;->a:I

    .line 1
    iput-object p1, p0, LCqc;->b:Ljava/lang/Object;

    iput-object p2, p0, LCqc;->c:Ljava/lang/Object;

    iput-object p3, p0, LCqc;->t:Ljava/lang/Object;

    iput-object p4, p0, LCqc;->Y:Ljava/lang/Object;

    iput-object p5, p0, LCqc;->Z:Ljava/lang/Object;

    iput-object p6, p0, LCqc;->e0:Ljava/lang/Object;

    iput-object p7, p0, LCqc;->f0:Ljava/lang/Object;

    iput-object p8, p0, LCqc;->g0:Ljava/lang/Object;

    iput-object p9, p0, LCqc;->h0:Ljava/lang/Object;

    iput-object p10, p0, LCqc;->i0:Ljava/lang/Object;

    iput-object p11, p0, LCqc;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCqc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LCqc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Lk9h;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LCqc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, LdH2;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LCqc;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, LvOk;->k(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v4, Lk9h;->l:LGH4;

    .line 42
    .line 43
    invoke-virtual {v2}, LGH4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LR93;

    .line 48
    .line 49
    check-cast v2, LFRe;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    new-instance v3, Le9h;

    .line 59
    .line 60
    iget-object v2, v0, LCqc;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    iget-object v2, v0, LCqc;->g0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v3 .. v8}, Le9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 75
    .line 76
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LeZ2;

    .line 80
    .line 81
    iget-object v1, v0, LCqc;->f0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 85
    .line 86
    iget-object v1, v0, LCqc;->e0:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v8, v1

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v0, LCqc;->h0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v0, LCqc;->i0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    move-wide/from16 v19, v9

    .line 100
    .line 101
    move-object v10, v6

    .line 102
    move-wide/from16 v6, v19

    .line 103
    .line 104
    move-object v9, v1

    .line 105
    invoke-direct/range {v3 .. v10}, LeZ2;-><init>(Lk9h;Lcom/snap/composer/nodes/IComposerViewNode;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, LOYg;

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    invoke-direct {v2, v3, v4}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lf9h;->b:Lf9h;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v5, 0x2

    .line 127
    invoke-static {v1, v2, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    sget-object v1, LZeg;->s:LZeg;

    .line 133
    .line 134
    iget-object v2, v0, LCqc;->X:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 137
    .line 138
    iget-object v3, v0, LCqc;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 141
    .line 142
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lf9h;->c:Lf9h;

    .line 147
    .line 148
    new-instance v3, Lg9h;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct {v3, v4, v5}, Lg9h;-><init>(Lk9h;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_1
    iput-object v1, v4, Lk9h;->q:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    sget-object v1, Lewj;->a:Lewj;

    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_0
    move-object/from16 v3, p1

    .line 164
    .line 165
    check-cast v3, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 166
    .line 167
    iget-object v1, v0, LCqc;->b:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    check-cast v2, Lmk;

    .line 171
    .line 172
    iput-object v3, v2, Lmk;->N:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v1, LN1;->a:LN1;

    .line 175
    .line 176
    iget-object v4, v0, LCqc;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lio/reactivex/rxjava3/core/Observer;

    .line 179
    .line 180
    invoke-interface {v4, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    iget-object v1, v0, LCqc;->t:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lio/reactivex/rxjava3/core/Observer;

    .line 188
    .line 189
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object v1, v0, LCqc;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v4, v1

    .line 195
    check-cast v4, Lnnc;

    .line 196
    .line 197
    iget-object v1, v0, LCqc;->g0:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v8, v1

    .line 200
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 201
    .line 202
    iget-object v1, v0, LCqc;->h0:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v9, v1

    .line 205
    check-cast v9, LLQd;

    .line 206
    .line 207
    iget-object v1, v0, LCqc;->i0:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v10, v1

    .line 210
    check-cast v10, Lvr0;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const v18, 0xdc00

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, LCqc;->Z:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v5, v1

    .line 219
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    iget-object v1, v0, LCqc;->e0:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v6, v1

    .line 224
    check-cast v6, Lcom/snap/music/core/composer/EditorType;

    .line 225
    .line 226
    iget-object v1, v0, LCqc;->f0:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v7, v1

    .line 229
    check-cast v7, LlK1;

    .line 230
    .line 231
    const/16 v11, 0x2710

    .line 232
    .line 233
    iget-object v1, v0, LCqc;->X:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v12, v1

    .line 236
    check-cast v12, Lio/reactivex/rxjava3/core/Observer;

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    invoke-static/range {v2 .. v18}, Lmk;->i(Lmk;Lcom/snap/music/core/composer/PickerSelectedTrack;Lnnc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/music/core/composer/EditorType;LlK1;Lio/reactivex/rxjava3/core/Observable;LLQd;Lvr0;ILio/reactivex/rxjava3/core/Observer;Lunc;LKnc;Lio/reactivex/rxjava3/core/Observable;ZLjava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lewj;->a:Lewj;

    .line 248
    .line 249
    return-object v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
