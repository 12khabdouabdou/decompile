.class public final LRM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVd0;


# instance fields
.field public final a:Lrd0;

.field public final b:Lobi;

.field public final c:I

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:LuCi;

.field public final f:Z

.field public final g:LDCj;

.field public final h:LXfi;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public final m:LXZ2;

.field public final n:LXZ2;

.field public final o:LXfi;

.field public final p:LXfi;

.field public final q:LXfi;


# direct methods
.method public synthetic constructor <init>(Lrd0;Lobi;ILio/reactivex/rxjava3/core/Scheduler;LuCi;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, LRM6;-><init>(Lrd0;Lobi;ILio/reactivex/rxjava3/core/Scheduler;LuCi;ZLDCj;)V

    return-void
.end method

.method public constructor <init>(Lrd0;Lobi;ILio/reactivex/rxjava3/core/Scheduler;LuCi;ZLDCj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LRM6;->a:Lrd0;

    .line 4
    iput-object p2, p0, LRM6;->b:Lobi;

    .line 5
    iput p3, p0, LRM6;->c:I

    .line 6
    iput-object p4, p0, LRM6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    iput-object p5, p0, LRM6;->e:LuCi;

    .line 8
    iput-boolean p6, p0, LRM6;->f:Z

    .line 9
    iput-object p7, p0, LRM6;->g:LDCj;

    .line 10
    new-instance p1, LPM6;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LPM6;-><init>(LRM6;I)V

    .line 11
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LRM6;->h:LXfi;

    .line 13
    new-instance p1, LXZ2;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LXZ2;-><init>(I)V

    iput-object p1, p0, LRM6;->m:LXZ2;

    .line 14
    new-instance p1, LXZ2;

    invoke-direct {p1, p2}, LXZ2;-><init>(I)V

    iput-object p1, p0, LRM6;->n:LXZ2;

    .line 15
    new-instance p1, LPM6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LPM6;-><init>(LRM6;I)V

    .line 16
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, LRM6;->o:LXfi;

    .line 18
    new-instance p1, LPM6;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LPM6;-><init>(LRM6;I)V

    .line 19
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p2, p0, LRM6;->p:LXfi;

    .line 21
    new-instance p1, LPM6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LPM6;-><init>(LRM6;I)V

    .line 22
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object p2, p0, LRM6;->q:LXfi;

    return-void
.end method

.method public static final b(LRM6;)LBMa;
    .locals 1

    .line 1
    iget-boolean p0, p0, LRM6;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, LBMa;

    .line 6
    .line 7
    const/16 v0, 0x140

    .line 8
    .line 9
    invoke-direct {p0, v0}, LBMa;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, LBMa;

    .line 14
    .line 15
    invoke-direct {p0}, LBMa;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lxlb;
    .locals 1

    .line 1
    iget-object v0, p0, LRM6;->h:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxlb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LTr3;

    .line 2
    .line 3
    new-instance v1, LPM6;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, LPM6;-><init>(LRM6;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lc1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LRM6;->a:Lrd0;

    .line 2
    .line 3
    invoke-interface {v0}, Lse0;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LRM6;->c()Lxlb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lse0;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "EncoderToMuxerBridge("

    .line 16
    .line 17
    const-string v3, "-"

    .line 18
    .line 19
    const-string v4, ")"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1, v4}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LRM6;->a:Lrd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrd0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LQM6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LQM6;-><init>(LRM6;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LNG6;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, LNG6;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LPM6;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, LPM6;-><init>(LRM6;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LRM6;->e:LuCi;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lbgk;->l(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;LuCi;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, LRM6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LO36;

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, LO36;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LQM6;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, LQM6;-><init>(LRM6;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
