.class public final LDyb;
.super LiQg;
.source "SourceFile"


# instance fields
.field public final p:Lcom/snap/mushroom/app/MushroomApplication;

.field public final q:Lbke;

.field public final r:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lbke;LsBa;Lnwf;LTK5;LB73;Lxb5;LQN4;)V
    .locals 7

    .line 1
    sget-object v5, Ljwb;->Z:Ljwb;

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
    invoke-direct/range {v0 .. v6}, LiQg;-><init>(Lkotlin/jvm/functions/Function0;Lnwf;LTK5;LB73;Lan0;Lxb5;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LDyb;->p:Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    iput-object p2, v0, LDyb;->q:Lbke;

    .line 15
    .line 16
    new-instance p1, LFi5;

    .line 17
    .line 18
    const/16 p2, 0x11

    .line 19
    .line 20
    invoke-direct {p1, p0, p2, p8}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LXfi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, LDyb;->r:LXfi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final m(LWm0;)Lswi;
    .locals 1

    .line 1
    iget-object v0, p0, LiQg;->n:Lnwf;

    .line 2
    .line 3
    check-cast v0, LIP5;

    .line 4
    .line 5
    invoke-static {v0, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LA95;->h0:LA95;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LBre;->c(LA95;)Lswi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LDyb;->r:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIhf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 2
    .line 3
    iget-object v1, v0, Lan0;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, LWm0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LiQg;->n:Lnwf;

    .line 11
    .line 12
    check-cast v0, LIP5;

    .line 13
    .line 14
    invoke-static {v0, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lsra;

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Lsra;-><init>(ILjava/lang/Object;)V

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
    new-instance v1, LP59;

    .line 31
    .line 32
    invoke-direct {v1, p2, p0, p1}, LP59;-><init>(Lkotlin/jvm/functions/Function0;LDyb;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p1, p2}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
