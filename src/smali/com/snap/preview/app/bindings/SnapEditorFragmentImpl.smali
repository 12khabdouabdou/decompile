.class public final Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;
.super Lcom/snap/preview/api/PreviewFragment;
.source "SourceFile"

# interfaces
.implements LcOc;
.implements LhG9;


# static fields
.field public static final synthetic v1:I


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public B0:Landroid/widget/FrameLayout;

.field public C0:LyQd;

.field public D0:LPUd;

.field public E0:Lcom/snap/preview/app/bindings/PreviewActionBarController;

.field public F0:LE34;

.field public final G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public H0:LNjg;

.field public final I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final N0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O0:LyT8;

.field public P0:Lu00;

.field public Q0:Le03;

.field public R0:LgBg;

.field public S0:LlS5;

.field public T0:LZH6;

.field public U0:LPm9;

.field public V0:LPya;

.field public W0:LN8b;

.field public X0:Lrb8;

.field public Y0:LwFg;

.field public Z0:LTqc;

.field public a1:LB35;

.field public b1:LMxc;

.field public c1:LqO3;

.field public d1:LEPd;

.field public e1:LnQd;

.field public f1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g1:LERd;

.field public h1:LMRd;

.field public i1:LhFh;

.field public j1:LB35;

.field public k1:Lnwf;

.field public l1:LFDg;

.field public m1:Lqj1;

.field public n1:Lcv3;

.field public o1:LhFg;

.field public p1:LsFg;

.field public q1:LQFg;

.field public r1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public s1:LLAh;

.field public final t1:LXfi;

.field public final u1:LXfi;

.field public final x0:LWm0;

.field public final y0:Lrn0;

.field public final z0:Lroc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/preview/api/PreviewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LiQd;->Z:LiQd;

    .line 5
    .line 6
    const-string v1, "SnapEditorFragmentImpl"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->x0:LWm0;

    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->y0:Lrn0;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lroc;->y0:Lroc;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->z0:Lroc;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    new-instance v0, LZEg;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p0, v1}, LZEg;-><init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LXfi;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->t1:LXfi;

    .line 100
    .line 101
    new-instance v0, LZEg;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, p0, v1}, LZEg;-><init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LXfi;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->u1:LXfi;

    .line 113
    .line 114
    return-void
.end method

