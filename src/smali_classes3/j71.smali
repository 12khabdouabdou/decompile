.class public final Lj71;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public A0:LwKc;

.field public B0:Landroidx/recyclerview/widget/RecyclerView;

.field public C0:Lcom/snap/bitmoji/ui/settings/view/SaveBitmojiSelfieButton;

.field public final Z:Lcom/snap/mushroom/app/MushroomApplication;

.field public final e0:Lnwf;

.field public final f0:LXSg;

.field public final g0:LRSg;

.field public final h0:LrH9;

.field public final i0:LrH9;

.field public final j0:LrH9;

.field public final k0:Lbke;

.field public final l0:LpC3;

.field public final m0:LLl5;

.field public final n0:Lo01;

.field public final o0:LPl5;

.field public final p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q0:Lrn0;

.field public final r0:LBre;

.field public s0:Ljava/lang/String;

.field public t0:Z

.field public final u0:LVc0;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public y0:LYIj;

.field public z0:LXog;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lnwf;LXSg;LRSg;LrH9;LrH9;LrH9;Lbke;LpC3;LLl5;Lo01;LPl5;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj71;->Z:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lj71;->e0:Lnwf;

    .line 7
    .line 8
    iput-object p3, p0, Lj71;->f0:LXSg;

    .line 9
    .line 10
    iput-object p4, p0, Lj71;->g0:LRSg;

    .line 11
    .line 12
    iput-object p5, p0, Lj71;->h0:LrH9;

    .line 13
    .line 14
    iput-object p6, p0, Lj71;->i0:LrH9;

    .line 15
    .line 16
    iput-object p7, p0, Lj71;->j0:LrH9;

    .line 17
    .line 18
    iput-object p8, p0, Lj71;->k0:Lbke;

    .line 19
    .line 20
    iput-object p9, p0, Lj71;->l0:LpC3;

    .line 21
    .line 22
    iput-object p10, p0, Lj71;->m0:LLl5;

    .line 23
    .line 24
    iput-object p11, p0, Lj71;->n0:Lo01;

    .line 25
    .line 26
    iput-object p12, p0, Lj71;->o0:LPl5;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lj71;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    sget-object p1, LV31;->Z:LV31;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p3, "BitmojiSelfiePresenter"

    .line 41
    .line 42
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object p4, Lrn0;->a:Lrn0;

    .line 46
    .line 47
    iput-object p4, p0, Lj71;->q0:Lrn0;

    .line 48
    .line 49
    check-cast p2, LIP5;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lj71;->r0:LBre;

    .line 59
    .line 60
    new-instance p1, LVc0;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p2, p13}, LVc0;-><init>(ILB73;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lj71;->u0:LVc0;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lj71;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lj71;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    const-string p2, ""

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lj71;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 9

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk71;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lj71;->s0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lj71;->j0:LrH9;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lj71;->t0:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lk71;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;->U1()LZ8d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lx31;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, LX3g;

    .line 48
    .line 49
    invoke-direct {v3}, LX3g;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, LX3g;->j:LZ8d;

    .line 53
    .line 54
    iget-object v0, v2, Lx31;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v3, LX3g;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, Lx31;->a:LrH9;

    .line 59
    .line 60
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LOa1;

    .line 65
    .line 66
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lx31;

    .line 74
    .line 75
    iget-object v1, p0, Lj71;->u0:LVc0;

    .line 76
    .line 77
    iget-object v1, v1, LVc0;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-boolean v2, p0, Lj71;->t0:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, LZ3g;

    .line 85
    .line 86
    invoke-direct {v3}, LZ3g;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v3, LZ3g;->j:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Double;

    .line 106
    .line 107
    iput-object v2, v3, LZ3g;->k:Ljava/lang/Double;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    add-double/2addr v4, v7

    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    if-ltz v6, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {}, Lve3;->e0()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :cond_3
    if-nez v6, :cond_4

    .line 144
    .line 145
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    int-to-double v6, v6

    .line 149
    div-double/2addr v4, v6

    .line 150
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v3, LZ3g;->l:Ljava/lang/Double;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v3, LZ3g;->m:Ljava/lang/Double;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-long v1, v1

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v3, LZ3g;->n:Ljava/lang/Long;

    .line 220
    .line 221
    iget-object v0, v0, Lx31;->a:LrH9;

    .line 222
    .line 223
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LOa1;

    .line 228
    .line 229
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lj71;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 233
    .line 234
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 235
    .line 236
    .line 237
    invoke-super {p0}, LqM0;->C1()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj71;->Q2(Lk71;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(Lk71;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lj71;->f0:LXSg;

    .line 12
    .line 13
    invoke-interface {p1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lh71;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p1, p0, v1}, Lh71;-><init>(Lj71;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lj71;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onFragmentStart()V
    .locals 5
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk71;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;->U1()LZ8d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lj71;->j0:LrH9;

    .line 14
    .line 15
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx31;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, LT3g;

    .line 25
    .line 26
    invoke-direct {v2}, LT3g;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lu31;->t:Lu31;

    .line 30
    .line 31
    iput-object v3, v2, LT3g;->k:Lu31;

    .line 32
    .line 33
    iput-object v0, v2, LT3g;->j:LZ8d;

    .line 34
    .line 35
    iget-object v0, v1, Lx31;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LT3g;->n:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v1, Lx31;->a:LrH9;

    .line 40
    .line 41
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LOa1;

    .line 46
    .line 47
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lj71;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lk71;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v0, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lj71;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;->z0:Lcom/snap/bitmoji/ui/settings/view/SaveBitmojiSelfieButton;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LOuh;->b(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lb4;

    .line 82
    .line 83
    const/16 v2, 0x19

    .line 84
    .line 85
    invoke-direct {v1, v2, p0}, Lb4;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lj71;->C0:Lcom/snap/bitmoji/ui/settings/view/SaveBitmojiSelfieButton;

    .line 92
    .line 93
    new-instance v0, LXog;

    .line 94
    .line 95
    invoke-direct {v0}, LXog;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lj71;->z0:LXog;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    new-instance v0, LYIj;

    .line 104
    .line 105
    const-class v1, Ls71;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lj71;->y0:LYIj;

    .line 111
    .line 112
    iget-object v0, p0, Lj71;->f0:LXSg;

    .line 113
    .line 114
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lj71;->h0:LrH9;

    .line 119
    .line 120
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Li81;

    .line 125
    .line 126
    iget-object v1, v1, Li81;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lj71;->l0:LpC3;

    .line 141
    .line 142
    sget-object v3, LE21;->p0:LE21;

    .line 143
    .line 144
    invoke-interface {v2, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, LJT0;

    .line 149
    .line 150
    const/4 v4, 0x6

    .line 151
    invoke-direct {v3, v4, p0}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lj71;->r0:LBre;

    .line 159
    .line 160
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 174
    .line 175
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LxQ0;

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    invoke-direct {v0, v2, p0}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 186
    .line 187
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LcP0;->q0:LcP0;

    .line 191
    .line 192
    new-instance v1, Lh71;

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-direct {v1, p0, v3}, Lh71;-><init>(Lj71;I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lj71;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_1
    const-string v0, "bitmojiSelfieSaveButton"

    .line 205
    .line 206
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    throw v0

    .line 211
    :cond_2
    return-void
.end method

.method public final onSelfieItemBind(La71;)V
    .locals 4
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lj71;->u0:LVc0;

    .line 2
    .line 3
    iget-object v1, v0, LVc0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v0, v0, LVc0;->a:LB73;

    .line 6
    .line 7
    check-cast v0, LOze;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, La71;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSelfieItemLoaded(Lc71;)V
    .locals 5
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lj71;->u0:LVc0;

    .line 2
    .line 3
    iget-object v1, v0, LVc0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lc71;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LVc0;->a:LB73;

    .line 16
    .line 17
    check-cast v1, LOze;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    iget-object p1, v0, LVc0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    long-to-double v0, v1

    .line 34
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onSelfieItemSelected(Lb71;)V
    .locals 7
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lj71;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LqM0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lk71;

    .line 15
    .line 16
    iget-object p1, p1, Lb71;->a:Lr71;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v2, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;->U1()LZ8d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lj71;->j0:LrH9;

    .line 27
    .line 28
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lx31;

    .line 33
    .line 34
    iget-object v4, p1, Lr71;->Y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v5, LW3g;

    .line 48
    .line 49
    invoke-direct {v5}, LW3g;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v6, LZ61;->a:LZ61;

    .line 53
    .line 54
    iput-object v6, v5, LW3g;->m:LZ61;

    .line 55
    .line 56
    iput-object v2, v5, LW3g;->j:LZ8d;

    .line 57
    .line 58
    iput-object v4, v5, LW3g;->k:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v2, v3, Lx31;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v5, LW3g;->l:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v3, Lx31;->a:LrH9;

    .line 65
    .line 66
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LOa1;

    .line 71
    .line 72
    invoke-interface {v2, v5}, LmS6;->e(LMR6;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, Lj71;->s0:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lj71;->C0:Lcom/snap/bitmoji/ui/settings/view/SaveBitmojiSelfieButton;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p1, "saveButton"

    .line 88
    .line 89
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    iget-object p1, p1, Lr71;->Y:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p1, p0, Lj71;->s0:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, Lj71;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
