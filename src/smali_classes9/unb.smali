.class public final Lunb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LOF3;

.field public final c:LI23;

.field public final d:LfX0;

.field public final e:LnJe;

.field public final f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:J

.field public m:LhS0;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LyPf;LOF3;LI23;LfX0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunb;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lunb;->b:LOF3;

    .line 7
    .line 8
    iput-object p4, p0, Lunb;->c:LI23;

    .line 9
    .line 10
    iput-object p5, p0, Lunb;->d:LfX0;

    .line 11
    .line 12
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 13
    .line 14
    check-cast p2, LTT5;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "MapStartupConfigurationProviderKt"

    .line 20
    .line 21
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lunb;->e:LnJe;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lunb;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    iput-object p1, p0, Lunb;->k:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p2, LhS0;

    .line 39
    .line 40
    invoke-direct {p2}, LhS0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lunb;->m:LhS0;

    .line 44
    .line 45
    iput-object p1, p0, Lunb;->s:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lunb;->z:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lunb;->k:Ljava/lang/String;
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
    iget-boolean v0, p0, Lunb;->j:Z
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
