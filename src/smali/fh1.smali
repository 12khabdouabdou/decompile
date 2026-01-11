.class public final Lfh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlJe;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:LA36;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:LWYe;

.field public final g:Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;

.field public final h:Lxp0;


# direct methods
.method public constructor <init>(LlJe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh1;->a:LlJe;

    .line 5
    .line 6
    new-instance v0, LHg1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, LHg1;-><init>(Lfh1;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LREi;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    iput-object v0, p0, Lfh1;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    check-cast p1, LnJe;

    .line 26
    .line 27
    invoke-virtual {p1}, LnJe;->f()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lfh1;->c:LA36;

    .line 32
    .line 33
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    .line 39
    iput-object v0, p0, Lfh1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    iput-object v0, p0, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v0, v1}, Lfh1;->b(Lio/reactivex/rxjava3/core/Scheduler;I)LWYe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lfh1;->f:LWYe;

    .line 49
    .line 50
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->c:Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;

    .line 51
    .line 52
    iput-object v0, p0, Lfh1;->g:Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;

    .line 53
    .line 54
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lfh1;->h:Lxp0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Scheduler;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final b(Lio/reactivex/rxjava3/core/Scheduler;I)LWYe;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1;->a:LlJe;

    .line 2
    .line 3
    check-cast v0, LnJe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LYh7;->d0(Lio/reactivex/rxjava3/core/Scheduler;I)LWYe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
