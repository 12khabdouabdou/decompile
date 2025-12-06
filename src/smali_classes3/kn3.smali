.class public final Lkn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;


# instance fields
.field public final X:LkJe;

.field public final Y:Lnl3;

.field public final Z:Lhc7;

.field public final a:Landroid/content/Context;

.field public final b:LpC3;

.field public final c:LDlg;

.field public final e0:Ldk3;

.field public final f0:LCR2;

.field public final g0:LXfi;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:Lrn0;

.field public final j0:LBre;

.field public final k0:J

.field public final l0:J

.field public final m0:J

.field public final n0:J

.field public final o0:Ljava/lang/Object;

.field public p0:Lnpg;

.field public q0:LF8e;

.field public r0:Ljava/lang/Long;

.field public s0:LRRg;

.field public final t:LmK8;

.field public t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public u0:Z

.field public v0:Ljava/lang/String;

.field public w0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LpC3;LDlg;LmK8;Lake;LkJe;Lnl3;Lhc7;Ldk3;LCR2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkn3;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, Lkn3;->c:LDlg;

    .line 9
    .line 10
    iput-object p4, p0, Lkn3;->t:LmK8;

    .line 11
    .line 12
    iput-object p6, p0, Lkn3;->X:LkJe;

    .line 13
    .line 14
    iput-object p7, p0, Lkn3;->Y:Lnl3;

    .line 15
    .line 16
    iput-object p8, p0, Lkn3;->Z:Lhc7;

    .line 17
    .line 18
    iput-object p9, p0, Lkn3;->e0:Ldk3;

    .line 19
    .line 20
    iput-object p10, p0, Lkn3;->f0:LCR2;

    .line 21
    .line 22
    sget-object p1, LTB2;->y0:LTB2;

    .line 23
    .line 24
    new-instance p2, LXfi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lkn3;->g0:LXfi;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkn3;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    sget-object p1, LNk3;->Z:LNk3;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "CommerceShoppingItemsSection"

    .line 44
    .line 45
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    sget-object p3, Lrn0;->a:Lrn0;

    .line 49
    .line 50
    iput-object p3, p0, Lkn3;->i0:Lrn0;

    .line 51
    .line 52
    invoke-interface {p5}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lnwf;

    .line 57
    .line 58
    new-instance p4, LWm0;

    .line 59
    .line 60
    invoke-direct {p4, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p3, LIP5;

    .line 64
    .line 65
    invoke-static {p3, p4}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lkn3;->j0:LBre;

    .line 70
    .line 71
    sget-object p1, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    iput-wide p2, p0, Lkn3;->k0:J

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 80
    .line 81
    .line 82
    move-result-wide p4

    .line 83
    iput-wide p4, p0, Lkn3;->l0:J

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 86
    .line 87
    .line 88
    move-result-wide p6

    .line 89
    iput-wide p6, p0, Lkn3;->m0:J

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 92
    .line 93
    .line 94
    move-result-wide p8

    .line 95
    iput-wide p8, p0, Lkn3;->n0:J

    .line 96
    .line 97
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lhad;

    .line 102
    .line 103
    const-string p3, "FAVORITES"

    .line 104
    .line 105
    invoke-direct {p2, p1, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p3, Lhad;

    .line 113
    .line 114
    const-string p4, "RECENTLY_VIEWED"

    .line 115
    .line 116
    invoke-direct {p3, p1, p4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p4, Lhad;

    .line 124
    .line 125
    const-string p5, "PREFERENCES"

    .line 126
    .line 127
    invoke-direct {p4, p1, p5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p5, Lhad;

    .line 135
    .line 136
    const-string p6, "SHOPPING_BAG"

    .line 137
    .line 138
    invoke-direct {p5, p1, p6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x4

    .line 142
    new-array p1, p1, [Lhad;

    .line 143
    .line 144
    const/4 p6, 0x0

    .line 145
    aput-object p2, p1, p6

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p3, p1, p2

    .line 149
    .line 150
    const/4 p2, 0x2

    .line 151
    aput-object p4, p1, p2

    .line 152
    .line 153
    const/4 p2, 0x3

    .line 154
    aput-object p5, p1, p2

    .line 155
    .line 156
    invoke-static {p1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lkn3;->o0:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Lkn3;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 170
    .line 171
    const-string p1, ""

    .line 172
    .line 173
    iput-object p1, p0, Lkn3;->v0:Ljava/lang/String;

    .line 174
    .line 175
    return-void
.end method

.method public static final e(Lkn3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
    .locals 9

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lkn3;->Z:Lhc7;

    .line 7
    .line 8
    invoke-virtual {v4}, Lhc7;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, v4, Lhc7;->e:Lqmg;

    .line 13
    .line 14
    invoke-virtual {v4}, Lqmg;->e()Lib5;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v7, Lomg;

    .line 19
    .line 20
    invoke-direct {v7, v4, v3}, Lomg;-><init>(Lqmg;I)V

    .line 21
    .line 22
    .line 23
    const-string v8, "ShowcaseFavoritesRepository:size"

    .line 24
    .line 25
    invoke-interface {v6, v8, v7}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, Lpmg;

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    invoke-direct {v7, v4, v8}, Lpmg;-><init>(Lqmg;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 36
    .line 37
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 41
    .line 42
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lq63;

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    invoke-direct {v4, v5, p0}, Lq63;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-array v2, v2, [Ljava/lang/Integer;

    .line 69
    .line 70
    aput-object v5, v2, v1

    .line 71
    .line 72
    aput-object v6, v2, v3

    .line 73
    .line 74
    invoke-static {v2}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lkn3;->e0:Ldk3;

    .line 79
    .line 80
    invoke-virtual {v3}, Ldk3;->b()LjG8;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v5, p0, Lkn3;->X:LkJe;

    .line 85
    .line 86
    new-instance v6, LTXf;

    .line 87
    .line 88
    invoke-direct {v6, v5, v0, v3}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 92
    .line 93
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, LQT2;

    .line 97
    .line 98
    const/16 v6, 0x16

    .line 99
    .line 100
    invoke-direct {v5, p0, v6, v2}, LQT2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LFl2;

    .line 109
    .line 110
    const/16 v5, 0x17

    .line 111
    .line 112
    invoke-direct {v3, v5, p0}, LFl2;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, Lkn3;->b:LpC3;

    .line 124
    .line 125
    sget-object v5, Lofd;->g1:Lofd;

    .line 126
    .line 127
    invoke-interface {v3, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v5, LRB2;

    .line 136
    .line 137
    const/16 v6, 0x13

    .line 138
    .line 139
    invoke-direct {v5, v6, p0}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v3, LYK2;->X:LYK2;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 152
    .line 153
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LRK2;

    .line 157
    .line 158
    const/16 v3, 0xe

    .line 159
    .line 160
    invoke-direct {v1, v3, p0}, LRK2;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 164
    .line 165
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, LkK2;

    .line 169
    .line 170
    invoke-direct {v1, v0, p0}, LkK2;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, LwJ2;

    .line 178
    .line 179
    const/16 v2, 0xd

    .line 180
    .line 181
    invoke-direct {v1, v2, p0}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 188
    .line 189
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    return-object p0
.end method

.method public static final f(Lkn3;Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object v4, p0, Lkn3;->s0:LRRg;

    .line 2
    .line 3
    iget-object v0, p0, Lkn3;->q0:LF8e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkn3;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-static {v1, v1}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v7, LzIi;->b:LzIi;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    iget-object v0, p0, Lkn3;->t:LmK8;

    .line 17
    .line 18
    iget-object v9, p0, Lkn3;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iget-object v2, p0, Lkn3;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, v1, LF8e;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    move-object v1, p1

    .line 29
    move v3, p2

    .line 30
    invoke-virtual/range {v0 .. v9}, LmK8;->G(Landroid/view/View;Landroid/content/Context;ILRRg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LzIi;ILio/reactivex/rxjava3/disposables/CompositeDisposable;)LRRg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkn3;->s0:LRRg;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "sectionInitContext"

    .line 38
    .line 39
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Ls6j;->t:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, LiTb;->K:Lgbd;

    .line 8
    .line 9
    iget-object v1, p0, Lkn3;->Y:Lnl3;

    .line 10
    .line 11
    check-cast v1, Lpl3;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lkn3;->q0:LF8e;

    .line 17
    .line 18
    iget-object p1, p1, LF8e;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnpg;

    .line 21
    .line 22
    iput-object p1, p0, Lkn3;->p0:Lnpg;

    .line 23
    .line 24
    iget-object p1, p0, Lkn3;->c:LDlg;

    .line 25
    .line 26
    new-instance p2, Lgn3;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, v0}, Lgn3;-><init>(Lkn3;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lgn3;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lgn3;-><init>(Lkn3;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object p1, p1, LDlg;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-static {p1, p2, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lkn3;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lxbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p2, LGbe;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, LGbe;

    .line 11
    .line 12
    iget-object v0, p0, Lkn3;->t:LmK8;

    .line 13
    .line 14
    iget-wide v1, p2, LGbe;->r0:J

    .line 15
    .line 16
    iget-wide v3, p0, Lkn3;->k0:J

    .line 17
    .line 18
    iget-object p2, p0, Lkn3;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    sget-object v1, Lofd;->U0:Lofd;

    .line 25
    .line 26
    sget-object v2, Lofd;->f0:Lofd;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LmK8;->D(Lofd;Lofd;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lin3;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2}, Lin3;-><init>(Lkn3;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljn3;

    .line 39
    .line 40
    invoke-direct {p1, p0, v2}, Ljn3;-><init>(Lkn3;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-wide v3, p0, Lkn3;->l0:J

    .line 48
    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    sget-object v1, Lofd;->U0:Lofd;

    .line 54
    .line 55
    sget-object v2, Lofd;->f0:Lofd;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LmK8;->D(Lofd;Lofd;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, LmK8;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LpC3;

    .line 64
    .line 65
    sget-object v3, Lofd;->W0:Lofd;

    .line 66
    .line 67
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, LgG2;

    .line 72
    .line 73
    const/16 v4, 0xf

    .line 74
    .line 75
    invoke-direct {v3, v4, v0}, LgG2;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LmK8;->x()Lzre;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LBre;

    .line 88
    .line 89
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LmK8;->x()Lzre;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LBre;

    .line 103
    .line 104
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 109
    .line 110
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lin3;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v1, p0, p1, v2}, Lin3;-><init>(Lkn3;Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljn3;

    .line 124
    .line 125
    invoke-direct {p1, p0, v2}, Ljn3;-><init>(Lkn3;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn3;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkn3;->X:LkJe;

    .line 7
    .line 8
    iget-object v0, v0, LkJe;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkn3;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    const/16 v0, 0x578

    .line 2
    .line 3
    return v0
.end method

.method public final g3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l1(Landroid/view/View;LKu;)V
    .locals 2

    .line 1
    new-instance p1, LD51;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-direct {p1, p0, v0, p2}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkn3;->j0:LBre;

    .line 14
    .line 15
    invoke-virtual {p1}, LBre;->m()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lhn3;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Lhn3;-><init>(Lkn3;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljn3;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p2, p0, v1}, Ljn3;-><init>(Lkn3;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lkn3;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lkn3;->b:LpC3;

    .line 2
    .line 3
    sget-object v1, Lofd;->f1:Lofd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzq2;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lzq2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final v1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkn3;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lkn3;->u0:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lkn3;->u0:Z

    .line 18
    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v0, p0, Lkn3;->j0:LBre;

    .line 22
    .line 23
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 28
    .line 29
    const-wide/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 39
    .line 40
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lhn3;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, p0, v1}, Lhn3;-><init>(Lkn3;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lkn3;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
