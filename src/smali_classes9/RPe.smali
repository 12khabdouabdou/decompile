.class public final LRPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXf0;


# instance fields
.field public final a:LAGb;

.field public final b:LVyb;

.field public final c:I

.field public final d:Lxp0;

.field public final e:LM1j;

.field public f:I

.field public g:I

.field public final h:LB23;

.field public final i:LB23;


# direct methods
.method public constructor <init>(LAGb;LVyb;ILxp0;LM1j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRPe;->a:LAGb;

    .line 5
    .line 6
    iput-object p2, p0, LRPe;->b:LVyb;

    .line 7
    .line 8
    iput p3, p0, LRPe;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LRPe;->d:Lxp0;

    .line 11
    .line 12
    iput-object p5, p0, LRPe;->e:LM1j;

    .line 13
    .line 14
    new-instance p1, LB23;

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    invoke-direct {p1, p2}, LB23;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LRPe;->h:LB23;

    .line 21
    .line 22
    new-instance p1, LB23;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LB23;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LRPe;->i:LB23;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LXu3;

    .line 2
    .line 3
    new-instance v1, LQPe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LQPe;-><init>(LRPe;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lv1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LRPe;->a:LAGb;

    .line 2
    .line 3
    invoke-interface {v0}, Lug0;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LRPe;->b:LVyb;

    .line 8
    .line 9
    invoke-interface {v1}, Lug0;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "FrameReaderToMuxerBridge("

    .line 14
    .line 15
    const-string v3, "-"

    .line 16
    .line 17
    const-string v4, ")"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LRPe;->a:LAGb;

    .line 2
    .line 3
    invoke-interface {v0}, LYf0;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LjEe;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LQPe;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, LQPe;-><init>(LRPe;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LRPe;->e:LM1j;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LaBk;->l(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;LM1j;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LRPe;->d:Lxp0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lj7e;

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljee;

    .line 48
    .line 49
    const/16 v2, 0x17

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
