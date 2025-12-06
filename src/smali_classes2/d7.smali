.class public final Ld7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:LBre;

.field public final c:Lrn0;

.field public final d:LYo4;

.field public final e:LYo4;

.field public final f:LYo4;

.field public final g:LYo4;


# direct methods
.method public constructor <init>(LpC3;LYo4;LYo4;LYo4;LYo4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7;->a:LpC3;

    .line 5
    .line 6
    sget-object p1, Le7;->Z:Le7;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LWm0;

    .line 12
    .line 13
    const-string v1, "AcquisitionPlatformDataRepositoryImpl"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LBre;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld7;->b:LBre;

    .line 24
    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    iput-object p1, p0, Ld7;->c:Lrn0;

    .line 28
    .line 29
    iput-object p2, p0, Ld7;->d:LYo4;

    .line 30
    .line 31
    iput-object p3, p0, Ld7;->e:LYo4;

    .line 32
    .line 33
    iput-object p5, p0, Ld7;->f:LYo4;

    .line 34
    .line 35
    iput-object p4, p0, Ld7;->g:LYo4;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()LZ6;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7;->e:LYo4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYo4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld7;->a()LZ6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ6;->a()LaA8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lf7;->a:Lf7;

    .line 10
    .line 11
    const-string v2, "action"

    .line 12
    .line 13
    const-string v3, "attempt"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "precheck"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ld7;->a:LpC3;

    .line 32
    .line 33
    sget-object v1, Li19;->H1:Li19;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ld7;->b:LBre;

    .line 40
    .line 41
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lb7;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, p1, v1}, Lb7;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lc7;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p0, p1, v2}, Lc7;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
