.class public final LAt9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBt9;


# direct methods
.method public synthetic constructor <init>(LBt9;I)V
    .locals 0

    .line 1
    iput p2, p0, LAt9;->a:I

    iput-object p1, p0, LAt9;->b:LBt9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAt9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LeI6;

    .line 7
    .line 8
    iget-object v1, p0, LAt9;->b:LBt9;

    .line 9
    .line 10
    iget-object v2, v1, LBt9;->a:Lopa;

    .line 11
    .line 12
    invoke-interface {v2}, Lopa;->d()Lo37;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "itemBatchRepository"

    .line 17
    .line 18
    iget-object v1, v1, LBt9;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, LeI6;-><init>(Lo37;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, LeI6;

    .line 25
    .line 26
    iget-object v1, p0, LAt9;->b:LBt9;

    .line 27
    .line 28
    iget-object v2, v1, LBt9;->a:Lopa;

    .line 29
    .line 30
    invoke-interface {v2}, Lopa;->a()Lo37;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "feedRepository"

    .line 35
    .line 36
    iget-object v1, v1, LBt9;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v3}, LeI6;-><init>(Lo37;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, LSG3;

    .line 43
    .line 44
    iget-object v1, p0, LAt9;->b:LBt9;

    .line 45
    .line 46
    iget-object v2, v1, LBt9;->a:Lopa;

    .line 47
    .line 48
    invoke-interface {v2}, Lopa;->c()LQG3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, LiP6;->a:LiP6;

    .line 53
    .line 54
    iget-object v1, v1, LBt9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v0, v2, v1, v3}, LSG3;-><init>(LQG3;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
