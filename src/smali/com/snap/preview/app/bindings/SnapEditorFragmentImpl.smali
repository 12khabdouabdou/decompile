.class public final Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;
.super Lcom/snap/preview/api/PreviewFragment;
.source "SourceFile"

# interfaces
.implements LY2d;
.implements LFR9;


# static fields
.field public static final synthetic z1:I


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public B0:Landroid/widget/FrameLayout;

.field public C0:LM7e;

.field public D0:Lhce;

.field public E0:Lcom/snap/preview/app/bindings/PreviewActionBarController;

.field public F0:Lo84;

.field public final G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public H0:LWYg;

.field public final I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final N0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O0:Lngb;

.field public P0:Lb30;

.field public Q0:LI23;

.field public R0:LOF3;

.field public S0:LsWg;

.field public T0:LgW5;

.field public U0:LEL6;

.field public V0:LIv9;

.field public W0:Lio/reactivex/rxjava3/functions/Consumer;

.field public X0:LdLa;

.field public Y0:Lrfb;

.field public Z0:Lmp9;

.field public a1:LY0h;

.field public b1:LmGc;

.field public c1:Lz95;

.field public d1:LEMc;

.field public e1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public f1:LZW3;

.field public g1:LU6e;

.field public h1:LE7e;

.field public i1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j1:LQ8e;

.field public k1:Lc9e;

.field public l1:Ly3i;

.field public m1:Lz95;

.field public n1:LyPf;

.field public o1:LUYg;

.field public p1:LJK2;

.field public q1:Lhy3;

.field public r1:LG0h;

.field public s1:LU0h;

.field public t1:Lz1h;

.field public u1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public v1:Lz95;

.field public w1:LUYh;

.field public final x0:Lnp0;

.field public final x1:LREi;

.field public final y0:LJp0;

.field public final y1:LREi;

.field public final z0:Lvzc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/preview/api/PreviewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 5
    .line 6
    const-string v1, "SnapEditorFragmentImpl"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->x0:Lnp0;

    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->y0:LJp0;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lvzc;->u0:Lvzc;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->z0:Lvzc;

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
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance v0, Ly0h;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p0, v1}, Ly0h;-><init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LREi;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->x1:LREi;

    .line 97
    .line 98
    new-instance v0, Ly0h;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p0, v1}, Ly0h;-><init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LREi;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->y1:LREi;

    .line 110
    .line 111
    return-void
.end method

