.class public final LaK8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbK8;

.field public final synthetic c:LV64;

.field public final synthetic t:LO0f;


# direct methods
.method public synthetic constructor <init>(LbK8;LV64;LO0f;I)V
    .locals 0

    .line 1
    iput p4, p0, LaK8;->a:I

    iput-object p1, p0, LaK8;->b:LbK8;

    iput-object p2, p0, LaK8;->c:LV64;

    iput-object p3, p0, LaK8;->t:LO0f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LaK8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaK8;->c:LV64;

    .line 7
    .line 8
    iget-object v0, v0, LV64;->a:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    iget-object v1, p0, LaK8;->t:LO0f;

    .line 11
    .line 12
    iget-object v1, v1, LO0f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LaK8;->b:LbK8;

    .line 17
    .line 18
    iget-object v3, v2, LbK8;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LbK8;->j:LCBe;

    .line 25
    .line 26
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LYG2;

    .line 31
    .line 32
    invoke-interface {v3, v0}, LYG2;->j(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v2, LbK8;->n:LnJe;

    .line 37
    .line 38
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3, v3, v5}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LXJ8;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, v2, v0, v1, v4}, LXJ8;-><init>(LbK8;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LYJ8;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v4, v2, v0, v1, v6}, LYJ8;-><init>(LbK8;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LbK8;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v5, v3, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lewj;->a:Lewj;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    iget-object v0, p0, LaK8;->c:LV64;

    .line 76
    .line 77
    iget-object v0, v0, LV64;->a:Lcom/snapchat/client/messaging/UUID;

    .line 78
    .line 79
    iget-object v1, p0, LaK8;->t:LO0f;

    .line 80
    .line 81
    iget-object v1, v1, LO0f;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, LaK8;->b:LbK8;

    .line 86
    .line 87
    iget-object v3, v2, LbK8;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, LbK8;->j:LCBe;

    .line 94
    .line 95
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LYG2;

    .line 100
    .line 101
    invoke-interface {v3, v0}, LYG2;->e(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v2, LbK8;->n:LnJe;

    .line 106
    .line 107
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v3, v3, v5}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 120
    .line 121
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LXJ8;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v3, v2, v0, v1, v4}, LXJ8;-><init>(LbK8;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, LYJ8;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-direct {v4, v2, v0, v1, v6}, LYJ8;-><init>(LbK8;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LbK8;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-virtual {v5, v3, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lewj;->a:Lewj;

    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
