.class public final LJJ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTX1;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public c:Z

.field public volatile d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final j:LREi;


# direct methods
.method public constructor <init>(LTX1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJJ6;->a:LTX1;

    .line 5
    .line 6
    sget-object p1, LX22;->Z:LX22;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "EarlyInitRecorderStrategy"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LJJ6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    new-instance p1, LRz5;

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, LRz5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LREi;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LJJ6;->j:LREi;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LJJ6;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LJJ6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :try_start_1
    iput-boolean v0, p0, LJJ6;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    iget-object v1, p0, LJJ6;->a:LTX1;

    .line 17
    .line 18
    invoke-interface {v1}, LTX1;->S()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, LJJ6;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LJJ6;->g:Z

    .line 27
    .line 28
    const-wide/16 v0, 0x5dc

    .line 29
    .line 30
    iput-wide v0, p0, LJJ6;->h:J

    .line 31
    .line 32
    const-wide/16 v0, 0x1194

    .line 33
    .line 34
    iput-wide v0, p0, LJJ6;->i:J

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LJJ6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJJ6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LJJ6;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LJJ6;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method
