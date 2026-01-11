.class public final Lcom/snap/spotlight/core/features/feed/SpotlightFragment;
.super Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;
.source "SourceFile"

# interfaces
.implements LT3d;


# static fields
.field public static final synthetic x1:I


# instance fields
.field public c1:Lb30;

.field public d1:Lwi2;

.field public e1:LOF3;

.field public f1:LIv9;

.field public g1:Lbb5;

.field public h1:LEMc;

.field public i1:LKKh;

.field public final j1:LQHh;

.field public k1:Lsfd;

.field public l1:F

.field public final m1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public p1:Z

.field public q1:Landroid/view/ViewGroup;

.field public r1:Landroid/view/View;

.field public s1:LFad;

.field public final t1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public u1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final v1:LLad;

.field public final w1:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQHh;->Z:LQHh;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->j1:LQHh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "SpotlightFragment"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v0, LJp0;->a:LJp0;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->m1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    new-instance v1, LCIh;

    .line 28
    .line 29
    invoke-direct {v1}, LCIh;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->n1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->o1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->u1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    new-instance v0, LLad;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, LLad;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->v1:LLad;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->w1:Z

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t2()LKKh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LKKh;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F0(Z)Laok;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->I0:LxFh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LxFh;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 v4, p1, 0x1

    .line 10
    .line 11
    new-instance v0, Laok;

    .line 12
    .line 13
    sget-object v1, Ldok;->j:Ldok;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v5, 0x16

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Laok;-><init>(LlFg;LMsi;IZI)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string p1, "spotlightConfigurationProvider"

    .line 24
    .line 25
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object p3, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "SpotlightFragment:onFragmentCreateView"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x7f0e0712

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0b10b8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->q1:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t2()LKKh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0b1851

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p2}, LKKh;->o3(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0b0090

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->r1:Landroid/view/View;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->k1:Lsfd;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->q1:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p3, v0}, LNdh;->h(I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    throw p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v1, "SpotlightFragment:onFragmentViewCreated"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->s2()LIv9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LIv9;->f()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f070ca2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [Ljava/lang/Integer;

    .line 56
    .line 57
    aput-object v2, v4, p2

    .line 58
    .line 59
    aput-object v3, v4, p1

    .line 60
    .line 61
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    move-object v7, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-static {}, LgAk;->f()LFad;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, LTVd;->N(Landroid/content/Context;)Lujf;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0xbe

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static/range {v2 .. v9}, LFad;->a(LFad;Lujf;ILGv9;ILjava/util/List;Ljava/lang/Integer;I)LFad;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->s1:LFad;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->u2(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->v2()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->w2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_3
    sget-object p2, LOdh;->b:LtGi;

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    throw p1
.end method

.method public final P(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->P(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t2()LKKh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LKKh;->q3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U1(Lsfd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->k1:Lsfd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->q1:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final V1(Lsfd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->q1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->l1:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->y2(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->w1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Y()LnP7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Y1()LFad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->s1:LFad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewerSizeConfig"

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

.method public final a2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->l1:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->y2(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI9d;->b()LOad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->o1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LOad;->e()LK8d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LK8d;->c()LTV6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->v1:LLad;

    .line 25
    .line 26
    const-class v2, Lcom/snap/discover/playback/opera/plugin/MixedFeedScrollToFeedEvent;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t2()LKKh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LKKh;->r3()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI9d;->b()LOad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LOad;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final e(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->e(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t2()LKKh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LKKh;->t3(LiGc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e2(FLu54;)V
    .locals 1

    .line 1
    new-instance v0, LCIh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LCIh;-><init>(FLu54;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->n1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t2()LKKh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LKKh;->s3(LiGc;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->y2(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->m(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t2()LKKh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LKKh;->u3(LiGc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p1()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->j1:LQHh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t2()LKKh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LKKh;->g3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->c1:Lb30;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LvFh;->W1:LvFh;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lb30;->f(LcM3;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    const-string v0, "appStartExperimentReader"

    .line 26
    .line 27
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final r0(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->r0(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t2()LKKh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LKKh;->p3(LiGc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s2()LIv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->f1:LIv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "insetsDetector"

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

.method public final t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->u1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t2()LKKh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->i1:LKKh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public final u1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t2()LKKh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LKKh;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->u1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->s2()LIv9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->s2()LIv9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->j2()LlJe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LnJe;

    .line 30
    .line 31
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LEIh;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, LEIh;-><init>(Lcom/snap/spotlight/core/features/feed/SpotlightFragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->u1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    return-void
.end method

.method public final v(LiGc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t2()LKKh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LKKh;->x3()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->v(LiGc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t2()LKKh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LKKh;->w3(LiGc;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->y2(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->e1:LOF3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LL8d;->Y:LL8d;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->j2()LlJe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LEIh;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, LEIh;-><init>(Lcom/snap/spotlight/core/features/feed/SpotlightFragment;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->j2()LlJe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LnJe;

    .line 42
    .line 43
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LEIh;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, v1}, LEIh;-><init>(Lcom/snap/spotlight/core/features/feed/SpotlightFragment;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LqMd;->u0:LqMd;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, LUPf;->Z:LUPf;

    .line 74
    .line 75
    iget-object v2, p0, LXPf;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v2}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string v0, "configurationProvider"

    .line 82
    .line 83
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t2()LKKh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LKKh;->v3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w2()V
    .locals 9

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SpotlightFragment:subscribeToUiSizeChanges"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->s2()LIv9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->s2()LIv9;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->h1:LEMc;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, LEMc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->n1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->m1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    new-instance v8, Lidg;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v8, v2}, Lidg;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->j2()LlJe;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LnJe;

    .line 63
    .line 64
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->o1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    sget-object v4, Ls2h;->X:Ls2h;

    .line 75
    .line 76
    invoke-static {v2, v3, v4}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, LEIh;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v3, p0, v4}, LEIh;-><init>(Lcom/snap/spotlight/core/features/feed/SpotlightFragment;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, LUPf;->Z:LUPf;

    .line 97
    .line 98
    iget-object v4, p0, LXPf;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v2, v3, v4}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    :try_start_1
    const-string v0, "ngsTranslucentAvailabilityChecker"

    .line 110
    .line 111
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_0
    sget-object v2, LOdh;->b:LtGi;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    throw v0
.end method

.method public final x2(IIIILjava/lang/Integer;)Lewj;
    .locals 10

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SpotlightFragment:updateBounds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->Y1()LFad;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LFad;->b()LGv9;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    invoke-static {v3, p1, p3, v4}, LGv9;->a(LGv9;III)LGv9;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f070ca2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr p1, v3

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object p3, v3, v4

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    aput-object p1, v3, p3

    .line 51
    .line 52
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, p2

    .line 59
    move v6, p4

    .line 60
    move-object v8, p5

    .line 61
    invoke-static/range {v2 .. v9}, LFad;->a(LFad;Lujf;ILGv9;ILjava/util/List;Ljava/lang/Integer;I)LFad;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->s1:LFad;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 68
    .line 69
    invoke-virtual {p1}, LI9d;->b()LOad;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->Y1()LFad;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, LOad;->m(LFad;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lewj;->a:Lewj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    throw p1
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SpotlightFragment:onFragmentAttach"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->y1(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LDIh;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LDIh;-><init>(Lcom/snap/spotlight/core/features/feed/SpotlightFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t2()LKKh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, LrP0;->Z2(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object v0, LOdh;->b:LtGi;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1
.end method

.method public final y2(Z)V
    .locals 10

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SpotlightFragment:updateNgsActionbarVisibility"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->m1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v2, "actionBarBackground"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "ngsActionBarController"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->g1:Lbb5;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lbb5;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LBLc;

    .line 49
    .line 50
    invoke-virtual {p1, v6}, LBLc;->k(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->r1:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v6}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->u2(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    :try_start_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v5

    .line 74
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v5

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 79
    .line 80
    invoke-virtual {p1}, LI9d;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    :try_start_3
    iget p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->l1:F

    .line 91
    .line 92
    const/high16 v7, 0x3f000000    # 0.5f

    .line 93
    .line 94
    cmpg-float p1, p1, v7

    .line 95
    .line 96
    if-gez p1, :cond_6

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 p1, 0x0

    .line 101
    :goto_0
    iget-object v7, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->g1:Lbb5;

    .line 102
    .line 103
    if-eqz v7, :cond_c

    .line 104
    .line 105
    invoke-virtual {v7}, Lbb5;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LBLc;

    .line 110
    .line 111
    iget-object v8, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->g1:Lbb5;

    .line 112
    .line 113
    if-eqz v8, :cond_b

    .line 114
    .line 115
    invoke-virtual {v8}, Lbb5;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, LBLc;

    .line 120
    .line 121
    invoke-virtual {v8}, LBLc;->c()LMLc;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, LMLc;->a()LLLc;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v9, LOHh;->n0:LOHh;

    .line 130
    .line 131
    invoke-virtual {v7, v9, v8}, LBLc;->m(LL4b;LLLc;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->g1:Lbb5;

    .line 135
    .line 136
    if-eqz v7, :cond_a

    .line 137
    .line 138
    invoke-virtual {v7}, Lbb5;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LBLc;

    .line 143
    .line 144
    invoke-virtual {v4, p1}, LBLc;->k(Z)V

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-boolean v4, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->p1:Z

    .line 150
    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/4 v6, 0x0

    .line 155
    :goto_1
    iget-object v4, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->r1:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const/16 v3, 0x8

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->u2(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    :try_start_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v5

    .line 178
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :cond_b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v5

    .line 186
    :cond_c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    :goto_3
    sget-object v0, LOdh;->b:LtGi;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 195
    .line 196
    .line 197
    :cond_d
    throw p1
.end method
