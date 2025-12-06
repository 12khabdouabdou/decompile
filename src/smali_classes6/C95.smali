.class public final LC95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF95;


# direct methods
.method public synthetic constructor <init>(LF95;I)V
    .locals 0

    .line 1
    iput p2, p0, LC95;->a:I

    iput-object p1, p0, LC95;->b:LF95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LC95;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOFf;

    .line 7
    .line 8
    iget-object v0, p0, LC95;->b:LF95;

    .line 9
    .line 10
    iget-object v0, v0, LF95;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lhad;

    .line 17
    .line 18
    iget-object v0, p0, LC95;->b:LF95;

    .line 19
    .line 20
    iget-object v0, v0, LF95;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, LB95;

    .line 29
    .line 30
    iget-object v0, p0, LC95;->b:LF95;

    .line 31
    .line 32
    iget-object v0, v0, LF95;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iget-object p1, p1, LB95;->a:LS9d;

    .line 35
    .line 36
    iget-boolean p1, p1, LS9d;->b:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, p0, LC95;->b:LF95;

    .line 47
    .line 48
    iget-object v0, v0, LF95;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p1, Lhad;

    .line 55
    .line 56
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LOFf;

    .line 59
    .line 60
    iget-object v0, p0, LC95;->b:LF95;

    .line 61
    .line 62
    invoke-interface {p1}, LOFf;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, LF95;->t2(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    check-cast p1, Ldii;

    .line 71
    .line 72
    iget-object v0, p0, LC95;->b:LF95;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, LXRg;->a:LWRg;

    .line 78
    .line 79
    const-string v2, "<*>"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :try_start_0
    iget-object v3, v0, LF95;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, LF95;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LR9d;

    .line 97
    .line 98
    invoke-virtual {p1}, Ldii;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v5, v0, LF95;->e0:LXfi;

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lrn0;

    .line 113
    .line 114
    invoke-static {v0, v3}, LF95;->l(LF95;LR9d;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LF95;->j(LF95;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {p1}, Ldii;->c()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lrn0;

    .line 134
    .line 135
    iget-object p1, v0, LF95;->p0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, LF95;->q0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, LF95;->r0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lrn0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    :goto_0
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    throw p1

    .line 169
    :pswitch_5
    check-cast p1, LS9d;

    .line 170
    .line 171
    iget-object p1, p0, LC95;->b:LF95;

    .line 172
    .line 173
    invoke-virtual {p1}, LF95;->S()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    iget-object p1, p0, LC95;->b:LF95;

    .line 180
    .line 181
    invoke-virtual {p1}, LF95;->Z()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
