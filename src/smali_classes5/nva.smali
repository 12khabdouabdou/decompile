.class public final Lnva;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lova;


# direct methods
.method public synthetic constructor <init>(Lova;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnva;->a:I

    iput-object p1, p0, Lnva;->b:Lova;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnva;->b:Lova;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lnva;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lova;->e0:LiAi;

    .line 10
    .line 11
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbda;

    .line 16
    .line 17
    sget-object v3, LZca;->a:LZca;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v2}, LYY0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LQP8;

    .line 28
    .line 29
    const/16 v4, 0x1d

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v2, v0, Lova;->Y:LFic;

    .line 40
    .line 41
    sget-object v3, LBic;->a:LBic;

    .line 42
    .line 43
    invoke-interface {v2, v3}, LFic;->a(LqWk;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, LQj9;->a:LQj9;

    .line 48
    .line 49
    iget-object v4, v0, Lova;->f0:LXj9;

    .line 50
    .line 51
    invoke-interface {v4, v3}, LXj9;->a(LUQk;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, Lova;->Z:LrM3;

    .line 56
    .line 57
    invoke-interface {v4}, LrM3;->a()LqM3;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Luoa;->l3:Luoa;

    .line 62
    .line 63
    invoke-interface {v4, v5, v1}, LqM3;->k(LQmf;Z)LqM3;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, LqM3;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x3

    .line 72
    new-array v5, v5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 73
    .line 74
    aput-object v2, v5, v1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput-object v3, v5, v1

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    aput-object v4, v5, v1

    .line 81
    .line 82
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, Lova;->X:LlJe;

    .line 87
    .line 88
    check-cast v2, LnJe;

    .line 89
    .line 90
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lyh9;

    .line 103
    .line 104
    const/16 v2, 0x15

    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lb6a;

    .line 110
    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    invoke-direct {v2, v4, v0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
