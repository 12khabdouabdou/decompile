.class public final LC8c;
.super LS9;
.source "SourceFile"


# instance fields
.field public final X:LcSa;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LS9;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC8c;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    iput-object p2, p0, LC8c;->X:LcSa;

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
    iput-object p1, p0, LC8c;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Lusb;

    .line 17
    .line 18
    const/16 p2, 0x1b

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d(LF9;)V
    .locals 7

    .line 1
    check-cast p1, Lubc;

    .line 2
    .line 3
    instance-of v0, p1, Ljbc;

    .line 4
    .line 5
    iget-object v1, p0, LC8c;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v2, p0, LC8c;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    iget-object v3, p0, LC8c;->X:LcSa;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    invoke-virtual {p0}, LS9;->a()LTqc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3, v4, v5}, LTqc;->E(LTqc;LcSa;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Libc;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Libc;

    .line 38
    .line 39
    iget-boolean v0, v0, Libc;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LS9;->a()LTqc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v5}, LTqc;->F(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p1, Lmbc;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lmbc;

    .line 60
    .line 61
    iget-boolean v6, v0, Lmbc;->b:Z

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v0, Lmbc;->f:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, LS9;->a()LTqc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3, v4, v5}, LTqc;->E(LTqc;LcSa;ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    instance-of v0, p1, Ltbc;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LS9;->a()LTqc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3, v4, v5}, LTqc;->E(LTqc;LcSa;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    instance-of v0, p1, Lqbc;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, LS9;->a()LTqc;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v3, v4, v5}, LTqc;->E(LTqc;LcSa;ZZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    instance-of v0, p1, Lobc;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lobc;

    .line 117
    .line 118
    iget-boolean v0, v0, Lobc;->b:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LS9;->a()LTqc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v3, v4, v4}, LTqc;->E(LTqc;LcSa;ZZ)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    instance-of v0, p1, Lrbc;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    instance-of v0, p1, Lsbc;

    .line 143
    .line 144
    :goto_0
    if-eqz v0, :cond_a

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_a
    instance-of v0, p1, Lhbc;

    .line 149
    .line 150
    :goto_1
    if-eqz v0, :cond_b

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    instance-of v0, p1, Lpbc;

    .line 155
    .line 156
    :goto_2
    if-eqz v0, :cond_c

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_c
    instance-of v0, p1, Llbc;

    .line 161
    .line 162
    :goto_3
    if-eqz v0, :cond_d

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_d
    instance-of v0, p1, Lnbc;

    .line 167
    .line 168
    :goto_4
    if-eqz v0, :cond_e

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_e
    instance-of v5, p1, Lkbc;

    .line 172
    .line 173
    :goto_5
    if-eqz v5, :cond_f

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    return-void
.end method
