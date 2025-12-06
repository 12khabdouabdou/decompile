.class public final LDlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBJd;

.field public final b:LB73;

.field public final c:LpC3;

.field public final d:Lelh;

.field public final e:LsQ4;

.field public final f:LBre;

.field public final g:Lrn0;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LsQ4;LBJd;LB73;LpC3;Lelh;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDlh;->a:LBJd;

    .line 5
    .line 6
    iput-object p3, p0, LDlh;->b:LB73;

    .line 7
    .line 8
    iput-object p4, p0, LDlh;->c:LpC3;

    .line 9
    .line 10
    iput-object p5, p0, LDlh;->d:Lelh;

    .line 11
    .line 12
    iput-object p6, p0, LDlh;->e:LsQ4;

    .line 13
    .line 14
    sget-object p2, LFkh;->Z:LFkh;

    .line 15
    .line 16
    const-string p3, "SpotlightLastViewedStoryManagerImpl"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, LBre;

    .line 23
    .line 24
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LDlh;->f:LBre;

    .line 28
    .line 29
    sget-object p2, Lrn0;->a:Lrn0;

    .line 30
    .line 31
    iput-object p2, p0, LDlh;->g:Lrn0;

    .line 32
    .line 33
    sget-object p2, Lu1;->a:Lu1;

    .line 34
    .line 35
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, LDlh;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ltih;

    .line 47
    .line 48
    iget-object p1, p1, Ltih;->a:LpC3;

    .line 49
    .line 50
    sget-object p2, Lrih;->S0:Lrih;

    .line 51
    .line 52
    invoke-interface {p1, p2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LDlh;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v1, Lrih;->w0:Lrih;

    .line 4
    .line 5
    iget-object v2, p0, LDlh;->c:LpC3;

    .line 6
    .line 7
    invoke-interface {v2, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, LDlh;->f:LBre;

    .line 12
    .line 13
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lrih;->x0:Lrih;

    .line 23
    .line 24
    invoke-interface {v2, v1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LgHe;->r0:LgHe;

    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2, v0}, LDlh;->c(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LmOg;

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LmOg;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LClh;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LClh;-><init>(LDlh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final c(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    iget-object v0, p0, LDlh;->a:LBJd;

    .line 2
    .line 3
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrih;->w0:Lrih;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p3}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lrih;->x0:Lrih;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LClh;

    .line 26
    .line 27
    invoke-direct {v1, p0, p3, p1, p2}, LClh;-><init>(LDlh;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
