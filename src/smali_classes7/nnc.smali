.class public final Lnnc;
.super LCa;
.source "SourceFile"


# instance fields
.field public final X:LL4b;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LCa;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnc;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    iput-object p2, p0, Lnnc;->X:LL4b;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnnc;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, LFmc;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-direct {p1, p2, p0}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lpa;)V
    .locals 7

    .line 1
    check-cast p1, Ljqc;

    .line 2
    .line 3
    instance-of v0, p1, LYpc;

    .line 4
    .line 5
    iget-object v1, p0, Lnnc;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v2, p0, Lnnc;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lnnc;->X:LL4b;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    invoke-virtual {p0}, LCa;->a()LmGc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v4, v5, v6, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p1, LXpc;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, LXpc;

    .line 39
    .line 40
    iget-boolean v0, v0, LXpc;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LCa;->a()LmGc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v6}, LmGc;->E(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of v0, p1, Lbqc;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lbqc;

    .line 61
    .line 62
    iget-boolean v0, v0, Lbqc;->b:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LCa;->a()LmGc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v4, v5, v6, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    instance-of v0, p1, Liqc;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LCa;->a()LmGc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v4, v5, v6, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    instance-of v0, p1, Lfqc;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, LCa;->a()LmGc;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v4, v5, v6, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    instance-of v0, p1, Ldqc;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LCa;->a()LmGc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4, v5, v5, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    instance-of v0, p1, Lgqc;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    instance-of v0, p1, Lhqc;

    .line 133
    .line 134
    :goto_0
    if-eqz v0, :cond_8

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    instance-of v0, p1, LWpc;

    .line 139
    .line 140
    :goto_1
    if-eqz v0, :cond_9

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    instance-of v0, p1, Leqc;

    .line 145
    .line 146
    :goto_2
    if-eqz v0, :cond_a

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    instance-of v0, p1, Laqc;

    .line 151
    .line 152
    :goto_3
    if-eqz v0, :cond_b

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_b
    instance-of v0, p1, Lcqc;

    .line 157
    .line 158
    :goto_4
    if-eqz v0, :cond_c

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    instance-of v6, p1, LZpc;

    .line 162
    .line 163
    :goto_5
    if-eqz v6, :cond_d

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    return-void
.end method
