.class public final Lw61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LQS9;

.field public final c:LQS9;

.field public final d:LQS9;

.field public final e:LQS9;

.field public final f:LQS9;

.field public final g:LYY4;

.field public final h:LDBe;

.field public final i:Lb30;

.field public final j:Lyh;

.field public final k:LnJe;

.field public final l:LJp0;

.field public m:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LQS9;LQS9;LDBe;LQS9;LQS9;LQS9;LQS9;LQS9;LYY4;LDBe;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw61;->a:LQS9;

    .line 5
    .line 6
    iput-object p4, p0, Lw61;->b:LQS9;

    .line 7
    .line 8
    iput-object p5, p0, Lw61;->c:LQS9;

    .line 9
    .line 10
    iput-object p6, p0, Lw61;->d:LQS9;

    .line 11
    .line 12
    iput-object p7, p0, Lw61;->e:LQS9;

    .line 13
    .line 14
    iput-object p8, p0, Lw61;->f:LQS9;

    .line 15
    .line 16
    iput-object p9, p0, Lw61;->g:LYY4;

    .line 17
    .line 18
    iput-object p10, p0, Lw61;->h:LDBe;

    .line 19
    .line 20
    iput-object p11, p0, Lw61;->i:Lb30;

    .line 21
    .line 22
    new-instance p4, Lyh;

    .line 23
    .line 24
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    const-class p7, LNXa;

    .line 29
    .line 30
    const-string p8, "navigateToUnfixedPage"

    .line 31
    .line 32
    const/4 p5, 0x2

    .line 33
    const-string p9, "navigateToUnfixedPage(Lcom/snapchat/deck/pages/MainPageType;Lcom/snapchat/deck/fragment/MainPageFragment;)V"

    .line 34
    .line 35
    const/4 p10, 0x0

    .line 36
    const/16 p11, 0xd

    .line 37
    .line 38
    invoke-direct/range {p4 .. p11}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lw61;->j:Lyh;

    .line 42
    .line 43
    sget-object p1, LtXa;->Z:LtXa;

    .line 44
    .line 45
    const-string p2, "BitmojiCreationInRegistrationCoordinatorImpl"

    .line 46
    .line 47
    invoke-static {p1, p1, p2}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p4, LnJe;

    .line 52
    .line 53
    invoke-direct {p4, p1}, LnJe;-><init>(Lnp0;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lw61;->k:LnJe;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    sget-object p1, LJp0;->a:LJp0;

    .line 62
    .line 63
    iput-object p1, p0, Lw61;->l:LJp0;

    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lw61;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, LgKg;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final a(Lw61;ZZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lw61;->j:Lyh;

    .line 2
    .line 3
    sget-object v0, LtXa;->F0:LL4b;

    .line 4
    .line 5
    new-instance v1, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LIVE_MIRROR_CAMERA_AVAILABLE"

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string p1, "IS_LINK_AVATAR_ENABLED"

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw61;->b:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTq5;

    .line 8
    .line 9
    iget-object v0, v0, LTq5;->d:LnEa;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LnEa;->e:LmF6;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LmF6;->e(LOE6;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw61;->g:LYY4;

    .line 25
    .line 26
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LS91;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lwt0;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LLJ0;

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LR91;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LR91;-><init>(LS91;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lw61;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/subjects/CompletableSubject;
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LuX0;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2, p0}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lw61;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw61;->m:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 22
    .line 23
    new-instance v0, Lt61;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lt61;-><init>(Lw61;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lt61;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v1, p0, v3}, Lt61;-><init>(Lw61;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lw61;->a:LQS9;

    .line 36
    .line 37
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LOF3;

    .line 42
    .line 43
    sget-object v4, LHWa;->q1:LHWa;

    .line 44
    .line 45
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lw61;->k:LnJe;

    .line 50
    .line 51
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LJj0;

    .line 70
    .line 71
    const/16 v5, 0x17

    .line 72
    .line 73
    invoke-direct {v3, p0, v5, v0}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LJj0;

    .line 77
    .line 78
    const/16 v5, 0x18

    .line 79
    .line 80
    invoke-direct {v0, p0, v5, v1}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lw61;->m:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    const-string v0, "completable"

    .line 92
    .line 93
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0
.end method

.method public final onBitmojiCreationFinished(Ls61;)V
    .locals 0
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lw61;->m:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "completable"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final onStartBitmojiCreation(LbQh;)V
    .locals 11
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lw61;->i:Lb30;

    .line 2
    .line 3
    sget-object v1, LALd;->C2:LALd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "BitmojiCreationInRegistrationCoordinatorImpl"

    .line 10
    .line 11
    iget-object v2, p0, Lw61;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lw61;->d:LQS9;

    .line 18
    .line 19
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LF82;

    .line 24
    .line 25
    sget-object v5, LtXa;->Z:LtXa;

    .line 26
    .line 27
    invoke-static {v5, v5, v1}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, v4, v3}, LF82;->c(Lnp0;LL4b;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lw61;->c:LQS9;

    .line 40
    .line 41
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LJHf;

    .line 46
    .line 47
    iget-object v0, v0, LJHf;->h:LHHf;

    .line 48
    .line 49
    sget-object v5, LtXa;->Z:LtXa;

    .line 50
    .line 51
    invoke-static {v5, v5, v1}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v5, v0, LHHf;->A:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v5, v1}, LHHf;->h(LHHf;Lio/reactivex/rxjava3/disposables/Disposable;Lnp0;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, LHHf;->d:Lwe2;

    .line 61
    .line 62
    monitor-enter v5

    .line 63
    :try_start_0
    invoke-virtual {v0, v1, v4}, LHHf;->j(Lnp0;Ldf2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v5

    .line 67
    new-instance v5, Ld30;

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    invoke-direct {v5, v0, v6, v1}, Ld30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lw61;->b:LQS9;

    .line 82
    .line 83
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v5, v0

    .line 88
    check-cast v5, LTq5;

    .line 89
    .line 90
    new-instance v6, LkF0;

    .line 91
    .line 92
    const/16 v0, 0xa6

    .line 93
    .line 94
    invoke-direct {v6, v3, v4, v0}, LkF0;-><init>(ILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lt61;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {v9, p0, v0}, Lt61;-><init>(Lw61;I)V

    .line 101
    .line 102
    .line 103
    iget-object v7, p1, LbQh;->a:Lsod;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v10, 0xc

    .line 107
    .line 108
    invoke-static/range {v5 .. v10}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, LGO0;->s:LGO0;

    .line 113
    .line 114
    new-instance v1, Lu61;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v1, p0, v3}, Lu61;-><init>(Lw61;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    monitor-exit v5

    .line 127
    throw p1
.end method
