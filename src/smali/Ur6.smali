.class public final LUr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiJd;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public c:Ljava/lang/Boolean;

.field public final d:Z

.field public final e:I

.field public f:Z

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public h:I

.field public final i:I

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lu00;Lnwf;LiJd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LUr6;->a:LiJd;

    .line 5
    .line 6
    sget-object p3, Lgib;->Z:Lgib;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "DoubleCameraStreamsForRecordingModelImpl"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    new-instance v1, LWm0;

    .line 19
    .line 20
    invoke-direct {v1, p3, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, LIP5;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, LIP5;->a(LWm0;)LBre;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LUr6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, LUr6;->d:Z

    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    iput p3, p0, LUr6;->e:I

    .line 40
    .line 41
    iput-boolean p2, p0, LUr6;->f:Z

    .line 42
    .line 43
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LUr6;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    sget-object p3, Ldib;->K0:Ldib;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, p3, v0}, Lu00;->j(LBI3;Z)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, LUr6;->e:I

    .line 58
    .line 59
    iput p3, p0, LUr6;->h:I

    .line 60
    .line 61
    sget-object p3, Ldib;->L0:Ldib;

    .line 62
    .line 63
    invoke-interface {p1, p3, v0}, Lu00;->j(LBI3;Z)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, LUr6;->i:I

    .line 68
    .line 69
    iput-boolean p2, p0, LUr6;->j:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    iget v1, p0, LUr6;->i:I

    .line 5
    .line 6
    rem-int/2addr v1, v0

    .line 7
    div-int/lit16 v1, v1, 0x3e8

    .line 8
    .line 9
    int-to-long v0, v1

    .line 10
    return-wide v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-boolean v0, LGU;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lgye;->F(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x40000

    .line 13
    .line 14
    invoke-static {v1, v0}, Lgye;->c(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LUr6;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, LUr6;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1, v2}, Lgye;->c(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1}, Lgye;->F(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LUr6;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lgye;->F(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LUr6;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LUr6;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Lgye;->c(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LUr6;->a:LiJd;

    .line 22
    .line 23
    sget-object v2, Lk87;->a:Lk87;

    .line 24
    .line 25
    sget-object v3, Lp87;->b:Lp87;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v2, v3, v4, v0}, LiJd;->D(Lk87;Lp87;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LUr6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LUr6;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method
