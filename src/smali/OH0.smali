.class public final LOH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwb;


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LfY4;

.field public final e:LfY4;

.field public final f:LOB6;

.field public final g:LfY4;

.field public final h:Lbke;

.field public final i:LfY4;

.field public final j:LfY4;

.field public final k:LfY4;

.field public final l:LfY4;

.field public final m:LfY4;

.field public final n:LBre;

.field public final o:LLH0;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;LfY4;LfY4;LOB6;LfY4;Lbke;Lnwf;LfY4;LfY4;LfY4;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOH0;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LOH0;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LOH0;->c:LfY4;

    .line 9
    .line 10
    iput-object p4, p0, LOH0;->d:LfY4;

    .line 11
    .line 12
    iput-object p5, p0, LOH0;->e:LfY4;

    .line 13
    .line 14
    iput-object p6, p0, LOH0;->f:LOB6;

    .line 15
    .line 16
    iput-object p7, p0, LOH0;->g:LfY4;

    .line 17
    .line 18
    iput-object p8, p0, LOH0;->h:Lbke;

    .line 19
    .line 20
    iput-object p10, p0, LOH0;->i:LfY4;

    .line 21
    .line 22
    iput-object p11, p0, LOH0;->j:LfY4;

    .line 23
    .line 24
    iput-object p12, p0, LOH0;->k:LfY4;

    .line 25
    .line 26
    iput-object p13, p0, LOH0;->l:LfY4;

    .line 27
    .line 28
    iput-object p14, p0, LOH0;->m:LfY4;

    .line 29
    .line 30
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 31
    .line 32
    const-string p2, "MemoriesBadgeStateProvider"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LBre;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LOH0;->n:LBre;

    .line 44
    .line 45
    new-instance p1, LLH0;

    .line 46
    .line 47
    invoke-direct {p1, p8, p9}, LLH0;-><init>(Lbke;Lnwf;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LOH0;->o:LLH0;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LOH0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    sget-object p1, Lrn0;->a:Lrn0;

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
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljc0;

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lng0;

    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
