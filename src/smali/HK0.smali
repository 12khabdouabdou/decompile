.class public final LHK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhKb;


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:Ly45;

.field public final f:LmF6;

.field public final g:Ly45;

.field public final h:LDBe;

.field public final i:Ly45;

.field public final j:Ly45;

.field public final k:Ly45;

.field public final l:Ly45;

.field public final m:Ly45;

.field public final n:LnJe;

.field public final o:LEK0;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;Ly45;Ly45;LmF6;Ly45;LDBe;LyPf;Ly45;Ly45;Ly45;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHK0;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LHK0;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LHK0;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, LHK0;->d:Ly45;

    .line 11
    .line 12
    iput-object p5, p0, LHK0;->e:Ly45;

    .line 13
    .line 14
    iput-object p6, p0, LHK0;->f:LmF6;

    .line 15
    .line 16
    iput-object p7, p0, LHK0;->g:Ly45;

    .line 17
    .line 18
    iput-object p8, p0, LHK0;->h:LDBe;

    .line 19
    .line 20
    iput-object p10, p0, LHK0;->i:Ly45;

    .line 21
    .line 22
    iput-object p11, p0, LHK0;->j:Ly45;

    .line 23
    .line 24
    iput-object p12, p0, LHK0;->k:Ly45;

    .line 25
    .line 26
    iput-object p13, p0, LHK0;->l:Ly45;

    .line 27
    .line 28
    iput-object p14, p0, LHK0;->m:Ly45;

    .line 29
    .line 30
    sget-object p1, LTJb;->Z:LTJb;

    .line 31
    .line 32
    const-string p2, "MemoriesBadgeStateProvider"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LnJe;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LHK0;->n:LnJe;

    .line 44
    .line 45
    new-instance p1, LEK0;

    .line 46
    .line 47
    invoke-direct {p1, p8, p9}, LEK0;-><init>(LDBe;LyPf;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LHK0;->o:LEK0;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LHK0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    sget-object p1, LJp0;->a:LJp0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lwk0;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LIJ0;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, p0}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
