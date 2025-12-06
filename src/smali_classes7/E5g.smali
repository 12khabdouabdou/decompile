.class public final LE5g;
.super Lm7g;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/app/Activity;

.field public final B0:LAM3;

.field public final C0:LWq6;

.field public final D0:LJ7d;

.field public final E0:LyO6;

.field public final F0:Lhjd;

.field public final G0:LWm0;

.field public final H0:LBre;

.field public final n0:LAM3;

.field public final o0:LNf3;

.field public final p0:LIr5;

.field public final q0:LTD3;

.field public final r0:LpB4;

.field public final s0:LEa5;

.field public final t0:LWq6;

.field public final u0:LWm0;

.field public final v0:LBre;

.field public final w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public x0:Lcom/snap/ui/view/SnapFontTextView;

.field public y0:Lcom/snap/ui/view/SnapFontTextView;

.field public z0:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LXT7;->Z:LXT7;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

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
    const/16 v10, 0x3ffc

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LTqc;LPm9;LAM3;LNf3;LIr5;Lnwf;LTD3;LpB4;LEa5;LWq6;LJ7d;LyO6;Lhjd;)V
    .locals 20

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v8, p11

    .line 4
    .line 5
    new-instance v2, LcSa;

    .line 6
    .line 7
    sget-object v10, Lg6g;->Z:Lg6g;

    .line 8
    .line 9
    const/16 v17, 0x0

    .line 10
    .line 11
    const/16 v18, 0x0

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
    const/16 v19, 0x3ff4

    .line 22
    .line 23
    move-object v9, v2

    .line 24
    invoke-direct/range {v9 .. v19}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f132ff8

    .line 28
    .line 29
    .line 30
    const v4, 0x7f0e067b

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v0, LE5g;->n0:LAM3;

    .line 45
    .line 46
    move-object/from16 v1, p5

    .line 47
    .line 48
    iput-object v1, v0, LE5g;->o0:LNf3;

    .line 49
    .line 50
    move-object/from16 v1, p6

    .line 51
    .line 52
    iput-object v1, v0, LE5g;->p0:LIr5;

    .line 53
    .line 54
    move-object/from16 v1, p8

    .line 55
    .line 56
    iput-object v1, v0, LE5g;->q0:LTD3;

    .line 57
    .line 58
    move-object/from16 v1, p9

    .line 59
    .line 60
    iput-object v1, v0, LE5g;->r0:LpB4;

    .line 61
    .line 62
    move-object/from16 v1, p10

    .line 63
    .line 64
    iput-object v1, v0, LE5g;->s0:LEa5;

    .line 65
    .line 66
    iput-object v8, v0, LE5g;->t0:LWq6;

    .line 67
    .line 68
    sget-object v1, LXT7;->Z:LXT7;

    .line 69
    .line 70
    const-string v2, "SettingsContactSyncingPageController"

    .line 71
    .line 72
    invoke-static {v1, v1, v2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, LE5g;->u0:LWm0;

    .line 77
    .line 78
    new-instance v2, LBre;

    .line 79
    .line 80
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, LE5g;->v0:LBre;

    .line 84
    .line 85
    move-object v1, v7

    .line 86
    check-cast v1, LWM3;

    .line 87
    .line 88
    invoke-virtual {v1}, LWM3;->m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, LE5g;->w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    iput-object v1, v0, LE5g;->A0:Landroid/app/Activity;

    .line 97
    .line 98
    iput-object v7, v0, LE5g;->B0:LAM3;

    .line 99
    .line 100
    iput-object v8, v0, LE5g;->C0:LWq6;

    .line 101
    .line 102
    move-object/from16 v1, p12

    .line 103
    .line 104
    iput-object v1, v0, LE5g;->D0:LJ7d;

    .line 105
    .line 106
    move-object/from16 v1, p13

    .line 107
    .line 108
    iput-object v1, v0, LE5g;->E0:LyO6;

    .line 109
    .line 110
    move-object/from16 v1, p14

    .line 111
    .line 112
    iput-object v1, v0, LE5g;->F0:Lhjd;

    .line 113
    .line 114
    sget-object v1, LXT7;->Z:LXT7;

    .line 115
    .line 116
    const-string v2, "contacts_page_type"

    .line 117
    .line 118
    invoke-static {v1, v1, v2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, LE5g;->G0:LWm0;

    .line 123
    .line 124
    new-instance v2, LBre;

    .line 125
    .line 126
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, LE5g;->H0:LBre;

    .line 130
    .line 131
    return-void
.end method

.method public static final z(LE5g;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LA80;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, LA80;-><init>(Ljava/lang/Object;ZI)V

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
    iget-object v0, p0, LE5g;->v0:LBre;

    .line 17
    .line 18
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    sget-object p1, LoVf;->k0:LoVf;

    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LBre;->d()LF06;

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
    new-instance p1, Lptf;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-direct {p1, v1, p0}, Lptf;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LFjf;->q:LFjf;

    .line 56
    .line 57
    sget-object v0, LmWf;->f0:LmWf;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, LE5g;->u0:LWm0;

    .line 64
    .line 65
    iget-object p0, p0, LE5g;->t0:LWq6;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lm7g;->k0:Landroid/view/View;

    .line 5
    .line 6
    invoke-super {p0}, Lm7g;->i()V

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0b1870

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 17
    .line 18
    iput-object v3, p0, LE5g;->x0:Lcom/snap/ui/view/SnapFontTextView;

    .line 19
    .line 20
    const v3, 0x7f0b186f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 28
    .line 29
    iput-object v3, p0, LE5g;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    const v3, 0x7f0b186e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/CheckBox;

    .line 39
    .line 40
    iput-object v3, p0, LE5g;->z0:Landroid/widget/CheckBox;

    .line 41
    .line 42
    const v3, 0x7f0b1a41

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ly5g;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, p0, v5}, Ly5g;-><init>(LE5g;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0b0744

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Ly5g;

    .line 66
    .line 67
    invoke-direct {v4, p0, v1}, Ly5g;-><init>(LE5g;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lv5g;

    .line 74
    .line 75
    invoke-direct {v3, v1, p0}, Lv5g;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 84
    .line 85
    new-instance v3, LDnf;

    .line 86
    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    invoke-direct {v3, v4}, LDnf;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, LE5g;->w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 93
    .line 94
    invoke-static {v1, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, LE5g;->v0:LBre;

    .line 99
    .line 100
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, LJRf;

    .line 118
    .line 119
    const/16 v4, 0x10

    .line 120
    .line 121
    invoke-direct {v3, v4, p0}, LJRf;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0b07ff

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v3, 0x7f0b0802

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/TextView;

    .line 142
    .line 143
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 144
    .line 145
    iget-object v5, p0, LE5g;->B0:LAM3;

    .line 146
    .line 147
    check-cast v5, LWM3;

    .line 148
    .line 149
    invoke-virtual {v5}, LWM3;->m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5}, LWM3;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, p0, LE5g;->H0:LBre;

    .line 165
    .line 166
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 171
    .line 172
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Ltqe;

    .line 184
    .line 185
    const/16 v6, 0xc

    .line 186
    .line 187
    invoke-direct {v5, v1, v3, p0, v6}, Ltqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v5, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0b0800

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ly5g;

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    invoke-direct {v1, p0, v2}, Ly5g;-><init>(LE5g;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
