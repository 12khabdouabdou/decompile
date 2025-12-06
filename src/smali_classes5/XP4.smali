.class public final LXP4;
.super LXX2;
.source "SourceFile"


# instance fields
.field public X:Lio/reactivex/rxjava3/core/Observable;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic b:I

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LXP4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LXP4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXP4;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LyG4;

    .line 10
    .line 11
    iget-object v3, p0, LXP4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iget-object v4, p0, LXP4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iget-object v5, p0, LXP4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    iget-object v0, p0, LXP4;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    new-instance v1, LwQ4;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, LwQ4;-><init>(LyG4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v4, p0, LXP4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    iget-object v5, p0, LXP4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    iget-object v0, p0, LXP4;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lt0a;

    .line 36
    .line 37
    iget-object v7, p0, LXP4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    iget-object v0, p0, LXP4;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lri6;

    .line 43
    .line 44
    new-instance v2, LYP4;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, LYP4;-><init>(Lri6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lt0a;Lio/reactivex/rxjava3/core/Observable;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LXX2;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LyG4;

    .line 6
    .line 7
    invoke-virtual {v0}, LyG4;->b()Lnwf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LXX2;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LyG4;

    .line 16
    .line 17
    invoke-virtual {v1}, LyG4;->a()Lan0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, LIP5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "HintComponent#attachToViewStub"

    .line 27
    .line 28
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, LXX2;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LyG4;

    .line 37
    .line 38
    invoke-virtual {v1}, LyG4;->d()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v2, LVJj;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    const v3, 0x7f0e0369

    .line 51
    .line 52
    .line 53
    const-class v4, LH1j;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v2 .. v10}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LXP4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    return-void
.end method

.method public e(Lio/reactivex/rxjava3/core/Observable;)LXP4;
    .locals 0

    .line 1
    iput-object p1, p0, LXP4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(LPI3;)LXP4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h(Lio/reactivex/rxjava3/core/Observable;)LXP4;
    .locals 0

    .line 1
    iput-object p1, p0, LXP4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lt0a;)LXP4;
    .locals 0

    .line 1
    iput-object p1, p0, LXP4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lio/reactivex/rxjava3/core/Observable;)LXP4;
    .locals 0

    .line 1
    iput-object p1, p0, LXP4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object p0
.end method
