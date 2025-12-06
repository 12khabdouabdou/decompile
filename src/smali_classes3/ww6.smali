.class public final Lww6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxw6;


# direct methods
.method public synthetic constructor <init>(Lxw6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lww6;->a:I

    iput-object p1, p0, Lww6;->b:Lxw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lww6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lww6;->b:Lxw6;

    .line 9
    .line 10
    iget-object v1, v0, Lxw6;->x0:Lrn0;

    .line 11
    .line 12
    iget-object v1, v0, Lxw6;->e0:Lake;

    .line 13
    .line 14
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Liw6;

    .line 19
    .line 20
    invoke-virtual {v1}, Liw6;->a()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lxw6;->a(Lxw6;Ljava/lang/Throwable;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v0, p0, Lww6;->b:Lxw6;

    .line 32
    .line 33
    const/16 v1, 0x2b

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lxw6;->a(Lxw6;Ljava/lang/Throwable;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object v0, p0, Lww6;->b:Lxw6;

    .line 42
    .line 43
    iget-object v1, v0, Lxw6;->x0:Lrn0;

    .line 44
    .line 45
    const/16 v1, 0x2c

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Lxw6;->a(Lxw6;Ljava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object v0, p0, Lww6;->b:Lxw6;

    .line 54
    .line 55
    iget-object v1, v0, Lxw6;->x0:Lrn0;

    .line 56
    .line 57
    iget-object v1, v0, Lxw6;->e0:Lake;

    .line 58
    .line 59
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Liw6;

    .line 64
    .line 65
    invoke-virtual {v1}, Liw6;->a()V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x29

    .line 69
    .line 70
    invoke-static {v0, p1, v1}, Lxw6;->a(Lxw6;Ljava/lang/Throwable;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object v0, p0, Lww6;->b:Lxw6;

    .line 77
    .line 78
    iget-object v1, v0, Lxw6;->x0:Lrn0;

    .line 79
    .line 80
    iget-object v1, v0, Lxw6;->e0:Lake;

    .line 81
    .line 82
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Liw6;

    .line 87
    .line 88
    invoke-virtual {v1}, Liw6;->a()V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x28

    .line 92
    .line 93
    invoke-static {v0, p1, v1}, Lxw6;->a(Lxw6;Ljava/lang/Throwable;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast p1, Lsw6;

    .line 98
    .line 99
    iget-object v0, p0, Lww6;->b:Lxw6;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lxw6;->l0:LeB3;

    .line 105
    .line 106
    iget-object v1, v0, LeB3;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LMf0;

    .line 109
    .line 110
    iget-object v2, v1, LMf0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;

    .line 117
    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    iget-object v2, p1, Lsw6;->a:LeB3;

    .line 121
    .line 122
    iget-object v1, v1, LMf0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LeB3;->observe()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lnzk;->m(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, LQ2e;

    .line 136
    .line 137
    const/16 v3, 0x17

    .line 138
    .line 139
    invoke-direct {v2, v3, v0}, LQ2e;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, LWee;

    .line 147
    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-direct {v2, v3, v0}, LWee;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p1, p1, Lsw6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "TrackedThumbnailNotifier already set"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 175
    .line 176
    iget-object v0, p0, Lww6;->b:Lxw6;

    .line 177
    .line 178
    iget-object v1, v0, Lxw6;->x0:Lrn0;

    .line 179
    .line 180
    const/16 v1, 0x26

    .line 181
    .line 182
    invoke-static {v0, p1, v1}, Lxw6;->a(Lxw6;Ljava/lang/Throwable;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