.method public static final V1(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;LSYg;Ljava/lang/String;LJ8g;)Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LSYg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, v1

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LSYg;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Luzb;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, LEp2;->F:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p1, v1

    .line 37
    :goto_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, LgP6;->a:LgP6;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:Lhce;

    .line 42
    .line 43
    const-string v2, "previewStartUpConfig"

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {v0}, Lhce;->a()Lcom/snap/camera/model/MediaTypeConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LmHb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v5, v1

    .line 64
    :goto_2
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:Lhce;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-static {v0}, LISk;->q(Lhce;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:Lhce;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {v0}, LISk;->e(Lhce;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v0, p3, LJ8g;->a:Lkmh;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object p3, p3, LJ8g;->b:LXbh;

    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    move-object v9, p3

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v9, v1

    .line 101
    :goto_3
    iget-object p0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:Lhce;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lhce;->b()LD7e;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v11, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 114
    .line 115
    invoke-direct {v11}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, p1}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->G0(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;

    .line 122
    .line 123
    move-object v4, p2

    .line 124
    invoke-direct/range {v3 .. v11}, Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->a1:LY0h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LY0h;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->s1:LU0h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, LU0h;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "snapEditorMediaViewModel"

    .line 19
    .line 20
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    const-string v0, "metricsBridge"

    .line 25
    .line 26
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->c1:Lz95;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LBLc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, LBLc;->k(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->f2(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "ngsActionBarController"

    .line 21
    .line 22
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->c1:Lz95;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LBLc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LBLc;->k(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->f2(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->W1()Ln0h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ln0h;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "ngsActionBarController"

    .line 28
    .line 29
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->a1:LY0h;

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    if-eqz p2, :cond_e

    .line 6
    .line 7
    invoke-virtual {p2}, LY0h;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->l1:Ly3i;

    .line 11
    .line 12
    const-string v0, "previewStateManager"

    .line 13
    .line 14
    if-eqz p2, :cond_d

    .line 15
    .line 16
    invoke-virtual {p2}, Ly3i;->g()V

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
    const v1, 0x7f0b173e

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
    new-instance v1, Lo84;

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
    invoke-direct {v1, v3}, Lo84;-><init>([Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->F0:Lo84;

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
    const v1, 0x7f0b173f

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
    iget-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->V0:LIv9;

    .line 81
    .line 82
    if-eqz v2, :cond_c

    .line 83
    .line 84
    invoke-interface {v2}, LIv9;->k()Landroid/graphics/Rect;

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
    iget-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->w1:LUYh;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    check-cast v1, LXYh;

    .line 116
    .line 117
    invoke-virtual {v1, p2}, LXYh;->b(Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->P0:Lb30;

    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    sget-object v3, LN6e;->W2:LN6e;

    .line 131
    .line 132
    invoke-interface {p2, v3}, Lb30;->a(LcM3;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    iget-object p2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:Lhce;

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-static {p2}, LISk;->j(Lhce;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {p2, v3}, LpMk;->n(Lhce;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    sget-object p2, Lz7e;->e0:LL4b;

    .line 153
    .line 154
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v3, p2, LL4b;->j0:Ljava/lang/Boolean;

    .line 157
    .line 158
    new-instance v3, Lcom/snap/preview/app/bindings/PreviewActionBarController;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->d1:LEMc;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    iget-object v5, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->h1:LE7e;

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-virtual {v5}, LE7e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v6, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->l1:Ly3i;

    .line 173
    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    invoke-virtual {v6}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v6, LtMd;->o0:LtMd;

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
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z1()LlJe;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-direct {v3, v4, v5, v0, v6}, Lcom/snap/preview/app/bindings/PreviewActionBarController;-><init>(LEMc;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;LlJe;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->E0:Lcom/snap/preview/app/bindings/PreviewActionBarController;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->c1:Lz95;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LBLc;

    .line 211
    .line 212
    iget-object v3, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->E0:Lcom/snap/preview/app/bindings/PreviewActionBarController;

    .line 213
    .line 214
    if-eqz v3, :cond_1

    .line 215
    .line 216
    invoke-virtual {v0, p2, v3}, LBLc;->m(LL4b;LLLc;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    const-string p1, "previewActionBarController"

    .line 221
    .line 222
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p3

    .line 226
    :cond_2
    const-string p1, "ngsActionBarController"

    .line 227
    .line 228
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p3

    .line 232
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p3

    .line 236
    :cond_4
    const-string p1, "previewFooterManager"

    .line 237
    .line 238
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p3

    .line 242
    :cond_5
    const-string p1, "ngsTranslucentAvailabilityChecker"

    .line 243
    .line 244
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p3

    .line 248
    :cond_6
    const-string p1, "previewStartUpConfig"

    .line 249
    .line 250
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p3

    .line 254
    :cond_7
    :goto_1
    new-instance p2, LHWg;

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-direct {p2, v0, p0}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 261
    .line 262
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z1()LlJe;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, LnJe;

    .line 270
    .line 271
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 276
    .line 277
    invoke-direct {v3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 278
    .line 279
    .line 280
    new-instance p2, LiLf;

    .line 281
    .line 282
    const/16 v0, 0x1d

    .line 283
    .line 284
    invoke-direct {p2, v0, p0}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 288
    .line 289
    invoke-direct {v0, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    new-instance p2, Leyg;

    .line 293
    .line 294
    const/16 v3, 0xf

    .line 295
    .line 296
    invoke-direct {p2, v3, p0}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 300
    .line 301
    invoke-direct {v3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    new-instance p2, Lz0h;

    .line 305
    .line 306
    invoke-direct {p2, p0, p1}, Lz0h;-><init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 310
    .line 311
    invoke-direct {p1, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 312
    .line 313
    .line 314
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 315
    .line 316
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->B0:Landroid/widget/FrameLayout;

    .line 327
    .line 328
    if-eqz p1, :cond_8

    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p3

    .line 335
    :cond_9
    const-string p1, "appStartExperimentReader"

    .line 336
    .line 337
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p3

    .line 341
    :cond_a
    const-string p1, "stickerPickerLauncher"

    .line 342
    .line 343
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p3

    .line 347
    :cond_b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p3

    .line 351
    :cond_c
    const-string p1, "insetsDetector"

    .line 352
    .line 353
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p3

    .line 357
    :cond_d
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p3

    .line 361
    :cond_e
    const-string p1, "metricsBridge"

    .line 362
    .line 363
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p3
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    iget-object v4, v0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->B0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, LG7e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z1()LlJe;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v9, LlMg;

    .line 25
    .line 26
    invoke-direct {v9, v6, v2, v0}, LlMg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, v8, v4, v9}, LG7e;-><init>(LlJe;Landroid/view/ViewTreeObserver;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v7}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v6, LN6e;->f0:LN6e;

    .line 40
    .line 41
    sget-object v7, Lk33;->a:LQi7;

    .line 42
    .line 43
    invoke-interface {v4, v6, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v8, LN6e;->g0:LN6e;

    .line 52
    .line 53
    invoke-interface {v6, v8, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v9, LN6e;->h0:LN6e;

    .line 62
    .line 63
    invoke-interface {v8, v9, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v10, LN6e;->i0:LN6e;

    .line 72
    .line 73
    invoke-interface {v9, v10, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object v11, LN6e;->j0:LN6e;

    .line 82
    .line 83
    invoke-interface {v10, v11, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v12, LN6e;->m0:LN6e;

    .line 92
    .line 93
    invoke-interface {v11, v12, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v13, LN6e;->n0:LN6e;

    .line 102
    .line 103
    invoke-interface {v12, v13, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    sget-object v14, LN6e;->k0:LN6e;

    .line 112
    .line 113
    invoke-interface {v13, v14, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sget-object v15, LN6e;->l0:LN6e;

    .line 122
    .line 123
    invoke-interface {v14, v15, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const/16 p1, 0xb

    .line 132
    .line 133
    sget-object v2, LN6e;->o0:LN6e;

    .line 134
    .line 135
    invoke-interface {v15, v2, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const/16 p2, 0x0

    .line 144
    .line 145
    sget-object v5, LN6e;->p0:LN6e;

    .line 146
    .line 147
    invoke-interface {v15, v5, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    sget-object v1, LN6e;->q0:LN6e;

    .line 156
    .line 157
    invoke-interface {v15, v1, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    sget-object v3, LN6e;->r0:LN6e;

    .line 166
    .line 167
    invoke-interface {v15, v3, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move-object/from16 v17, v1

    .line 176
    .line 177
    sget-object v1, LN6e;->s0:LN6e;

    .line 178
    .line 179
    invoke-interface {v15, v1, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    move-object/from16 v18, v1

    .line 188
    .line 189
    sget-object v1, LN6e;->Y:LN6e;

    .line 190
    .line 191
    invoke-interface {v15, v1, v7}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    move-object/from16 v19, v1

    .line 200
    .line 201
    sget-object v1, LN6e;->u0:LN6e;

    .line 202
    .line 203
    invoke-interface {v15, v1, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object/from16 v20, v1

    .line 212
    .line 213
    sget-object v1, LN6e;->v0:LN6e;

    .line 214
    .line 215
    invoke-interface {v15, v1, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1, v15}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object/from16 v21, v2

    .line 226
    .line 227
    new-instance v2, LDQg;

    .line 228
    .line 229
    move-object/from16 v22, v3

    .line 230
    .line 231
    const/4 v3, 0x4

    .line 232
    invoke-direct {v2, v3, v0}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 236
    .line 237
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->v1:Lz95;

    .line 241
    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lz7h;

    .line 249
    .line 250
    sget-object v2, LlSd;->l0:LlSd;

    .line 251
    .line 252
    invoke-interface {v1, v2}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v2, LrMd;->p0:LrMd;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-object/from16 v23, v3

    .line 262
    .line 263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 264
    .line 265
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v15}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, LN6e;->x2:LN6e;

    .line 281
    .line 282
    invoke-interface {v2, v3, v7}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v3, LqMd;->p0:LqMd;

    .line 287
    .line 288
    move-object/from16 v24, v4

    .line 289
    .line 290
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 291
    .line 292
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v15}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v4, LN6e;->y2:LN6e;

    .line 304
    .line 305
    invoke-interface {v3, v4, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3, v15}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v2, LkMd;->p0:LkMd;

    .line 323
    .line 324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 325
    .line 326
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X1()LI23;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v2, LN6e;->w0:LN6e;

    .line 334
    .line 335
    invoke-interface {v1, v2, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v15}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Lq0h;

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    invoke-direct {v2, v4, v0}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/16 v7, 0x13

    .line 350
    .line 351
    new-array v7, v7, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    aput-object v24, v7, v15

    .line 355
    .line 356
    aput-object v6, v7, v4

    .line 357
    .line 358
    const/4 v4, 0x2

    .line 359
    aput-object v8, v7, v4

    .line 360
    .line 361
    const/4 v4, 0x3

    .line 362
    aput-object v9, v7, v4

    .line 363
    .line 364
    const/16 v16, 0x4

    .line 365
    .line 366
    aput-object v10, v7, v16

    .line 367
    .line 368
    const/4 v4, 0x5

    .line 369
    aput-object v11, v7, v4

    .line 370
    .line 371
    const/4 v4, 0x6

    .line 372
    aput-object v12, v7, v4

    .line 373
    .line 374
    const/4 v4, 0x7

    .line 375
    aput-object v13, v7, v4

    .line 376
    .line 377
    const/16 v4, 0x8

    .line 378
    .line 379
    aput-object v14, v7, v4

    .line 380
    .line 381
    const/16 v4, 0x9

    .line 382
    .line 383
    aput-object v21, v7, v4

    .line 384
    .line 385
    const/16 v4, 0xa

    .line 386
    .line 387
    aput-object v5, v7, v4

    .line 388
    .line 389
    aput-object v17, v7, p1

    .line 390
    .line 391
    const/16 v4, 0xc

    .line 392
    .line 393
    aput-object v22, v7, v4

    .line 394
    .line 395
    const/16 v4, 0xd

    .line 396
    .line 397
    aput-object v18, v7, v4

    .line 398
    .line 399
    const/16 v4, 0xe

    .line 400
    .line 401
    aput-object v19, v7, v4

    .line 402
    .line 403
    const/16 v4, 0xf

    .line 404
    .line 405
    aput-object v20, v7, v4

    .line 406
    .line 407
    const/16 v4, 0x10

    .line 408
    .line 409
    aput-object v23, v7, v4

    .line 410
    .line 411
    const/16 v4, 0x11

    .line 412
    .line 413
    aput-object v3, v7, v4

    .line 414
    .line 415
    const/16 v3, 0x12

    .line 416
    .line 417
    aput-object v1, v7, v3

    .line 418
    .line 419
    invoke-static {v2, v7}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z1()LlJe;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, LnJe;

    .line 428
    .line 429
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 434
    .line 435
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z1()LlJe;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LnJe;

    .line 443
    .line 444
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 449
    .line 450
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Ls0h;

    .line 454
    .line 455
    invoke-direct {v1}, Ls0h;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v2, Lz0h;

    .line 463
    .line 464
    const/4 v3, 0x4

    .line 465
    invoke-direct {v2, v0, v3}, Lz0h;-><init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 469
    .line 470
    invoke-static {v1, v2, v3}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_0
    const-string v1, "snapPlus"

    .line 475
    .line 476
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p2

    .line 480
    :cond_1
    const/16 p2, 0x0

    .line 481
    .line 482
    const-string v1, "rootView"

    .line 483
    .line 484
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p2
.end method

.method public final U1()Lvzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->z0:Lvzc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W1()Ln0h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->y1:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln0h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final X1()LI23;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Q0:LI23;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Y1()LU6e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->g1:LU6e;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Z1()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->x1:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlJe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a2(Lio/reactivex/rxjava3/core/Single;)V
    .locals 3

    .line 1
    new-instance v0, Lwrg;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lwrg;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z1()LlJe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LnJe;

    .line 21
    .line 22
    invoke-virtual {p1}, LnJe;->g()LA36;

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
    invoke-static {v0, p1}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lz0h;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lz0h;-><init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V

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
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z1()LlJe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LnJe;

    .line 56
    .line 57
    invoke-virtual {p1}, LnJe;->i()Lxp0;

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
    sget-object p1, LiHg;->j0:LiHg;

    .line 67
    .line 68
    new-instance v1, Lz0h;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, p0, v2}, Lz0h;-><init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, LUPf;->e0:LUPf;

    .line 79
    .line 80
    iget-object v1, p0, LXPf;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, v1}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b2(LM7e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LM7e;->F()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LM7e;->C()LJ8g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ll4g;

    .line 10
    .line 11
    const/16 v3, 0x1b

    .line 12
    .line 13
    invoke-direct {v2, v3, p0}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z1()LlJe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LnJe;

    .line 29
    .line 30
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LEPg;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {v0, p1, v3, p0}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z1()LlJe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LnJe;

    .line 56
    .line 57
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 62
    .line 63
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "SnapEditorFragmentImpl:handleSnapMedia"

    .line 67
    .line 68
    invoke-static {v2, p1}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, LQjg;

    .line 73
    .line 74
    const/16 v2, 0x15

    .line 75
    .line 76
    invoke-direct {v0, p0, v2, v1}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lz0h;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v1, p0, v2}, Lz0h;-><init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, LUPf;->e0:LUPf;

    .line 90
    .line 91
    iget-object v1, p0, LXPf;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0, v1}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final c2(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "SnapEditorFragmentImpl:injection"

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

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
    invoke-virtual {v1, v0}, LNdh;->h(I)V

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
    instance-of v3, p1, LfQ8;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, LfQ8;

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
    check-cast v3, LfQ8;

    .line 45
    .line 46
    :cond_2
    invoke-interface {v3}, LfQ8;->androidInjector()LyS;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p0}, LyS;->a(Ljava/lang/Object;)V
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
    invoke-virtual {v1, v0}, LNdh;->h(I)V

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
    sget-object v1, LOdh;->b:LtGi;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->w1:LUYh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, LXYh;

    .line 7
    .line 8
    invoke-virtual {v0}, LXYh;->c()Z

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
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->q1:Lhy3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lhy3;->a()Z

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    const-string v0, "stickerPickerLauncher"

    .line 32
    .line 33
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final d2(Lio/reactivex/rxjava3/core/Single;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->R0:LOF3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LN6e;->c:LN6e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LNOg;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, p0}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LsZf;->r:LsZf;

    .line 24
    .line 25
    new-instance v1, Lz0h;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, p0, v2}, Lz0h;-><init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->W1()Ln0h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ln0h;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z1()LlJe;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LnJe;

    .line 53
    .line 54
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 59
    .line 60
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LtGg;

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    invoke-direct {p1, v1, p0}, LtGg;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string p1, "configProvider"

    .line 79
    .line 80
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method

.method public final e2(LM7e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LM7e;->w()Lopc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LU6e;->E(Lopc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LM7e;->g()Lmh4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LU6e;->n(Lmh4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, LM7e;->z()LJ34;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LU6e;->H(LJ34;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, LM7e;->r()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LU6e;->z(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, LM7e;->l()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, LU6e;->r(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, LM7e;->i()LHJ1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, LU6e;->o(LHJ1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, LM7e;->L()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, LU6e;->N(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, LM7e;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, LU6e;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, LM7e;->G()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, LU6e;->O(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, LM7e;->f()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, LU6e;->m(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, LM7e;->s()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, LU6e;->A(Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, LM7e;->x()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, LU6e;->G(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, LM7e;->m()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, LU6e;->s(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, LM7e;->n()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, LU6e;->u(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, LM7e;->p()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, LU6e;->x(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1}, LM7e;->v()LNpc;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, LU6e;->D(LNpc;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1}, LM7e;->o()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, LU6e;->w(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1}, LM7e;->B()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, LU6e;->I(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, LM7e;->C()LJ8g;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, LU6e;->S(LJ8g;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1}, LM7e;->t()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, LU6e;->B(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1}, LM7e;->J()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0, v1}, LU6e;->C(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1}, LM7e;->I()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, LU6e;->p(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1}, LM7e;->K()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, LU6e;->M(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1}, LM7e;->k()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v1}, LU6e;->q(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1}, LM7e;->E()LtWg;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, LU6e;->L(LtWg;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1}, LM7e;->D()Lyag;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, LU6e;->v(Lyag;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final f2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->W0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    xor-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->l1:Ly3i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LH5e;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LH5e;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ly3i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "previewStateManager"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    const-string p1, "lensesBackgroundSignal"

    .line 35
    .line 36
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final i0()Z
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

.method public final t1()V
    .locals 2

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->j1:LQ8e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LQ8e;->dispose()V

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
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->W1()Ln0h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ln0h;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->H0:LWYg;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LWYg;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->H0:LWYg;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "previewMediaReaderManager"

    .line 39
    .line 40
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final v(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->e1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->W1()Ln0h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ln0h;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "pageVisibilitySubject"

    .line 20
    .line 21
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final w0(LkFc;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LkFc;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOdh;->a:LNdh;

    .line 5
    .line 6
    const-string v1, "SnapEditorFragmentImpl:onFirstEnter"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :try_start_0
    instance-of v2, p1, LM7e;
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
    check-cast v2, LM7e;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->C0:LM7e;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, LM7e;

    .line 26
    .line 27
    invoke-virtual {v2}, LM7e;->F()Lio/reactivex/rxjava3/core/Single;

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
    check-cast v2, LM7e;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->e2(LM7e;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, LM7e;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->b2(LM7e;)V

    .line 44
    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, LM7e;

    .line 48
    .line 49
    invoke-virtual {v2}, LM7e;->F()Lio/reactivex/rxjava3/core/Single;

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
    check-cast v2, LM7e;

    .line 58
    .line 59
    invoke-virtual {v2}, LM7e;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lz0h;

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    invoke-direct {v6, p0, v7}, Lz0h;-><init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->S0:LsWg;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, LM7e;->C()LJ8g;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v6, v6, LJ8g;->a:Lkmh;

    .line 85
    .line 86
    invoke-virtual {v2}, LM7e;->C()LJ8g;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, LJ8g;->b:LXbh;

    .line 91
    .line 92
    iget-object v5, v5, LsWg;->d:LrWg;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5, v6}, LrWg;->n(Lkmh;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, LrWg;->m(LXbh;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    check-cast p1, LM7e;

    .line 103
    .line 104
    invoke-virtual {p1}, LM7e;->u()Ljava/lang/String;

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 126
    .line 127
    .line 128
    const-string p1, "activationComponent"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :try_start_2
    iget-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->O0:Lngb;

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
    invoke-virtual {v1, v2}, Lngb;->V(Landroid/widget/FrameLayout;)V

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
    invoke-virtual {v1, v5}, Lngb;->Q(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

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
    invoke-virtual {v1, v5}, Lngb;->W(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:Lhce;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lngb;->U(Lhce;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->m1:Lz95;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LEde;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lngb;->T(LEde;)V

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
    invoke-virtual {v1, v5}, Lngb;->L(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->F0:Lo84;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lngb;->Z(Lo84;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->C0:LM7e;

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lngb;->S(LM7e;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->h1:LE7e;

    .line 219
    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lngb;->g(LE7e;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lngb;->R(Lio/reactivex/rxjava3/core/Observer;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lngb;->h()LJK2;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, LJK2;->d()LmQ1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, LmQ1;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, LNdh;->h(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->a1:LY0h;

    .line 249
    .line 250
    if-eqz p1, :cond_3

    .line 251
    .line 252
    invoke-virtual {p1}, LY0h;->b()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_3
    const-string p1, "metricsBridge"

    .line 257
    .line 258
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v3

    .line 270
    :cond_5
    const-string v0, "payload"

    .line 271
    .line 272
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v3

    .line 276
    :cond_6
    const-string v0, "viewFinder"

    .line 277
    .line 278
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3

    .line 282
    :cond_7
    const-string v0, "previewToolInflatorProvider"

    .line 283
    .line 284
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v3

    .line 288
    :cond_8
    const-string v0, "previewStartUpConfig"

    .line 289
    .line 290
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v3

    .line 294
    :cond_9
    const-string v0, "rootView"

    .line 295
    .line 296
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v3

    .line 300
    :cond_a
    const-string v0, "activationComponentBuilder"

    .line 301
    .line 302
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    invoke-virtual {v1, p1}, LtGi;->o(I)V

    .line 311
    .line 312
    .line 313
    :cond_b
    throw v0

    .line 314
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 319
    .line 320
    .line 321
    :cond_c
    throw p1
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

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
    iget-object p1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->i1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LGSk;->m(Landroid/os/Bundle;)Lhce;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Z0:Lmp9;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lmp9;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:Lhce;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:Lhce;

    .line 43
    .line 44
    const-string v2, "previewStartUpConfig"

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LU6e;->F(Lhce;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lz7e;->e0:LL4b;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v1, p1, LL4b;->j0:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->u1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    new-instance v3, LEp2;

    .line 68
    .line 69
    invoke-direct {v3}, LEp2;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:Lhce;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Lhce;->a()Lcom/snap/camera/model/MediaTypeConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LmHb;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4}, LmHb;->b()I

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
    invoke-static {v2}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

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
    invoke-virtual {v2}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LmHb;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, LmHb;->b()I

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
    iput-object v0, v3, LEp2;->a:Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance v0, Ll3h;

    .line 136
    .line 137
    const-string v2, "alpaca007"

    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v3}, Ll3h;-><init>(Landroid/net/Uri;Ljava/lang/String;LEp2;)V

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
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    const-string p1, "snapInfoSubject"

    .line 151
    .line 152
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    const-string p1, "mediaTypeConsumer"

    .line 161
    .line 162
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    const-string p1, "previewFragmentDisposable"

    .line 167
    .line 168
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method
