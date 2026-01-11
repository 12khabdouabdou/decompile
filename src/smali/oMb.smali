.class public final LoMb;
.super Lnch;
.source "SourceFile"


# instance fields
.field public final p:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final q:LDBe;

.field public final r:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LDBe;Lvoa;LyPf;LkP5;LR93;LPh5;LxU4;)V
    .locals 7

    .line 1
    sget-object v5, LTJb;->Z:LTJb;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v4, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lnch;-><init>(Lkotlin/jvm/functions/Function0;LyPf;LkP5;LR93;Lrp0;LPh5;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LoMb;->p:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 13
    .line 14
    iput-object p2, v0, LoMb;->q:LDBe;

    .line 15
    .line 16
    new-instance p1, Lvy3;

    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    .line 20
    invoke-direct {p1, p0, p2, p8}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LREi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, LoMb;->r:LREi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final m(Lnp0;)LvVi;
    .locals 1

    .line 1
    iget-object v0, p0, Lnch;->n:LyPf;

    .line 2
    .line 3
    check-cast v0, LTT5;

    .line 4
    .line 5
    invoke-static {v0, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LPf5;->h0:LPf5;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LnJe;->c(LPf5;)LvVi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LoMb;->r:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnAf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    sget-object v0, LTJb;->Z:LTJb;

    .line 2
    .line 3
    iget-object v1, v0, Lrp0;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lnp0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnch;->n:LyPf;

    .line 11
    .line 12
    check-cast v0, LTT5;

    .line 13
    .line 14
    invoke-static {v0, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LXOa;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LhWa;

    .line 31
    .line 32
    invoke-direct {v1, p2, p0, p1}, LhWa;-><init>(Lkotlin/jvm/functions/Function0;LoMb;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p1, p2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
