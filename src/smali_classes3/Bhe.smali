.class public final LBhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg4;


# instance fields
.field public final a:LqZ8;

.field public final b:LTqc;

.field public final c:Lnwf;

.field public final d:LJce;

.field public final e:Lrn0;

.field public final f:LBre;

.field public final g:Lc23;


# direct methods
.method public constructor <init>(LqZ8;LTqc;Lnwf;LJce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBhe;->a:LqZ8;

    .line 5
    .line 6
    iput-object p2, p0, LBhe;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LBhe;->c:Lnwf;

    .line 9
    .line 10
    iput-object p4, p0, LBhe;->d:LJce;

    .line 11
    .line 12
    sget-object p1, LChe;->a:LWm0;

    .line 13
    .line 14
    sget-object p2, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object p2, p0, LBhe;->e:Lrn0;

    .line 17
    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LBhe;->f:LBre;

    .line 24
    .line 25
    const-class p1, Lvhe;

    .line 26
    .line 27
    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LBhe;->g:Lc23;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p1, Lvhe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LBhe;->c(Lvhe;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lc23;
    .locals 1

    .line 1
    iget-object v0, p0, LBhe;->g:Lc23;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lvhe;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 3

    .line 1
    new-instance v0, LH8e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LH8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LBhe;->f:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 28
    .line 29
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lk8e;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {p1, v1, p0}, Lk8e;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LDVd;

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, LDVd;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
