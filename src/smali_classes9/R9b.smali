.class public final LR9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public final a:Landroid/app/Activity;

.field public final b:LpC3;

.field public final c:Le03;

.field public final d:LVT0;

.field public final e:LBre;

.field public final f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:J

.field public p:LZO0;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:I

.field public y:LBM7;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnwf;LpC3;Le03;LVT0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR9b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LR9b;->b:LpC3;

    .line 7
    .line 8
    iput-object p4, p0, LR9b;->c:Le03;

    .line 9
    .line 10
    iput-object p5, p0, LR9b;->d:LVT0;

    .line 11
    .line 12
    sget-object p1, LpYa;->Z:LpYa;

    .line 13
    .line 14
    check-cast p2, LIP5;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "MapStartupConfigurationProviderKt"

    .line 20
    .line 21
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LR9b;->e:LBre;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LR9b;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    iput-object p1, p0, LR9b;->n:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p2, LZO0;

    .line 39
    .line 40
    invoke-direct {p2}, LZO0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LR9b;->p:LZO0;

    .line 44
    .line 45
    iput-object p1, p0, LR9b;->v:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, LBM7;

    .line 48
    .line 49
    const/16 p2, 0xe10

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p1, p2, p3, p3}, LBM7;-><init>(IZZ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LR9b;->y:LBM7;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, LR9b;->D:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LR9b;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LR9b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LR9b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LR9b;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
