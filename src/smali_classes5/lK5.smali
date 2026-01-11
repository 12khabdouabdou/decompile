.class public final LlK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKmd;


# instance fields
.field public final X:LnJe;

.field public final Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Z:Lio/reactivex/rxjava3/subjects/Subject;

.field public final a:Lp7a;

.field public final b:Lyoa;

.field public final c:LJ4a;

.field public final e0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public final f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i0:LWR8;

.field public final j0:LO96;

.field public final k0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public l0:Z

.field public m0:LJP9;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snapchat/deck/fragment/MainPageFragment;LmGc;Lyoa;Lyoa;LyPf;Lp7a;Lyoa;)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LlK5;->a:Lp7a;

    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    iput-object v1, p0, LlK5;->b:Lyoa;

    .line 11
    .line 12
    iget-object v0, v0, Lp7a;->a:LJ4a;

    .line 13
    .line 14
    iput-object v0, p0, LlK5;->c:LJ4a;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "LensesExplorerPageFragment("

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LJ4a;->a:LY79;

    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, LAM;->b(Ljava/lang/StringBuilder;LY79;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LlK5;->t:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lmia;->Z:Lmia;

    .line 34
    .line 35
    move-object/from16 v3, p5

    .line 36
    .line 37
    check-cast v3, LTT5;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iput-object v8, p0, LlK5;->X:LnJe;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LlK5;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, LlK5;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 64
    .line 65
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->I()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->O()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->H()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, LlK5;->e0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 77
    .line 78
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, LlK5;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LlK5;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, LlK5;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 97
    .line 98
    const-string v3, ":screenZoneBoundariesProvider"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v4, LWR8;

    .line 105
    .line 106
    new-instance v5, LbG5;

    .line 107
    .line 108
    const/16 v1, 0xe

    .line 109
    .line 110
    invoke-direct {v5, v1, p1}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v0, LJ4a;->Z:LO7a;

    .line 114
    .line 115
    move-object v10, p2

    .line 116
    move-object v6, p3

    .line 117
    move-object/from16 v7, p4

    .line 118
    .line 119
    invoke-direct/range {v4 .. v11}, LWR8;-><init>(LbG5;Lyoa;Lyoa;LnJe;Ljava/lang/String;LmGc;LO7a;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, LlK5;->i0:LWR8;

    .line 123
    .line 124
    new-instance v0, LO96;

    .line 125
    .line 126
    new-instance v1, Lep5;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v1, p1, v3}, Lep5;-><init>(Lcom/snapchat/deck/fragment/MainPageFragment;I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lep5;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-direct {v3, p1, v4}, Lep5;-><init>(Lcom/snapchat/deck/fragment/MainPageFragment;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2, v1, v3}, LO96;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LlK5;->j0:LO96;

    .line 142
    .line 143
    new-instance v0, LkK5;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v0, p2, p0, p1, v1}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, LlK5;->k0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 160
    .line 161
    sget-object p1, LwF5;->g0:LwF5;

    .line 162
    .line 163
    iput-object p1, p0, LlK5;->m0:LJP9;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final E0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, LlK5;->X:LnJe;

    .line 3
    .line 4
    invoke-virtual {v0}, LnJe;->j()Ltp0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LlK5;->c:LJ4a;

    .line 9
    .line 10
    iget-object v1, v1, LJ4a;->c:Lu6a;

    .line 11
    .line 12
    instance-of v1, v1, Lt6a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v2, 0x7f0b0ccd

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v2, 0x7f0b0cda

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-boolean v3, p0, LlK5;->l0:Z

    .line 24
    .line 25
    sget-object v4, LOdh;->a:LNdh;

    .line 26
    .line 27
    const-string v5, "<*>"

    .line 28
    .line 29
    const v6, 0x7f0e03ba

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance p2, Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p2, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LIA5;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {p1, p2, v2, p0}, LIA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, LlK5;->t:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, "#view"

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :try_start_0
    invoke-virtual {p1, v6, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, LNdh;->h(I)V

    .line 89
    .line 90
    .line 91
    move-object p1, p2

    .line 92
    check-cast p1, Landroid/view/ViewGroup;

    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LlK5;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p1, p0, LlK5;->j0:LO96;

    .line 105
    .line 106
    iget-object p1, p1, LO96;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 109
    .line 110
    sget-object v2, LVU3;->m0:LVU3;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 116
    .line 117
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LVH5;->k0:LVH5;

    .line 121
    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 123
    .line 124
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, LfV3;->m0:LfV3;

    .line 128
    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, LYRa;->a:LYRa;

    .line 135
    .line 136
    iget-object p1, p0, LlK5;->e0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 137
    .line 138
    new-instance v2, LOA5;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    invoke-direct {v2, p1, v6}, LOA5;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, LlK5;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-static {v3, v2, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object p1, p0, LlK5;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 152
    .line 153
    sget-object v2, Lewj;->a:Lewj;

    .line 154
    .line 155
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v4, v5}, LNdh;->a(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    new-instance v2, LjK5;

    .line 163
    .line 164
    invoke-direct {v2, p1, p0, v1, p3}, LjK5;-><init>(ILjava/lang/Object;ZI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    sget-object p2, LOdh;->b:LtGi;

    .line 173
    .line 174
    if-eqz p2, :cond_3

    .line 175
    .line 176
    invoke-virtual {p2, v3}, LtGi;->o(I)V

    .line 177
    .line 178
    .line 179
    :cond_3
    throw p1
.end method

.method public final P(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y()LnP7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(LiGc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlK5;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LiGc;LYnd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget-object v1, p0, LlK5;->c:LJ4a;

    .line 4
    .line 5
    iget-object v1, v1, LJ4a;->e0:LX7a;

    .line 6
    .line 7
    iget v1, v1, LX7a;->a:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lhej;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, 0x7f1401f3

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final m(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lwmd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2
    .line 3
    iget-object v1, p0, LlK5;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LlK5;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LRGc;Lwmd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LlK5;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u(LkFc;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ls7a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ls7a;

    .line 6
    .line 7
    instance-of v0, p1, Lr7a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lg6a;->a:Lg6a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lq7a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lf6a;

    .line 19
    .line 20
    check-cast p1, Lq7a;

    .line 21
    .line 22
    iget-object p1, p1, Lq7a;->a:LY79;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lf6a;-><init>(LY79;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    iget-object v0, p0, LlK5;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, LwOc;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    return-void
.end method

.method public final v(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(LkFc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
