.class public final Lx5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn0;


# static fields
.field public static final synthetic j:[LtC9;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final d:J

.field public final e:LBre;

.field public final f:Lrn0;

.field public final g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final h:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final i:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnje;

    .line 2
    .line 3
    const-string v1, "<v#0>"

    .line 4
    .line 5
    const-class v2, Lx5j;

    .line 6
    .line 7
    const-string v3, "wAction"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lnje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lnje;

    .line 18
    .line 19
    const-string v4, "wView"

    .line 20
    .line 21
    const-string v5, "<v#1>"

    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v5}, Lnje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lnje;

    .line 27
    .line 28
    const-string v6, "<v#2>"

    .line 29
    .line 30
    invoke-direct {v5, v2, v3, v6}, Lnje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lnje;

    .line 34
    .line 35
    const-string v7, "<v#3>"

    .line 36
    .line 37
    invoke-direct {v6, v2, v3, v7}, Lnje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lnje;

    .line 41
    .line 42
    const-string v7, "<v#4>"

    .line 43
    .line 44
    invoke-direct {v3, v2, v4, v7}, Lnje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    new-array v2, v2, [LtC9;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v0, v2, v4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v5, v2, v0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aput-object v6, v2, v0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    sput-object v2, Lx5j;->j:[LtC9;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LX4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5j;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p3, p0, Lx5j;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p4, p0, Lx5j;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/16 p1, 0x3c

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    div-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lx5j;->d:J

    .line 23
    .line 24
    new-instance p1, LWm0;

    .line 25
    .line 26
    const-string p4, "UnifiedProfileFlatlandProfileViewAttributesBinder"

    .line 27
    .line 28
    invoke-direct {p1, p2, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LBre;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lx5j;->e:LBre;

    .line 37
    .line 38
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lrn0;->a:Lrn0;

    .line 42
    .line 43
    iput-object p1, p0, Lx5j;->f:Lrn0;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lx5j;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lx5j;->h:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 66
    .line 67
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lx5j;->i:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Lcom/snap/composer/actions/ComposerAction;)V
    .locals 2

    .line 1
    new-instance v0, LXG7;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LXG7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->getOnBeginDrag()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lx5j;->e:LBre;

    .line 11
    .line 12
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lt5j;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, p0, v0, v1}, Lt5j;-><init>(Lx5j;LXG7;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lu5j;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lu5j;-><init>(Lx5j;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lx5j;->h:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Lcom/snap/composer/actions/ComposerAction;)V
    .locals 3

    .line 1
    new-instance v0, LXG7;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LXG7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LXG7;

    .line 7
    .line 8
    invoke-direct {p2, p1}, LXG7;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->getOnEndDrag()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lx5j;->e:LBre;

    .line 16
    .line 17
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lv5j;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v0, p2, v2}, Lv5j;-><init>(Lx5j;LXG7;LXG7;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lu5j;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, p0, v0}, Lu5j;-><init>(Lx5j;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lx5j;->i:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final bindAttributes(Lzn0;)V
    .locals 4

    .line 1
    new-instance v0, LUra;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p0, v1}, LUra;-><init>(Lxn0;Lxn0;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lzn0;->a:LU;

    .line 8
    .line 9
    const-string v1, "scrollViewContentInsetTop"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v1, v2, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lw5j;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p0, v1}, Lw5j;-><init>(Lx5j;Lx5j;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "scrollViewOnScroll"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v1, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lw5j;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p0, v1}, Lw5j;-><init>(Lx5j;Lx5j;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "scrollViewOnBeginDrag"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lw5j;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, p0, v1}, Lw5j;-><init>(Lx5j;Lx5j;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "scrollViewOnEndDrag"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LDS;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p0, p0, v1}, LDS;-><init>(Lxn0;Lxn0;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "isTransparentUI"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lw5j;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, p0, p0, v1}, Lw5j;-><init>(Lx5j;Lx5j;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "onTap"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Lcom/snap/composer/actions/ComposerAction;)V
    .locals 12

    .line 1
    new-instance v0, LXG7;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LXG7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LXG7;

    .line 7
    .line 8
    invoke-direct {p2, p1}, LXG7;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx5j;->e:LBre;

    .line 12
    .line 13
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lx5j;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 30
    .line 31
    iget-wide v5, p0, Lx5j;->d:J

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lt5j;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, p2, v2}, Lt5j;-><init>(Lx5j;LXG7;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lu5j;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v2, p0, v4}, Lu5j;-><init>(Lx5j;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lx5j;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lx5j;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 72
    .line 73
    move-object v9, v7

    .line 74
    iget-wide v7, p0, Lx5j;->d:J

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    invoke-direct/range {v5 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lv5j;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {p1, p0, v0, p2, v1}, Lv5j;-><init>(Lx5j;LXG7;LXG7;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lu5j;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-direct {p2, p0, v0}, Lu5j;-><init>(Lx5j;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lx5j;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 2
    .line 3
    return-object v0
.end method
