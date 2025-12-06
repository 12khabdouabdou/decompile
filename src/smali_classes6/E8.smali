.class public final LE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPm9;

.field public final c:LTqc;

.field public final d:Lnwf;

.field public final e:LYIf;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:LBre;

.field public final i:Lbke;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPm9;LTqc;Lnwf;LYIf;Lake;Lbke;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LE8;->b:LPm9;

    .line 7
    .line 8
    iput-object p3, p0, LE8;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LE8;->d:Lnwf;

    .line 11
    .line 12
    iput-object p5, p0, LE8;->e:LYIf;

    .line 13
    .line 14
    iput-object p6, p0, LE8;->f:Lake;

    .line 15
    .line 16
    iput-object p8, p0, LE8;->g:Lake;

    .line 17
    .line 18
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 19
    .line 20
    const-string p2, "ActionEnabledMultiSelectLauncher"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LE8;->h:LBre;

    .line 32
    .line 33
    iput-object p7, p0, LE8;->i:Lbke;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, LnAb;->f:LcSa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LE8;->c:LTqc;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v0, v3, v4, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LE8;->f:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, LNxb;->P2:LNxb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LE8;->h:LBre;

    .line 16
    .line 17
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lw5k;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, v2, p0}, Lw5k;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final c()LO4c;
    .locals 1

    .line 1
    iget-object v0, p0, LE8;->i:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO4c;

    .line 8
    .line 9
    return-object v0
.end method
