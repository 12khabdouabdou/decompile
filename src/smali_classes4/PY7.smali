.class public final LPY7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public d:LVFf;

.field public final e:Lake;

.field public final f:LvAd;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:LrH9;

.field public final j:LrH9;

.field public final k:Lake;

.field public final l:Lake;

.field public final m:Lake;

.field public final n:Lake;

.field public final o:LWm0;

.field public final p:Lrn0;

.field public final q:LBre;

.field public final r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lake;Lake;LrH9;Lake;Lake;Lake;LVFf;LrH9;Lake;Lake;Lake;Lake;Lake;LvAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPY7;->a:Lake;

    .line 5
    .line 6
    iput-object p5, p0, LPY7;->b:Lake;

    .line 7
    .line 8
    iput-object p6, p0, LPY7;->c:Lake;

    .line 9
    .line 10
    iput-object p7, p0, LPY7;->d:LVFf;

    .line 11
    .line 12
    iput-object p10, p0, LPY7;->e:Lake;

    .line 13
    .line 14
    iput-object p14, p0, LPY7;->f:LvAd;

    .line 15
    .line 16
    iput-object p2, p0, LPY7;->g:Lake;

    .line 17
    .line 18
    iput-object p4, p0, LPY7;->h:Lake;

    .line 19
    .line 20
    iput-object p8, p0, LPY7;->i:LrH9;

    .line 21
    .line 22
    iput-object p3, p0, LPY7;->j:LrH9;

    .line 23
    .line 24
    iput-object p9, p0, LPY7;->k:Lake;

    .line 25
    .line 26
    iput-object p11, p0, LPY7;->l:Lake;

    .line 27
    .line 28
    iput-object p12, p0, LPY7;->m:Lake;

    .line 29
    .line 30
    iput-object p13, p0, LPY7;->n:Lake;

    .line 31
    .line 32
    sget-object p1, Lve6;->Z:Lve6;

    .line 33
    .line 34
    const-string p2, "FriendsSectionPresenterDelegate"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LPY7;->o:LWm0;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object p2, Lrn0;->a:Lrn0;

    .line 46
    .line 47
    iput-object p2, p0, LPY7;->p:Lrn0;

    .line 48
    .line 49
    new-instance p2, LBre;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LPY7;->q:LBre;

    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LPY7;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "dfp:forceRefreshFriendStories"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LPY7;->g:Lake;

    .line 10
    .line 11
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LB73;

    .line 16
    .line 17
    check-cast v2, LOze;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0}, LPY7;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LPY7;->h:Lake;

    .line 30
    .line 31
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LOY7;

    .line 36
    .line 37
    sget-object v5, Li7j;->a:Li7j;

    .line 38
    .line 39
    iget-object v4, v4, LOY7;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LPY7;->a:Lake;

    .line 45
    .line 46
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LdU5;

    .line 51
    .line 52
    iget-object v5, p0, LPY7;->o:LWm0;

    .line 53
    .line 54
    const/4 v6, 0x7

    .line 55
    invoke-virtual {v4, v6, v5}, LdU5;->j(ILWm0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v5, p0, LPY7;->q:LBre;

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 75
    .line 76
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LKh;

    .line 80
    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-direct {v4, p0, v2, v3, v6}, LKh;-><init>(Ljava/lang/Object;JI)V

    .line 83
    .line 84
    .line 85
    new-instance v6, LJU0;

    .line 86
    .line 87
    const/16 v7, 0xd

    .line 88
    .line 89
    invoke-direct {v6, p0, v2, v3, v7}, LJU0;-><init>(Ljava/lang/Object;JI)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LPY7;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {v5, v4, v6, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    sget-object v2, LXRg;->b:Lzhi;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    throw v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 14

    .line 1
    iget-object v0, p0, LPY7;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYIh;

    .line 8
    .line 9
    sget-object v1, LZg6;->c:LZg6;

    .line 10
    .line 11
    iget-object v0, v0, LYIh;->c:LSQh;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LSQh;->a(LZg6;)LOQh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, v0, LOQh;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcse;->a:Lcse;

    .line 20
    .line 21
    new-instance v2, LXIh;

    .line 22
    .line 23
    sget-object v5, LDMe;->Z:LDMe;

    .line 24
    .line 25
    sget-object v0, LVg6;->g:LTg6;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v9, LVIh;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v9, v1, v0}, LVIh;-><init>(LZg6;LjIh;)V

    .line 35
    .line 36
    .line 37
    sget-object v10, LsL6;->a:LsL6;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v13, 0x500

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    invoke-direct/range {v2 .. v13}, LXIh;-><init>(Lcse;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLVIh;Ljava/util/List;ZLWIh;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LPY7;->j:LrH9;

    .line 49
    .line 50
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lrh6;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lrh6;->i(LXIh;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, LdV5;->p0:LdV5;

    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LPY7;->d:LVFf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LRS7;->c:LRS7;

    .line 7
    .line 8
    sget-object v3, LlL7;->r0:LlL7;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, LVFf;->d(LRS7;LlL7;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LPY7;->i:LrH9;

    .line 14
    .line 15
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LuX6;

    .line 20
    .line 21
    iget-object v2, v0, LuX6;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, LuX6;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, LPY7;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LPY7;->l:Lake;

    .line 38
    .line 39
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LQg6;

    .line 44
    .line 45
    invoke-virtual {v0}, LQg6;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LPY7;->k:Lake;

    .line 49
    .line 50
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ll7c;

    .line 55
    .line 56
    new-instance v2, LDe6;

    .line 57
    .line 58
    const/16 v3, 0x15

    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, LDe6;-><init>(ILCe6;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ll7c;->d(LDe6;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LPY7;->l:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQg6;

    .line 8
    .line 9
    iget-object v1, p0, LPY7;->e:Lake;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LXg6;

    .line 16
    .line 17
    iput-object v1, v0, LQg6;->a:LXg6;

    .line 18
    .line 19
    iget-object v0, p0, LPY7;->i:LrH9;

    .line 20
    .line 21
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LuX6;

    .line 26
    .line 27
    invoke-virtual {v0}, LuX6;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LPY7;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LPY7;->j:LrH9;

    .line 37
    .line 38
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lrh6;

    .line 43
    .line 44
    iget-object v0, v0, Lrh6;->h:LrH9;

    .line 45
    .line 46
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LTY7;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, v0, LTY7;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LPY7;->n:Lake;

    .line 60
    .line 61
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LJd6;

    .line 66
    .line 67
    sget-object v2, LZg6;->l0:LZg6;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LJd6;->a(LZg6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, LPY7;->q:LBre;

    .line 74
    .line 75
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lhp7;

    .line 85
    .line 86
    const/16 v2, 0x16

    .line 87
    .line 88
    invoke-direct {v0, v2, p0}, Lhp7;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LYP7;

    .line 92
    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    invoke-direct {v2, v4, p0}, LYP7;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LPY7;->k:Lake;

    .line 102
    .line 103
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ll7c;

    .line 108
    .line 109
    new-instance v1, LDe6;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v3, 0x14

    .line 113
    .line 114
    invoke-direct {v1, v3, v2}, LDe6;-><init>(ILCe6;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ll7c;->d(LDe6;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LPY7;->l:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQg6;

    .line 8
    .line 9
    invoke-virtual {v0}, LQg6;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LPY7;->f:LvAd;

    .line 13
    .line 14
    invoke-interface {v0}, LvAd;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LPY7;->m:Lake;

    .line 21
    .line 22
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LJWb;

    .line 27
    .line 28
    iget-object v1, v0, LJWb;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v3, v2, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    iget-object v2, v0, LJWb;->d:Ljava/util/List;

    .line 74
    .line 75
    check-cast v2, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    :goto_1
    const/4 v2, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 87
    .line 88
    .line 89
    sget-object v1, LsL6;->a:LsL6;

    .line 90
    .line 91
    iput-object v1, v0, LJWb;->d:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget-object v1, Li7j;->a:Li7j;

    .line 96
    .line 97
    iget-object v0, v0, LJWb;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object v0, p0, LPY7;->j:LrH9;

    .line 104
    .line 105
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lrh6;

    .line 110
    .line 111
    invoke-virtual {v0}, Lrh6;->m()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    iget-object v0, p0, LPY7;->h:Lake;

    .line 115
    .line 116
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LOY7;

    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v0, v0, LOY7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
