.class public final LBk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXf0;


# instance fields
.field public final a:LAGb;

.field public final b:Lzr0;

.field public final c:Lxp0;

.field public final d:Lxp0;

.field public final e:LREi;

.field public f:I

.field public g:I

.field public final h:LB23;

.field public final i:LB23;


# direct methods
.method public constructor <init>(LAGb;Lzr0;Lxp0;Lxp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBk5;->a:LAGb;

    .line 5
    .line 6
    iput-object p2, p0, LBk5;->b:Lzr0;

    .line 7
    .line 8
    iput-object p3, p0, LBk5;->c:Lxp0;

    .line 9
    .line 10
    iput-object p4, p0, LBk5;->d:Lxp0;

    .line 11
    .line 12
    new-instance p1, LAk5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LAk5;-><init>(LBk5;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LREi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LBk5;->e:LREi;

    .line 24
    .line 25
    new-instance p1, LB23;

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    invoke-direct {p1, p2}, LB23;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LBk5;->h:LB23;

    .line 32
    .line 33
    new-instance p1, LB23;

    .line 34
    .line 35
    invoke-direct {p1, p2}, LB23;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LBk5;->i:LB23;

    .line 39
    .line 40
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
    new-instance v1, LAk5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LAk5;-><init>(LBk5;I)V

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
    iget-object v0, p0, LBk5;->a:LAGb;

    .line 2
    .line 3
    invoke-interface {v0}, Lug0;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LBk5;->e:LREi;

    .line 8
    .line 9
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LVyb;

    .line 14
    .line 15
    invoke-interface {v1}, Lug0;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "DecoderToMuxerBridge("

    .line 20
    .line 21
    const-string v3, "-"

    .line 22
    .line 23
    const-string v4, ")"

    .line 24
    .line 25
    invoke-static {v2, v0, v3, v1, v4}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget-object v0, p0, LBk5;->a:LAGb;

    .line 2
    .line 3
    invoke-interface {v0}, LYf0;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkj4;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v8, p0, LBk5;->d:Lxp0;

    .line 19
    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v0, LWi4;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1, p0}, LWi4;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 29
    .line 30
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 34
    .line 35
    const-wide/16 v5, 0x7530

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Observable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LBk5;->c:Lxp0;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LVT3;

    .line 47
    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LOb4;

    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, LOb4;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
