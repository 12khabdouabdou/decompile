.class public final Lbqg;
.super LQrg;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/app/Activity;

.field public final B0:LdQ3;

.field public final C0:Liu6;

.field public final D0:LYmd;

.field public final E0:LjS6;

.field public final F0:Lpzd;

.field public final G0:Lnp0;

.field public final H0:LnJe;

.field public final n0:LdQ3;

.field public final o0:LzK2;

.field public final p0:Lfx5;

.field public final q0:LvH3;

.field public final r0:LSF4;

.field public final s0:LQg5;

.field public final t0:Liu6;

.field public final u0:Lnp0;

.field public final v0:LnJe;

.field public final w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public x0:Lcom/snap/ui/view/SnapFontTextView;

.field public y0:Lcom/snap/ui/view/SnapFontTextView;

.field public z0:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lc08;->Z:Lc08;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "contact_syncing"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ffc

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LmGc;LIv9;LdQ3;LzK2;Lfx5;LyPf;LvH3;LSF4;LQg5;Liu6;LYmd;LjS6;Lpzd;)V
    .locals 21

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v8, p11

    .line 4
    .line 5
    new-instance v2, LL4b;

    .line 6
    .line 7
    sget-object v10, LEqg;->Z:LEqg;

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/16 v19, 0x0

    .line 12
    .line 13
    const-string v11, "contacts_page_type"

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v20, 0x7ff4

    .line 24
    .line 25
    move-object v9, v2

    .line 26
    invoke-direct/range {v9 .. v20}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 27
    .line 28
    .line 29
    const v3, 0x7f13328f

    .line 30
    .line 31
    .line 32
    const v4, 0x7f0e069c

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 44
    .line 45
    .line 46
    iput-object v7, v0, Lbqg;->n0:LdQ3;

    .line 47
    .line 48
    move-object/from16 v1, p5

    .line 49
    .line 50
    iput-object v1, v0, Lbqg;->o0:LzK2;

    .line 51
    .line 52
    move-object/from16 v1, p6

    .line 53
    .line 54
    iput-object v1, v0, Lbqg;->p0:Lfx5;

    .line 55
    .line 56
    move-object/from16 v1, p8

    .line 57
    .line 58
    iput-object v1, v0, Lbqg;->q0:LvH3;

    .line 59
    .line 60
    move-object/from16 v1, p9

    .line 61
    .line 62
    iput-object v1, v0, Lbqg;->r0:LSF4;

    .line 63
    .line 64
    move-object/from16 v1, p10

    .line 65
    .line 66
    iput-object v1, v0, Lbqg;->s0:LQg5;

    .line 67
    .line 68
    iput-object v8, v0, Lbqg;->t0:Liu6;

    .line 69
    .line 70
    sget-object v1, Lc08;->Z:Lc08;

    .line 71
    .line 72
    const-string v2, "SettingsContactSyncingPageController"

    .line 73
    .line 74
    invoke-static {v1, v1, v2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lbqg;->u0:Lnp0;

    .line 79
    .line 80
    new-instance v2, LnJe;

    .line 81
    .line 82
    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lbqg;->v0:LnJe;

    .line 86
    .line 87
    move-object v1, v7

    .line 88
    check-cast v1, LFQ3;

    .line 89
    .line 90
    invoke-virtual {v1}, LFQ3;->m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lbqg;->w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    iput-object v1, v0, Lbqg;->A0:Landroid/app/Activity;

    .line 99
    .line 100
    iput-object v7, v0, Lbqg;->B0:LdQ3;

    .line 101
    .line 102
    iput-object v8, v0, Lbqg;->C0:Liu6;

    .line 103
    .line 104
    move-object/from16 v1, p12

    .line 105
    .line 106
    iput-object v1, v0, Lbqg;->D0:LYmd;

    .line 107
    .line 108
    move-object/from16 v1, p13

    .line 109
    .line 110
    iput-object v1, v0, Lbqg;->E0:LjS6;

    .line 111
    .line 112
    move-object/from16 v1, p14

    .line 113
    .line 114
    iput-object v1, v0, Lbqg;->F0:Lpzd;

    .line 115
    .line 116
    sget-object v1, Lc08;->Z:Lc08;

    .line 117
    .line 118
    const-string v2, "contacts_page_type"

    .line 119
    .line 120
    invoke-static {v1, v1, v2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lbqg;->G0:Lnp0;

    .line 125
    .line 126
    new-instance v2, LnJe;

    .line 127
    .line 128
    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lbqg;->H0:LnJe;

    .line 132
    .line 133
    return-void
.end method

.method public static final l(Lbqg;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LUa0;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, LUa0;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbqg;->v0:LnJe;

    .line 17
    .line 18
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljhg;->i0:Ljhg;

    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LCwf;

    .line 44
    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    invoke-direct {p1, v1, p0}, LCwf;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LsZf;->i:LsZf;

    .line 56
    .line 57
    sget-object v0, LVGf;->B0:LVGf;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lbqg;->u0:Lnp0;

    .line 64
    .line 65
    iget-object p0, p0, Lbqg;->t0:Liu6;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, LQrg;->k0:Landroid/view/View;

    .line 4
    .line 5
    invoke-super {p0}, LQrg;->j()V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0b19c7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 16
    .line 17
    iput-object v2, p0, Lbqg;->x0:Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    const v2, 0x7f0b19c6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    iput-object v2, p0, Lbqg;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    const v2, 0x7f0b19c5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/CheckBox;

    .line 38
    .line 39
    iput-object v2, p0, Lbqg;->z0:Landroid/widget/CheckBox;

    .line 40
    .line 41
    const v2, 0x7f0b1baa

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, LUpg;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p0, v4}, LUpg;-><init>(Lbqg;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f0b07e1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LUpg;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, p0, v4}, LUpg;-><init>(Lbqg;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lbvf;

    .line 74
    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    invoke-direct {v2, v3, p0}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 86
    .line 87
    new-instance v2, LfTf;

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-direct {v2, v4}, LfTf;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lbqg;->w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 94
    .line 95
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->b1(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lbqg;->v0:LnJe;

    .line 100
    .line 101
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, LU9g;

    .line 119
    .line 120
    const/16 v4, 0x16

    .line 121
    .line 122
    invoke-direct {v3, v4, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    const v2, 0x7f0b08c1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v3, 0x7f0b08c4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/TextView;

    .line 143
    .line 144
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 145
    .line 146
    iget-object v5, p0, Lbqg;->B0:LdQ3;

    .line 147
    .line 148
    check-cast v5, LFQ3;

    .line 149
    .line 150
    invoke-virtual {v5}, LFQ3;->m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5}, LFQ3;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, p0, Lbqg;->H0:LnJe;

    .line 166
    .line 167
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 172
    .line 173
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, Lz5f;

    .line 185
    .line 186
    const/16 v6, 0xd

    .line 187
    .line 188
    invoke-direct {v5, v2, v3, p0, v6}, Lz5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0b08c2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, LUpg;

    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    invoke-direct {v1, p0, v2}, LUpg;-><init>(Lbqg;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