.method public static final V1(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;Ljava/lang/String;LmPf;)Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:LPUd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "previewStartUpConfig"

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {v1}, LPUd;->a()Lcom/snap/camera/model/MediaTypeConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LLtb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    iget-object v4, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:LPUd;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-static {v4}, LCtk;->r(LPUd;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:LPUd;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-static {v5}, LCtk;->f(LPUd;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, p2, LmPf;->a:Lq0h;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object p2, p2, LmPf;->b:LSPg;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p2, v2

    .line 62
    :goto_1
    iget-object p0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:LPUd;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LPUd;->b()LmQd;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v2, v1

    .line 75
    move-object v3, v4

    .line 76
    move v4, v5

    .line 77
    move-object v5, v6

    .line 78
    move-object v1, p1

    .line 79
    move-object v6, p2

    .line 80
    invoke-direct/range {v0 .. v7}, Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->c2(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->f1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lztk;->u(Landroid/os/Bundle;)LPUd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X0:Lrb8;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lrb8;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:LPUd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:LPUd;

    .line 43
    .line 44
    const-string v2, "previewStartUpConfig"

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LEPd;->E(LPUd;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LiQd;->e0:LcSa;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v1, p1, LcSa;->j0:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->r1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const-string v1, "snap://alpaca"

    .line 62
    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, LSm2;

    .line 68
    .line 69
    invoke-direct {v3}, LSm2;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:LPUd;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, LPUd;->a()Lcom/snap/camera/model/MediaTypeConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LLtb;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4}, LLtb;->b()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    instance-of v4, v2, Lcom/snap/camera/model/d;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    check-cast v2, Lcom/snap/camera/model/d;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v2, v0

    .line 103
    :goto_0
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/snap/camera/model/d;->a()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-static {v2}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/snap/camera/model/MediaTypeConfig;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LLtb;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, LLtb;->b()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_2
    :goto_1
    iput-object v0, v3, LSm2;->a:Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance v0, LDHg;

    .line 136
    .line 137
    const-string v2, "alpaca007"

    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v3}, LDHg;-><init>(Landroid/net/Uri;Ljava/lang/String;LSm2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    const-string p1, "snapInfoSubject"

    .line 151
    .line 152
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    const-string p1, "mediaTypeConsumer"

    .line 161
    .line 162
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    const-string p1, "previewFragmentDisposable"

    .line 167
    .line 168
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y0:LwFg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LwFg;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->p1:LsFg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, LsFg;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "snapEditorMediaViewModel"

    .line 19
    .line 20
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    const-string v0, "metricsBridge"

    .line 25
    .line 26
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->a1:LB35;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LFwc;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, LFwc;->k(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->i1:LhFh;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LrOd;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, LrOd;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LhFh;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "previewStateManager"

    .line 31
    .line 32
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string v0, "ngsActionBarController"

    .line 37
    .line 38
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->a1:LB35;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LFwc;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, LFwc;->k(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->i1:LhFh;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LrOd;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, LrOd;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LhFh;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "previewStateManager"

    .line 31
    .line 32
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string v0, "ngsActionBarController"

    .line 37
    .line 38
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y0:LwFg;

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    if-eqz p2, :cond_e

    .line 6
    .line 7
    invoke-virtual {p2}, LwFg;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->i1:LhFh;

    .line 11
    .line 12
    const-string v0, "previewStateManager"

    .line 13
    .line 14
    if-eqz p2, :cond_d

    .line 15
    .line 16
    invoke-virtual {p2}, LhFh;->g()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0b1602

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->B0:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    new-instance v1, LE34;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v3, v3, [Landroid/view/View;

    .line 52
    .line 53
    aput-object p2, v3, p1

    .line 54
    .line 55
    invoke-direct {v1, v3}, LE34;-><init>([Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->F0:LE34;

    .line 59
    .line 60
    new-instance p2, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0b1603

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->U0:LPm9;

    .line 81
    .line 82
    if-eqz v2, :cond_c

    .line 83
    .line 84
    invoke-interface {v2}, LPm9;->k()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v2, 0x0

    .line 94
    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->B0:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    const-string v2, "rootView"

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->s1:LLAh;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    check-cast v1, LPAh;

    .line 116
    .line 117
    invoke-virtual {v1, p2}, LPAh;->b(Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->P0:Lu00;

    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    sget-object v3, LxPd;->l3:LxPd;

    .line 131
    .line 132
    invoke-interface {p2, v3}, Lu00;->a(LBI3;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    iget-object p2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:LPUd;

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-static {p2}, LCtk;->k(LPUd;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {p2, v3}, LClk;->k(LPUd;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    sget-object p2, LiQd;->e0:LcSa;

    .line 153
    .line 154
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v3, p2, LcSa;->j0:Ljava/lang/Boolean;

    .line 157
    .line 158
    new-instance v3, Lcom/snap/preview/app/bindings/PreviewActionBarController;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->b1:LMxc;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    iget-object v5, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->e1:LnQd;

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-virtual {v5}, LnQd;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v6, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->i1:LhFh;

    .line 173
    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    invoke-virtual {v6}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v6, LADe;->l0:LADe;

    .line 181
    .line 182
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 183
    .line 184
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z1()Lzre;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-direct {v3, v4, v5, v0, v6}, Lcom/snap/preview/app/bindings/PreviewActionBarController;-><init>(LMxc;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;Lzre;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->E0:Lcom/snap/preview/app/bindings/PreviewActionBarController;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->a1:LB35;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LFwc;

    .line 211
    .line 212
    iget-object v3, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->E0:Lcom/snap/preview/app/bindings/PreviewActionBarController;

    .line 213
    .line 214
    if-eqz v3, :cond_1

    .line 215
    .line 216
    invoke-virtual {v0, p2, v3}, LFwc;->m(LcSa;LQwc;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    const-string p1, "previewActionBarController"

    .line 221
    .line 222
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p3

    .line 226
    :cond_2
    const-string p1, "ngsActionBarController"

    .line 227
    .line 228
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p3

    .line 232
    :cond_3
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p3

    .line 236
    :cond_4
    const-string p1, "previewFooterManager"

    .line 237
    .line 238
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p3

    .line 242
    :cond_5
    const-string p1, "ngsTranslucentAvailabilityChecker"

    .line 243
    .line 244
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p3

    .line 248
    :cond_6
    const-string p1, "previewStartUpConfig"

    .line 249
    .line 250
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p3

    .line 254
    :cond_7
    :goto_1
    new-instance p2, Lrog;

    .line 255
    .line 256
    const/16 v0, 0x9

    .line 257
    .line 258
    invoke-direct {p2, v0, p0}, Lrog;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 262
    .line 263
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z1()Lzre;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, LBre;

    .line 271
    .line 272
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 277
    .line 278
    invoke-direct {v3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 279
    .line 280
    .line 281
    new-instance p2, LeMf;

    .line 282
    .line 283
    const/16 v0, 0x1c

    .line 284
    .line 285
    invoke-direct {p2, v0, p0}, LeMf;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 289
    .line 290
    invoke-direct {v0, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    new-instance p2, Lt8g;

    .line 294
    .line 295
    const/16 v3, 0x13

    .line 296
    .line 297
    invoke-direct {p2, v3, p0}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 301
    .line 302
    invoke-direct {v3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    new-instance p2, LaFg;

    .line 306
    .line 307
    invoke-direct {p2, p0, p1}, LaFg;-><init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 311
    .line 312
    invoke-direct {p1, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 313
    .line 314
    .line 315
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 316
    .line 317
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->B0:Landroid/widget/FrameLayout;

    .line 328
    .line 329
    if-eqz p1, :cond_8

    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p3

    .line 336
    :cond_9
    const-string p1, "appStartExperimentReader"

    .line 337
    .line 338
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p3

    .line 342
    :cond_a
    const-string p1, "stickerPickerLauncher"

    .line 343
    .line 344
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p3

    .line 348
    :cond_b
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p3

    .line 352
    :cond_c
    const-string p1, "insetsDetector"

    .line 353
    .line 354
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p3

    .line 358
    :cond_d
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p3

    .line 362
    :cond_e
    const-string p1, "metricsBridge"

    .line 363
    .line 364
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p3
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    iget-object v4, v0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->B0:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, LpQd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z1()Lzre;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v8, LDCg;

    .line 24
    .line 25
    invoke-direct {v8, v5, v3, v0}, LDCg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v7, v4, v8}, LpQd;-><init>(Lzre;Landroid/view/ViewTreeObserver;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()Le03;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, LxPd;->e0:LxPd;

    .line 39
    .line 40
    sget-object v6, LJ03;->a:LQd7;

    .line 41
    .line 42
    invoke-interface {v4, v5, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()Le03;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v7, LxPd;->f0:LxPd;

    .line 51
    .line 52
    invoke-interface {v5, v7, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()Le03;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, LxPd;->g0:LxPd;

    .line 61
    .line 62
    invoke-interface {v7, v8, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()Le03;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v9, LxPd;->h0:LxPd;

    .line 71
    .line 72
    invoke-interface {v8, v9, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()Le03;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, LxPd;->i0:LxPd;

    .line 81
    .line 82
    invoke-interface {v9, v10, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()Le03;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v11, LxPd;->l0:LxPd;

    .line 91
    .line 92
    invoke-interface {v10, v11, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()Le03;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v12, LxPd;->m0:LxPd;

    .line 101
    .line 102
    invoke-interface {v11, v12, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()Le03;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v13, LxPd;->n0:LxPd;

    .line 111
    .line 112
    invoke-interface {v12, v13, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()Le03;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    sget-object v14, LxPd;->Y:LxPd;

    .line 121
    .line 122
    invoke-interface {v13, v14, v6}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()Le03;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    sget-object v15, LxPd;->j0:LxPd;

    .line 131
    .line 132
    invoke-interface {v14, v15, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()Le03;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const/16 p1, 0x3

    .line 141
    .line 142
    sget-object v3, LxPd;->k0:LxPd;

    .line 143
    .line 144
    invoke-interface {v15, v3, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()Le03;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const/16 p2, 0x4

    .line 153
    .line 154
    sget-object v1, LxPd;->o0:LxPd;

    .line 155
    .line 156
    invoke-interface {v15, v1, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()Le03;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    sget-object v2, LxPd;->p0:LxPd;

    .line 165
    .line 166
    invoke-interface {v15, v2, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()Le03;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    move-object/from16 v17, v1

    .line 175
    .line 176
    sget-object v1, LxPd;->q0:LxPd;

    .line 177
    .line 178
    invoke-interface {v15, v1, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()Le03;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    move-object/from16 v18, v1

    .line 187
    .line 188
    sget-object v1, LxPd;->r0:LxPd;

    .line 189
    .line 190
    invoke-interface {v15, v1, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()Le03;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    move-object/from16 v19, v1

    .line 199
    .line 200
    sget-object v1, LxPd;->s0:LxPd;

    .line 201
    .line 202
    invoke-interface {v15, v1, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()Le03;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    move-object/from16 v20, v1

    .line 211
    .line 212
    sget-object v1, LxPd;->t0:LxPd;

    .line 213
    .line 214
    invoke-interface {v15, v1, v6}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()Le03;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    move-object/from16 v21, v1

    .line 223
    .line 224
    sget-object v1, LxPd;->u0:LxPd;

    .line 225
    .line 226
    invoke-interface {v15, v1, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()Le03;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    move-object/from16 v22, v1

    .line 235
    .line 236
    sget-object v1, LxPd;->z0:LxPd;

    .line 237
    .line 238
    invoke-interface {v15, v1, v6}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()Le03;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    move-object/from16 v23, v1

    .line 247
    .line 248
    sget-object v1, LxPd;->v0:LxPd;

    .line 249
    .line 250
    invoke-interface {v15, v1, v6}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v6, LTkg;

    .line 255
    .line 256
    const/16 v15, 0xc

    .line 257
    .line 258
    invoke-direct {v6, v15, v0}, LTkg;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/16 v15, 0x14

    .line 262
    .line 263
    new-array v15, v15, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    aput-object v4, v15, v24

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    aput-object v5, v15, v4

    .line 271
    .line 272
    const/4 v4, 0x2

    .line 273
    aput-object v7, v15, v4

    .line 274
    .line 275
    aput-object v8, v15, p1

    .line 276
    .line 277
    aput-object v9, v15, p2

    .line 278
    .line 279
    const/4 v4, 0x5

    .line 280
    aput-object v10, v15, v4

    .line 281
    .line 282
    const/4 v4, 0x6

    .line 283
    aput-object v11, v15, v4

    .line 284
    .line 285
    const/4 v4, 0x7

    .line 286
    aput-object v12, v15, v4

    .line 287
    .line 288
    const/16 v4, 0x8

    .line 289
    .line 290
    aput-object v13, v15, v4

    .line 291
    .line 292
    const/16 v4, 0x9

    .line 293
    .line 294
    aput-object v14, v15, v4

    .line 295
    .line 296
    const/16 v4, 0xa

    .line 297
    .line 298
    aput-object v3, v15, v4

    .line 299
    .line 300
    const/16 v3, 0xb

    .line 301
    .line 302
    aput-object v17, v15, v3

    .line 303
    .line 304
    const/16 v16, 0xc

    .line 305
    .line 306
    aput-object v2, v15, v16

    .line 307
    .line 308
    const/16 v2, 0xd

    .line 309
    .line 310
    aput-object v18, v15, v2

    .line 311
    .line 312
    const/16 v2, 0xe

    .line 313
    .line 314
    aput-object v19, v15, v2

    .line 315
    .line 316
    const/16 v2, 0xf

    .line 317
    .line 318
    aput-object v20, v15, v2

    .line 319
    .line 320
    const/16 v2, 0x10

    .line 321
    .line 322
    aput-object v21, v15, v2

    .line 323
    .line 324
    const/16 v2, 0x11

    .line 325
    .line 326
    aput-object v22, v15, v2

    .line 327
    .line 328
    const/16 v2, 0x12

    .line 329
    .line 330
    aput-object v23, v15, v2

    .line 331
    .line 332
    const/16 v2, 0x13

    .line 333
    .line 334
    aput-object v1, v15, v2

    .line 335
    .line 336
    invoke-static {v6, v15}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z1()Lzre;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LBre;

    .line 345
    .line 346
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 351
    .line 352
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z1()Lzre;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LBre;

    .line 360
    .line 361
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 366
    .line 367
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, LUEg;

    .line 371
    .line 372
    invoke-direct {v1}, LUEg;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v2, LaFg;

    .line 380
    .line 381
    const/4 v3, 0x4

    .line 382
    invoke-direct {v2, v0, v3}, LaFg;-><init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 386
    .line 387
    invoke-static {v1, v2, v3}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_0
    const-string v1, "rootView"

    .line 392
    .line 393
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    throw v1
.end method

.method public final U1()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->z0:Lroc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W1()LTEg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->u1:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTEg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final X1()Le03;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Q0:Le03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "circumstanceEngine"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Y1()LEPd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->d1:LEPd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "previewDataSource"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Z1()Lzre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->t1:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzre;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a2(Lio/reactivex/rxjava3/core/Single;)V
    .locals 3

    .line 1
    new-instance v0, LiPf;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LiPf;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z1()Lzre;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LBre;

    .line 21
    .line 22
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "SnapEditorFragmentImpl:handleMediaPackage"

    .line 32
    .line 33
    invoke-static {v0, p1}, LANi;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LaFg;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, LaFg;-><init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z1()Lzre;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LBre;

    .line 56
    .line 57
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ltbg;->s0:Ltbg;

    .line 67
    .line 68
    new-instance v1, LaFg;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, p0, v2}, LaFg;-><init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, LLwf;->e0:LLwf;

    .line 79
    .line 80
    iget-object v1, p0, LOwf;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, v1}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b2(LyQd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LyQd;->D()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LyQd;->A()LmPf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LbFg;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3, p0}, LbFg;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z1()Lzre;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LBre;

    .line 28
    .line 29
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lhvg;

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    invoke-direct {v0, p1, v3, p0}, Lhvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z1()Lzre;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LBre;

    .line 55
    .line 56
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 61
    .line 62
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "SnapEditorFragmentImpl:handleSnapMedia"

    .line 66
    .line 67
    invoke-static {v2, p1}, LANi;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, LUTf;

    .line 72
    .line 73
    const/16 v2, 0x18

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, v1}, LUTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LaFg;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v1, p0, v2}, LaFg;-><init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, LLwf;->e0:LLwf;

    .line 89
    .line 90
    iget-object v1, p0, LOwf;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0, v1}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c2(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "SnapEditorFragmentImpl:injection"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_3
    instance-of v3, p1, LKI8;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, LKI8;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, LKI8;

    .line 45
    .line 46
    :cond_2
    invoke-interface {v3}, LKI8;->androidInjector()LtQ;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p0}, LtQ;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_5
    monitor-exit v2

    .line 60
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->s1:LLAh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, LPAh;

    .line 7
    .line 8
    invoke-virtual {v0}, LPAh;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->n1:Lcv3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcv3;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const-string v0, "snapEditorDeckContainer"

    .line 26
    .line 27
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    const-string v0, "stickerPickerLauncher"

    .line 32
    .line 33
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final d2(Lio/reactivex/rxjava3/core/Single;)V
    .locals 3

    .line 1
    new-instance v0, LvWf;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LvWf;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "PrepareFirstMediaItemList"

    .line 17
    .line 18
    invoke-static {v1, p1}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LaFg;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p0, v1}, LaFg;-><init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LaFg;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, p0, v2}, LaFg;-><init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->W1()LTEg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, LTEg;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z1()Lzre;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LBre;

    .line 56
    .line 57
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 62
    .line 63
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LR7g;

    .line 67
    .line 68
    const/16 v1, 0x18

    .line 69
    .line 70
    invoke-direct {p1, v1, p0}, LR7g;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e2(LyQd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LyQd;->u()LuKb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LEPd;->D(LuKb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LyQd;->g()LPc4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LEPd;->n(LPc4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, LyQd;->x()LgZ3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LEPd;->G(LgZ3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, LyQd;->p()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LEPd;->y(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, LyQd;->k()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, LEPd;->r(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, LyQd;->i()LmG1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, LEPd;->o(LmG1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, LyQd;->J()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, LEPd;->M(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, LyQd;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, LEPd;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, LyQd;->E()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, LEPd;->N(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, LyQd;->f()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, LEPd;->m(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, LyQd;->q()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, LEPd;->z(Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, LyQd;->v()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, LEPd;->F(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, LyQd;->l()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, LEPd;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, LyQd;->n()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, LEPd;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, LyQd;->t()Ldbc;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, LEPd;->C(Ldbc;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1}, LyQd;->m()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, LEPd;->v(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1}, LyQd;->z()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, LEPd;->H(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1}, LyQd;->A()LmPf;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, LEPd;->R(LmPf;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, LyQd;->r()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, LEPd;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1}, LyQd;->H()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v1}, LEPd;->B(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1}, LyQd;->G()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0, v1}, LEPd;->p(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1}, LyQd;->I()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, LEPd;->L(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1}, LyQd;->j()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, LEPd;->q(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1}, LyQd;->C()LhBg;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, LEPd;->K(LhBg;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1}, LyQd;->B()LUQf;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v0, p1}, LEPd;->u(LUQf;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final v1()V
    .locals 2

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->g1:LERd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LERd;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->W1()LTEg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LTEg;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->H0:LNjg;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LNjg;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->H0:LNjg;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "previewMediaReaderManager"

    .line 39
    .line 40
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final w0(LPpc;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LPpc;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LXRg;->a:LWRg;

    .line 5
    .line 6
    const-string v1, "SnapEditorFragmentImpl:onFirstEnter"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :try_start_0
    instance-of v2, p1, LyQd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :try_start_1
    move-object v2, p1

    .line 20
    check-cast v2, LyQd;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->C0:LyQd;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, LyQd;

    .line 26
    .line 27
    invoke-virtual {v2}, LyQd;->D()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->d2(Lio/reactivex/rxjava3/core/Single;)V

    .line 32
    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, LyQd;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->e2(LyQd;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, LyQd;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->b2(LyQd;)V

    .line 44
    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, LyQd;

    .line 48
    .line 49
    invoke-virtual {v2}, LyQd;->D()Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->a2(Lio/reactivex/rxjava3/core/Single;)V

    .line 54
    .line 55
    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, LyQd;

    .line 58
    .line 59
    invoke-virtual {v2}, LyQd;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, LaFg;

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    invoke-direct {v6, p0, v7}, LaFg;-><init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->R0:LgBg;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, LyQd;->A()LmPf;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v6, v6, LmPf;->a:Lq0h;

    .line 85
    .line 86
    invoke-virtual {v2}, LyQd;->A()LmPf;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, LmPf;->b:LSPg;

    .line 91
    .line 92
    iget-object v5, v5, LgBg;->d:LfBg;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5, v6}, LfBg;->m(Lq0h;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, LfBg;->l(LSPg;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    check-cast p1, LyQd;

    .line 103
    .line 104
    invoke-virtual {p1}, LyQd;->s()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_1
    const-string p1, "creationLossTracker"

    .line 120
    .line 121
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 126
    .line 127
    .line 128
    const-string p1, "activationComponent"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :try_start_2
    iget-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->O0:LyT8;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->B0:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1, v2}, LyT8;->x(Landroid/widget/FrameLayout;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 151
    .line 152
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, LyT8;->q(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 164
    .line 165
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, LyT8;->y(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:LPUd;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1, v2}, LyT8;->v(LPUd;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->j1:LB35;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LfWd;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, LyT8;->t(LfWd;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 197
    .line 198
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, LyT8;->n(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->F0:LE34;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1, v2}, LyT8;->z(LE34;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->C0:LyQd;

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    invoke-virtual {v1, v2}, LyT8;->s(LyQd;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->e1:LnQd;

    .line 219
    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    invoke-virtual {v1, v2}, LyT8;->a(LnQd;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, LyT8;->r(Lio/reactivex/rxjava3/core/Observer;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, LyT8;->b()Lqj1;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lqj1;->M()LLM1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, LLM1;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, LWRg;->h(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y0:LwFg;

    .line 249
    .line 250
    if-eqz p1, :cond_3

    .line 251
    .line 252
    invoke-virtual {p1}, LwFg;->b()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_3
    const-string p1, "metricsBridge"

    .line 257
    .line 258
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    goto :goto_1

    .line 264
    :cond_4
    :try_start_3
    const-string v0, "previewFooterManager"

    .line 265
    .line 266
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v3

    .line 270
    :cond_5
    const-string v0, "payload"

    .line 271
    .line 272
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v3

    .line 276
    :cond_6
    const-string v0, "viewFinder"

    .line 277
    .line 278
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3

    .line 282
    :cond_7
    const-string v0, "previewToolInflatorProvider"

    .line 283
    .line 284
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v3

    .line 288
    :cond_8
    const-string v0, "previewStartUpConfig"

    .line 289
    .line 290
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v3

    .line 294
    :cond_9
    const-string v0, "rootView"

    .line 295
    .line 296
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v3

    .line 300
    :cond_a
    const-string v0, "activationComponentBuilder"

    .line 301
    .line 302
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    invoke-virtual {v1, p1}, Lzhi;->o(I)V

    .line 311
    .line 312
    .line 313
    :cond_b
    throw v0

    .line 314
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 319
    .line 320
    .line 321
    :cond_c
    throw p1
.end method
