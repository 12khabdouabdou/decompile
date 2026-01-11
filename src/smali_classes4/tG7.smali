.class public final LtG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LtG7;->a:I

    iput-object p1, p0, LtG7;->b:Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LtG7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LtG7;->b:Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->D0:LPG7;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LPG7;->d:LsN5;

    .line 13
    .line 14
    iget-object v1, v0, LsN5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LDG7;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Laj6;

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LsN5;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LnJe;

    .line 36
    .line 37
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LMW3;->B0:LMW3;

    .line 47
    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Low7;

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-direct {v2, v4, v0}, Low7;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LPj7;

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    invoke-direct {v2, v3, v0}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v1, LDG7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LPG7;->b:LQS9;

    .line 89
    .line 90
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LSV6;

    .line 95
    .line 96
    sget-object v1, LEG7;->k:LEG7;

    .line 97
    .line 98
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LJG7;->a:LJG7;

    .line 102
    .line 103
    iget-object p1, p1, LPG7;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const-string p1, "viewModel"

    .line 110
    .line 111
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    throw p1

    .line 116
    :pswitch_0
    iget-object p1, p0, LtG7;->b:Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->D0:LPG7;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, LPG7;->f()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const-string p1, "viewModel"

    .line 127
    .line 128
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    throw p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
