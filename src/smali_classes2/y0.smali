.class public final Ly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHV0;


# instance fields
.field public final a:LBre;

.field public final b:Lake;

.field public final c:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le7;->Z:Le7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LWm0;

    .line 10
    .line 11
    const-string v2, "APInviterProfileBillboardFHPUIConfigProvider"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LBre;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly0;->a:LBre;

    .line 22
    .line 23
    sget-object v0, Lrn0;->a:Lrn0;

    .line 24
    .line 25
    iput-object p1, p0, Ly0;->b:Lake;

    .line 26
    .line 27
    iput-object p2, p0, Ly0;->c:Lake;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lue2;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Ly0;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ6;

    .line 8
    .line 9
    invoke-virtual {v0}, LZ6;->a()LaA8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lf7;->c:Lf7;

    .line 14
    .line 15
    const-string v2, "action"

    .line 16
    .line 17
    const-string v3, "attempt"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ly0;->b:Lake;

    .line 27
    .line 28
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ld7;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ld7;->b(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ly0;->a:LBre;

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
    new-instance v0, LTl5;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v0, p0, v1, p1}, LTl5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LpXe;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, v1, p0}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
