.class public Ljff;
.super Lhff;
.source "SourceFile"


# instance fields
.field public final m0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

.field public o0:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhff;-><init>()V

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
    iput-object v0, p0, Ljff;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LyD2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljff;->J(LyD2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic I(LEP2;LEP2;)V
    .locals 0

    .line 1
    check-cast p1, LkTg;

    .line 2
    .line 3
    check-cast p2, LkTg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljff;->Q(LkTg;LkTg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(LyD2;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lhff;->J(LyD2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhff;->K()Lcff;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lcff;->h0:LLu6;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ltt9;->C(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lhff;->K()Lcff;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lcff;->g0:LLu6;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Ltt9;->C(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, LyD2;->a1:LXF4;

    .line 26
    .line 27
    invoke-virtual {p2}, LXF4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LgVe;

    .line 32
    .line 33
    iget-object p2, p2, LgVe;->a:LPLg;

    .line 34
    .line 35
    sget-object v0, LVAd;->F0:LVAd;

    .line 36
    .line 37
    invoke-interface {p2, v0}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, LKDe;->c:LKDe;

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
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p1, LyD2;->c:LBre;

    .line 58
    .line 59
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lure;

    .line 68
    .line 69
    const/16 v1, 0x1d

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lure;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ljff;->n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 88
    .line 89
    new-instance p2, Lzef;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p2, v0, p1}, Lzef;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LXfi;

    .line 96
    .line 97
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ljff;->o0:LXfi;

    .line 101
    .line 102
    return-void
.end method

.method public final bridge synthetic M(LkTg;LkTg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljff;->Q(LkTg;LkTg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhff;->K()Lcff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcff;->l0:Lsri;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljpk;->k(Landroid/view/MotionEvent;Ltt9;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ljff;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, LcIj;->c:LKu;

    .line 22
    .line 23
    check-cast p1, LkTg;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LEP2;->Z:LeLj;

    .line 28
    .line 29
    invoke-interface {p1}, LeLj;->n()LMa0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean p1, p1, LMa0;->h:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LyD2;

    .line 43
    .line 44
    iget-object p1, p1, LyD2;->a1:LXF4;

    .line 45
    .line 46
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LgVe;

    .line 51
    .line 52
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 53
    .line 54
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LyD2;

    .line 59
    .line 60
    iget-object v0, v0, LyD2;->x0:LXF4;

    .line 61
    .line 62
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, LJ7d;

    .line 68
    .line 69
    sget-object v3, LZ8d;->G0:LZ8d;

    .line 70
    .line 71
    iget-object p1, p1, LgVe;->a:LPLg;

    .line 72
    .line 73
    sget-object v0, LVAd;->F0:LVAd;

    .line 74
    .line 75
    invoke-interface {p1, v0}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lloe;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    move-object v4, v1

    .line 83
    invoke-direct/range {v0 .. v5}, Lloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 91
    .line 92
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LyD2;

    .line 97
    .line 98
    iget-object v0, v0, LyD2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public final Q(LkTg;LkTg;)V
    .locals 17

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
    invoke-super/range {p0 .. p2}, Lhff;->M(LkTg;LkTg;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v1, LkTg;->d1:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lhff;->K()Lcff;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v0, Ljff;->o0:LXfi;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v3, v3, Lcff;->f0:LLu6;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "goldenBorderDrawableLazy"

    .line 36
    .line 37
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v4

    .line 41
    :cond_1
    invoke-virtual {v0}, Lhff;->K()Lcff;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcff;->d()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-boolean v3, v1, LkTg;->c1:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iget-object v6, v1, LEP2;->Z:LeLj;

    .line 52
    .line 53
    iget v7, v1, LkTg;->I0:I

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget v3, v2, LkTg;->I0:I

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
    invoke-virtual {v0}, Lhff;->K()Lcff;

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
    iget-boolean v8, v1, LkTg;->W0:Z

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
    invoke-virtual {v0}, Lhff;->K()Lcff;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v9, v9, Lcff;->j0:Lsri;

    .line 87
    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ltt9;->C(I)V

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
    sget-object v9, Liff;->a:[I

    .line 98
    .line 99
    invoke-static {v7}, Llva;->L(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    aget v7, v9, v7

    .line 104
    .line 105
    :goto_3
    const v11, 0x7f132a2c

    .line 106
    .line 107
    .line 108
    const v12, 0x7f1337a1

    .line 109
    .line 110
    .line 111
    iget-boolean v13, v1, LkTg;->L0:Z

    .line 112
    .line 113
    iget v14, v1, LkTg;->N0:I

    .line 114
    .line 115
    iget v15, v1, LkTg;->T0:I

    .line 116
    .line 117
    iget-boolean v10, v1, LkTg;->f1:Z

    .line 118
    .line 119
    iget-object v9, v1, LkTg;->O0:LXZ8;

    .line 120
    .line 121
    packed-switch v7, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v15, v8}, Lhff;->P(Landroid/content/Context;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lhff;->L()Lg54;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, LXZ8;

    .line 132
    .line 133
    invoke-direct {v3, v14, v14}, LXZ8;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lg54;->a(LXZ8;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :pswitch_0
    iget-object v2, v0, Lhff;->k0:Landroid/os/CountDownTimer;

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
    iput-object v4, v0, Lhff;->k0:Landroid/os/CountDownTimer;

    .line 149
    .line 150
    const v2, 0x7f133353

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3, v2, v8}, Lhff;->P(Landroid/content/Context;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lhff;->K()Lcff;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lcff;->j0:Lsri;

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ltt9;->C(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const v7, 0x7f133352

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v3, v5}, Ljpk;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lhff;->L()Lg54;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v1, LkTg;->S0:LXZ8;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lg54;->a(LXZ8;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :pswitch_1
    iget-object v2, v0, Lhff;->k0:Landroid/os/CountDownTimer;

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
    iput-object v4, v0, Lhff;->k0:Landroid/os/CountDownTimer;

    .line 202
    .line 203
    iget-object v2, v1, LkTg;->M0:Ljava/lang/Long;

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
    invoke-virtual {v0, v3, v12, v8}, Lhff;->P(Landroid/content/Context;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lhff;->L()Lg54;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget v2, v2, Lg54;->g:I

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
    invoke-virtual {v0}, Lhff;->L()Lg54;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v7, v1, LkTg;->R0:LXZ8;

    .line 229
    .line 230
    invoke-virtual {v2, v7}, Lg54;->a(LXZ8;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lhff;->L()Lg54;

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
    iput-wide v9, v2, Lg54;->j:J

    .line 243
    .line 244
    iput-wide v11, v2, Lg54;->k:J

    .line 245
    .line 246
    iput v5, v2, Lg54;->g:I

    .line 247
    .line 248
    iget-object v2, v2, Lg54;->b:LrE9;

    .line 249
    .line 250
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :goto_4
    sget-object v2, Li7j;->a:Li7j;

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
    invoke-virtual {v0, v3, v15, v8}, Lhff;->P(Landroid/content/Context;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lhff;->L()Lg54;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, LXZ8;

    .line 267
    .line 268
    invoke-direct {v3, v14, v14}, LXZ8;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lg54;->a(LXZ8;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_f

    .line 275
    .line 276
    :pswitch_2
    invoke-virtual {v0, v3, v12, v8}, Lhff;->P(Landroid/content/Context;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lhff;->L()Lg54;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v9}, Lg54;->a(LXZ8;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :pswitch_3
    if-eqz v10, :cond_a

    .line 289
    .line 290
    invoke-virtual {v0, v3, v11, v8}, Lhff;->P(Landroid/content/Context;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    const v2, 0x7f132466

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3, v2, v8}, Lhff;->P(Landroid/content/Context;II)V

    .line 298
    .line 299
    .line 300
    :goto_6
    iget-boolean v2, v1, LkTg;->e1:Z

    .line 301
    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    invoke-virtual {v0}, Lhff;->K()Lcff;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v2, v2, Lcff;->j0:Lsri;

    .line 309
    .line 310
    invoke-virtual {v2, v5}, Ltt9;->C(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const v7, 0x7f13245f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v3, v5}, Ljpk;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    invoke-virtual {v0}, Lhff;->K()Lcff;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v2, v2, Lcff;->j0:Lsri;

    .line 337
    .line 338
    const/16 v3, 0x8

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ltt9;->C(I)V

    .line 341
    .line 342
    .line 343
    :goto_7
    invoke-virtual {v0}, Lhff;->L()Lg54;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v9}, Lg54;->a(LXZ8;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_f

    .line 351
    .line 352
    :pswitch_4
    invoke-virtual {v1}, LkTg;->m0()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    if-eqz v10, :cond_c

    .line 359
    .line 360
    const v2, 0x7f132a2a

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3, v2, v8}, Lhff;->P(Landroid/content/Context;II)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_c
    const v2, 0x7f132a29

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3, v2, v8}, Lhff;->P(Landroid/content/Context;II)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_d
    if-eqz v10, :cond_e

    .line 375
    .line 376
    invoke-virtual {v0, v3, v11, v8}, Lhff;->P(Landroid/content/Context;II)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_e
    const v2, 0x7f132466

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v3, v2, v8}, Lhff;->P(Landroid/content/Context;II)V

    .line 384
    .line 385
    .line 386
    :goto_8
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LyD2;

    .line 391
    .line 392
    iget-boolean v2, v2, LyD2;->q1:Z

    .line 393
    .line 394
    if-eqz v2, :cond_f

    .line 395
    .line 396
    invoke-virtual {v0}, Lhff;->L()Lg54;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v3, v1, LkTg;->Q0:LXZ8;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Lg54;->a(LXZ8;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_f

    .line 406
    .line 407
    :cond_f
    invoke-virtual {v0}, Lhff;->L()Lg54;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2, v9}, Lg54;->a(LXZ8;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_f

    .line 415
    .line 416
    :pswitch_5
    if-eqz v13, :cond_10

    .line 417
    .line 418
    invoke-virtual {v0, v3, v15, v8}, Lhff;->P(Landroid/content/Context;II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lhff;->L()Lg54;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, LXZ8;

    .line 426
    .line 427
    invoke-direct {v3, v14, v14}, LXZ8;-><init>(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Lg54;->a(LXZ8;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_f

    .line 434
    .line 435
    :cond_10
    if-eqz v10, :cond_11

    .line 436
    .line 437
    const v2, 0x7f132a2b

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v3, v2, v8}, Lhff;->P(Landroid/content/Context;II)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_11
    const v2, 0x7f132a28

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3, v2, v8}, Lhff;->P(Landroid/content/Context;II)V

    .line 448
    .line 449
    .line 450
    :goto_9
    invoke-virtual {v0}, Lhff;->L()Lg54;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2, v9}, Lg54;->a(LXZ8;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_f

    .line 458
    .line 459
    :pswitch_6
    if-eqz v2, :cond_12

    .line 460
    .line 461
    iget-object v7, v2, LEP2;->Z:LeLj;

    .line 462
    .line 463
    if-eqz v7, :cond_12

    .line 464
    .line 465
    invoke-interface {v7}, LeLj;->c()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    goto :goto_a

    .line 470
    :cond_12
    move-object v7, v4

    .line 471
    :goto_a
    invoke-interface {v6}, LeLj;->c()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v7, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_13

    .line 480
    .line 481
    invoke-virtual {v2}, LkTg;->m0()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_13

    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    :cond_13
    invoke-interface {v6}, LeLj;->m()Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_14

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/SnapModeInfo;->getSelfDestructSnapDurationMs()Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    goto :goto_b

    .line 499
    :cond_14
    move-object v2, v4

    .line 500
    :goto_b
    const-wide/16 v9, 0x0

    .line 501
    .line 502
    if-nez v2, :cond_15

    .line 503
    .line 504
    move-wide v14, v9

    .line 505
    goto :goto_c

    .line 506
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v14

    .line 510
    :goto_c
    cmp-long v2, v14, v9

    .line 511
    .line 512
    if-lez v2, :cond_19

    .line 513
    .line 514
    if-nez v13, :cond_19

    .line 515
    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v13

    .line 520
    invoke-interface {v6}, LeLj;->d()J

    .line 521
    .line 522
    .line 523
    move-result-wide v15

    .line 524
    invoke-interface {v6}, LeLj;->m()Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-eqz v2, :cond_16

    .line 529
    .line 530
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/SnapModeInfo;->getSelfDestructSnapDurationMs()Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    goto :goto_d

    .line 535
    :cond_16
    move-object v2, v4

    .line 536
    :goto_d
    if-nez v2, :cond_17

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    :goto_e
    add-long/2addr v15, v9

    .line 544
    sub-long/2addr v13, v15

    .line 545
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v9

    .line 549
    iget-object v2, v0, Lhff;->k0:Landroid/os/CountDownTimer;

    .line 550
    .line 551
    if-eqz v2, :cond_18

    .line 552
    .line 553
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 554
    .line 555
    .line 556
    :cond_18
    iput-object v4, v0, Lhff;->k0:Landroid/os/CountDownTimer;

    .line 557
    .line 558
    new-instance v2, LGX5;

    .line 559
    .line 560
    const/4 v7, 0x5

    .line 561
    invoke-direct {v2, v9, v10, v0, v7}, LGX5;-><init>(JLjava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iput-object v2, v0, Lhff;->k0:Landroid/os/CountDownTimer;

    .line 569
    .line 570
    :cond_19
    invoke-virtual {v0, v3, v12, v8}, Lhff;->P(Landroid/content/Context;II)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, LkTg;->P0:LXZ8;

    .line 574
    .line 575
    if-eqz v5, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v0}, Lhff;->L()Lg54;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3, v2}, Lg54;->a(LXZ8;)V

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_1a
    invoke-virtual {v0}, Lhff;->L()Lg54;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3, v2}, Lg54;->a(LXZ8;)V

    .line 590
    .line 591
    .line 592
    :cond_1b
    :goto_f
    invoke-virtual/range {p0 .. p1}, Ljff;->R(LkTg;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v6}, LeLj;->n()LMa0;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-boolean v2, v2, LMa0;->h:Z

    .line 600
    .line 601
    if-eqz v2, :cond_1d

    .line 602
    .line 603
    iget-object v2, v0, Ljff;->n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 604
    .line 605
    if-eqz v2, :cond_1c

    .line 606
    .line 607
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, LyD2;

    .line 612
    .line 613
    iget-object v3, v3, LyD2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 614
    .line 615
    invoke-static {v2, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 616
    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_1c
    const-string v1, "replayAgainUpsellUpdater"

    .line 620
    .line 621
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v4

    .line 625
    :cond_1d
    :goto_10
    invoke-virtual {v0}, Lhff;->K()Lcff;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LyD2;

    .line 634
    .line 635
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v2, v1, v3, v4}, Lcff;->e(LkTg;LyD2;LWR6;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
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

.method public final R(LkTg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljff;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p1, LEP2;->Z:LeLj;

    .line 10
    .line 11
    invoke-interface {v0}, LeLj;->n()LMa0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, LMa0;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lhff;->K()Lcff;

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
    const v2, 0x7f0405a9

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

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
    const v2, 0x7f0405b5

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lhff;->K()Lcff;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lcff;->l0:Lsri;

    .line 54
    .line 55
    iget-object v3, v2, Lsri;->z0:Ljava/lang/CharSequence;

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
    iget-object p1, p1, LEP2;->Z:LeLj;

    .line 80
    .line 81
    invoke-interface {p1}, LeLj;->n()LMa0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p1, LMa0;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, LMa0;->a(Ljava/util/List;)Ljava/util/List;

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
    invoke-static {v4, v1, v5, v5, v3}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

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
    invoke-virtual {v2, v4}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LkTg;

    .line 2
    .line 3
    check-cast p2, LkTg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljff;->Q(LkTg;LkTg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
