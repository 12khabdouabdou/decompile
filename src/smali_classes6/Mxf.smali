.class public LMxf;
.super LKxf;
.source "SourceFile"


# instance fields
.field public final m0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

.field public o0:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LKxf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LMxf;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LrG2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LMxf;->K(LrG2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic I(LgS2;LgS2;)V
    .locals 0

    .line 1
    check-cast p1, Ldfh;

    .line 2
    .line 3
    check-cast p2, Ldfh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LMxf;->R(Ldfh;Ldfh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(LrG2;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LKxf;->K(LrG2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LKxf;->L()LFxf;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, LFxf;->h0:LTx6;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p2, v0}, LxC9;->C(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LKxf;->L()LFxf;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, LFxf;->g0:LTx6;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, LxC9;->C(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, LrG2;->a1:LxM4;

    .line 26
    .line 27
    invoke-virtual {p2}, LxM4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lbdf;

    .line 32
    .line 33
    iget-object p2, p2, Lbdf;->a:Lz7h;

    .line 34
    .line 35
    sget-object v0, LmSd;->F0:LmSd;

    .line 36
    .line 37
    invoke-interface {p2, v0}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, LbBd;->g0:LbBd;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 47
    .line 48
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p1, LrG2;->c:LnJe;

    .line 58
    .line 59
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, LQwf;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, v1, p0}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LMxf;->n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 87
    .line 88
    new-instance p2, LVWe;

    .line 89
    .line 90
    const/16 v0, 0x19

    .line 91
    .line 92
    invoke-direct {p2, v0, p1}, LVWe;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LREi;

    .line 96
    .line 97
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LMxf;->o0:LREi;

    .line 101
    .line 102
    return-void
.end method

.method public final bridge synthetic N(LcQ0;LcQ0;)V
    .locals 0

    .line 1
    check-cast p1, Ldfh;

    .line 2
    .line 3
    check-cast p2, Ldfh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LMxf;->R(Ldfh;Ldfh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LKxf;->L()LFxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LFxf;->l0:LqQi;

    .line 6
    .line 7
    invoke-static {p1, v0}, LbPk;->t(Landroid/view/MotionEvent;LxC9;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LMxf;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 22
    .line 23
    check-cast p1, Ldfh;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LgS2;->Z:LIak;

    .line 28
    .line 29
    invoke-interface {p1}, LIak;->o()Ljd0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean p1, p1, Ljd0;->h:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LrG2;

    .line 43
    .line 44
    iget-object p1, p1, LrG2;->a1:LxM4;

    .line 45
    .line 46
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbdf;

    .line 51
    .line 52
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 53
    .line 54
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LrG2;

    .line 59
    .line 60
    iget-object v0, v0, LrG2;->x0:LxM4;

    .line 61
    .line 62
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, LYmd;

    .line 68
    .line 69
    sget-object v3, Lsod;->G0:Lsod;

    .line 70
    .line 71
    iget-object p1, p1, Lbdf;->a:Lz7h;

    .line 72
    .line 73
    sget-object v0, LmSd;->F0:LmSd;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, LZUb;

    .line 80
    .line 81
    const/16 v5, 0x12

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v0 .. v5}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 92
    .line 93
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LrG2;

    .line 98
    .line 99
    iget-object v0, v0, LrG2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public final R(Ldfh;Ldfh;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p2}, LKxf;->N(LcQ0;LcQ0;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v1, Ldfh;->h1:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LKxf;->L()LFxf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v0, LMxf;->o0:LREi;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v3, v3, LFxf;->f0:LTx6;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "goldenBorderDrawableLazy"

    .line 36
    .line 37
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v4

    .line 41
    :cond_1
    invoke-virtual {v0}, LKxf;->L()LFxf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, LFxf;->d()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-boolean v3, v1, Ldfh;->f1:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iget-object v6, v1, LgS2;->Z:LIak;

    .line 52
    .line 53
    iget v7, v1, LcQ0;->e1:I

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget v3, v2, LcQ0;->e1:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-eq v7, v3, :cond_1b

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, LKxf;->L()LFxf;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-boolean v8, v1, LcQ0;->Y0:Z

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/16 v8, 0x64

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v8, 0xff

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0}, LKxf;->L()LFxf;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v9, v9, LFxf;->j0:LqQi;

    .line 87
    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    invoke-virtual {v9, v10}, LxC9;->C(I)V

    .line 91
    .line 92
    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    const/4 v7, -0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sget-object v9, LLxf;->a:[I

    .line 98
    .line 99
    invoke-static {v7}, LzHa;->L(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    aget v7, v9, v7

    .line 104
    .line 105
    :goto_3
    const v10, 0x7f132c8d

    .line 106
    .line 107
    .line 108
    const v11, 0x7f133a9b

    .line 109
    .line 110
    .line 111
    iget-boolean v12, v1, LcQ0;->J0:Z

    .line 112
    .line 113
    iget v13, v1, LcQ0;->P0:I

    .line 114
    .line 115
    iget v14, v1, LcQ0;->V0:I

    .line 116
    .line 117
    iget-boolean v15, v1, Ldfh;->j1:Z

    .line 118
    .line 119
    iget-object v9, v1, LcQ0;->Q0:LG79;

    .line 120
    .line 121
    packed-switch v7, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v14, v8}, LKxf;->Q(Landroid/content/Context;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LKxf;->M()LP94;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, LG79;

    .line 132
    .line 133
    invoke-direct {v3, v13, v13}, LG79;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, LP94;->a(LG79;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_10

    .line 140
    .line 141
    :pswitch_0
    iget-object v2, v0, LKxf;->k0:Landroid/os/CountDownTimer;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iput-object v4, v0, LKxf;->k0:Landroid/os/CountDownTimer;

    .line 149
    .line 150
    const v2, 0x7f133618

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3, v2, v8}, LKxf;->Q(Landroid/content/Context;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LKxf;->L()LFxf;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, LFxf;->j0:LqQi;

    .line 161
    .line 162
    invoke-virtual {v2, v5}, LxC9;->C(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const v7, 0x7f133617

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v3, v5}, LbPk;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LKxf;->M()LP94;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v1, LcQ0;->U0:LG79;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, LP94;->a(LG79;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_10

    .line 193
    .line 194
    :pswitch_1
    iget-object v2, v0, LKxf;->k0:Landroid/os/CountDownTimer;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iput-object v4, v0, LKxf;->k0:Landroid/os/CountDownTimer;

    .line 202
    .line 203
    iget-object v2, v1, LcQ0;->O0:Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    invoke-virtual {v0, v3, v11, v8}, LKxf;->Q(Landroid/content/Context;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, LKxf;->M()LP94;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget v2, v2, LP94;->g:I

    .line 219
    .line 220
    const/4 v5, 0x2

    .line 221
    if-ne v2, v5, :cond_8

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-virtual {v0}, LKxf;->M()LP94;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v7, v1, LcQ0;->T0:LG79;

    .line 229
    .line 230
    invoke-virtual {v2, v7}, LP94;->a(LG79;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, LKxf;->M()LP94;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    add-long/2addr v11, v9

    .line 242
    iput-wide v9, v2, LP94;->j:J

    .line 243
    .line 244
    iput-wide v11, v2, LP94;->k:J

    .line 245
    .line 246
    iput v5, v2, LP94;->g:I

    .line 247
    .line 248
    iget-object v2, v2, LP94;->b:LJP9;

    .line 249
    .line 250
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :goto_4
    sget-object v2, Lewj;->a:Lewj;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    move-object v2, v4

    .line 257
    :goto_5
    if-nez v2, :cond_1b

    .line 258
    .line 259
    invoke-virtual {v0, v3, v14, v8}, LKxf;->Q(Landroid/content/Context;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, LKxf;->M()LP94;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, LG79;

    .line 267
    .line 268
    invoke-direct {v3, v13, v13}, LG79;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, LP94;->a(LG79;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :pswitch_2
    invoke-virtual {v0, v3, v11, v8}, LKxf;->Q(Landroid/content/Context;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, LKxf;->M()LP94;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v9}, LP94;->a(LG79;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_10

    .line 287
    .line 288
    :pswitch_3
    if-eqz v15, :cond_a

    .line 289
    .line 290
    invoke-virtual {v0, v3, v10, v8}, LKxf;->Q(Landroid/content/Context;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    const v2, 0x7f13265b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3, v2, v8}, LKxf;->Q(Landroid/content/Context;II)V

    .line 298
    .line 299
    .line 300
    :goto_6
    iget-boolean v2, v1, Ldfh;->i1:Z

    .line 301
    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    invoke-virtual {v0}, LKxf;->L()LFxf;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v2, v2, LFxf;->j0:LqQi;

    .line 309
    .line 310
    invoke-virtual {v2, v5}, LxC9;->C(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const v7, 0x7f132652

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v3, v5}, LbPk;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    invoke-virtual/range {p0 .. p1}, LMxf;->S(Ldfh;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    invoke-virtual {v0}, LKxf;->M()LP94;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2, v9}, LP94;->a(LG79;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_10

    .line 343
    .line 344
    :pswitch_4
    invoke-virtual {v1}, LcQ0;->l0()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_d

    .line 349
    .line 350
    if-eqz v15, :cond_c

    .line 351
    .line 352
    const v2, 0x7f132c8b

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3, v2, v8}, LKxf;->Q(Landroid/content/Context;II)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_c
    const v2, 0x7f132c8a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3, v2, v8}, LKxf;->Q(Landroid/content/Context;II)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_d
    if-eqz v15, :cond_e

    .line 367
    .line 368
    invoke-virtual {v0, v3, v10, v8}, LKxf;->Q(Landroid/content/Context;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_e
    const v2, 0x7f13265b

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3, v2, v8}, LKxf;->Q(Landroid/content/Context;II)V

    .line 376
    .line 377
    .line 378
    :goto_8
    invoke-virtual/range {p0 .. p1}, LMxf;->S(Ldfh;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LrG2;

    .line 386
    .line 387
    iget-boolean v2, v2, LrG2;->q1:Z

    .line 388
    .line 389
    if-eqz v2, :cond_f

    .line 390
    .line 391
    invoke-virtual {v0}, LKxf;->M()LP94;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v3, v1, LcQ0;->S0:LG79;

    .line 396
    .line 397
    invoke-virtual {v2, v3}, LP94;->a(LG79;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_10

    .line 401
    .line 402
    :cond_f
    invoke-virtual {v0}, LKxf;->M()LP94;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v9}, LP94;->a(LG79;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_10

    .line 410
    .line 411
    :pswitch_5
    if-eqz v12, :cond_10

    .line 412
    .line 413
    invoke-virtual {v0, v3, v14, v8}, LKxf;->Q(Landroid/content/Context;II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, LKxf;->M()LP94;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v3, LG79;

    .line 421
    .line 422
    invoke-direct {v3, v13, v13}, LG79;-><init>(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3}, LP94;->a(LG79;)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_10
    if-eqz v15, :cond_11

    .line 430
    .line 431
    const v2, 0x7f132c8c

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v3, v2, v8}, LKxf;->Q(Landroid/content/Context;II)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_11
    const v2, 0x7f132c89

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3, v2, v8}, LKxf;->Q(Landroid/content/Context;II)V

    .line 442
    .line 443
    .line 444
    :goto_9
    invoke-virtual {v0}, LKxf;->M()LP94;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2, v9}, LP94;->a(LG79;)V

    .line 449
    .line 450
    .line 451
    :goto_a
    invoke-virtual/range {p0 .. p1}, LMxf;->S(Ldfh;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :pswitch_6
    if-eqz v2, :cond_12

    .line 457
    .line 458
    iget-object v7, v2, LgS2;->Z:LIak;

    .line 459
    .line 460
    if-eqz v7, :cond_12

    .line 461
    .line 462
    invoke-interface {v7}, LIak;->f()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    goto :goto_b

    .line 467
    :cond_12
    move-object v7, v4

    .line 468
    :goto_b
    invoke-interface {v6}, LIak;->f()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-static {v7, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_13

    .line 477
    .line 478
    invoke-virtual {v2}, LcQ0;->l0()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_13

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    :cond_13
    invoke-interface {v6}, LIak;->n()Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_14

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/SnapModeInfo;->getSelfDestructSnapDurationMs()Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    goto :goto_c

    .line 496
    :cond_14
    move-object v2, v4

    .line 497
    :goto_c
    const-wide/16 v9, 0x0

    .line 498
    .line 499
    if-nez v2, :cond_15

    .line 500
    .line 501
    move-wide v13, v9

    .line 502
    goto :goto_d

    .line 503
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v13

    .line 507
    :goto_d
    cmp-long v2, v13, v9

    .line 508
    .line 509
    if-lez v2, :cond_19

    .line 510
    .line 511
    if-nez v12, :cond_19

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v12

    .line 517
    invoke-interface {v6}, LIak;->c()J

    .line 518
    .line 519
    .line 520
    move-result-wide v14

    .line 521
    invoke-interface {v6}, LIak;->n()Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-eqz v2, :cond_16

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/SnapModeInfo;->getSelfDestructSnapDurationMs()Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    goto :goto_e

    .line 532
    :cond_16
    move-object v2, v4

    .line 533
    :goto_e
    if-nez v2, :cond_17

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v9

    .line 540
    :goto_f
    add-long/2addr v14, v9

    .line 541
    sub-long/2addr v12, v14

    .line 542
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v9

    .line 546
    iget-object v2, v0, LKxf;->k0:Landroid/os/CountDownTimer;

    .line 547
    .line 548
    if-eqz v2, :cond_18

    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 551
    .line 552
    .line 553
    :cond_18
    iput-object v4, v0, LKxf;->k0:Landroid/os/CountDownTimer;

    .line 554
    .line 555
    new-instance v2, LD06;

    .line 556
    .line 557
    const/4 v7, 0x5

    .line 558
    invoke-direct {v2, v9, v10, v0, v7}, LD06;-><init>(JLjava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iput-object v2, v0, LKxf;->k0:Landroid/os/CountDownTimer;

    .line 566
    .line 567
    :cond_19
    invoke-virtual {v0, v3, v11, v8}, LKxf;->Q(Landroid/content/Context;II)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v1, LcQ0;->R0:LG79;

    .line 571
    .line 572
    if-eqz v5, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v0}, LKxf;->M()LP94;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3, v2}, LP94;->a(LG79;)V

    .line 579
    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_1a
    invoke-virtual {v0}, LKxf;->M()LP94;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3, v2}, LP94;->a(LG79;)V

    .line 587
    .line 588
    .line 589
    :cond_1b
    :goto_10
    invoke-virtual/range {p0 .. p1}, LMxf;->T(Ldfh;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v6}, LIak;->o()Ljd0;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-boolean v2, v2, Ljd0;->h:Z

    .line 597
    .line 598
    if-eqz v2, :cond_1d

    .line 599
    .line 600
    iget-object v2, v0, LMxf;->n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 601
    .line 602
    if-eqz v2, :cond_1c

    .line 603
    .line 604
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, LrG2;

    .line 609
    .line 610
    iget-object v3, v3, LrG2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 611
    .line 612
    invoke-static {v2, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 613
    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_1c
    const-string v1, "replayAgainUpsellUpdater"

    .line 617
    .line 618
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v4

    .line 622
    :cond_1d
    :goto_11
    invoke-virtual {v0}, LKxf;->L()LFxf;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, LrG2;

    .line 631
    .line 632
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v2, v1, v3, v4}, LFxf;->e(LcQ0;LrG2;LSV6;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Ldfh;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p1, Ldfh;->g1:Z

    .line 5
    .line 6
    iget-object v4, p1, LcQ0;->K0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p1, LgS2;->Z:LIak;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-boolean v6, p1, LcQ0;->M0:Z

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LKxf;->L()LFxf;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v5}, LIak;->t()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object p1, p1, LcQ0;->L0:Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v5, v6, v2

    .line 34
    .line 35
    aput-object p1, v6, v1

    .line 36
    .line 37
    aput-object v4, v6, v0

    .line 38
    .line 39
    const p1, 0x7f133b5a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, LKxf;->L()LFxf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, LKxf;->L()LFxf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, LFxf;->j0:LqQi;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, LxC9;->C(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, LbPk;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-boolean p1, p1, LcQ0;->N0:Z

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, LKxf;->L()LFxf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v5}, LIak;->t()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v0, v2

    .line 92
    .line 93
    aput-object v4, v0, v1

    .line 94
    .line 95
    const v1, 0x7f133b59

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, LKxf;->L()LFxf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, LKxf;->L()LFxf;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, LFxf;->j0:LqQi;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, LxC9;->C(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, LbPk;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, LKxf;->L()LFxf;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, LFxf;->j0:LqQi;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LxC9;->C(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final T(Ldfh;)V
    .locals 8

    .line 1
    iget-object v0, p0, LMxf;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, LgS2;->Z:LIak;

    .line 10
    .line 11
    invoke-interface {v0}, LIak;->o()Ljd0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Ljd0;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, LKxf;->L()LFxf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f04065b

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f040667

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, LKxf;->L()LFxf;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, LFxf;->l0:LqQi;

    .line 54
    .line 55
    iget-object v3, v2, LqQi;->z0:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v4, Landroid/text/SpannableString;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0x11

    .line 75
    .line 76
    invoke-virtual {v4, v3, v5, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, LgS2;->Z:LIak;

    .line 80
    .line 81
    invoke-interface {p1}, LIak;->o()Ljd0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p1, Ljd0;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljd0;->a(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v3, 0x6

    .line 118
    invoke-static {v4, v1, v5, v5, v3}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ltz v3, :cond_0

    .line 123
    .line 124
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 125
    .line 126
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v3

    .line 134
    invoke-virtual {v4, v7, v3, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v4, 0x0

    .line 139
    :cond_2
    invoke-virtual {v2, v4}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, Ldfh;

    .line 2
    .line 3
    check-cast p2, Ldfh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LMxf;->R(Ldfh;Ldfh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
