.class public final LqWd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lpzd;

.field public final c:Ly45;

.field public final d:LXu0;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:LnJe;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Z

.field public volatile i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpzd;Ly45;LyPf;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 2

    .line 1
    new-instance v0, LXu0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p3}, LXu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LqWd;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, LqWd;->b:Lpzd;

    .line 14
    .line 15
    iput-object p3, p0, LqWd;->c:Ly45;

    .line 16
    .line 17
    iput-object v0, p0, LqWd;->d:LXu0;

    .line 18
    .line 19
    iput-object p5, p0, LqWd;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    sget-object p1, LzKi;->Z:LzKi;

    .line 22
    .line 23
    check-cast p4, LTT5;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p2, "PopupDialogTalkPermissionHelper"

    .line 29
    .line 30
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LqWd;->f:LnJe;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LqWd;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(LqWd;Z)I
    .locals 2

    .line 1
    iget-object p0, p0, LqWd;->b:Lpzd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpzd;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lpzd;->m(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const p0, 0x7f133a70    # 1.9569994E38f

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const p0, 0x7f133a72    # 1.9569998E38f

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const p0, 0x7f133a6f    # 1.9569992E38f

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const p0, 0x7f133a71    # 1.9569996E38f

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LqWd;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LqWd;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final c(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, LUa0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, LUa0;-><init>(ZLjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LqWd;->f:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LpWd;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1}, LpWd;-><init>(LqWd;ZI)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LwTd;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1, p0}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
