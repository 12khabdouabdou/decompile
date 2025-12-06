.class public final LWk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXk0;


# direct methods
.method public synthetic constructor <init>(LXk0;I)V
    .locals 0

    .line 1
    iput p2, p0, LWk0;->a:I

    iput-object p1, p0, LWk0;->b:LXk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LWk0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWk0;->b:LXk0;

    .line 7
    .line 8
    iget-object v0, p1, LXk0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbke;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp73;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp73;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lq73;->c:Lq73;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LXk0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbke;

    .line 30
    .line 31
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp73;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp73;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LUk0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p1, v1}, LUk0;-><init>(LXk0;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LXk0;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LBre;

    .line 60
    .line 61
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LQy;->w:LQy;

    .line 71
    .line 72
    sget-object v1, LVk0;->b:LVk0;

    .line 73
    .line 74
    iget-object p1, p1, LXk0;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LXfi;

    .line 77
    .line 78
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    iget-object p1, p0, LWk0;->b:LXk0;

    .line 89
    .line 90
    iget-object v0, p1, LXk0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lbke;

    .line 93
    .line 94
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp73;

    .line 99
    .line 100
    invoke-virtual {v0}, Lp73;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lq73;->b:Lq73;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LXk0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lbke;

    .line 112
    .line 113
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lp73;

    .line 118
    .line 119
    invoke-virtual {v0}, Lp73;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LUk0;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {v0, p1, v1}, LUk0;-><init>(LXk0;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LXk0;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LBre;

    .line 142
    .line 143
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LQy;->x:LQy;

    .line 153
    .line 154
    sget-object v1, LVk0;->c:LVk0;

    .line 155
    .line 156
    iget-object p1, p1, LXk0;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, LXfi;

    .line 159
    .line 160
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
