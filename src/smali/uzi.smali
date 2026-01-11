.class public final Luzi;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# instance fields
.field public X:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic Y:Lyzi;

.field public final a:LeM3;

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lyzi;LeM3;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzi;->Y:Lyzi;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Luzi;->a:LeM3;

    .line 7
    .line 8
    iput-wide p3, p0, Luzi;->b:J

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luzi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Luzi;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final N0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luzi;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld30;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, Ld30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Luzi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmid;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Luzi;->Y:Lyzi;

    .line 35
    .line 36
    iget-object v1, v0, Lyzi;->e:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, v0, Lyzi;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iget-wide v2, p0, Luzi;->b:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    monitor-exit v1

    .line 52
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Luzi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lmid;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Luzi;->Y:Lyzi;

    .line 72
    .line 73
    monitor-enter p0

    .line 74
    :try_start_1
    iget-object v0, p0, Luzi;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Luzi;->a:LeM3;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-eq v0, v1, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    if-eq v0, v1, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    new-instance v0, LTsi;

    .line 102
    .line 103
    iget-wide v1, p0, Luzi;->b:J

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, LTsi;-><init>(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance p1, LwOc;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    new-instance v0, Liv6;

    .line 118
    .line 119
    iget-wide v1, p0, Luzi;->b:J

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Liv6;-><init>(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v0, LHD7;

    .line 126
    .line 127
    iget-wide v1, p0, Luzi;->b:J

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, LHD7;-><init>(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance v0, LtZa;

    .line 134
    .line 135
    iget-wide v1, p0, Luzi;->b:J

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Ljmj;-><init>(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    new-instance v0, LUw9;

    .line 142
    .line 143
    iget-wide v1, p0, Luzi;->b:J

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, LUw9;-><init>(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    new-instance v0, LVz1;

    .line 150
    .line 151
    iget-wide v1, p0, Luzi;->b:J

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Ljmj;-><init>(J)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object p1, p1, Lyzi;->a:Lcgh;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcgh;->c(Ljmj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-wide/16 v0, 0x1

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, LPAc;

    .line 169
    .line 170
    const/16 v1, 0x1b

    .line 171
    .line 172
    invoke-direct {v0, v1, p0}, LPAc;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Luzi;->X:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    :cond_8
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :goto_1
    monitor-exit p0

    .line 184
    throw p1

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    monitor-exit v1

    .line 187
    throw p1
.end method

.method public final d1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luzi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmid;

    .line 12
    .line 13
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Luzi;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/reactivex/rxjava3/core/Observer;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
