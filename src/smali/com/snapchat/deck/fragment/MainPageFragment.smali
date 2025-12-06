.class public Lcom/snapchat/deck/fragment/MainPageFragment;
.super Lcom/snapchat/deck/fragment/DelegateMainPageFragment;
.source "SourceFile"


# static fields
.field public static u0:Z

.field public static final v0:LXfi;


# instance fields
.field public final l0:Lu7d;

.field public final m0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public final q0:Z

.field public final r0:J

.field public s0:Lh0k;

.field public volatile t0:LlH7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LbR8;->h0:LbR8;

    .line 2
    .line 3
    new-instance v1, LXfi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/snapchat/deck/fragment/MainPageFragment;->v0:LXfi;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu7d;->a:Lu7d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->l0:Lu7d;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->m0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->q0:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x5dc

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->r0:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public B1(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lea9;

    .line 12
    .line 13
    const/16 p1, 0x1d

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lea9;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-wide v2, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->r0:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, LLwf;->e0:LLwf;

    .line 28
    .line 29
    iget-object v1, p0, LOwf;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->m0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public H0(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->H0(LQqc;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->o0:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->T1(LQqc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public L1()Lv7d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->l0:Lu7d;

    .line 2
    .line 3
    return-object v0
.end method

.method public M1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public N1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public O1()LSd7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public P1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->q0:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->t0:LlH7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, LlH7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->R1()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1

    .line 19
    :cond_0
    return-void
.end method

.method public final R1()V
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "MainPageFragment:setLoadComplete"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->W()LU7d;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    new-instance v3, LaAa;

    .line 20
    .line 21
    const/16 v4, 0x18

    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v4, LZRa;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v5, v3}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    sget-object v2, LXRg;->b:Lzhi;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    throw v0
.end method

.method public S1(LX7d;)V
    .locals 8

    .line 1
    new-instance v0, LO7a;

    .line 2
    .line 3
    const-class v3, Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 4
    .line 5
    const-string v4, "getPageFeatureSession"

    .line 6
    .line 7
    const-string v5, "getPageFeatureSession()Lcom/snapchat/analytics/types/FeatureSession;"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, LX7d;->I:LO7a;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/snapchat/deck/fragment/MainPageFragment;->t0:LlH7;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LX7d;->q(LlH7;)V

    .line 23
    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iput-object p1, v1, LlH7;->b:LX7d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    sget-object v0, Li7j;->a:Li7j;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LlH7;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LlH7;-><init>(LX7d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX7d;->q(LlH7;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, Lcom/snapchat/deck/fragment/MainPageFragment;->t0:LlH7;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final T1(LQqc;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->o0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v3, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->p0:Z

    .line 17
    .line 18
    if-eq v3, v0, :cond_4

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->p0:Z

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->t0:LlH7;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->s0:Lh0k;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, LlH7;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v2, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v4, v1}, Lh0k;->m(Lq0h;Z)LX7d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, LO7a;

    .line 44
    .line 45
    const-class v7, Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 46
    .line 47
    const-string v8, "getPageFeatureSession"

    .line 48
    .line 49
    const-string v9, "getPageFeatureSession()Lcom/snapchat/analytics/types/FeatureSession;"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v11, 0x2

    .line 54
    move-object v6, p0

    .line 55
    invoke-direct/range {v4 .. v11}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, LX7d;->I:LO7a;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    iput-object v0, v3, LlH7;->b:LX7d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v3

    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->s0(LQqc;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->Q1()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->W()LU7d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast v0, LlH7;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, LlH7;->h(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->R(LQqc;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public W()LU7d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->t0:LlH7;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LQqc;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->n0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->W()LU7d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    check-cast v0, LlH7;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LlH7;->h(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->h(LQqc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k(LQqc;LF8d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->h(LQqc;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->k(LQqc;LF8d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l0(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->l0(LQqc;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->o0:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->T1(LQqc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLoadComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->R1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(LQqc;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->n0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->W()LU7d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, LlH7;

    .line 11
    .line 12
    invoke-virtual {v1}, LlH7;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w(LQqc;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->m0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->M1()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    sget-object v2, LtU;->a:LtU;

    .line 40
    .line 41
    xor-int/2addr p1, v0

    .line 42
    invoke-virtual {v2, v1, p1}, LtU;->b(Landroid/app/Activity;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-boolean v1, Lcom/snapchat/deck/fragment/MainPageFragment;->u0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v1, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->n0:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :try_start_0
    sget-object v1, Lcom/snapchat/deck/fragment/MainPageFragment;->v0:LXfi;

    .line 57
    .line 58
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/reflect/Method;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array v3, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object p1, v3, v4

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    sput-boolean v0, Lcom/snapchat/deck/fragment/MainPageFragment;->u0:Z

    .line 82
    .line 83
    :cond_4
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v0, 0x1f

    .line 86
    .line 87
    if-lt p1, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->P1()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onNonConversationPageAdded(Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public x1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snapchat/deck/fragment/MainPageFragment;->T1(LQqc;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->W()LU7d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    check-cast v0, LlH7;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LlH7;->h(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public y1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snapchat/deck/fragment/MainPageFragment;->T1(LQqc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
