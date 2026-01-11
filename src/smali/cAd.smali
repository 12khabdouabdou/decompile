.class public LcAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQGc;


# instance fields
.field public final A0:Z

.field public final B0:LnJe;

.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:Landroid/app/Activity;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final e0:LCBe;

.field public f0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public g0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public n0:Z

.field public final o0:Ljava/util/LinkedHashSet;

.field public p0:Landroid/widget/LinearLayout;

.field public q0:Landroid/widget/LinearLayout;

.field public r0:Landroid/widget/LinearLayout;

.field public s0:Landroid/view/View;

.field public final t:LCBe;

.field public t0:Landroid/view/View;

.field public final u0:Ljava/util/LinkedHashSet;

.field public v0:Z

.field public final w0:LREi;

.field public final x0:LREi;

.field public y0:Z

.field public final z0:Lku5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LCBe;LCBe;LDBe;LDBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcAd;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LcAd;->b:LDBe;

    .line 7
    .line 8
    iput-object p5, p0, LcAd;->c:LDBe;

    .line 9
    .line 10
    iput-object p6, p0, LcAd;->t:LCBe;

    .line 11
    .line 12
    iput-object p8, p0, LcAd;->X:LCBe;

    .line 13
    .line 14
    iput-object p9, p0, LcAd;->Y:LCBe;

    .line 15
    .line 16
    iput-object p2, p0, LcAd;->Z:LCBe;

    .line 17
    .line 18
    iput-object p7, p0, LcAd;->e0:LCBe;

    .line 19
    .line 20
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 21
    .line 22
    iput-object p1, p0, LcAd;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    iput-object p1, p0, LcAd;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LcAd;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    iput-object p1, p0, LcAd;->m0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LcAd;->o0:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LcAd;->u0:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    new-instance p1, LWzd;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, LWzd;-><init>(LcAd;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LREi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LcAd;->w0:LREi;

    .line 61
    .line 62
    new-instance p1, LWzd;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, p2}, LWzd;-><init>(LcAd;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LREi;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LcAd;->x0:LREi;

    .line 74
    .line 75
    new-instance p1, Lku5;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-direct {p1, p2}, Lku5;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LcAd;->z0:Lku5;

    .line 82
    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 p2, 0x21

    .line 86
    .line 87
    if-le p1, p2, :cond_0

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, 0x0

    .line 92
    :goto_0
    iput-boolean p1, p0, LcAd;->A0:Z

    .line 93
    .line 94
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LyPf;

    .line 99
    .line 100
    sget-object p2, LEqg;->Z:LEqg;

    .line 101
    .line 102
    const-string p3, "PermissionsPresenter"

    .line 103
    .line 104
    invoke-static {p2, p2, p3}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p1, LTT5;

    .line 109
    .line 110
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, LcAd;->B0:LnJe;

    .line 115
    .line 116
    return-void
.end method

.method public static final a(LcAd;LBzd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LcAd;->o(LBzd;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lpzd;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p1, p1, Lpzd;->n:LcZ1;

    .line 19
    .line 20
    iput-boolean p2, p1, LcZ1;->b:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lpzd;->n:LcZ1;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LcZ1;->a:Z

    .line 30
    .line 31
    return-void
.end method

.method public static final b(LcAd;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LcAd;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lpzd;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LcAd;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LcAd;->n0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lpzd;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LcAd;->p()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object p1, p0, LcAd;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LcAd;->g(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LcAd;->m0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LcAd;->c:LDBe;

    .line 56
    .line 57
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LIv9;

    .line 62
    .line 63
    invoke-interface {p1}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, LcAd;->B0:LnJe;

    .line 68
    .line 69
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, LZzd;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, p0, v1}, LZzd;-><init>(LcAd;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LcAd;->m0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final D0(LjFc;Lwmd;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LcAd;->A0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LcAd;->x0:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object p2, p2, Lwmd;->c:LG4b;

    .line 22
    .line 23
    invoke-interface {p2}, LG4b;->Q0()LL4b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, LL4b;->a:LAp0;

    .line 28
    .line 29
    iget-object p2, p2, LAp0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, LjFc;->a()Le60;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LLGc;->d:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LMGc;

    .line 42
    .line 43
    iget-object p1, p1, LMGc;->a:LyFc;

    .line 44
    .line 45
    invoke-virtual {p1}, LyFc;->k()LL4b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, LAp0;->b:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p1, v0

    .line 60
    :goto_0
    invoke-static {}, LeAd;->b()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const-string p2, "android_under_14_prompt"

    .line 71
    .line 72
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, LcAd;->h()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v1, LL4b;

    .line 85
    .line 86
    sget-object v2, Lkzd;->Z:Lkzd;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const-string v3, "android_under_14_prompt"

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v12, 0x7ff4

    .line 99
    .line 100
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, LYa6;

    .line 104
    .line 105
    iget-object v2, p0, LcAd;->a:Landroid/app/Activity;

    .line 106
    .line 107
    iget-object p2, p0, LcAd;->b:LDBe;

    .line 108
    .line 109
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v3, p2

    .line 114
    check-cast v3, LmGc;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/16 v7, 0xf8

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    move-object v1, p1

    .line 122
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 123
    .line 124
    .line 125
    const p1, 0x7f131424

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, LYa6;->w(I)V

    .line 129
    .line 130
    .line 131
    const p1, 0x7f131423

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, LYa6;->j(I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LHgd;

    .line 138
    .line 139
    const/16 p2, 0x1a

    .line 140
    .line 141
    invoke-direct {p1, p2, p0}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 p2, 0x8

    .line 145
    .line 146
    const v2, 0x7f132865

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-static {v1, v2, p1, v3, p2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 151
    .line 152
    .line 153
    const p1, 0x7f132545

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/16 p2, 0x19

    .line 161
    .line 162
    invoke-static {v1, v0, v3, p1, p2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, LcAd;->b:LDBe;

    .line 170
    .line 171
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, LmGc;

    .line 176
    .line 177
    iget-object p2, p2, LmGc;->p:LvGc;

    .line 178
    .line 179
    if-eqz p2, :cond_2

    .line 180
    .line 181
    iput-object v0, p2, LvGc;->k:LjFc;

    .line 182
    .line 183
    iput-object v0, p2, LvGc;->h:LyFc;

    .line 184
    .line 185
    iget-object p2, p2, LvGc;->f:Ljava/util/LinkedList;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, LcAd;->b:LDBe;

    .line 191
    .line 192
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, LmGc;

    .line 197
    .line 198
    invoke-virtual {p1}, LZa6;->l()LxFc;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p2, p1, v1, v0}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    const-string p1, "navigationManager"

    .line 207
    .line 208
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_3
    :goto_1
    return-void
.end method

.method public final I1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(ILkFc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LBzd;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LcAd;->o0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LcAd;->u0:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final c2(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lpzd;
    .locals 1

    .line 1
    iget-object v0, p0, LcAd;->Z:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpzd;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LcAd;->A0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LcAd;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LcAd;->i0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lpzd;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v1, p0, LcAd;->i0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, LcAd;->q(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcAd;->i0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const v0, 0x7f0b0792

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewStub;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LcAd;->t:LCBe;

    .line 17
    .line 18
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lb30;

    .line 23
    .line 24
    sget-object v1, LVzd;->c:LVzd;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0e01de

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x7f0e01dc

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LcAd;->q(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PermissionPresenterSubscriber"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LcAd;->x0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lpzd;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LcAd;->A0:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lpzd;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpzd;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LcAd;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpzd;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.permission.READ_CONTACTS"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpzd;->m(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, LcAd;->A0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lpzd;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lpzd;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LcAd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LcAd;->a:Landroid/app/Activity;

    .line 8
    .line 9
    const v1, 0x7f0b0793

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LcAd;->q(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LcAd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LcAd;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LcAd;->x0:LREi;

    .line 11
    .line 12
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, LcAd;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LcAd;->b:LDBe;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LcAd;->y0:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, LeAd;->a()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, LL4b;

    .line 56
    .line 57
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LmGc;

    .line 62
    .line 63
    new-instance v3, LUn8;

    .line 64
    .line 65
    invoke-virtual {v5}, LL4b;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v6, p0, LcAd;->z0:Lku5;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct/range {v3 .. v8}, LUn8;-><init>(LL4b;LL4b;LTZd;Ljava/lang/String;LRGc;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, LmGc;->b(LUn8;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LcAd;->y0:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LmGc;

    .line 89
    .line 90
    iget-object v1, p0, LcAd;->z0:Lku5;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LmGc;->J(LTZd;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    iget-boolean v0, p0, LcAd;->A0:Z

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lpzd;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v0, v0, Lpzd;->o:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, LcAd;->Y:LCBe;

    .line 118
    .line 119
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LI23;

    .line 124
    .line 125
    sget-object v1, LVzd;->X:LVzd;

    .line 126
    .line 127
    sget-object v2, Lk33;->a:LQi7;

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, LcAd;->B0:LnJe;

    .line 134
    .line 135
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, LcAd;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LcAd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LcAd;->a:Landroid/app/Activity;

    .line 8
    .line 9
    sget-object v1, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v2, "updateCriticalPermissionPage"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lpzd;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lpzd;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LcAd;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, LcAd;->g(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    throw v0

    .line 72
    :cond_4
    return-void
.end method

.method public final n(LBzd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lpzd;->s:LiAi;

    .line 9
    .line 10
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v0, p1, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LcAd;->a:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {v0, p1}, LSe;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public o(LBzd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcAd;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LcAd;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, v1}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LcAd;->B0:LnJe;

    .line 18
    .line 19
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lyuc;

    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lyuc;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lj2f;->o0:Lj2f;

    .line 49
    .line 50
    invoke-static {}, LoC;->b()LQwf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LcAd;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LcAd;->v0:Z

    .line 2
    .line 3
    sget-object v1, LBzd;->L0:LBzd;

    .line 4
    .line 5
    sget-object v2, LBzd;->F0:LBzd;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v0, v4

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lpzd;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LBzd;->S0:LBzd;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {p0, v0, v5}, LcAd;->c(LBzd;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lpzd;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, LcAd;->c(LBzd;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lpzd;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, LBzd;->Q0:LBzd;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v3}, LcAd;->c(LBzd;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LcAd;->n(LBzd;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0}, LcAd;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-boolean v0, p0, LcAd;->A0:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lpzd;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lpzd;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    :cond_5
    sget-object v0, LBzd;->R0:LBzd;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v3}, LcAd;->c(LBzd;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, v0}, LcAd;->n(LBzd;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {p0, v1, v3}, LcAd;->c(LBzd;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :goto_0
    if-nez v0, :cond_7

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    iput-boolean v3, p0, LcAd;->v0:Z

    .line 133
    .line 134
    iget-object v3, p0, LcAd;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 137
    .line 138
    .line 139
    if-ne v0, v2, :cond_8

    .line 140
    .line 141
    iget-object v2, p0, LcAd;->e0:LCBe;

    .line 142
    .line 143
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LcH8;

    .line 148
    .line 149
    sget-object v3, LyTc;->M1:LyTc;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/16 v6, 0x40

    .line 156
    .line 157
    invoke-static {v6, v5}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "event"

    .line 162
    .line 163
    invoke-static {v3, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    if-ne v0, v1, :cond_9

    .line 171
    .line 172
    iget-object v1, p0, LcAd;->w0:LREi;

    .line 173
    .line 174
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    new-instance v2, LCxc;

    .line 181
    .line 182
    const/16 v3, 0x14

    .line 183
    .line 184
    invoke-direct {v2, v3, p0}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 191
    .line 192
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, LcAd;->a:Landroid/app/Activity;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0, v4}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, LaAd;->b:LaAd;

    .line 207
    .line 208
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 209
    .line 210
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    iget-object v1, p0, LcAd;->B0:LnJe;

    .line 214
    .line 215
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 220
    .line 221
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Ls7d;

    .line 225
    .line 226
    const/16 v3, 0x12

    .line 227
    .line 228
    invoke-direct {v1, p0, v3, v0}, Ls7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LZzd;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-direct {v0, p0, v3}, LZzd;-><init>(LcAd;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LcAd;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, LcAd;->i0:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LcAd;->j0:Landroid/view/View;

    .line 7
    .line 8
    iput-object p1, p0, LcAd;->k0:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, LcAd;->l0:Landroid/view/View;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LbAd;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LbAd;-><init>(LcAd;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LcAd;->t:LCBe;

    .line 23
    .line 24
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lb30;

    .line 29
    .line 30
    sget-object v2, LVzd;->c:LVzd;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lb30;->a(LcM3;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, LTzd;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lb30;

    .line 47
    .line 48
    sget-object v2, LVzd;->t:LVzd;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lb30;->d(LcM3;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const v1, 0x7f0b0791

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, LlH1;->n0:LlH1;

    .line 76
    .line 77
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 78
    .line 79
    iget-object v2, v2, LAp0;->X:LcUh;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const v0, 0x7f0b1187

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iput-object v0, p0, LcAd;->p0:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const v0, 0x7f0b1185

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v0, p0, LcAd;->q0:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const v0, 0x7f0b1186

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object v0, p0, LcAd;->r0:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    const v0, 0x7f0b0840

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LcAd;->s0:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0b083d

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, LcAd;->t0:Landroid/view/View;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    const v0, 0x7f0b044f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LcAd;->j0:Landroid/view/View;

    .line 144
    .line 145
    const v0, 0x7f0b046c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LcAd;->k0:Landroid/view/View;

    .line 153
    .line 154
    const v0, 0x7f0b18f9

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, LcAd;->l0:Landroid/view/View;

    .line 162
    .line 163
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpzd;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, LcAd;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, LcAd;->k0:Landroid/view/View;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v5, p0, LcAd;->l0:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-object v5, p0, LcAd;->j0:Landroid/view/View;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    xor-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    and-int/2addr v1, v5

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LcAd;->l0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LcAd;->j0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    and-int v1, v0, v2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LcAd;->l0:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LcAd;->j0:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LcAd;->l0:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LcAd;->j0:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object v1, p0, LcAd;->q0:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, p0, LcAd;->r0:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    iget-object v1, p0, LcAd;->p0:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    iget-object v1, p0, LcAd;->s0:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    iget-object v1, p0, LcAd;->t0:Landroid/view/View;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {p0}, LcAd;->d()Lpzd;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lpzd;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v3, 0x1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v5, 0x0

    .line 118
    :goto_1
    if-nez v0, :cond_6

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    :goto_2
    iget-object v1, p0, LcAd;->r0:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-static {v5}, LYD1;->z(Z)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LcAd;->q0:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-static {v0}, LYD1;->z(Z)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LcAd;->p0:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-static {v2}, LYD1;->z(Z)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LcAd;->s0:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/4 v5, 0x0

    .line 161
    :goto_3
    invoke-static {v5}, LYD1;->z(Z)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LcAd;->t0:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    :cond_8
    invoke-static {v4}, LYD1;->z(Z)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_4
    return-void
.end method

.method public final r0(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method
